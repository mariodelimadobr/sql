/*Comandos SQl para remover espaços do início de do fim das células de uma coluna*/

UPDATE colaboradores
SET nome = TRIM(nome);

UPDATE colaboradores
SET cargo = TRIM(cargo);

UPDATE colaboradores
SET local = TRIM(local);

UPDATE colaboradores
SET vinculo = TRIM(vinculo);
