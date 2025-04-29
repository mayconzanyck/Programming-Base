#include <iostream>

// Função que soma dois números inteiros
int somar(int a, int b) {
    return a + b;
}

int main() {
    int resultado = somar(5, 7);
    std::cout << "Resultado da soma: " << resultado << std::endl;

    return 0;
}
