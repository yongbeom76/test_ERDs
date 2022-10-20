-- 회원가입 절차
INSERT INTO users (UNIQUE_ID,NAME,EMAIL,JOB)
VALUES ('U1','Paul','paul01@gmail.com','IT Billing')
;

INSERT INTO auths (UNIQUE_ID_USERS, UNIQUE_ID_AUTH_NAMES)
VALUES ('U1', 'B2');

INSERT INTO users (UNIQUE_ID, NAME, EMAIL, JOB)
VALUES ('U3', 'Teddy', 'norway@iotm.com', 'IT Billing')
;

DELETE FROM auths 
WHERE UNIQUE_ID_USERS='U1';

DELETE FROM users 
WHERE UNIQUE_ID='U3';

SELECT *
FROM users
;

SELECT *
FROM auths
;