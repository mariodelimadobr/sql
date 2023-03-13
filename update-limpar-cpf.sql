UPDATE colaboradores
SET cpf = REPLACE(REPLACE(cpf, '.', ''), '-', '');
