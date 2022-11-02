-- Seleciona a população da cidade especificada
select regiao, cidade, sum(population) from b_pop_2019
WHERE regiao = 'Centro-Oeste' and cidade LIKE '%bon%'
GROUP by regiao, cidade