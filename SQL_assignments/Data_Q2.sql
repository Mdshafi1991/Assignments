USE ineuron;

DROP TABLE IF EXISTS PRODUCT_DETAILS;

CREATE TABLE PRODUCT_DETAILS
(PRODUCT_ID INT,
PRODUCT_NAME VARCHAR(50));

INSERT INTO PRODUCT_DETAILS
VALUES
(1001,'Blog'),
(1002,'Youtube'),
(1003,'Education');

DROP TABLE IF EXISTS PRODUCT_DETAILS_LIKES;

CREATE TABLE PRODUCT_DETAILS_LIKES
(USER_ID INT,
PRODUCT_ID INT,
LIKED_DATE DATE);

INSERT INTO PRODUCT_DETAILS_LIKES
VALUES
(1,1001, '2023-08-19'),
(2,1003, '2023-08-18');
