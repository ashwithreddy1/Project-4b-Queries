1)
INSERT INTO employee(ENUM,FIRSTNAME,LASTNAME,WORKDEPT,PHONE,HIREDATE,SEX,SALARY)
value
('1101','JAMES','DAVID','BN2','4989891213','1988-12-07','MALE','45000'),
('1102','Robert','Richard','QN1','5898','1983-06-02','MALE','30000'),
('1103','JOHN','THOMAS','JN7','3876543218','1983-06-01','MALE','25000'),
('1104','JAMES','DAVID','BN2','4989891213','2003-08-09','MALE','20000');

2)
INSERT INTO employee(FIRSTNAME,LASTNAME,WORKDEPT,PHONE,HIREDATE,SEX,SALARY)
value
('EXLEX','TESTA','CB1','0099812223','1950-08-13','MALE','100000');

3)
DELETE FROM employee WHERE ENUM='1101' & '1102' & '1103' & ' 1104';

4)
SELECT * FROM employee;

5)

ALTER TABLE employee AUTO_INCREMENT=1101;

6)

ALTER TABLE employee
ALTER LOCATION SET DEFAULT 'USA';