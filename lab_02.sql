CREATE TABLE department(
		dept_id NUMBER PRIMARY KEY,
		dept_name VARCHAR(20),
		dept_loc VARCHAR(20)
		);

CREATE TABLE faculty(
    fac_id NUMBER PRIMARY KEY,
    fac_name VARCHAR(20),
    fac_email VARCHAR(20),
    dept_id NUMBER ,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
    );

CREATE TABLE course(
    course_id NUMBER PRIMARY KEY,
    course_name  VARCHAR(20),
    course_credits FLOAT,
    dept_id NUMBER,
    fac_id NUMBER,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id),
    FOREIGN KEY (fac_id) REFERENCES faculty(fac_id)
    );

CREATE TABLE stduent(
        std_id NUMBER PRIMARY KEY,
        std_name CHAR(20),
        std_gender CHAR(5),
        std_dob DATE,
        std_contact VARCHAR(20),
        dept_id NUMBER,
        FOREIGN KEY (dept_id) REFERENCES department(dept_id)
     );

CREATE TABLE enrollment(
    enrollment_id NUMBER PRIMARY KEY,
    course_id  NUMBER ,
    std_id NUMBER,
    grade VARCHAR(20),
    semester VARCHAR(20),
    FOREIGN KEY (course_id) REFERENCES course(course_id),
    FOREIGN KEY (std_id) REFERENCES stduent(std_id)
    );
