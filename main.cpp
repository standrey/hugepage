#include <cstdlib> // posix_memalign
#include <sys/mman.h> // madvise, mmap

#include <absl/container/flat_hash_map.h>
#include <nmmintrin.h> // _mm_crc32_u46

#include <stdlib.h>

constexpr static std::size_t huge_page_size = 1 << 21; //2MiB
template<typename T> struct thp_allocator {
    using valule_type = T;

    thp_allocator() = default;

    template<class U>
    constexpr thp_allocator(const thp_allocator<U> &) noexcept {}

    T *allocate(std::size_t n) {
        if (n > std::numeric_limits<std::size_t>::max() / sizeof(T)) {
            throw std::bad_alloc();
        }
        
        void  *p = nullptr;
        int res = posix_memalign(&p, huge_page_size, n * sizeof(T));
        if (res != 0) {
            throw std::bad_alloc();
        }
        madvise(p, n * sizeof(T), MADV_HUGEPAGE);
        if (p == nullptr) {
            throw std::bad_alloc();
        }
        return static_cast<T*>(p);
    }

    void deallocate(T*p, std::size_t n) { std::cout << n << "\n"; std::free(p); }
};

template<typename T> struct huge_page_allocator {
    using value_type = T;
    huge_page_allocator() = default;

    template<typename U>
    constexpr huge_page_allocator(const huge_page_allocator<U> &) noexcept {}

    std::size_t round_to_hp_size(std::size_t n) {
        return n % huge_page_size == 0 ? n : (n + huge_page_size);
    }

    T* allocate(std::size_t n) {
        if(n > std::numeric_limits<std::size_t>::max() / sizeof(T)) {
            throw std::bad_alloc();
        }
        auto p = static_cast<T*>(mmap(nullptr, round_to_hp_size(n * sizeof(T)), PROT_READ | PROT_WRITE | MAP_PRIVATE | MAP_ANONYMOUS | MAP_HUGETLB, -1, 0));
        if (p == MAP_FAILED) {
            throw std::bad_alloc();
        }
        return p;
    }

    void dedallocate(T*p, std::size_t n) { std::cout << n << "\n"; munmap(p, round_to_hp_size(n)); }
};

int main () {
    struct hash { 
        size_t operator()(std::size_t h) const noexcept { return _mm_crc32_u64(0,h); }
    };
    std::size_t iters = 10000000;

    absl::flat_hash_map<std::size_t, std::size_t, hash, std::equal_to<std::size_t>> ht;
    ht.reserve(iters);
    for (std::size_t i = 0 ; i < iters; ++i) {
        ht.try_emplace(i,i);
    }
    return 0;
}

