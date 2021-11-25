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

    return 0;
}