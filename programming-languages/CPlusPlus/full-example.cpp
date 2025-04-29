#include <iostream>
#include <string>

// Função que verifica se a pessoa é maior de idade
bool maiorDeIdade(int idade) {
    return idade >= 18;
}

int main() {
    std::string nome;
    int idade;

    std::cout << "Digite seu nome: ";
    std::getline(std::cin, nome);

    std::cout << "Digite sua idade: ";
    std::cin >> idade;

    if (maiorDeIdade(idade)) {
        std::cout << nome << " é maior de idade." << std::endl;
    } else {
        std::cout << nome << " é menor de idade." << std::endl;
    }

    return 0;
}