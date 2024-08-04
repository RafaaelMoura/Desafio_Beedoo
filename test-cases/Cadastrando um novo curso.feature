Critérios de Aceitação
 - Acesso ao Formulário de Cadastro do Curso
 - Acesso a Área de Listagem de Cursos
 - Preenchimento dos Dados
 - Preenchimento das datas de início e fim do curso
 - Preenchimento de Campos Obrigatórios
 - Invalido cadastro de curso com campos vazios


Descrição:
Como: um administrador do sistema,
Quero: incluir um novo curso na lista,
Para: que os usuários possam participar dos treinamentos disponíveis na plataforma.


Features: Cadastrando um novo curso

Cenário 1: Válido acesso ao Formulário de Cadastro do Curso.
 - Dado que estou acessando como administrador
 - Quando eu clico no botão "CADASTRAR CURSO"
 - Então devo ter acesso a um formulário para cadastrar um novo curso.


Cenário 2: Válido Acesso a Área de Listagem de Cursos.
 - Dado que eu acessando a área de lista de cursos,
 - Quando quero verificar os cursos, antes de cadastrar,
 - E, clico no botão “Listar Cursos”,
 - Então devo ser direcionado para área de lista de cursos.

Cenário 3: Válido Preenchimento dos Dados do Curso.
 - Dado que estou acessando a página com formulário de criação de um novo curso,
 - Quando eu preencho todos os campos obrigatórios (nome do curso, descrição do curso, instrutor, URL da imagem de capa, data de início/fim, número de vagas, tipo de curso)
 - E clico no botão "Cadastrar Curso"
 - Então o curso deve ser criado com sucesso e eu devo ser redirecionado para a página de listagem de cursos.


Cenário 4: Preenchimento das datas de início e fim do curso através do teclado.
 - Dado que estou preenchendo campos para criação do curso,
 - Quando eu preencho os campos obrigatórios data de início e data o fim do curso,
 - Então datas devem aparecer corretamente em formato DD/MM/AAAA (Dia/Mês/Ano)


Cenário 5 : Válido que Preenchimento de Campos são Obrigatórios.
 - Dado que estou na página de criação de um novo curso,
 - Quando eu deixo algum campo obrigatório vazio e tento cadastrar o curso,
 - Então devo ver uma mensagem de erro indicando que todos os campos obrigatórios devem ser preenchidos.


Cenário 6: Campos Preenchidos Corretamente.
 - Dado que estou preenchendo os dados do curso,
 - Quando eu insiro dados inválidos (ex. título muito curto, descrição vazia, caracteres)
 - Então devo ver mensagens de erro indicando o problema com os dados fornecidos.


Cenário 7: É Invalido Cadastro de Curso Com Todos os Campos Vazios.
 - Dado que vou cadastrar um novo curso,
 - Quando eu não preencho os campos obrigatórios 
 - E, clico no botão “Cadastrar Curso”
 - Então mensagem de obrigatoriedade nos campos devem aparecer, e curso não ser cadastrado.

