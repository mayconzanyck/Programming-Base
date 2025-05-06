def somar(x, y):
    return x + y

a = int(input("Digite o primeiro número: "))
b = int(input("Digite o segundo número: "))

resultado = somar(a, b)

if resultado > 10:
    print("A soma é maior que 10.")
else:
    print("A soma é 10 ou menor.")

for i in range(3):
    print("Contagem:", i)
