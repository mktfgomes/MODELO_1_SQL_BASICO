DROP TABLE IF EXISTS PRODUTO;

CREATE TABLE PRODUTO (
  ID_CHAVE_PRODUTO INTEGER NULL,
  NOME_PRODUTO VARCHAR(255) DEFAULT NULL,
  NOME_FORNECEDOR VARCHAR(255),
  DATA_CADASTRO DATE
);

INSERT INTO PRODUTO (ID_CHAVE_PRODUTO,NOME_PRODUTO,NOME_FORNECEDOR,DATA_CADASTRO)
VALUES
  (1,'DONGFENG MOTOR','DAPIBUS LIGULA FOUNDATION','09/03/2021'),
  (2,'MAZDA','ODIO TRISTIQUE PHARETRA FOUNDATION','05/14/2021'),
  (3,'PEUGEOT','GRAVIDA NON CONSULTING','09/22/2020'),
  (4,'ACURA','A LLP','08/04/2020'),
  (5,'HONDA','NULLA INSTITUTE','11/25/2021'),
  (6,'SEAT','LACINIA INDUSTRIES','05/08/2020'),
  (7,'SKODA','EST VITAE SODALES LLP','03/14/2020'),
  (8,'RENAULT','LUCTUS PC','01/22/2020'),
  (9,'DACIA','ORNARE COMPANY','03/12/2020'),
  (10,'FIAT','PROIN LTD','12/07/2021');
INSERT INTO PRODUTO (ID_CHAVE_PRODUTO,NOME_PRODUTO,NOME_FORNECEDOR,DATA_CADASTRO)
VALUES
  (11,'CHEVROLET','FELIS DONEC INCORPORATED','05/11/2021'),
  (12,'PORSCHE','QUAM DIGNISSIM INDUSTRIES','01/30/2022'),
  (13,'MAHINDRA AND MAHINDRA','LIBERO INC.','03/21/2021'),
  (14,'JEEP','LIBERO AT AUCTOR INDUSTRIES','10/18/2020'),
  (15,'SKODA','QUISQUE TINCIDUNT LIMITED','10/10/2021'),
  (16,'LEXUS','LIBERO MAURIS ALIQUAM CONSULTING','01/07/2020'),
  (17,'HYUNDAI MOTORS','EGET FOUNDATION','08/08/2020'),
  (18,'SUBARU','ETIAM GRAVIDA MOLESTIE ASSOCIATES','10/01/2020'),
  (19,'CITROËN','DICTUM CURSUS INC.','02/08/2021'),
  (20,'PORSCHE','FEUGIAT NEC DIAM CORP.','08/13/2020');
INSERT INTO PRODUTO (ID_CHAVE_PRODUTO,NOME_PRODUTO,NOME_FORNECEDOR,DATA_CADASTRO)
VALUES
  (21,'MERCEDES-BENZ','TINCIDUNT VEHICULA ASSOCIATES','05/13/2020'),
  (22,'GENERAL MOTORS','IN HENDRERIT LIMITED','04/17/2021'),
  (23,'PORSCHE','SCELERISQUE COMPANY','07/13/2020'),
  (24,'SUBARU','MAECENAS ORNARE CORPORATION','10/17/2020'),
  (25,'SUBARU','ALIQUAM ARCU FOUNDATION','02/06/2021'),
  (26,'DACIA','DUI IN SODALES CORP.','08/15/2020'),
  (27,'AUDI','NEC DIAM FOUNDATION','05/14/2021'),
  (28,'INFINITI','ETIAM LIGULA INCORPORATED','08/18/2020'),
  (29,'LINCOLN','PHARETRA CORPORATION','01/10/2021'),
  (30,'AUDI','SED PEDE CORPORATION','09/06/2021');
INSERT INTO PRODUTO (ID_CHAVE_PRODUTO,NOME_PRODUTO,NOME_FORNECEDOR,DATA_CADASTRO)
VALUES
  (31,'FORD','IN ORNARE INC.','09/20/2021'),
  (32,'KIA MOTORS','AENEAN EUISMOD COMPANY','11/18/2021'),
  (33,'MAZDA','ALIQUAM NEC INCORPORATED','11/24/2021'),
  (34,'MAZDA','PHASELLUS ORNARE INCORPORATED','08/25/2020'),
  (35,'SKODA','NEC MAURIS BLANDIT INC.','12/10/2021'),
  (36,'ACURA','LECTUS ANTE CORPORATION','08/19/2021'),
  (37,'VOLKSWAGEN','ERAT PC','02/28/2021'),
  (38,'CADILLAC','QUISQUE INC.','08/21/2021'),
  (39,'HYUNDAI MOTORS','QUISQUE LIBERO INCORPORATED','03/14/2021'),
  (40,'SUBARU','LECTUS CUM LLC','06/27/2021');
INSERT INTO PRODUTO (ID_CHAVE_PRODUTO,NOME_PRODUTO,NOME_FORNECEDOR,DATA_CADASTRO)
VALUES
  (41,'BMW','UT MI INDUSTRIES','10/05/2020'),
  (42,'JLR','AMET LOREM SEMPER FOUNDATION','10/21/2020'),
  (43,'KENWORTH','DIAM LUCTUS LLP','04/02/2021'),
  (44,'DONGFENG MOTOR','SODALES NISI LLC','01/01/2021'),
  (45,'GENERAL MOTORS','QUAM A LLC','10/12/2020'),
  (46,'FIAT','EROS NON ENIM CORP.','12/02/2021'),
  (47,'LINCOLN','INTEGER EU PC','09/22/2020'),
  (48,'MITSUBISHI MOTORS','MI PEDE NONUMMY LIMITED','12/25/2021'),
  (49,'TATA MOTORS','AC CORPORATION','06/11/2020'),
  (50,'INFINITI','ALIQUAM ULTRICES LIMITED','04/25/2021');
