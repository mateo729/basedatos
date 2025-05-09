insert into categoria values(1,"Corte y Estilo");

insert into categoria (nombre) values("Afeitado y Barba"),(" Tratamientos Capilares"),("Masajes y Relajación"),("Cuidado Personal y Estético");

insert into Clientes value
(1, "eduardo", "forero", 301254125, "lolalamento@gmail.com", '2025-05-02' );
insert into Clientes (nombre, apellido, telefono, correo, fecha_registro)value
("carlos", "puerto", 333215211, "diasfeli@gmail.com", '2025-05-06' ),
("omar", "lopez", 302151245, "soloyo@gmail.com", '2025-05-08'),
("lucho", "martinez", 3025897454, "koquito@gmail.com", '2025-05-09');

insert into Empleados value 
(1, "camilo", "herrera", 302154784, "corte de pelo", "nonomo@barber.com", '2024-01-05');

insert into Empleados (nombre, apellido, telefono, especialidad, correo, fecha_contratacion) value
("nico", "perez", 302445741, "tinte", "nicocnio@barber.com", '2024-01-06'),
("roro", "paez", 325674845, "tratamiento capilar", "paezdos@barber.com", '2024-05-10'),
("luis", "mena", 302568794, "arreglo de barba", "luismena@barber.com", '2024-02-13');

insert into citas(cita_id,cliente_id,empleados_id, Fecha_Hora_Cita, estadoCita)value
(1,2,3, '2025-05-09 23:32:54', "activa"),
(2,1,1, '2025-05-12 15:30:00', "finalizado"),
(3,4,1, '2025-05-08 22:00:00', "cancelado"),
(4,3,2, '2025-05-09 09:52:35.123',"activa");

insert into horario_empleado values
(1,2,'2025-05-12','13:50','20:50'),
(2,3,'2025-05-12','11:00', '20:00'),
(3,1,'2025-05-12','13:50','20:50');

insert into  servicios value
(1,"corte", "cortar y reducir el cabello", "10000", "10", 2),
(2,"arreglo de barba","arreglar y embellezer la barba", "20000", "10", 1 ),
(3,"tratamiento capilar","evitar la caida del pelo", "35000", "10", 3 ),
(4, "uñas","arreglar y hacer uñas","20000", "10", 4);




