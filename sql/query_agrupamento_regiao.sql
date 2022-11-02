-- Seleciona a populacao agrupada por região 
select regiao, sum(population) from b_pop_2019
group by regiao