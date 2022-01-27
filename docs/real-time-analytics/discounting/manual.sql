-- Discount Codes
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('ALDNE15', 15.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('LWNDB15', 15.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('QQNSH15', 15.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('ENDJW15', 15.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('MWJDS15', 15.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('WVESJ20', 20.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('VNNSW20', 20.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('XSNPT20', 20.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('JDNTY25', 25.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('KIDNT25', 25.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('PEHTN25', 25.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('BSLWU30', 30.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('URITN40', 40.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('LSEMJ50', 50.0);
INSERT INTO discount_codes (CODE, PERCENTAGE) VALUES ('FKENT50', 50.0);

-- Orders
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1000, FROM_UNIXTIME(UNIX_TIMESTAMP()), 101,  3, 201.17, 'LSEMJ50');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1001, FROM_UNIXTIME(UNIX_TIMESTAMP()), 107,  8, 121.82, 'KIDNT25');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1002, FROM_UNIXTIME(UNIX_TIMESTAMP()), 111,  2,  65.25, 'LWNDB15');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1003, FROM_UNIXTIME(UNIX_TIMESTAMP()), 104, 11, 163.99, 'URITN40');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1004, FROM_UNIXTIME(UNIX_TIMESTAMP()), 102,  1,  47.16, 'ALDNE15');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1005, FROM_UNIXTIME(UNIX_TIMESTAMP()), 106,  5,  75.78, 'WVESJ20');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1006, FROM_UNIXTIME(UNIX_TIMESTAMP()), 105,  9, 118.27, 'PEHTN25');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1007, FROM_UNIXTIME(UNIX_TIMESTAMP()), 110,  5,  70.19, 'QQNSH15');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1008, FROM_UNIXTIME(UNIX_TIMESTAMP()), 108,  2,  83.45, 'MWJDS15');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1009, FROM_UNIXTIME(UNIX_TIMESTAMP()), 109,  8, 130.64, 'BSLWU30');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1010, FROM_UNIXTIME(UNIX_TIMESTAMP()), 103,  6, 105.71, 'VNNSW20');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1011, FROM_UNIXTIME(UNIX_TIMESTAMP()), 113, 10, 199.85, 'FKENT50');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1012, FROM_UNIXTIME(UNIX_TIMESTAMP()), 112,  8,  99.13, 'ENDJW15');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1013, FROM_UNIXTIME(UNIX_TIMESTAMP()), 117,  4,  85.80, 'XSNPT20');
INSERT INTO order_stream (ID, ORDER_TIME, CUSTOMER_ID, ITEM_CT, ORDER_SUBTOTAL, DISCOUNT_CODE) VALUES (1014, FROM_UNIXTIME(UNIX_TIMESTAMP()), 120,  9, 120.91, 'JDNTY25');