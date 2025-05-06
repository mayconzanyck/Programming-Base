<?php
function somar($x, $y) {
    return $x + $y;
}

$a = (int)readline("Digite o primeiro número: ");
$b = (int)readline("Digite o segundo número: ");

$resultado = somar($a, $b);

if ($resultado > 10) {
    echo "A soma é maior que 10.\n";
} else {
    echo "A soma é 10 ou menor.\n";
}

for ($i = 0; $i < 3; $i++) {
    echo "Contagem: $i\n";
}
?>
