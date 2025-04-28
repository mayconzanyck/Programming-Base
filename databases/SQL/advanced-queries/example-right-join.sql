-- O comando RIGHT JOIN retorna todos os registros da tabela à direita (pedidos) e os registros correspondentes da tabela à esquerda (usuarios).
-- Exemplo: Seleciona todos os pedidos e os respectivos usuários, caso existam.
SELECT usuarios.nome, pedidos.produto
FROM usuarios
RIGHT JOIN pedidos ON usuarios.id = pedidos.usuario_id;