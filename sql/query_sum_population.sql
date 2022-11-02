--Seleciona o somatório da população agrupados por cidade
SELECT cidade, SUM(population) AS 'total populacao cidade'
FROM b_pop_2019
GROUP BY cidade