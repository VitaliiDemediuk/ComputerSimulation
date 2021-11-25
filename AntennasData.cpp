#include "AntennasData.h"
#include <cmath>

AntennaData::AntennaData(long double x, long double y, size_t angle) noexcept
    : point_{x, y}, angle_{angle} {}

long double AntennaData::x() const noexcept
{
    return point_.x;
}

long double AntennaData::y() const noexcept
{
    return point_.y;
}

Point AntennaData::point() const noexcept
{
    return point_;
}

long double AntennaData::angle() const noexcept
{
    return angle_;
}

LinearEq AntennaData::linearEq() const noexcept
{
    const long double t = std::tan((angle_ * 2 * M_PI) / 360);
    return {t, 1, point_.y - t*point_.x};
}