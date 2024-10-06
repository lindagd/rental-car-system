-- exibir qual foi a locação com o TOTAL com maior valor.
SELECT L.ID          AS 'CÓDIGO',
       L.START_DATE  AS 'DATA DE INÍCIO',
       L.END_DATE    AS 'DATA DE FIM',
       L.CUSTOMER_ID AS 'CÓDIGO CLIENTE',
       L.CAR_ID      AS 'CÓDIGO CARRO',
       L.EMPLOYEE_ID AS 'CÓDIGO FUNCIONÁRIO',
       L.TOTAL       AS 'VALOR' FROM LOCATIONS AS L

  WHERE L.TOTAL = (SELECT MAX(TOTAL) FROM LOCATIONS);