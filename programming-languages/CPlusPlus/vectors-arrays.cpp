#include <iostream>

int main() {
    int numeros[5] = {10, 20, 30, 40, 50};

    for (int i = 0; i < 5; i++) {
        std::cout << "Elemento " << i << ": " << numeros[i] << std::endl;
    }

    return 0;
}