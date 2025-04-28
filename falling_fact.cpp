#include "falling_fact.h"
#include <iostream>
#include <cmath>

int falling_fact(int x, int k) {  
    int result = 1;
    for (int i = 0; i < k; i++) {
        result *= (x - i);
    }
    return result;
}
