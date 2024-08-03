# DESAFIO BEEDOO

Esse repositório tem como intuito de conhecimentos de analise de teste.

##  Repositório Composto por
- [Casos de Teste](#casos-de-teste)
- [Documentação](#documentação)
- [Evidências de Teste](#evidências-de-teste)

## User Stories
- [Criação de Novo Curso](#criação-de-um-novo-curso)
- [Excluir um Curso Criado](#excluir-um-curso-criado)


## Casos de Teste
- [Gherkin: Criação de Novo Curso](test-cases/new-course.feature)
- [Gherkin: Excluir curso criado](test-cases/new-course.feature)


## Documentação
- [Documentação dos Casos de Teste](docs/test-cases-documentation.xlsx)

## Evidências de Teste
- [Links para Evidências de Teste](links/test-evidences-links.md)

## Criação de um Novo Curso no Beedoo

**Descrição**:
Como um admistrador do sistema, quero incluir um novo curso na lista, para que os usuários possam participar dos treinamentos disponíveis na plataforma.

**Critérios de Aceitação**:

1. **Válido acesso ao formulário de cadastro do curso**:
    - **Dado** que estou acessando como administrador,
    - **Quando** eu clico no botão "CADASTRAR CURSO",
    - **Então** devo ter acesso a um formulário para criar um novo curso.

2. **Válido Preenchimento dos Dados do Curso**:
    - **Dado** que estou acessando página com formulário de criação de um novo curso,
    - **Quando** eu preencho todos os campos obrigatórios (nome do curso, descrição do curso, instrutor, url da imagem de capa, data de início/fim número de vagas, tipo de curso.),
    - **E** clico no botão "Criar Curso",
    - **Então** o curso deve ser criado com sucesso e eu devo ser redirecionado para a página de listagem de cursos.

3. **Válido que Campos de Preenchimeto são Obrigatórios**:
    - **Dado** que estou na página de criação de um novo curso,
    - **Quando** eu deixo algum campo obrigatório vazio e tento criar o curso,
    - **Então** devo ver uma mensagem de erro indicando que todos os campos obrigatórios devem ser preenchidos.

4. **Válido que Campos Sejam Preenchidos Corretamente**:
    - **Dado** que estou preenchendo os dados do curso,
    - **Quando** eu insiro dados inválidos (ex. título muito curto, descrição vazia),
    - **Então** devo ver mensagens de erro apropriadas indicando o problema com os dados fornecidos.

5. **Válido que Curso Teve Sucesso no Cadastro**:
    - **Dado** que eu preenchi todos os campos corretamente,
    - **Quando** o curso é criado com sucesso,
    - **Então** devo ver uma mensagem de confirmação e o novo curso deve aparecer na listagem de cursos.


## Cursos Adicionados Estão Corretamente Apresentados 

**Descrição**:
Como um usuário do sistema, quero poder ver os cursos corretamente apresentaveis, para que eu possa escolher através de descrições ou imagens de capas.


**Critérios de Aceitação**:

1. **Válido que Cursos Cadastrados Estão Apresentaveis Corretamente**:
    - **Dado** que estou na área de listagem de cursos,
    - **Quando** visualizo um curso com descrição completa (descrição, instrutor, url da imagem, data de inicio/fim, número de vagas e tipo de curso)
    - **Então** devo entrar no curso e começar meus estudos.

## Acesso a Área de Listagem de Cursos 

**Descrição**:
Como um administrador do sistema, quero poder acessar a área de listas dos cursos existente, para que eu possa remover cursos ou acessar cursos.


**Critérios de Aceitação**:

1. **Válido acesso a Listagem de Cursos**:
    - **Dado** que estou na área de cadastro e quero buscar por curso,
    - **Quando** eu clico no botão "LISTAR CURSOS",
    - **Então** devo ser direcionado para a área com curso adicionados.

## Excluir Curso 

**Descrição**:
Como um administrador do sistema, quero poder excluir um curso existente, para que eu possa remover cursos com erros,desatualizados ou irrelevantes da plataforma.


**Critérios de Aceitação**:

1. **Válido Opção de Exclusão do Curso**:
    - **Dado** que estou logado como administrador,
    - **Quando** eu navego para a página de listagem de cursos,
    - **Então** devo ver um botão "Excluir" no mesmo campo onde se encontra o curso.

2. **Tentativa de Exclusão de Curso**:
    - **Dado** que estou na página de listagem de cursos,
    - **Quando** eu clico no botão "Excluir" ao lado de um curso,
    - **Então** o curso deve ser removido da lista de cursos.

3. **Erro na Exclusão de Curso**:
    - **Dado** que estou na página de listagem de cursos,
    - **Quando** eu clico no botão "Excluir" ao lado de um curso e ocorre um erro,
    - **Então** devo ver uma mensagem de erro indicando que o curso não pôde ser excluído.

## Decisões para Criação das User Stories

Para criar esta User Story, foram considerados os seguintes pontos:
- A necessidade de um administrador ter a capacidade de adicionar novos cursos à plataforma.
- A importância de uma interface amigável e intuitiva para a criação de cursos.
- A necessidade de validação de dados para garantir que as informações inseridas sejam completas e corretas.
- A importância de feedback claro para o usuário sobre o sucesso ou falha na criação do curso.
