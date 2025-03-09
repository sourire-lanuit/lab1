#include <iostream>
#include <cmath>

int falling_fact(int x, int k) {  
    int result = 1;
    for (int i = 0; i < k; i++) {
        result *= (x - i);
    }
    return result;
}

int main() {
    int x, k;
    std::cout << "Enter x and k: ";
    std::cin >> x >> k;

    int result = falling_fact(x, k);  
    std::cout << "Result: " << result << std::endl;

    return 0;
}
