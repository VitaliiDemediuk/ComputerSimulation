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

ComSim::Point Solve(const std::vector<ComSim::LinearEq>& linEqs) {
    long double phi_00 = 0;
    long double phi_01 = 0;
    long double phi_11 = 0;
    long double R_1 = 0;
    long double R_2 = 0;
    for (const auto& eq : linEqs) {
        phi_00 += eq.k * eq.k;
        phi_01 += eq.k * eq.m;
        phi_11 += eq.m * eq.m;
        R_2 += eq.r * eq.k;
        R_2 += eq.r * eq.m;
    }
    
}

int main() {
    using namespace ComSim;
    const auto n = read_param<size_t>("Antenna numbers = ");
    std::vector<LinearEq> linEq;
    linEq.reserve(n);
    for (size_t i = 0; i < n; ++i) {
        const auto x = read_param<size_t>("x = ");
        const auto y = read_param<size_t>("y = ");
        const auto alpha = read_param<size_t>("alpha = ");
        linEq.emplace_back(AntennaData(x, y, alpha).linearEq());
    }
    const Point p = Solve();
    std::cout << p.x << ' ' << p.y << std::endl;
    return 0;
}