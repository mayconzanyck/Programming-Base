using System;

class Program {
    static void Main() {
        Console.Write("Digite seu nome: ");
        string nome = Console.ReadLine();

        Console.Write("Digite sua idade: ");
        int idade = int.Parse(Console.ReadLine());

        Console.WriteLine($"Olá, {nome}! Você tem {idade} anos.");
    }
}
