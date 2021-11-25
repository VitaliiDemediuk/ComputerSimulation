#ifndef COMPUTERSIMULATION_ANTENNASDATA_H
#define COMPUTERSIMULATION_ANTENNASDATA_H

#include <cstddef>


struct Point {
    const long double x;
    const long double y;
};

 struct LinearEq {
    const long double k;
    const long double m;
    const long double r;
};

class AntennaData {
public:
    explicit AntennaData(long double x, long double y, size_t alfa) noexcept;

    long double x() const noexcept;

    long double y() const noexcept;

    Point point() const noexcept;

    long double angle() const noexcept;

    LinearEq linearEq() const noexcept;

private:
    const Point point_;
    const size_t angle_;
};

#endif //COMPUTERSIMULATION_ANTENNASDATA_H