#include "AntennasData.h"
#include <cmath>

using namespace ComSim;

constexpr AntennaData::AntennaData(long double x, long double y, size_t angle) noexcept
    : point_{x, y}, angle_{angle} {}

constexpr long double AntennaData::x() const noexcept
{
    return point_.x;
}

constexpr long double AntennaData::y() const noexcept
{
    return point_.y;
}

constexpr Point AntennaData::point() const noexcept
{
    return point_;
}

constexpr long double AntennaData::angle() const noexcept
{
    return angle_;
}

constexpr LinearEq AntennaData::linearEq() const noexcept
{
    const long double t = std::tan(point_.x);
    return {t, 1, point_.y - t*point_.x};
}