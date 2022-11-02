--Retorna apenas valores distintos (diferentes) ordenadas de forma decrescente por região da saúde.
SELECT DISTINCT estado, regiao_saude, codigo_saude_regional from b_pop_2019
ORDER by regiao_saude DESC