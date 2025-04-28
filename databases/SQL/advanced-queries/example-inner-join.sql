-- O comando INNER JOIN combina dados de duas tabelas com base em uma condição de correspondência.
-- Exemplo: Seleciona os campos 'nome' da tabela 'usuarios' e 'produto' da tabela 'pedidos', 
-- onde o campo 'usuario_id' de 'pedidos' é igual ao campo 'id' de 'usuarios'.
SELECT usuarios.nome, pedidos.produto
FROM usuarios
INNER JOIN pedidos ON usuarios.id = pedidos.usuario_id;