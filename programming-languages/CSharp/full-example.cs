using System;

class Program {
    static bool MaiorDeIdade(int idade) {
        return idade >= 18;
    }

    static void Main() {
        Console.Write("Digite seu nome: ");
        string nome = Console.ReadLine();

        Console.Write("Digite sua idade: ");
        int idade = int.Parse(Console.ReadLine());

        if (MaiorDeIdade(idade)) {
            Console.WriteLine($"{nome} é maior de idade.");
        } else {
            Console.WriteLine($"{nome} é menor de idade.");
        }
    }
}
