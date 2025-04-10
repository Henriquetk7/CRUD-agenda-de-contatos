# 📒CRUD de Agenda de Contatos

Este é um sistema de agenda de contatos desenvolvido com PHP, HTML, CSS e banco de dados MySQL, que permite criar, visualizar, editar e excluir contatos. O projeto foi criado com o objetivo de treinar conceitos de desenvolvimento web com integração a banco de dados.

# 🚀 Funcionalidades

✅ Adicionar novos contatos

✅ Listar todos os contatos

✅ Editar informações de um contato

✅ Excluir contatos individualmente

✅ Excluir vários contatos ao mesmo tempo

✅ Interface simples e responsiva

✅ Ícones SVG para melhor visualização

# 🛠 Tecnologias Utilizadas

PHP (back-end e lógica do sistema)

HTML5 (estrutura das páginas)

CSS3 (estilização)

MySQL (armazenamento de dados)

SVG (ícones visuais)

# 🗃 Estrutura do Banco de Dados

O banco de dados utilizado é MySQL, com uma única tabela chamada contatos. A estrutura da tabela é a seguinte:

CREATE TABLE contatos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  telefone VARCHAR(15),
  email VARCHAR(254),
  empresa VARCHAR(100),
  observacao VARCHAR(255)
);

# 📂 Estrutura de Pastas

/agendaDeContatos
│
├── index.php            # Página principal com a listagem dos contatos
├── formContato.php      # Formulário para adicionar novo contato
├── conexao.php          # Arquivo de conexão com o banco de dados
├── style.css            # Estilos do index
├── formStyle.css        # Estilos do formContato
└── img                  # Imagens

Realizado em conjunto pelos alunos de Sistemas de Informação - Uninorte:
Flávio Kalyff
Henrique Macario
Rykelme Cahú
