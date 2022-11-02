--Having retorna apenas linhas onde os valores agregados por região atendem às condições especificadas, no caso população maior que 2000000 e ordenadas por estado.
SELECT regiao, estado, SUM(population) AS 'total populacao'
FROM b_pop_2019 
GROUP BY regiao  
HAVING SUM(population) > 2000000  
ORDER BY estado 