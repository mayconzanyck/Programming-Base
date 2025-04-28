# Operadores

Operadores são símbolos ou palavras-chave que realizam operações sobre valores (variáveis, constantes) no seu programa. Eles podem ser usados para realizar cálculos, comparar valores, ou manipular dados.

## Tipos de Operadores

### 1. Operadores Aritméticos:
Usados para realizar cálculos matemáticos.

- `+` (Adição)
- `-` (Subtração)
- `*` (Multiplicação)
- `/` (Divisão)
- `%` (Resto da Divisão)

### 2. Operadores Relacionais:
Usados para comparar dois valores.

- `==` (Igual a)
- `!=` (Diferente de)
- `>` (Maior que)
- `<` (Menor que)
- `>=` (Maior ou igual a)
- `<=` (Menor ou igual a)

### 3. Operadores Lógicos:
Usados para combinar expressões booleanas.

- `&&` (E lógico)
- `||` (Ou lógico)
- `!` (Negação)

### Exemplo de Uso:
#### Exemplo em pseudocódigo:

```pseudocode
inteiro numero1 = 10
inteiro numero2 = 5
inteiro soma = numero1 + numero2
booleano resultado = numero1 > numero2

se resultado então
    escreva("Número 1 é maior que Número 2")
senão
    escreva("Número 2 é maior ou igual a Número 1")
fim