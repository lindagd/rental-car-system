-- excluir o automóvel com nome Hyundai HB20 1.6 da tabela de CARS
SELECT ID FROM CARS
    WHERE NAME = 'Hyundai HB20 1.6';

DELETE FROM CARS
    WHERE ID = 2;

SELECT * FROM CARS;