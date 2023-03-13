» Selecionar data no formato dd/mm/aaaa (dia/mês/ano) e formatar como aaaa-mm-dd (ano-mês-dia) 
SELECT DATE_FORMAT(STR_TO_DATE(admissao, '%d/%m/%Y'), '%Y-%m-%d') AS nova_data
FROM colaboradores;

» Selecionar data no formato dd-mm-aaaa (dia-mês-ano) e formatar como aaaa-mm-dd (ano-mês-dia) 
SELECT DATE_FORMAT(STR_TO_DATE(admissao, '%d-%m-%Y'), '%Y-%m-%d') AS nova_data
FROM colaboradores;

» Selecionar data no formato aaaa-mm-dd (ano-mês-dia) e formatar como dd/mm/aaaa (dia/mês/ano) 
SELECT DATE_FORMAT(STR_TO_DATE(admissao, '%Y-%m-%d'), '%d/%m/%Y') AS nova_data
FROM colaboradores;
