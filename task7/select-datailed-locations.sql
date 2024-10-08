-- SQLite

SELECT LOCATIONS.ID AS 'LOCATION ID',
       CUSTOMERS.NAME || ' ' || CUSTOMERS.LASTNAME AS 'CUSTOMER',
       CARS.NAME AS 'CAR',
       EMPLOYEES.NAME AS 'EMPLOYEE'
       FROM LOCATIONS
       JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
       JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID)
       JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID);