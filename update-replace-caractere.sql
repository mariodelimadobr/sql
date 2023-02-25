UPDATE recrutamento_interno SET `cpf` = REPLACE(`cpf`, '.', '');
UPDATE recrutamento_interno SET `cpf` = REPLACE(`cpf`, '-', '');
UPDATE recrutamento_interno SET `cpf` = REPLACE(`cpf`, ' ', '');
