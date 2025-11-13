# Passo a Passo para Publicação no GitHub (Usando GitHub Desktop)

Este guia detalhado irá orientá-lo na criação do seu repositório no GitHub e na sincronização dos arquivos do seu TCC utilizando o aplicativo **GitHub Desktop**, conforme solicitado.

## Pré-requisitos

1.  **Conta no GitHub:** Você deve ter uma conta ativa no [GitHub](https://github.com/).
2.  **GitHub Desktop:** O aplicativo [GitHub Desktop](https://desktop.github.com/) deve estar instalado e configurado com sua conta.

## 1. Criar o Repositório no GitHub.com

O primeiro passo é criar o repositório online que irá hospedar seus arquivos.

1.  Acesse o [GitHub.com](https://github.com/) e faça login.
2.  No canto superior direito, clique no sinal de **"+"** e selecione **"New repository"** (Novo repositório).
3.  Preencha os campos:
    *   **Repository name (Nome do repositório):** Sugerimos um nome claro, como `TCC-SGHSS-Backend` ou `TCC-Sistema-Gestao-Hospitalar`.
    *   **Description (Descrição):** Uma breve frase sobre o projeto (ex: "Trabalho de Conclusão de Curso: Sistema de Gestão Hospitalar e de Serviços de Saúde (SGHSS) com foco em Back-end Python/Flask.").
    *   **Public/Private:** Escolha **Public** (Público) para que o TCC possa ser visto por recrutadores e outros interessados, ou **Private** (Privado) se preferir mantê-lo oculto por enquanto.
4.  **IMPORTANTE:** Deixe as opções **"Add a README file"**, **"Add .gitignore"** e **"Choose a license"** **DESMARCADAS**. Faremos isso manualmente com os arquivos que preparamos.
5.  Clique em **"Create repository"** (Criar repositório).

## 2. Clonar o Repositório com o GitHub Desktop

Agora você irá trazer o repositório recém-criado para o seu computador.

1.  Na página do seu novo repositório no GitHub.com, clique no botão verde **"Code"** (Código).
2.  Na aba **"Local"**, clique em **"Open with GitHub Desktop"** (Abrir com GitHub Desktop). O aplicativo será iniciado.
3.  No GitHub Desktop, confirme o **"Local Path"** (Caminho Local) onde a pasta do repositório será criada no seu computador (ex: `C:\Users\SeuUsuario\Documents\GitHub\TCC-SGHSS-Backend`).
4.  Clique em **"Clone"**.

## 3. Adicionar os Arquivos do TCC

A pasta local do seu repositório está vazia. Você precisa adicionar os arquivos que preparamos:

1.  **Localize a pasta:** Abra o explorador de arquivos e navegue até o **Caminho Local** que você confirmou no passo anterior (ex: `C:\Users\SeuUsuario\Documents\GitHub\TCC-SGHSS-Backend`).
2.  **Copie os arquivos:** Você receberá um arquivo ZIP contendo a seguinte estrutura:
    ```
    tcc_github/
    ├── TCCfinal_PauloHenriqueLima-RU4376405.pdf
    ├── README.md
    ├── LICENSE
    ├── docs/
    │   └── resumo.md
    └── src/
    ```
3.  **Cole o conteúdo:** Copie **TODO o conteúdo** da pasta `tcc_github` (os arquivos e as subpastas `docs` e `src`) e cole-o **dentro** da pasta local do seu repositório (ex: `TCC-SGHSS-Backend`).

## 4. Commit e Publicação (Push)

Com os arquivos na pasta local, o GitHub Desktop irá detectá-los.

1.  **Abra o GitHub Desktop:** Você verá uma lista de "Changed files" (Arquivos alterados) no lado esquerdo.
2.  **Crie o Commit:**
    *   Na parte inferior esquerda, no campo **"Summary (required)"**, digite uma mensagem de commit clara, como: `Primeiro commit: Adiciona TCC final e estrutura inicial do repositório`.
    *   No campo **"Description (optional)"**, você pode adicionar mais detalhes (ex: "Inclui PDF do TCC, README, Licença MIT e resumo em Markdown.").
3.  Clique no botão **"Commit to main"** (ou `Commit to master`, dependendo da sua configuração).
4.  **Publique:** Após o commit, o botão central superior mudará para **"Push origin"** (Publicar origem). Clique nele para enviar todos os arquivos do seu computador para o GitHub.com.

**Parabéns!** Seu TCC está agora publicado no seu perfil do GitHub. Você pode verificar o resultado acessando a URL do seu repositório no navegador.
