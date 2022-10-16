----------------------
-- POVOAMENTO DO BD --
----------------------

INSERT INTO ADMINISTRADOR VALUES ('ENIO@GMAIL.COM', 'ENIO NOVAES', 'ENIO@GMAIL.COM');
INSERT INTO ADMINISTRADOR VALUES ('DAVI@GMAIL.COM', 'DAVI NOVAES', 'ENIO@GMAIL.COM');
INSERT INTO ADMINISTRADOR VALUES ('WYTORIA@HOTMAIL.COM', 'WYTORIA RODRIGUES', 'WYTORIA@HOTMAIL.COM');

INSERT INTO LOTEAMENTO VALUES ('660011', 'PARQUE DOS IPES', '50710030', 'RUA DOS IPES, ESQUINA DOS BEM-TE-VIS');
INSERT INTO LOTEAMENTO VALUES ('220022', 'JAQUEIRA', '90371450', 'RUA DA JAQUEIRA');
INSERT INTO LOTEAMENTO VALUES ('887766', 'PORTO DE PEDRAS', '95762123', 'RUA DAS PRAIAS, ESQUINA PORTO DE PEDRAS');

INSERT INTO ACESSO VALUES ('ENIO@GMAIL.COM', '660011');
INSERT INTO ACESSO VALUES ('DAVI@GMAIL.COM', '220022');
INSERT INTO ACESSO VALUES ('WYTORIA@HOTMAIL.COM', '887766');

INSERT INTO LOTE VALUES ('660011', '80', 'A', 'R$40.000,00');
INSERT INTO LOTE VALUES ('660011', '900', 'B', 'R$56.000,00');
INSERT INTO LOTE VALUES ('220022', '567', 'G', 'R$70.000,00');
INSERT INTO LOTE VALUES ('220022', '5892', 'C', 'R$20.000,00');
INSERT INTO LOTE VALUES ('887766', '901', 'A', 'R$50.000,00');
INSERT INTO LOTE VALUES ('887766', '43', 'E', 'R$24.000,00');

INSERT INTO CLIENTE VALUES ('NB13', 'RUA FREI JABOATAO, 180', 'FECHADO', NULL, '998765401', '08872469406', 'MARIA CLARA LEITE', NULL, NULL);
INSERT INTO CLIENTE VALUES ('FJ24', 'RUA DOUTOR VICENTE FERREIRA, 534', 'ABERTO', '948247591', NULL, '10049367011', 'ROBERTA MARIA DAS DORES', NULL, NULL);

INSERT INTO COMPRA VALUES ('660011', '80', 'NB13', TO_DATE('03/10/2012', 'DD/MM/YYYY'));
INSERT INTO COMPRA VALUES ('660011', '900', 'NB13', TO_DATE('09/04/2014', 'DD/MM/YYYY'));
INSERT INTO COMPRA VALUES ('220022', '567', 'FJ24', TO_DATE('14/05/2000', 'DD/MM/YYYY'));
INSERT INTO COMPRA VALUES ('220022', '5892', 'FJ24', TO_DATE('05/03/2022', 'DD/MM/YYYY'));
INSERT INTO COMPRA VALUES ('887766', '901', 'FJ24', TO_DATE('13/01/2020', 'DD/MM/YYYY'));
INSERT INTO COMPRA VALUES ('887766', '43', 'NB13', TO_DATE('30/10/2016', 'DD/MM/YYYY'));

INSERT INTO PARCELA VALUES ('660011', '80', '1111', 'R$9.000,00', TO_DATE('02/04/2022', 'DD/MM/YYYY'), 'FECHADA', '1');

INSERT INTO EMPRESA VALUES ('12345678910112', 'EQUIPAMENTOS DE REFORMA LTDA');
INSERT INTO EMPRESA VALUES ('58372901583145', 'ENGENHARIA PARA A VIDA');

INSERT INTO EQUIPAMENTO VALUES ('857381931', 'BRITADEIRA');
INSERT INTO EQUIPAMENTO VALUES ('593810491', 'ANDAIME');

INSERT INTO POSSUI VALUES ('12345678910112', '857381931', '660011', '80');
INSERT INTO POSSUI VALUES ('12345678910112', '593810491', '220022', '5892');