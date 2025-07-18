# API de Livros em Flask

Esta é uma simples API REST para gerenciar uma coleção de livros, desenvolvida em Python com o framework Flask.

## Funcionalidades

A API oferece as seguintes funcionalidades:

*   **Listar todos os livros:**
    *   Método: `GET`
    *   URL: `/livros`
    *   Descrição: Retorna uma lista com todos os livros cadastrados.

*   **Consultar um livro por ID:**
    *   Método: `GET`
    *   URL: `/livros/<id>`
    *   Descrição: Retorna os detalhes de um livro específico, buscando pelo seu ID.

*   **Adicionar um novo livro:**
    *   Método: `POST`
    *   URL: `/livros`
    *   Descrição: Adiciona um novo livro à coleção. O corpo da requisição deve conter um JSON com os dados do livro.
    *   Exemplo de corpo da requisição:
        ```json
        {
            "id": 5,
            "título": "O Hobbit",
            "autor": "J.R.R. Tolkien"
        }
        ```git log


*   **Atualizar um livro existente:**
    *   Método: `PUT`
    *   URL: `/livros/<id>`
    *   Descrição: Atualiza as informações de um livro já cadastrado, buscando pelo seu ID. O corpo da requisição deve conter um JSON com os dados a serem atualizados.
    *   Exemplo de corpo da requisição:
        ```json
        {
            "título": "O Hobbit - Edição Especial",
            "autor": "J.R.R. Tolkien"
        }
        ```

*   **Excluir um livro:**
    *   Método: `DELETE`
    *   URL: `/livros/<id>`
    *   Descrição: Remove um livro da coleção, buscando pelo seu ID.

## Como Executar o Projeto

1.  **Clone o repositório:**
    ```bash
    git clone <url-do-repositorio>
    cd <nome-do-diretorio>
    ```
    
2.  **Crie e ative um ambiente virtual:**
    ```bash
    python3 -m venv venv
    source venv/bin/activate
    ```

3.  **Instale as dependências:**
    ```bash
    pip install Flask
    ```

4.  **Execute a API:**
    ```bash
    python api.py
    ```

A API estará disponível em `http://localhost:5000`.

