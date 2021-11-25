#include <iostream>
#include <cmath>
#include <istream>
#include <iomanip>
#include "mathlib.h"

namespace {
    template <typename T>
    T read_param(const std::string &text) {
        T p;
        std::cout << text; std::cin >> p;
        return p;
    }
}

void Task () {

}

int main() {
    Task();
    return 0;
}