#include <iostream>
#include <cmath>
#include <istream>
#include <iomanip>
#include "mathlib.h"
#include "AntennasData.h"

namespace {
    template <typename T>
    T read_param(const std::string &text) {
        T p;
        std::cout << text; std::cin >> p;
        return p;
    }
}

int main() {
    using namespace ComSim;
    const auto n = read_param<size_t>("Antenna numbers = ");
    std::vector<AntennaData> data;
    data.reserve(n);
    for (size_t i = 0; i < n; ++i) {
        const auto x = read_param<size_t>("x = ");
        const auto y = read_param<size_t>("y = ");
        const auto alpha = read_param<size_t>("alpha = ");
        data.emplace_back(x, y, alpha);
    }
    return 0;
}