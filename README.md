
# 🔍 SQL Insights – Análise de Organizações (Exportação de CRM)

Este projeto realiza uma análise de dados de organizações extraídas de um CRM corporativo para identificar padrões e insights úteis, utilizando **consultas SQL** simples e eficientes.

## 📌 Objetivos

- Identificar nomes duplicados entre empresas.
- Detectar possíveis **erros no preenchimento de nomes de empresas**, como o uso de termos como "vaga" ou "profissional".
- Verificar registros com **endereços inconsistentes** (fora do Brasil).

## 💡 Consultas realizadas

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
- Git e GitHub

## 🗂 Estrutura do Projeto

```
organizations-sql-insights/
├── data/
│   └── organizations_mysql_ready_fixed.csv
├── sql/
│   └── queries.sql
└── README.md
```

## 📂 Fonte dos Dados

Os dados utilizados foram exportados de um CRM corporativo, e os nomes de empresas foram **anonimizados** para manter o sigilo organizacional.

## ✅ Resultados Esperados

Este repositório é um exemplo prático de como aplicar SQL em tarefas reais de análise e limpeza de dados, útil para projetos de portfólio ou entrevistas técnicas.

---
