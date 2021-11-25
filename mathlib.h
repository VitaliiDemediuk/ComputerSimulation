#ifndef LAB1_CODE_MATHLIB_H
#define LAB1_CODE_MATHLIB_H

#include <functional>

namespace mathlib{
    using Function = std::function<long double(long double)>;

    using Matrix = std::vector<std::vector<long double>>;
    using Vector = std::vector<long double>;

}

#endif //LAB1_CODE_MATHLIB_H

