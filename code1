#include <iostream>

int falling_fact(int x, int k) {  
    int result;
    for (int i = 0; i < k; i++) {
        result = x * (x - i) * (x - k + 1);
    }
    return result;
}

int main() {
    int x, k;
    std::cin >> x >> k;

    int result = falling_fact(x, k);  
    std::cout << "Result: " << result << std::endl;

    return 0;
}
