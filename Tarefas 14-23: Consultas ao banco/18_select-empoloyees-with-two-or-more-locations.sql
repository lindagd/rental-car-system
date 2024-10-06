-- exibir somente os funcionários que realizaram mais ou igual a 2 locações.
SELECT E.ID, E.NAME,
       COUNT(*) AS LOCATIONS_COUNT
FROM EMPLOYEES AS E
  INNER JOIN LOCATIONS AS L
    ON E.ID = L.EMPLOYEE_ID
GROUP BY E.ID
HAVING COUNT(*) >= 2;