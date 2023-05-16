create table personas(
	id_persona	integer primary key	autoincrement,
	nombre		text 		not null,
	primer_apellido	text 		not null,
	segundo_apellido	text 		not null,
	email 		text 		not null);
insert into personas (nombre, primer_apellido, segundo_apellido, email) values
		('Eder Abimael', 'Arias', 'Martinez', 'ederarias@ejemplo.com'),
		('Sara', 'Escorcia', 'Ruiz', 'saraescorcia@ejemplo.com');
select * from personas; 	
 