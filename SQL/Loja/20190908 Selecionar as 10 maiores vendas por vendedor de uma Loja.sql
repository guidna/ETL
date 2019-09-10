USE loja;

SELECT venda.venda_valor, vendedor.vendedor_nome 

FROM venda 

INNER JOIN vendedor
ON venda.vendedor_id=vendedor.vendedor_id 

WHERE venda_data BETWEEN "2016-01-01" AND "2016-12-31"

ORDER BY venda.venda_valor DESC

LIMIT 10;