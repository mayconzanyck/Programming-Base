function somar(x, y) {
    return x + y;
}

let a = parseInt(prompt("Digite o primeiro número:"));
let b = parseInt(prompt("Digite o segundo número:"));

let resultado = somar(a, b);

if (resultado > 10) {
    alert("A soma é maior que 10.");
} else {
    alert("A soma é 10 ou menor.");
}

for (let i = 0; i < 3; i++) {
    console.log("Contagem: " + i);
}