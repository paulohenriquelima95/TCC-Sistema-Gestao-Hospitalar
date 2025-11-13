# Sistema de Gestão Hospitalar e de Serviços de Saúde (SGHSS)

**Autor:** Paulo Henrique da Luz Lima
**RU:** 4376405
**Instituição:** UNINTER
**Disciplina:** Metodologias/Métodos Ágeis - Análise e Desenvolvimento de Sistemas
**Ano:** 2025

## Descrição do Projeto

Este repositório contém o Trabalho de Conclusão de Curso (TCC) que propõe o desenvolvimento de uma solução teórica com ênfase em **back-end** para um **Sistema de Gestão Hospitalar e de Serviços de Saúde (SGHSS)**. O projeto é um estudo de caso para a instituição fictícia *VidaPlus*, focado na gestão centralizada de pacientes, profissionais de saúde, agendamentos e prontuários.

O principal objetivo é demonstrar a aplicação de práticas de engenharia de software, modelagem de dados e desenvolvimento orientado a serviços, garantindo a segurança e a conformidade com a **Lei Geral de Proteção de Dados (LGPD)**.

## Tecnologias Utilizadas

O projeto foi concebido utilizando as seguintes tecnologias para o desenvolvimento do back-end:

*   **Linguagem de Programação:** Python
*   **Framework Web:** Flask
*   **Arquitetura:** API RESTful
*   **Banco de Dados:** MySQL (ou compatível)
*   **Modelagem:** UML (Diagrama de Casos de Uso e Classes) e DER (Diagrama Entidade-Relacionamento)

## Estrutura do Repositório

| Arquivo/Diretório | Descrição |
| :--- | :--- |
| `TCCfinal_PauloHenriqueLima-RU4376405.pdf` | O documento final do TCC em formato PDF. |
| `README.md` | Este arquivo, contendo a descrição do projeto e instruções. |
| `LICENSE` | Arquivo de licença (MIT) para definir como o código pode ser utilizado. |
| `CONTRIBUTING.md` | Guia para orientar futuras contribuições ao projeto. |
| `CODE_OF_CONDUCT.md` | Código de Conduta para manter um ambiente de colaboração respeitoso. |
| `docs/` | Diretório para arquivos de documentação complementares, como o resumo em Markdown. |
| `src/` | **Contém o código-fonte da API Flask.** |
| `src/run.py` | Ponto de entrada da aplicação Flask. |
| `src/requirements.txt` | Lista de dependências Python. |
| `src/.env.example` | Exemplo de arquivo de configuração de variáveis de ambiente. |
| `src/mysql_setup.sql` | Script SQL para criação inicial do banco de dados. |

## Sumário do TCC

1.  **Introdução:** Contextualização do projeto e justificativa.
2.  **Análise e Requisitos:** Requisitos Funcionais (RF) e Não Funcionais (RNF).
3.  **Modelagem e Arquitetura:** Diagrama de Classes, Arquitetura do Sistema e Tecnologias.
4.  **Implementação:** Segurança (LGPD), Auditoria e Organização do Código.
5.  **Plano de Testes e Resultados:** Testes funcionais da API.
6.  **Conclusão:** Considerações finais e trabalhos futuros.

## Como Rodar o Projeto (API Flask)

Para executar a API Back-end do SGHSS localmente, siga os passos abaixo:

### Pré-requisitos

*   **Python 3.x** instalado.
*   **MySQL** (ou MariaDB) instalado e rodando.

### 1. Configuração do Ambiente

1.  **Navegue para a pasta `src`:**
    ```bash
    cd src
    ```
2.  **Crie um ambiente virtual** (recomendado):
    ```bash
    python3 -m venv venv
    source venv/bin/activate  # No Linux/macOS
    venv\Scripts\activate     # No Windows
    ```
3.  **Instale as dependências:**
    ```bash
    pip install -r requirements.txt
    ```

### 2. Configuração do Banco de Dados

1.  Acesse seu servidor MySQL (via terminal ou ferramenta gráfica).
2.  Execute o script `mysql_setup.sql` para criar o banco de dados e as tabelas necessárias.

### 3. Variáveis de Ambiente

1.  Crie um arquivo chamado **`.env`** na pasta `src/` copiando o conteúdo de `.env.example`.
2.  Edite o arquivo `.env` com suas credenciais de banco de dados e configurações de segurança (como a chave secreta do JWT).

### 4. Inicialização da API

1.  Certifique-se de que o ambiente virtual está ativado.
2.  Execute o arquivo principal da aplicação:
    ```bash
    python run.py
    ```

A API estará rodando localmente, pronta para ser testada com ferramentas como Postman ou PowerShell, conforme descrito na seção de testes do TCC.
