-- editar o campo e-mail do cliente com nome Carolina, trocar de “carol@ig.com.br” para “carolina@campuscode.com.br”.
SELECT ID FROM CUSTOMERS
    WHERE NAME = 'Carolina' AND EMAIL = 'carol@ig.com.br';

UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br'
    WHERE ID = 9;