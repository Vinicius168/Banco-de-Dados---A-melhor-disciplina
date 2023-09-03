select titulo from livros;

select NOME from autores
WHERE nascimento < '1900-01-01';

SELECT titulo 
from livros 
inner join autores on autor_id=autores.id
where NOME = 'J.K. Rowling';