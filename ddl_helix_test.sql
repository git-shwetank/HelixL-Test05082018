--show tables;-- there are no tables existing in TestMySQLDB

--Time to create new Tables
--CREATE TABLE PRODUCT (ID BIGINT NOT NULL, NAME VARCHAR(200), QUANTITY INT, SALE_AMOUNT DOUBLE);
--DROP TABLE PRODUCT;

CREATE TABLE PRODUCT (
    ID BIGINT NOT NULL AUTO_INCREMENT, 
    NAME VARCHAR(200), 
    QUANTITY INT, 
    SALE_AMOUNT DOUBLE, 
    PRIMARY KEY (ID)
);

--DESCRIBE PRODUCT;

CREATE TABLE EVENT (
	ID VARCHAR(200) NOT NULL, 
	TIMESTAMP TIMESTAMP, 
    PRIMARY KEY (ID)
);

--DESCRIBE EVENT;

CREATE TABLE EVENT_PRODUCT(
	EVENT_ID VARCHAR(200) NOT NULL,
	PRODUCT_ID BIGINT NOT NULL
);

-- MANY-TO-MANY
--DESCRIBE EVENT_PRODUCT;

SELECT * FROM EVENT;

SELECT * FROM PRODUCT;

SELECT * FROM EVENT_PRODUCT;
