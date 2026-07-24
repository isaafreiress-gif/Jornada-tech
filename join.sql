# inner join
select 
	a.nome_completo as Aluno,
    p.nome as Professor
from turmas t 
inner join alunos a
on t.id_aluno = a.id_aluno
inner join professores p
on t.id_professor = p.id_professor;


#left join
SELECT
    a.nome_completo AS Aluno,
    p.nome AS Professor
FROM alunos a
LEFT JOIN turmas t
ON a.id_aluno = t.id_aluno
LEFT JOIN professores p
ON t.id_professor = p.id_professor;

#Right join
SELECT
    a.nome_completo AS Aluno,
    p.nome AS Professor
FROM alunos a
RIGHT JOIN turmas t
ON a.id_aluno = t.id_aluno
RIGHT JOIN professores p
ON t.id_professor = p.id_professor;
