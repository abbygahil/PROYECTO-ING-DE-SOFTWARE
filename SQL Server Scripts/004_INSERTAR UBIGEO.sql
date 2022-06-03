
GO
USE FINAL


go


INSERT INTO DEPARTAMENTO(IdDepartamento, Descripcion) VALUES

('16', 'Sacatepequez')


INSERT INTO PROVINCIA(IdProvincia, Descripcion, IdDepartamento) VALUES
('1601', 'Antigua Guatemala','16'),
('1602', 'Jocotenango', '16'),
('1602', 'Pastores', '16'),
('1604','Sumpango','16'),
('1605','Santo Domingo Xenacoj', '16'),
('1606', 'Santiago Sacatepequez', '16'),
('1607', 'San Bartolomé Milpas Altas' , '16'),
('1608', 'San Lucas Sacatepequez' ,'16'),
('1609', 'Santa Lucía Milpas Altas','16'),
('1610', 'Magdalena Milpas Altas','16'),
('1611', 'Santa María de Jesús', '16'),
('1612','Ciudad Vieja' ,'16'),
('1613','San Miguel Dueñas', '16'),
('1614', 'San Juan Alotenango','16'),
('1615','San Antonio Aguas Calientes','16'),
('1616','Santa Catarina Barahona','16')


INSERT INTO DISTRITO (IdDistrito, Descripcion, IdProvincia, IdDepartamento) VALUES
('161601', 'Region Central', '1601', '16'),
('161602', 'Region Central', '1602', '16'),
('161603', 'Region Central', '1603', '16'),
('161604', 'Region Central', '1604', '16'),
('161605', 'Region Central', '1605', '16'),
('161606', 'Region Central', '1606', '16'),
('161607', 'Region Central', '1607', '16'),
('161608', 'Region Central', '1608', '16'),
('161609', 'Region Central', '1609', '16'),
('161610', 'Region Central', '1610', '16'),
('161611', 'Region Central', '1611', '16'),
('161612', 'Region Central', '1612', '16'),
('161613', 'Region Central', '1613', '16'),
('161614', 'Region Central', '1614', '16'),
('161615', 'Region Central', '1615', '16'),
('161616', 'Region Central', '1616', '16')

go

