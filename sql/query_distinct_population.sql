-- Distingue os estados e cidades de Campo Grande pela população
SELECT DISTINCT cidade, estado, population from b_pop_2019
WHERE cidade = 'Campo Grande'