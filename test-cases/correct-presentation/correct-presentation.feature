Critérios de Aceitação
 - Exibição da lista de cursos
 - Direcionamento para a área do curso ao clicar
 - Mensagem de vagas esgotadas
 

Descrição:
Como: um administrador do sistema,
Quero: ver a lista de cursos apresentados corretamente,
Para que: eu possa garantir que todas as informações dos cursos estão visíveis e corretas


Feature: Visualização correta de informações dos cursos em listagem de cursos

Cenário 1: Válido exibição da lista de cursos corretamente
 - Dado que estou acessando a página do Beedoo
 - Quando eu navego para a página de listagem de cursos,
 - Então devo ver uma lista de cursos, com cursos apresentando informações corretamentes: 

|Título do curso | Descrição do curso	 | Instrutor | Imagem da capa do curso	|
| Data de início e fim do curso DD/MM/AAA  | Quantidade de vagas | Tipo de curso|


Cenário 2: Válido direcionamento para a área do curso ao clicar no curso.
 - Dado estou na página de listagem de cursos,
 - Quando eu clico em um curso específico,
 - Então devo ser direcionado para a área do curso escolhido.


Cenário 3: Exibir mensagem de vagas esgotadas quando não houver mais vagas
 - Dado que estou na página de listagem de cursos,
 - Quando escolho curso específico e verifico que não há vagas,
 - E clico no curso que está sem vagas,
 - Então devo ver uma mensagem de alerta "Vagas esgotadas"



