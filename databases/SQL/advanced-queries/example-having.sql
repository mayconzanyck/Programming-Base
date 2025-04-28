-- O comando HAVING filtra os resultados após o uso do GROUP BY.
-- Exemplo: Filtra os usuários que têm mais de 5 pedidos.
SELECT usuario_id, COUNT(*) AS total_pedidos
FROM pedidos
GROUP BY usuario_id
HAVING COUNT(*) > 5;