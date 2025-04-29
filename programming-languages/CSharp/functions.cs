using System;

class Program {
    static int Somar(int a, int b) {
        return a + b;
    }

    static void Main() {
        int resultado = Somar(5, 7);
        Console.WriteLine("Resultado da soma: " + resultado);
    }
}
