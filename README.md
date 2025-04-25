
# SQL Insights – Análise de Organizações (Exportação de CRM)

Este projeto realiza uma análise de dados de organizações extraídas de um CRM corporativo para identificar padrões e insights úteis, utilizando **consultas SQL** simples e eficientes.

##  Objetivos

- Identificar nomes duplicados entre empresas.
- Detectar possíveis **erros no preenchimento de nomes de empresas**, como o uso de termos como "vaga" ou "profissional".
- Verificar registros com **endereços inconsistentes** (fora do Brasil).

## Consultas realizadas

1. **Listar todos os dados**
2. **Contar ocorrências por nome**
3. **Buscar empresas com “vaga” no nome**
   - Objetivo: identificar registros equivocados em que o nome da empresa foi preenchido com o título de uma vaga.
4. **Buscar empresas com “profissional” no nome**
   - Objetivo: detectar cadastros errôneos, como nomes do tipo “Profissional de TI” registrados como empresa.
5. **Filtrar endereços fora do Brasil**
   - Para verificar inconsistências ou dados incompletos no campo de localização.

Todas as consultas estão documentadas no arquivo [`queries.sql`](./sql/queries.sql).

## 🛠 Tecnologias Utilizadas

- SQL (MySQL 8)
- MySQL Workbench


##  Fonte dos Dados

Os dados utilizados foram exportados de um CRM corporativo, e os dados não foram aqui colocados devido ao sigilo organizacional.


---
