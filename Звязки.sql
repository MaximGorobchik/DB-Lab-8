ALTER TABLE Table_Grupa
WITH CHECK ADD CONSTRAINT FK_Grupa_Kafedra FOREIGN KEY(ID_Kafedra)
REFERENCES Table_Kafedra(ID_Kafedra)

ALTER TABLE Table_Student
WITH CHECK ADD CONSTRAINT FK_Grupa_Student FOREIGN KEY(ID_Grupa)
REFERENCES Table_Grupa(ID_Grupa)