#include "avx_tools.hpp"
//-------------------------------------------------------------------------------------------------
//_mm_set_ps1(val);
 mmxf_t::mmxf_t(__m128 val) : m(val) {}
 mmxf_t::mmxf_t(float val) : m( _mm_set1_ps(val)  ) {}
 mmxf_t::mmxf_t(float val1, float val2, float val3, float val4)
    : m(_mm_set_ps(val1, val2, val3, val4)) {}
 mmxf_t::mmxf_t(const mmxi_t& val) : m(_mm_cvtepi32_ps(val)) {}
//_mm_set1_epi32(val)
 mmxf_t::operator __m128() const { return m; }
 mmxf_t::operator mmxi_t() const { return mmxi_t(_mm_castps_si128(m)); }
 float& mmxf_t::operator[](size_t n) { return f[n]; }

//-------------------------------------------------------------------------------------------------
 mmxi_t::mmxi_t() {}
 mmxi_t::mmxi_t(__m128i val) : m(val) {}
 mmxi_t::mmxi_t(int val) : m(_mm_set1_epi32(val)) {}
 mmxi_t::mmxi_t(int val1, int val2, int val3, int val4)
    : m(_mm_set_epi32(val1, val2, val3, val4)) {}
//_mm_set_epi32
 mmxi_t::operator __m128i() const { return m; }
 int& mmxi_t::operator[](size_t n) { return i[n]; }

//-------------------------------------------------------------------------------------------------

 mmxf_t operator+(const mmxf_t& a, const mmxf_t& b) {
    return _mm_add_ps(a, b);
}
 mmxf_t operator-(const mmxf_t& a, const mmxf_t& b) {
    return _mm_sub_ps(a, b);
}
 mmxf_t operator*(const mmxf_t& a, const mmxf_t& b) {
    return _mm_mul_ps(a, b);
}
 mmxf_t operator/(const mmxf_t& a, const mmxf_t& b) {
    return _mm_div_ps(a, b);
}
 mmxf_t operator<=(const mmxf_t& a, const mmxf_t& b) {
    return _mm_cmp_ps(a, b, _CMP_LE_OS);
}
 int operator+(const mmxf_t& cmp) { return _mm_movemask_ps(cmp); }

 mmxf_t sqrt(const mmxf_t& x) { return _mm_sqrt_ps(x); }

 mmxi_t operator+(const mmxi_t& a, const mmxi_t& b) {
    return _mm_add_epi32(a, b);
}
 mmxi_t operator-(const mmxi_t& a, const mmxi_t& b) {
    return _mm_sub_epi32(a, b);
}

int my_asm_cmp(const char* first, const char* second) {
    __m256i mfst = _mm256_load_si256((__m256i*) first);
    __m256i mscd = _mm256_load_si256((__m256i*) second);
    // return _mm_movemask_epi8(_mm_cmpeq_epi8(mfst, mscd));
    return  1 + _mm256_movemask_epi8(_mm256_cmpeq_epi8(mfst, mscd));

}