use COMPANY;

SELECT DEPARTMENT.Dname, DEPARTMENT.Dnumber, DEPT_LOCATIONS.Dlocation FROM DEPARTMENT, DEPT_LOCATIONS, EMPLOYEE WHERE DEPT_LOCATIONS.Dnumber=DEPARTMENT.Dnumber AND DEPT_LOCATIONS.Dnumber=EMPLOYEE.Dno AND EMPLOYEE.Sex='F';