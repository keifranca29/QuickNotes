
INSERT INTO users (name, email, password_hash)
VALUES
('João Silva', 'joao@email.com', 'hash_senha_123'),
('Maria Souza', 'maria@email.com', 'hash_senha_456'),
('Carlos Oliveira', 'carlos@email.com', 'hash_senha_789');



INSERT INTO notes (
    user_id,
    title,
    content,
    is_pinned,
    is_locked
)
VALUES
(
    1,
    'Estudar PostgreSQL',
    'Estudar comandos SQL, relacionamentos e criação de tabelas.',
    TRUE,
    FALSE
),
(
    1,
    'Lista de compras',
    'Arroz, feijão, leite, café e pão.',
    FALSE,
    FALSE
),
(
    2,
    'Projeto da faculdade',
    'Finalizar o projeto do aplicativo de bloco de notas.',
    TRUE,
    TRUE
),
(
    3,
    'Ideias para o aplicativo',
    'Adicionar modo escuro, notificações e sincronização.',
    FALSE,
    FALSE
);





INSERT INTO tags (name)
VALUES
('Estudos'),
('Trabalho'),
('Pessoal'),
('Faculdade'),
('Ideias');





INSERT INTO note_tags (note_id, tag_id)
VALUES
(1, 1),
(1, 4),
(2, 3),
(3, 2),
(3, 4),
(4, 5);






INSERT INTO images (note_id, path)
VALUES
(1, 'backend/image2.jpg'),
(3, 'backend/image3.jpg'),
(4, 'backend\images.jpg');





INSERT INTO reminders (
    note_id,
    scheduled_at,
    completed
)
VALUES
(1, '2026-09-10 19:00:00', FALSE),
(3, '2026-09-12 14:30:00', FALSE),
(2, '2026-09-08 10:00:00', TRUE);