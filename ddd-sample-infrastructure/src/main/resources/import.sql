INSERT INTO CUSTOMER (ID, NAME, PASSWORD,VERSION) VALUES ('123e4567-e89b-42d3-a456-556642440000', 'NAME1', 'PASS1',1);
INSERT INTO CUSTOMER (ID, NAME, PASSWORD,VERSION) VALUES ('223e4567-e89b-42d3-a456-556642440000', 'NAME2', 'PASS2',1);
INSERT INTO CUSTOMER (ID, NAME, PASSWORD,VERSION) VALUES ('323e4567-e89b-42d3-a456-556642440000', 'NAME3', 'PASS3',1);

INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES ('1', 'DESC1', 10,1);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES ('2', 'DESC2', 20,1);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES ('3', 'DESC3', 30,1);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES ('4', 'DESC4', 40,1);
INSERT INTO ITEM (ID, DESCRIPTION, PRICE,VERSION) VALUES ('5', 'DESC5', 50,1);

INSERT INTO ORDERS (ID, CUSTOMER_ID,VERSION) VALUES ('1','123e4567-e89b-42d3-a456-556642440000',1);
INSERT INTO ITEM_ORDERS (ITEMS_ID, ORDERS_ID) VALUES ('1','1');
INSERT INTO ITEM_ORDERS (ITEMS_ID, ORDERS_ID) VALUES ('2','1');

INSERT INTO ORDERS (ID, CUSTOMER_ID,VERSION) VALUES ('2','123e4567-e89b-42d3-a456-556642440000',1);
INSERT INTO ITEM_ORDERS (ITEMS_ID, ORDERS_ID) VALUES ('3','2');
INSERT INTO ITEM_ORDERS (ITEMS_ID, ORDERS_ID) VALUES ('4','2');

INSERT INTO ORDERS (ID, CUSTOMER_ID,VERSION) VALUES ('3','323e4567-e89b-42d3-a456-556642440000',1);
INSERT INTO ITEM_ORDERS (ITEMS_ID, ORDERS_ID) VALUES ('5','3');
INSERT INTO ITEM_ORDERS (ITEMS_ID, ORDERS_ID) VALUES ('1','3');
