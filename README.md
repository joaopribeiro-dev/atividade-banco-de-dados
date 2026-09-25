# Atividade em Aula — Exercícios Introdutórios de Banco de Dados

## 📌 Descrição do Projeto
Resolução prática da atividade de Banco de Dados Relacional e SQL, contemplando modelagem (MER/DER), scripts de criação (DDL), povoamento (DML), consultas (DQL) e registros de execução.

---

## 📐 Modelagem
- **MER (Modelo Entidade-Relacionamento):** [Visualizar documentação](docs/MER.md)
- **DER (Diagrama Entidade-Relacionamento):**
  
  ![DER](docs/DER.png)

---

## 🛠️ Scripts SQL
- 📜 [01_ddl.sql — Criação das Tabelas](scripts/01_ddl.sql)
- 📜 [02_dml.sql — Inserção de Dados Fictícios](scripts/02_dml.sql)
- 📜 [03_dql.sql — Consultas Solicitadas](scripts/03_dql.sql)

---

## 📸 Evidências de Execução no MySQL Workbench
*(Adicione aqui os prints das consultas executadas com sucesso)*

---

## 🤖 Prompts Utilizados (Uso de IA)
Em conformidade com as orientações do trabalho, os seguintes prompts foram utilizados para auxílio no processo:

1. **Geração da Massa de Dados (DML):**
   > *"Gere um script DML com inserts válidos mantendo a integridade referencial das chaves estrangeiras para o seguinte schema: [descrever tabelas]."*

2. **Revisão e Integridade:**
   > *"Revise o script DDL e verifique se as PKs, FKs e restrições UNIQUE estão corretamente aplicadas nos tipos de dados escolhidos."*