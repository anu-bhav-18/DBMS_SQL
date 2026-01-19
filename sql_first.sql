
SQL> create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone(15);
create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone(15)
                                                                                *
ERROR at line 1:
ORA-00902: invalid datatype


SQL> SQL> create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone int(15));
SP2-0734: unknown command beginning "SQL> creat..." - rest of line ignored.
SQL> create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone int(15));
create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone int(15))
                                                                                    *
ERROR at line 1:
ORA-00907: missing right parenthesis


SQL> create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone int(15),);
create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone int(15),)
                                                                                    *
ERROR at line 1:
ORA-00907: missing right parenthesis


SQL> create table Student(rollNo int ,name varchar(50),dept varchar(20),age int,phone varchar(15));

Table created.

SQL> create table Course(courseId int , courseName varchar(50) , credits int );

Table created.

SQL> alter Student(rollNo int, name varchar(50), dept varchar(20),age int, phone varchar(15), city var(20) );
alter Student(rollNo int, name varchar(50), dept varchar(20),age int, phone varchar(15), city var(20) )
      *
ERROR at line 1:
ORA-00940: invalid ALTER command


SQL> alter table Student add city char(20) ;

Table altered.

SQL> alter table Student add semester varchar(15);

Table altered.

SQL> alter table Student rename column phone to mobileNumber;

Table altered.

SQL> drop table Course;

Table dropped.

SQL> insert into Student values(1,"AnubhavKumar","AI23",25 , 6201691450,Saharsa);
insert into Student values(1,"AnubhavKumar","AI23",25 , 6201691450,Saharsa)
            *
ERROR at line 1:
ORA-00947: not enough values


SQL> insert into Student values(1,"AnubhavKumar","AI23",25 , 6201691450,Saharsa,4);
insert into Student values(1,"AnubhavKumar","AI23",25 , 6201691450,Saharsa,4)
                                                                   *
ERROR at line 1:
ORA-00984: column not allowed here


SQL> insert into Student values(1,"AnubhavKumar","AI23",25 , 6201691450,Saharsa,4);
insert into Student values(1,"AnubhavKumar","AI23",25 , 6201691450,Saharsa,4)
                                                                   *
ERROR at line 1:
ORA-00984: column not allowed here


SQL> desc Student;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ROLLNO                                             NUMBER(38)
 NAME                                               VARCHAR2(50)
 DEPT                                               VARCHAR2(20)
 AGE                                                NUMBER(38)
 MOBILENUMBER                                       VARCHAR2(15)
 CITY                                               CHAR(20)
 SEMESTER                                           VARCHAR2(15)

SQL> insert into Student values(1,"AnubhavKumar","AI23",20,"+91 6201691560","Saharsa","4");
insert into Student values(1,"AnubhavKumar","AI23",20,"+91 6201691560","Saharsa","4")
                                                                                 *
ERROR at line 1:
ORA-00984: column not allowed here


SQL> alter table Student alter column city varchar(20);
alter table Student alter column city varchar(20)
                    *
ERROR at line 1:
ORA-01735: invalid ALTER TABLE option


SQL> alter table Student modify column city varchar(20);
alter table Student modify column city varchar(20)
                                       *
ERROR at line 1:
ORA-00905: missing keyword


SQL> alter table Student modify(city varchar(20));

Table altered.

SQL> insert into Student values(1,"AnubhavKumar","AI23",20,"+91 6201691560","Saharsa","4");
insert into Student values(1,"AnubhavKumar","AI23",20,"+91 6201691560","Saharsa","4")
                                                                                 *
ERROR at line 1:
ORA-00984: column not allowed here


SQL> desc Student
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ROLLNO                                             NUMBER(38)
 NAME                                               VARCHAR2(50)
 DEPT                                               VARCHAR2(20)
 AGE                                                NUMBER(38)
 MOBILENUMBER                                       VARCHAR2(15)
 CITY                                               VARCHAR2(20)
 SEMESTER                                           VARCHAR2(15)

SQL> insert into Student values(1SQL> insert into Student values(1,'AnubhavKumar','AI23',20,'+91 6201691560','Saharsa','4');
insert into Student values(1SQL> insert into Student values(1,'AnubhavKumar','AI23',20,'+91 6201691560','Saharsa','4')
                            *
ERROR at line 1:
ORA-00917: missing comma


SQL> insert into Student values(1,'Anubhav kumar','AI23',20,'+91465645645654','Saharsa','4');

1 row created.

SQL> insert into Student values(2,'Rohan Kumar','CS23',20,'+91465645645654','Mashepura','3');

1 row created.

SQL> insert into Student values(3,'Rohan Kumar','CS23',20,'+91465645645654','Mashepura','3');

1 row created.

SQL> insert into Student values(4,'Rohan Kumar','CS23',20,'+91465645645654','Mashepura','3');

1 row created.

SQL> insert into Student values(5,'Rohan Kumar','CS23',20,'+91465645645654','Mashepura','3');

1 row created.

SQL> select * from Student;

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENUMBER    CITY
-------------------- ---------- --------------- --------------------
SEMESTER
---------------
         1 Anubhav kumar
AI23                         20 +91465645645654 Saharsa
4

         2 Rohan Kumar
CS23                         20 +91465645645654 Mashepura
3

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENUMBER    CITY
-------------------- ---------- --------------- --------------------
SEMESTER
---------------

         3 Rohan Kumar
CS23                         20 +91465645645654 Mashepura
3

         4 Rohan Kumar
CS23                         20 +91465645645654 Mashepura

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENUMBER    CITY
-------------------- ---------- --------------- --------------------
SEMESTER
---------------
3

         5 Rohan Kumar
CS23                         20 +91465645645654 Mashepura
3


SQL> Select rollNo,name from Student;

    ROLLNO NAME
---------- --------------------------------------------------
         1 Anubhav kumar
         2 Rohan Kumar
         3 Rohan Kumar
         4 Rohan Kumar
         5 Rohan Kumar

SQL> select * from Student where dept=='AI23';
select * from Student where dept=='AI23'
                                 *
ERROR at line 1:
ORA-00936: missing expression


SQL> desc Student;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ROLLNO                                             NUMBER(38)
 NAME                                               VARCHAR2(50)
 DEPT                                               VARCHAR2(20)
 AGE                                                NUMBER(38)
 MOBILENUMBER                                       VARCHAR2(15)
 CITY                                               VARCHAR2(20)
 SEMESTER                                           VARCHAR2(15)

SQL> select * form Sudent where dept = 'AI23';
select * form Sudent where dept = 'AI23'
         *
ERROR at line 1:
ORA-00923: FROM keyword not found where expected


SQL> select * from Student where dept='AI23';

    ROLLNO NAME
---------- --------------------------------------------------
DEPT                        AGE MOBILENUMBER    CITY
-------------------- ---------- --------------- --------------------
SEMESTER
---------------
         1 Anubhav kumar
AI23                         20 +91465645645654 Saharsa
4


SQL> select * from Student where age>20;

no rows selected

SQL> update Student set dept = 'ECE' where rollNo=3;

1 row updated.

SQL> update Student set city ='Patna' where name='Anubhav kumar';

1 row updated.

SQL> update Student set age = age+1;

5 rows updated.

SQL> delete from Sudent where rollNo=4;
delete from Sudent where rollNo=4
            *
ERROR at line 1:
ORA-00942: table or view does not exist


SQL> delete from Student where rollNo=4;

1 row deleted.

SQL> delete from Student;

4 rows deleted.

SQL> desc Student;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ROLLNO                                             NUMBER(38)
 NAME                                               VARCHAR2(50)
 DEPT                                               VARCHAR2(20)
 AGE                                                NUMBER(38)
 MOBILENUMBER                                       VARCHAR2(15)
 CITY                                               VARCHAR2(20)
 SEMESTER                                           VARCHAR2(15)

SQL> select * from Student;

no rows selected

SQL> HOST pwd
'pwd' is not recognized as an internal or external command,
operable program or batch file.

SQL> ls
SP2-0042: unknown command "ls" - rest of line ignored.
SQL> !ls
SP2-0042: unknown command "!ls" - rest of line ignored.
SQL> HOST cd
C:\Users\CC-PC-0044\Downloads\dbhomeXE\bin

SQL> SAVE sql_first.sql
Created file sql_first.sql
SQL> HOST cd
C:\Users\CC-PC-0044\Downloads\dbhomeXE\bin

SQL>