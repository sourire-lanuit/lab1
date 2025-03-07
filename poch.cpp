#include <iostream>

int pochhgammer(int x, int k) {  
    int result;
    for (int i = 0; i < k; i++) {
        result = x * (x - i) * (x - k + 1);
    }
    return result;
}

int main() {
    int x, k;
    std::cin >> x >> k;

    int result = pochhgammer(x, k);  
    std::cout << "Result: " << result << std::endl;

    return 0;
}
