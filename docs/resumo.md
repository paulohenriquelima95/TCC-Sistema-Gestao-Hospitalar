# Resumo do Trabalho de Conclusão de Curso (TCC)

## Título
Sistema de Gestão Hospitalar e de Serviços de Saúde (SGHSS) - Desenvolvimento Back-end

## Autor
Paulo Henrique da Luz Lima (RU: 4376405)

## Contexto e Justificativa
O projeto aborda a crescente necessidade de modernização dos processos clínicos, administrativos e operacionais em instituições de saúde. Diante da complexidade na gestão de hospitais, clínicas e serviços de atendimento domiciliar, o TCC propõe o desenvolvimento de uma **solução teórica com ênfase em back-end** para o estudo de caso do Sistema de Gestão Hospitalar e de Serviços de Saúde (SGHSS), direcionado à instituição fictícia *VidaPlus*.

O foco é a criação de um sistema robusto que centralize a gestão de pacientes, profissionais de saúde, agendamentos e prontuários, garantindo eficiência, segurança e conformidade legal, especialmente com a **Lei Geral de Proteção de Dados (LGPD)**.

## Objetivos
O **Objetivo Geral** é desenvolver um SGHSS, com ênfase no back-end, utilizando Python e Flask, que permita o gerenciamento de pacientes, profissionais, consultas, prontuários e prescrições, garantindo segurança, eficiência e conformidade com a LGPD.

Os **Objetivos Específicos** incluem:
*   Implementar cadastro e autenticação de usuários com controle de perfis (paciente, profissional, administrador).
*   Disponibilizar funcionalidades para agendamento e gerenciamento de consultas.
*   Registrar e consultar informações de prontuários e receitas médicas.
*   Garantir a segurança e a integridade das informações armazenadas.
*   Criar relatórios para apoio à tomada de decisão.

## Requisitos e Modelagem

O sistema foi modelado com base em **Requisitos Funcionais (RF)** e **Requisitos Não Funcionais (RNF)**.

| Tipo de Requisito | Exemplos Chave | Prioridade |
| :--- | :--- | :--- |
| **Funcionais (RF)** | Cadastro de Pacientes, Autenticação (JWT), Agendamento de Consultas, Prontuários Médicos. | Alta |
| **Não Funcionais (RNF)** | Segurança e LGPD, Auditoria (logs), Desempenho (API ≤ 2s), Disponibilidade (≥ 99,5%). | Alta |

A **Modelagem e Arquitetura** adotada inclui:
*   **Diagrama de Casos de Uso (UML):** Representação das interações entre os atores (Paciente, Profissional de Saúde, Administrador) e o sistema.
*   **Diagrama Entidade-Relacionamento (DER):** Estrutura lógica do banco de dados, com entidades como `Usuario`, `Paciente`, `Profissional`, `Consulta`, `Prontuario` e `Receita`.
*   **Tecnologias:** Python e Flask, escolhidos pela leveza e adequação à criação de APIs RESTful.

## Implementação e Segurança
A implementação focou na criação de uma API RESTful que atende aos requisitos de alta prioridade. Medidas práticas de **Segurança e LGPD** foram consideradas, como:
*   Autenticação forte com proteção de dados sensíveis.
*   Uso de criptografia para senhas e tokens (JWT).
*   Implementação de **Auditoria e Rastreabilidade** (`LogAcesso`) para registro de ações relevantes.

## Conclusão
O projeto demonstrou a viabilidade de um SGHSS com foco em back-end, consolidando os conhecimentos adquiridos em engenharia de software, modelagem de dados e desenvolvimento orientado a serviços. O artefato técnico serve como base para um portfólio profissional, destacando a aplicação de práticas de segurança e conformidade regulatória.

---
*Este resumo foi gerado a partir do documento TCCfinal_PauloHenriqueLima-RU4376405.pdf.*
