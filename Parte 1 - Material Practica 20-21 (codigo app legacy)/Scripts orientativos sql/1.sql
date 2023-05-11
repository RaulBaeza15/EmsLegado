select * from alumno;
START TRANSACTION;

-- Realiza las operaciones que deseas dentro de la transacción
INSERT INTO alumno (DNI, N_Mat,Nombre,Apellidos) VALUES ('05980402B', 'Sim23','Raúl', 'Baeza Osuna');


-- Si se producen errores o quieres deshacer los cambios, realiza el rollback
ROLLBACK;
