#include "falling_fact.h"
#include <iostream>

int main() {
    int x, k;
    std::cout << "Enter x and k: ";
    std::cin >> x >> k;

    int result = falling_fact(x, k);  
    std::cout << "Result: " << result << std::endl;

    return 0;
}