
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL UNIQUE,
    info TEXT NOT NULL
);

INSERT INTO users (name, info) VALUES
('Radha', 'Radha is a Data Scientist.'),
('Krishna', 'Krishna is a DevOps Engineer.'),
('Ram', 'Ram is a Backend Developer.'),
('Sita', 'Sita is a Frontend Developer.')
ON CONFLICT (name) DO NOTHING;

