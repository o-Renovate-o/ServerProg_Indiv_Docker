DROP TABLE IF EXISTS api_person;
CREATE TABLE api_person (
  login TEXT DEFAULT NULL,
  password TEXT DEFAULT NULL,
  role TEXT DEFAULT NULL
);

INSERT INTO api_person (login, password, role) VALUES
('abs@gmail.com','12345','admin'),
('asgard@gmail.com','abcdef','user'),
('a@gmail.com','98765','user'),
('mailmail@gmail.com','password123','user');