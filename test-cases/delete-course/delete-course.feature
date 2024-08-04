Critérios de Aceitação
 - Exibição de Botão de Exclusão
 - Exclusão do Curso
 - Mensagem de Erro na Exclusão de Curso
 


Descrição:
Como: um administrador do sistema,
Quero: excluir um curso, desatualizado ou com erro de cadastro,
Para que: os usuários possam estar por dentro das atualizações e não tenham problemas com visibilidade.


Features: Exclusão de um curso.

Cenário 1: Válido Exibição de Botão de Exclusão
 - Dado que estou logado como administrador
 - Quando eu navego para a página de listagem de cursos
 - Então devo ver um botão "Excluir" no mesmo campo onde se encontra o curso.


Cenário 2: Válido Exclusão de Curso com Sucesso
 - Dado que estou na página de listagem de cursos
 - Quando eu clico no botão "Excluir" ao lado de um curso,
 - Então o curso deve ser removido da lista de cursos com mensagem de sucesso.


Cenário 3: Válido Erro na Exclusão de Curso.
 - Dado que estou na página de listagem de cursos,
 - Quando eu clico no botão "Excluir"  no mesmo campo onde se encontra o curso
 - E ocorre um erro
 - Então devo ver uma mensagem de erro indicando que o curso não pode ser excluído.


