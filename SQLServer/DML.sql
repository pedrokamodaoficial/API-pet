--DML --> DATA MANIPULATION LANGUAGE
INSERT INTO Clinicas(Nome, Endereco) VALUES
('Petzania', 'Guarulhos'),
('AmigoPet', 'Vila Ema'),
('PetVila', 'Parada Inglesa');

INSERT INTO Donos(Nome) VALUES
('Bruno Mendes'),
('Lucas Oliveira'),
('Santos Freitas');

INSERT INTO TipoDePet(Descricao) VALUES
('Gato'),
('Cachorro'),
('Papagaio');

INSERT INTO Veterinario(CRMV, Nome, IdClinicas) VALUES
('12548e7', 'Pamela', 1),
('q4w78dw', 'Fernadno',2),
('1e1de14', 'Gustavo',3);

INSERT INTO Atendimento(Descricao, DataAtendimento, IdPet, IdVet) VALUES
('Cirurgia','2020-08-04T20:30:00',2,2),
('Consulta','2020-09-01T10:30:00',3,3),
('Exame','2020-11-19T15:30:00',4,1);

INSERT INTO Pet(Nome, DataNascimento, IdRaca, IdDonos) VALUES
('Thor', '2010-09-17T15:30:00', 3,1),
('Rabisco', '2010-09-17T15:30:00', 2, 2),
('Lilian', '2010-09-17T15:30:00',1,3);


INSERT INTO Raca(Descricao, IdTipoDePet) VALUES
('Vira-lata', 2),
('Vira-lata', 1),
('Persa',3);


SELECT * from Clinicas;
SELECT * from Donos;
SELECT * from TipoDePet;
SELECT * from Veterinario;
SELECT * from Atendimento;
SELECT * from Pet;
SELECT * from Raca;