select titulo from livros;

select NOME from autores
WHERE nascimento < '1900-01-01';

SELECT titulo 
from livros 
inner join autores on autor_id=autores.id
where NOME = 'J.K. Rowling';

select alunos.nome
from alunos 
join matriculas on alunos.id = matriculas.aluno_id
where matriculas.curso = 'Engenharia de Software';

SELECT produto, SUM(receita) as  receita_total
FROM vendas
GROUP BY produto;