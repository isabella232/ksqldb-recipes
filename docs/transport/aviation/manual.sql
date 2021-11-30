INSERT INTO CUSTOMERS (ID, NAME, ADDRESS, EMAIL, PHONE, LOYALTY_STATUS) VALUES (1, 'Gleda Lealle', '93 Express Point', 'glealle0@senate.gov', '+351 831 301 6746', 'Silver');
INSERT INTO CUSTOMERS (ID, NAME, ADDRESS, EMAIL, PHONE, LOYALTY_STATUS) VALUES (2, 'Gilly Crocombe', '332 Blaine Avenue', 'gcrocombe1@homestead.com', '+33 203 565 3736', 'Silver');
INSERT INTO CUSTOMERS (ID, NAME, ADDRESS, EMAIL, PHONE, LOYALTY_STATUS) VALUES (3, 'Astrix Aspall', '56 Randy Place', 'aaspall2@ebay.co.uk', '+33 679 296 6645', 'Gold');
INSERT INTO CUSTOMERS (ID, NAME, ADDRESS, EMAIL, PHONE, LOYALTY_STATUS) VALUES (4, 'Ker Omond', '23255 Tennessee Court', 'komond3@usnews.com', '+33 515 323 0170', 'Silver');
INSERT INTO CUSTOMERS (ID, NAME, ADDRESS, EMAIL, PHONE, LOYALTY_STATUS) VALUES (5, 'Arline Synnott', '144 Ramsey Avenue', 'asynnott4@theatlantic.com', '+62 953 759 8885', 'Bronze');

INSERT INTO FLIGHTS (ID, ORIGIN, DESTINATION, CODE, SCHEDULED_DEP, SCHEDULED_ARR) VALUES (1, 'LBA', 'AMS', '642',  '2021-11-18T06:04:00', '2021-11-18T06:48:00');
INSERT INTO FLIGHTS (ID, ORIGIN, DESTINATION, CODE, SCHEDULED_DEP, SCHEDULED_ARR) VALUES (2, 'LBA', 'LHR', '9607', '2021-11-18T07:36:00', '2021-11-18T08:05:00');
INSERT INTO FLIGHTS (ID, ORIGIN, DESTINATION, CODE, SCHEDULED_DEP, SCHEDULED_ARR) VALUES (3, 'AMS', 'TXL', '7968', '2021-11-18T08:11:00', '2021-11-18T10:41:00');
INSERT INTO FLIGHTS (ID, ORIGIN, DESTINATION, CODE, SCHEDULED_DEP, SCHEDULED_ARR) VALUES (4, 'AMS', 'OSL', '496',  '2021-11-18T11:20:00', '2021-11-18T13:25:00');
INSERT INTO FLIGHTS (ID, ORIGIN, DESTINATION, CODE, SCHEDULED_DEP, SCHEDULED_ARR) VALUES (5, 'LHR', 'JFK', '9230', '2021-11-18T10:36:00', '2021-11-18T19:07:00');

INSERT INTO BOOKINGS (ID, CUSTOMER_ID, FLIGHT_ID) VALUES (1,2,1);
INSERT INTO BOOKINGS (ID, CUSTOMER_ID, FLIGHT_ID) VALUES (2,1,1);
INSERT INTO BOOKINGS (ID, CUSTOMER_ID, FLIGHT_ID) VALUES (3,5,3);
INSERT INTO BOOKINGS (ID, CUSTOMER_ID, FLIGHT_ID) VALUES (4,4,2);

INSERT INTO FLIGHT_UPDATES (ID, FLIGHT_ID, UPDATED_DEP, REASON) VALUES (1, 2, '2021-11-18T09:00:00.000', 'Cabin staff unavailable');
INSERT INTO FLIGHT_UPDATES (ID, FLIGHT_ID, UPDATED_DEP, REASON) VALUES (2, 3, '2021-11-19T14:00:00.000', 'Mechanical checks');
INSERT INTO FLIGHT_UPDATES (ID, FLIGHT_ID, UPDATED_DEP, REASON) VALUES (3, 1, '2021-11-19T08:10:09.000', 'Icy conditions');
