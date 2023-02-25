SELECT * FROM recrutamento_interno WHERE LENGTH(cpf) != 11 OR cpf REGEXP '[^0-9]';
