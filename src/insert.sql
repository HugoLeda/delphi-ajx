INSERT INTO TB_SERVICOS (NOME, DESCRICAO) VALUES
('Pagamento', 'Pagamento realizado pelo cliente'),
('Formatação', 'Serviço de formatação de computador');

INSERT INTO TB_CLIENTES
(NOME, TELEFONE, DNASC, SEXO, CPF, CIDADE, ESTADO, ENDERECO, BAIRRO, ATIVO)
VALUES
('João Hugo Leda de Carvalho', '(14)99999-1111', '2002-03-15', 'M', '12345678901', 'Avaré', 'SP', 'Rua A, 100', 'Centro', 1),
('Maria Fernanda Silva', '(14)98888-2222', '1998-07-22', 'F', '23456789012', 'Itaí', 'SP', 'Rua B, 200', 'Jardim São Paulo', 1),
('Carlos Eduardo Souza', '(14)97777-3333', '1995-11-05', 'M', '34567890123', 'Avaré', 'SP', 'Rua C, 300', 'Vila Nova', 1);

INSERT INTO TB_CARDCLIENTE
(CLIENTE, VALOR, ATIVO)
VALUES
(1, 0.00, 1),
(2, 0.00, 1),
(3, 0.00, 1);


SELECT * FROM TB_CLIENTES;
SELECT * FROM TB_SERVICOS;
SELECT * FROM TB_CARDCLIENTE;
SELECT * FROM TB_MOVIMENTACOESCLIENTE;
