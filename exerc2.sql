SELECT CURSOS.COD_CURSO, CURSOS.NOM_CURSO, PROFESSORES.MAT_PROF AS Matricula_Coordenador, PROFESSORES.NOM_PROF AS Nome_Coordenador
FROM CURSOS
JOIN PROFESSORES ON CURSOS.IDT_PROF = PROFESSORES.IDT_PROF
order by cursos.COD_CURSO ASC;