UPDATE colaboradores
SET admissao= DATE_FORMAT(STR_TO_DATE(admissao, '%d/%m/%Y'), '%Y-%m-%d');
