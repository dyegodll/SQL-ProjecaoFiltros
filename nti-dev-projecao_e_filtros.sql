-- Considere a tabela "Funcionarios". 
-- Escreva uma consulta SQL que retorne 
-- o nome, 
-- cargo 
-- e salário 
-- de todos os funcionários que têm um salário superior a 50000.

SELECT f.nomefuncionario AS "FUNCIONÁRIO", f.cargo AS "CARGO", f.salario AS "SALÁRIO"
FROM funcionarios f
WHERE f.salario > 5000