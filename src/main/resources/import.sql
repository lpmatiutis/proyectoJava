/*Popules tables*/
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(1, 'Andres', 'Guzman', 'profesor@bolsadeideas.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(2, 'John', 'Doe', 'john@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(3, 'Mathias', 'Gonzalez', 'mathigonza@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(4, 'Alfredo', 'Benitez', 'alfrebeni@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(5, 'Pedro', 'Gimenez', 'pedrogim@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(6, 'Gustavo', 'Otro', 'gustoto@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(7, 'Uki', 'peralta', 'uliale@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(8, 'Marco', 'Ramirez', 'mramirez@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(9, 'Eduardo', 'caceres', 'educace@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(10, 'Anahi', 'Loca', 'lulu@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(11, 'Ana', 'Josman', 'analos@gmail.com', '2017-08-28', '');
INSERT into clientes (id, nombre, apellido, email, create_at, foto) values(12, 'otro', 'otro', 'otro@gmail.com', '2017-08-28', '');


INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara Digital', 123490, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);