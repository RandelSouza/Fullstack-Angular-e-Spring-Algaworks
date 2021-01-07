CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,		
	logradouro VARCHAR(60),
	numero VARCHAR(50),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Juan Severino Lucca Cardoso', 'Rua Marilice Rodrigues da Silva Pinto',
        '375', 'Sala B', 'Paulicéia', '13401-545', 'Piracicaba', 'SP', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Márcio Anthony Melo', 'Rua Santana', '384',
         null, 'Boca da Mata', '65917-155', 'Imperatriz', 'MA', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Joaquim Erick Cauã Barbosa', 'Quadra 704 Sul Alameda 2', '776',
        'Apto 54', 'Plano Diretor Sul', '77022-332', 'Palmas', 'TO', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Sophie Hadassa Sebastiana Alves', 'Rua Salmão', '998', null,
        'Loteamento Vila Azul', '77815-826', 'Araguaína', 'TO', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Aline Elza Nunes', 'Rua Ernesto Alves', '541', 'Apto C',
        'Centro', '96810-188', 'Santa Cruz do Sul', 'RS', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Débora Sabrina da Conceição', 'Beco Santana', '853', null,
	    'Nova Gameleira', '30510-243', 'Belo Horizonte', 'MG', TRUE);
	    
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Lavínia Letícia Sales', 'Avenida Nazaré Filgueiras', '125',
        '2° andar', 'Doutor Sílvio Botelho', '69314-550', 'Boa Vista', 'RR', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Pedro Emanuel Pereira', 'Rua Tirso Leal', '103', null, 'Maraponga',
        '60711-100', 'Fortaleza', 'CE', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Marcos Vicente Assunção', 'Rua A', '426', '3° andar',
        'Aeroporto', '49037-699', 'Aracaju', 'SE', TRUE);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ('Fábio Noah Lima', 'Travessa Zacarias', '125', null,
        'Ayrton Sena', '69911-836', 'Rio Branco', 'AC', TRUE);

