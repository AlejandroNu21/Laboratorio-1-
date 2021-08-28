create Database Estudiante;

use Estudiante;

create Table TblNotasEstudiante(
Nombre  int primary key identity,
lab1 decimal(16),
lab2 decimal(16),
lab3 decimal(16),
par1 decimal(16),
par2 decimal(16),
par3 decimal(16)
);

select * from TblNotasEstudiante;