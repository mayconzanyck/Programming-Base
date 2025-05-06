import java.util.Scanner;

public class fullexample{
    public static int somar(int x, int y) {
        return x + y;
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o primeiro número: ");
        int a = scanner.nextInt();

        System.out.print("Digite o segundo número: ");
        int b = scanner.nextInt();

        int resultado = somar(a, b);

        if (resultado > 10) {
            System.out.println("A soma é maior que 10.");
        } else {
            System.out.println("A soma é 10 ou menor.");
        }

        for (int i = 0; i < 3; i++) {
            System.out.println("Contagem: " + i);
        }
    }
}
