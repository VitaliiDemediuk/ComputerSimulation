#ifndef COMPUTERSIMULATION_ANTENNASDATA_H
#define COMPUTERSIMULATION_ANTENNASDATA_H

#include <cstddef>

namespace ComSim {

    struct Point {
        const long double x;
        const long double y;
    };

     struct LinearEq {
        const long double k;
        const long double m;
        const long double b;
    };

    class AntennaData {
    public:
        constexpr explicit AntennaData(long double x, long double y, size_t alfa) noexcept;

        constexpr long double x() const noexcept;

        constexpr long double y() const noexcept;

        constexpr Point point() const noexcept;

        constexpr long double angle() const noexcept;

        constexpr LinearEq linearEq() const noexcept;

    private:
        const Point point_;
        const size_t angle_;
    };
}

#endif //COMPUTERSIMULATION_ANTENNASDATA_H