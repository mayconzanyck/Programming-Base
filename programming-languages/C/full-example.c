#include <stdio.h>

// Função que soma dois valores
int somar(int x, int y) {
    return x + y;
}

int main() {
    int a = 5;
    int b = 10;
    int resultado = somar(a, b);

    if (resultado > 10) {
        printf("A soma é maior que 10.\n");
    } else {
        printf("A soma é 10 ou menor.\n");
    }

    // Laço de repetição
    for (int i = 0; i < 3; i++) {
        printf("Contagem: %d\n", i);
    }

    return 0;
}
