ALTER TABLE andifes.aluno_professor_isf
    ADD CONSTRAINT FK_membro_academico FOREIGN KEY (identidade_aluno_professor_isf) REFERENCES andifes.membro_academico(identidade)