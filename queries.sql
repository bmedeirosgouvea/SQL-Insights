
-- Consulta todos os dados da tabela de organizações
SELECT * FROM organizations_x;

-- Contagem de quantas vezes cada nome aparece (identificar possíveis duplicidades)
SELECT nome, COUNT(*) AS quantidade
FROM organizations_x
GROUP BY nome
ORDER BY quantidade DESC;

-- Buscar registros em que o nome da organização contém a palavra "vaga"
-- Objetivo: detectar erros de cadastro onde, em vez do nome da empresa, foi cadastrado o título da vaga
SELECT *
FROM organizations_x
WHERE nome LIKE '%vaga%'
ORDER BY id;

-- Buscar registros em que o nome da organização contém a palavra "profissional"
-- Objetivo: identificar cadastros equivocados onde "profissional" foi usado no lugar do nome real da empresa
SELECT *
FROM organizations_x
WHERE nome LIKE '%profissional%'
ORDER BY id;

-- Buscar registros cujo endereço não menciona "Brasil"
-- Objetivo: encontrar inconsistências ou lacunas no preenchimento dos endereços
SELECT *
FROM organizations_x
WHERE endereco_completo_combinado_de_endereco NOT LIKE '%Brasil%'
ORDER BY id;
