# Projeto de Listagem de Produtos - Spring Boot e React

Este projeto consiste em um site para listagem de produtos, desenvolvido utilizando Spring Boot no back-end e React no front-end. O objetivo é fornecer uma aplicação full-stack com uma interface interativa e responsiva, que permite a visualização e gerenciamento de produtos de maneira eficaz.

**Funcionalidades:**

Listagem de Produtos: Exibe uma lista de produtos cadastrados, com detalhes como nome, descrição e preço.

Cadastro de Novos Produtos: Permite adicionar novos produtos à lista através de um formulário dinâmico no front-end.

Edição de Produtos: Usuários podem editar informações de produtos existentes diretamente no site.

Exclusão de Produtos: Produtos podem ser removidos da lista, com atualizações em tempo real.

Conexão entre Front-end e Back-end: O front-end em React se comunica com a API RESTful desenvolvida em Spring Boot, utilizando métodos HTTP (GET, POST, PUT, DELETE) para interações com os dados dos produtos.


**Tecnologias Utilizadas:**

Back-end: Spring Boot, Spring Data JPA para persistência de dados, H2 como banco de dados em memória, e Spring Security para autenticação (se aplicável).

Front-end: React com componentes funcionais, Axios para fazer as requisições HTTP ao servidor Spring Boot, React Router para navegação, e estilização com CSS.

Banco de Dados: H2 (pode ser substituído por outro banco de dados relacional, como MySQL ou PostgreSQL, conforme necessário).

Ferramentas: Maven para gerenciamento de dependências, IntelliJ IDEA para desenvolvimento do back-end, e VSCode para o desenvolvimento do front-end.


**Como Executar:**

1. Backend:

Navegue até o diretório do projeto Spring Boot.

Execute o comando: mvn spring-boot:run.

O servidor será iniciado em http://localhost:8080.



2. Frontend:

Navegue até o diretório do projeto React.

Execute o comando: npm install para instalar as dependências.

Em seguida, execute npm start.

O front-end será iniciado em http://localhost:3000 e estará conectado ao back-end Spring Boot.




**Observações:**

Certifique-se de que o back-end está em execução antes de iniciar o front-end, para que a aplicação React possa se comunicar com a API.

A aplicação foi projetada para ser escalável, com suporte para futuras funcionalidades como filtros de busca e paginação.
