--USE NORTHBUKIT
--1
--ALTER TABLE ORDERS
--ADD FOREIGN KEY (ID_CUSTOMER)
--REFERENCES CUSTOMERS(ID)
--ON DELETE CASCADE

--2
--SELECT PRODUCT_NAME, LASTNAME, FIRSTNAME FROM ORDERS, CUSTOMERS
--WHERE ID_CUSTOMER=CUSTOMERS.ID

--3
--SELECT LASTNAME, FIRSTNAME, ADDRESS, PRODUCT_NAME 
--FROM CUSTOMERS JOIN ORDERS
--ON CUSTOMERS.ID=ID_CUSTOMER
--4
--SELECT LASTNAME, FIRSTNAME, ADDRESS, PRODUCT_NAME 
--FROM CUSTOMERS JOIN ORDERS
--ON CUSTOMERS.ID=ID_CUSTOMER
--WHERE ADDRESS IS NULL
--5
--SELECT FIRSTNAME, LASTNAME,PRODUCT_NAME 
--FROM CUSTOMERS FULL JOIN ORDERS
--ON CUSTOMERS.ID=ID_CUSTOMER
--6
--SELECT LASTNAME , PRODUCT_NAME, ORDERS.ID
--FROM CUSTOMERS LEFT JOIN ORDERS
--ON CUSTOMERS.ID=ID_CUSTOMER
--WHERE ID_CUSTOMER IS NULL
--7
--SELECT PRODUCT_NAME, AMOUNT,LASTNAME
--FROM ORDERS LEFT JOIN CUSTOMERS
--ON ID_CUSTOMER=CUSTOMERS.ID
--WHERE CUSTOMERS.ID IS NULL



