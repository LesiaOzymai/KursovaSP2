#include <iostream>
#include "calculator.h"

int main() {
    int a = 5, b = 3;
    std::cout << "Sum: " << add(a, b) << std::endl;
    std::cout << "Difference: " << subtract(a, b) << std::endl;
    return 0;
}
