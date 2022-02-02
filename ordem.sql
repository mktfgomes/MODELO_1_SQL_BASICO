DROP TABLE IF EXISTS ORDEM;

CREATE TABLE ORDEM (
  ID_CHAVE_ORDEM INTEGER NULL,
  DATA_ORDEM VARCHAR(255),
  ID_CHAVE_CLIENTE INTEGER NULL,
  ID_CHAVE_PRODUTO INTEGER NULL,
  RECEITA DOUBLE PRECISION DEFAULT NULL,
  VALOR_PAGO DOUBLE PRECISION DEFAULT NULL,
  QTD_ITENS INTEGER NULL
);

INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1200,'07/20/2021',139,40,'24.59','5629',3),
  (1201,'01/29/2021',188,21,'52.12','8632',3),
  (1202,'10/04/2021',177,17,'56.57','5247',2),
  (1203,'01/23/2021',159,3,'1.17','7955',2),
  (1204,'12/06/2021',121,5,'42.23','6460',9),
  (1205,'09/18/2021',189,49,'38.98','7397',4),
  (1206,'12/27/2020',135,9,'1.18','9468',5),
  (1207,'07/27/2021',104,4,'89.87','9844',3),
  (1208,'10/17/2021',139,34,'38.36','5777',10),
  (1209,'03/31/2020',184,14,'22.72','6198',6);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1210,'03/21/2020',183,21,'86.58','7881',0),
  (1211,'11/27/2020',197,18,'33.65','6742',9),
  (1212,'09/30/2021',198,35,'57.73','5884',7),
  (1213,'09/25/2021',134,43,'4.73','8607',3),
  (1214,'11/19/2021',161,45,'67.02','5451',9),
  (1215,'10/23/2021',163,17,'43.67','6533',2),
  (1216,'01/26/2021',187,46,'90.31','6373',9),
  (1217,'07/17/2020',167,40,'0.47','5281',5),
  (1218,'04/24/2021',150,47,'48.14','7640',4),
  (1219,'02/01/2021',196,16,'29.83','6966',5);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1220,'10/16/2021',194,43,'31.16','8834',5),
  (1221,'02/10/2021',174,15,'16.32','8409',9),
  (1222,'08/02/2020',138,29,'82.70','5184',8),
  (1223,'12/23/2020',184,48,'16.85','9682',5),
  (1224,'11/27/2021',180,6,'40.75','9284',2),
  (1225,'04/19/2020',113,10,'6.24','6231',8),
  (1226,'01/22/2021',106,43,'39.91','5994',6),
  (1227,'02/18/2021',169,37,'83.11','6796',9),
  (1228,'05/03/2020',200,43,'15.78','5880',0),
  (1229,'02/11/2021',175,5,'21.77','7462',3);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1230,'12/13/2020',140,27,'33.27','6620',2),
  (1231,'02/28/2021',128,23,'42.41','9081',4),
  (1232,'11/27/2021',127,30,'51.44','8811',7),
  (1233,'10/12/2020',102,27,'81.85','8776',10),
  (1234,'08/20/2020',141,41,'62.90','7835',1),
  (1235,'12/14/2021',157,48,'6.03','9439',2),
  (1236,'03/23/2021',144,27,'80.57','9576',6),
  (1237,'04/10/2020',193,11,'85.01','5174',4),
  (1238,'05/09/2020',195,4,'49.73','8083',9),
  (1239,'01/22/2021',104,2,'7.49','7627',3);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1240,'03/23/2021',130,19,'24.09','5636',2),
  (1241,'04/28/2020',193,9,'90.49','9183',2),
  (1242,'06/17/2021',120,50,'59.66','6080',6),
  (1243,'07/25/2021',124,23,'37.32','6637',1),
  (1244,'07/23/2021',138,3,'71.53','7721',1),
  (1245,'07/16/2021',153,28,'56.08','8109',5),
  (1246,'02/27/2021',101,31,'37.92','7116',2),
  (1247,'07/05/2021',111,16,'85.34','7419',8),
  (1248,'12/26/2021',144,40,'38.93','8154',6),
  (1249,'08/07/2020',117,32,'57.13','6988',4);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1250,'12/11/2020',164,7,'44.58','9161',1),
  (1251,'12/06/2021',102,26,'29.11','5273',2),
  (1252,'12/29/2020',188,13,'7.40','7136',1),
  (1253,'06/13/2020',199,23,'47.33','8232',6),
  (1254,'07/25/2021',195,19,'94.29','6591',7),
  (1255,'03/17/2020',121,37,'22.26','7911',6),
  (1256,'08/08/2020',139,39,'33.36','6547',2),
  (1257,'12/14/2020',124,3,'82.10','9275',8),
  (1258,'10/09/2020',170,42,'1.60','5170',6),
  (1259,'10/24/2020',192,39,'75.23','6864',1);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1260,'10/14/2020',110,28,'7.51','9828',0),
  (1261,'03/27/2020',135,49,'88.84','6435',1),
  (1262,'10/19/2021',195,19,'51.73','8360',8),
  (1263,'11/30/2020',124,32,'51.91','8756',4),
  (1264,'02/24/2020',132,50,'44.64','6112',5),
  (1265,'01/25/2020',191,28,'48.57','5432',9),
  (1266,'09/26/2020',126,34,'94.24','8185',2),
  (1267,'11/18/2021',190,12,'36.80','9018',6),
  (1268,'12/02/2020',181,12,'51.83','8499',0),
  (1269,'12/10/2021',101,35,'27.61','7876',3);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1270,'05/22/2020',158,2,'95.13','5234',8),
  (1271,'08/16/2021',133,10,'2.45','9436',0),
  (1272,'07/04/2020',167,17,'63.60','5956',5),
  (1273,'06/14/2020',168,49,'75.27','8490',8),
  (1274,'12/30/2020',102,30,'57.38','9889',3),
  (1275,'07/19/2021',142,7,'74.86','7841',0),
  (1276,'09/14/2020',156,47,'70.39','7762',7),
  (1277,'03/17/2020',186,39,'41.64','6701',6),
  (1278,'11/17/2021',178,2,'5.01','7470',6),
  (1279,'01/26/2021',160,20,'96.29','7740',4);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1280,'11/26/2021',138,3,'1.73','9221',9),
  (1281,'03/08/2020',184,9,'90.08','9828',4),
  (1282,'08/06/2020',148,14,'22.18','6660',6),
  (1283,'10/01/2020',186,17,'22.53','6103',9),
  (1284,'10/27/2021',156,45,'63.71','5094',9),
  (1285,'02/25/2020',189,1,'42.53','5105',7),
  (1286,'08/18/2021',102,39,'42.76','6212',9),
  (1287,'10/01/2020',187,40,'76.00','6444',3),
  (1288,'01/26/2021',123,8,'28.38','5288',9),
  (1289,'05/16/2021',163,38,'73.20','6187',4);
INSERT INTO ORDEM (ID_CHAVE_ORDEM,DATA_ORDEM,ID_CHAVE_CLIENTE,ID_CHAVE_PRODUTO,RECEITA,VALOR_PAGO,QTD_ITENS)
VALUES
  (1290,'08/20/2021',182,32,'82.92','5434',6),
  (1291,'09/27/2021',116,16,'61.57','5182',9),
  (1292,'02/20/2020',146,25,'55.91','6470',7),
  (1293,'01/04/2021',170,20,'24.97','9206',7),
  (1294,'04/03/2020',180,43,'45.43','5375',5),
  (1295,'12/14/2021',162,26,'42.56','5066',2),
  (1296,'11/09/2021',163,19,'70.05','7535',8),
  (1297,'08/13/2021',187,49,'76.05','5285',3),
  (1298,'05/17/2021',123,32,'84.46','7519',9),
  (1299,'02/18/2020',136,50,'0.00','9117',8);
