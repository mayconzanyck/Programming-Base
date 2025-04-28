-- O comando LEFT JOIN retorna todos os registros da tabela à esquerda (usuarios) e os registros correspondentes da tabela à direita (pedidos).
-- Exemplo: Seleciona todos os usuários e seus respectivos pedidos, caso existam.
SELECT usuarios.nome, pedidos.produto
FROM usuarios
LEFT JOIN pedidos ON usuarios.id = pedidos.usuario_id;