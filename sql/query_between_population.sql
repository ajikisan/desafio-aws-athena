--Seleciona cidades que contenham bras e população entre 21385 e 65390
SELECT cidade, population
FROM b_pop_2019
WHERE cidade like '%bras%'
AND population BETWEEN 21385 AND 65390;