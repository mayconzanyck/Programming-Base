-- O comando FULL OUTER JOIN retorna todos os registros das duas tabelas (usuarios e pedidos), 
-- combinando-os quando há correspondência e preenchendo com valores nulos onde não há.
SELECT usuarios.nome, pedidos.produto
FROM usuarios
FULL OUTER JOIN pedidos ON usuarios.id = pedidos.usuario_id;