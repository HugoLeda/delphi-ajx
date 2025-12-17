INSERT INTO TB_SERVICOS (NOME, DESCRICAO) VALUES
('Pagamento', 'Pagamento realizado pelo cliente'),
('Formatação', 'Serviço de formatação de computador');

INSERT INTO TB_CLIENTES (NOME, TELEFONE, DNASC, SEXO, CPF, LOGRADOURO, NUMERO, COMPLEMENTO, BAIRRO, CIDADE, ESTADO, ATIVO) VALUES
('João Hugo Leda de Carvalho','(14)99999-1111','2002-03-15','M','12345678901','Rua A','100','Casa','Centro','Avaré','SP',1),
('Maria Fernanda Silva','(14)98888-2222','1998-07-22','F','23456789012','Rua B','200','Casa','Jardim São Paulo','Itaí','SP',1),
('Carlos Eduardo Souza','(14)97777-3333','1995-11-05','M','34567890123','Rua C','300','Casa','Vila Nova','Avaré','SP',1);

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
