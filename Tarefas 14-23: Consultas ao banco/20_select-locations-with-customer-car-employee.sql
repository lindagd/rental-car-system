-- exibir todas as locações realizadas, o nome do cliente, do automóvel e do funcionário vinculados em cada locação
SELECT L.ID AS 'CÓDIGO DA LOCAÇÃO',
    L.START_DATE AS 'DATA DE INÍCIO',
    L.END_DATE AS 'DATA DE FIM',
    L.TOTAL AS 'VALOR TOTAL',
    CUSTOMERS.NAME AS 'CLIENTE',
    CARS.NAME AS 'AUTOMÓVEL',
    EMPLOYEES.NAME AS 'FUNCIONÁRIO'
FROM LOCATIONS AS L
    INNER JOIN CUSTOMERS
        ON L.CUSTOMER_ID = CUSTOMERS.ID
    INNER JOIN CARS
        ON L.CAR_ID = CARS.ID
    INNER JOIN EMPLOYEES
        ON L.EMPLOYEE_ID = EMPLOYEES.ID;