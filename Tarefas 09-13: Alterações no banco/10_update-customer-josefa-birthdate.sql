-- editar a data de nascimento do cliente com nome Josefa para “1986-06-19”.
SELECT ID FROM CUSTOMERS
    WHERE NAME = 'Josefa';

UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19'
    WHERE ID = 4;