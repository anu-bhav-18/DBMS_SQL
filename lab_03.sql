
INSERT INTO
 department VALUES(1,'CSE','BLOCK A');

INSERT INTO
 department VALUES(2,'CE','BLOCK B');

INSERT INTO 
department VALUES(3,'EEE','BLOCK A');

INSERT INTO 
department VALUES(4,'ME','BLOCK B');

INSERT INTO 
department VALUES(5,'3DAG','BLOCK C');

INSERT INTO
 department VALUES(6,'AIML','BLOCK C');

INSERT INTO
 department VALUES(7,'CEAP','BLOCK B');

INSERT INTO 
department VALUES(8,'AE','BLOCK A');

INSERT INTO
 department VALUES(9,'EE','BLOCK C');

INSERT INTO 
department VALUES(10,'CYBER SECURITY','BLOCK B');


INSERT INTO
 faculty VALUES(111,'Arun kumar','arun@gmail.com',1);

INSERT INTO 
faculty VALUES(112,'Sujeet singh','sujeet@gmail.com',5);

INSERT INTO
 faculty VALUES(113,'Praveen kumar','praveen@gmail.com',1);

INSERT INTO 
faculty VALUES(114,'Manish Jaishwal','manish@gmail.com',2);

INSERT INTO
 faculty VALUES(115,'Murlishar Singh','singh@gmail.com',1);

INSERT INTO
 faculty VALUES(116,'Jitendar singh','jitender@gmail.com',2);

INSERT INTO
 faculty VALUES(117,'Manisha kumari','manisha@gmail.com',1);

INSERT INTO 
faculty VALUES(118,'Pooja kumari','kumari@gmail.com',4);

INSERT INTO 
faculty VALUES(119,'Aman kumar','aman@gmail.com',5);

INSERT INTO 
faculty VALUES(120,'Manoj kumar','manoj@gmail.com',9);

INSERT INTO
 faculty VALUES(121,'SN rai','rai@gmail.com',3);



INSERT INTO 
course VALUES(214,'OS',3.4,1,117);

INSERT INTO
 course VALUES(215,'DAA',3.4,1,113);

INSERT INTO
 course VALUES(216,'DE',3.4,1,111);

INSERT INTO 
course VALUES(217,'MATH',3.4,5,112);

INSERT INTO
 course VALUES(218,'CHEM',3.4,2,114);

INSERT INTO 
course VALUES(219,'PHY',3.4,9,120);

INSERT INTO
 course VALUES(220,'ANALOG',3.4,1,111);

INSERT INTO
 course VALUES(222,'WSP',3.4,3,121);


INSERT INTO
 course VALUES(223,'DBMS',3.4,1,111);



INSERT INTO stduent 
VALUES (23729, 'Anubhav kumar', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 001);

INSERT INTO stduent 
VALUES (23729, 'Ashwin', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 002);

INSERT INTO stduent 
VALUES (23729, 'Rahul', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 001);

INSERT INTO stduent 
VALUES (23730, 'Yasir', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 005);

INSERT INTO stduent 
VALUES (23731, 'Ankita', 'female', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 005);

INSERT INTO stduent 
VALUES (23732, 'Abhishek', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 009);

INSERT INTO stduent 
VALUES (23733, 'Ramu', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 004);

INSERT INTO stduent 
VALUES (23734, 'Utsav', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 6201691390, 003);

INSERT INTO stduent 
VALUES (23735, 'Vishal', 'male', TO_DATE('13-06-2005', 'dd-mm-yyyy'), 62456691390, 007);


INSERT INTO ENROLLMENT
VALUES(500,214,23729,'A','sem3');

INSERT INTO ENROLLMENT
VALUES(501,215,23730,'B','sem3');

INSERT INTO ENROLLMENT
VALUES(502,216,23729,'C','sem3');

INSERT INTO ENROLLMENT
VALUES(503,217,23733,'B','sem3');

INSERT INTO ENROLLMENT
VALUES(504,214,23731,'A','sem3');

INSERT INTO ENROLLMENT
VALUES(505,215,23734,'D','sem3');

INSERT INTO ENROLLMENT
VALUES(506,214,23733,'B','sem3');

INSERT INTO ENROLLMENT
VALUES(507,216,23736,'D','sem3');

INSERT INTO ENROLLMENT
VALUES(508,218,23730,'C','sem3');

INSERT INTO ENROLLMENT
VALUES(509,217,23735,'B','sem3');



SELECT * FROM DEPARTMENT;
SELECT * FROM  COURSE;
SELECT * FROM FACULTY;
SELECT * FROM STDUENT;
SELECT * FROM ENROLLMENT;
