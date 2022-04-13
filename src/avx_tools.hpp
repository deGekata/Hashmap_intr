#include <emmintrin.h>
#include <immintrin.h>

union mmxi_t;

union mmxf_t {
    __m128 m;
    float f[4];

    mmxf_t(__m128 val);
    mmxf_t(float val);
    mmxf_t(float val1, float val2, float val3, float val4);
    mmxf_t(const mmxi_t& val);

    operator __m128() const;
    operator mmxi_t() const;

    float& operator[](size_t n);
};

//-------------------------------------------------------------------------------------------------

union mmxi_t {
    __m128i m;
    int i[8];

    mmxi_t();
    mmxi_t(__m128i val);
    mmxi_t(int val);
    mmxi_t(int val1, int val2, int val3, int val4);

    operator __m128i() const;

    int& operator[](size_t n);
};
