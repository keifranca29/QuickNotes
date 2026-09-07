QUESTÕES:

1- Foram definidas as tabelas de usuário, com id, nome, e-mail, senha e das notas criadas pelo usuário, com id, título, tag, data de criação e id do usuário que criou a nota

2- Sim, foram utilizadas duas migrations. A primeira para a tabela usuário, criando-a com campos necessários para cadastrar e identificar usuários, a segunda para as notas, incluindo uma foreign key pra relacionar a nota ao usuário

3-O caminho seria QuickNotes/backend/seed.py

4- Método	               Endpoint	             Função
    GET	                   /note             Listar todas as notas
    GET                    /notes/{id}	     Buscar uma nota específica
    POST	               /notes	         Criar uma nova nota
    PUT	                   /notes/{id}	     Atualizar uma nota
    DELETE	               /notes/{id}       Excluir uma nota

5-Sim. Vai ser utilizado node.js, a ferramenta que está de exemplo no livro