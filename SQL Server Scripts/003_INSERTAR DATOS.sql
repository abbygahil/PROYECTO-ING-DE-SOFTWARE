GO
USE FINAL


go


insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('Computadoras'),
('Celulares'),
('Routers'),
('Impresoras')

GO

insert into MARCA(Descripcion) values
('HP'),
('DELL INSPIRON'),
('DELL XPS'),
('APPLE 12 PRO'),
('SAMSUNG S21'),
('XIAOMI'),
('HP INK TANK'),
('MULTIFUNCIONAL CANON'),
('MULTIFUNCIONAL HP')



GO



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop HP Probook',
'Pantalla: Pantalla 14 HD WLED-Backlit 1366x768
Procesador: 10 Gen Intel Core i5-1021U 1.6GHz
Memoria Ram: 8GB RAM DDR4 2400MHz 1x8GB
Almacenamiento: 1TB HDD 7200 RPM',1,1,'7465','50','~/Imagenes/computadoras/1.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop Dell Inspiron',
'Pantalla: Pantalla 15.6 FHD 1920x1080 Anti-glare LED
Procesador: Ryzen 7, 3700U  2.3GHz
Memoria Ram: 8GB Memoria RAM 1x8GB 2666MHz
Almacenamiento: 256 GB, M.2, PCle NVMe, SSD',2,1,'7199','50','~/Imagenes/computadoras/2.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Dell XPS 13 OLED',
'Pantalla: 13.4, 3.5K 3456x2160, 60Hz, OLED, touch, Antireflect
Procesador: 11 Gen Intel core i5-1135G7 
Memoria Ram: 8 GB 4267MHz LPDDR4x Memory Onboard
Almacenamiento: 256 GB, M.2, PCle NVMe, SSD',3,1,'8999','50','~/Imagenes/computadoras/3.jpg')


--CELULARES

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('iPhone 12 PRO',
'Capacidad: 128GB
Pantalla: Pantalla Super Retina XDR
Camara: Sistema de camaras Pro de 12 Mpx con gran angular, ultra gran angular y teleobjetivo
Sistema Operativo: IOS',6,2,'12500','50','~/Imagenes/celulares/1.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Samsung Galaxy S21 ULTRA',
'Pantalla: Dynamic amoled 2x 6.2, 1080x2400
Almacenamiento: 256GB, interno 220 GB
Sistema Operativo: Android 11, multilenguaje',7,2,'6968','50','~/Imagenes/celulares/2.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('XIAOMI POCO X4 PRO 5',
'Pantalla: AMOLED tamaño 6.67 resolucion 2400 x 1080
Almacenamiento: 128 GB Tipo:UFS 2.2  interno 100 GB,  Expandible 128 GB
Sistema Operativo: Android 11, multilenguaje',8,2,'2833','50','~/Imagenes/celulares/3.jpg')

--IMPRESORAS

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('IMPRESORA HP INK TANK 115',
'Velocidad impresion: Velocidad de impresión color: ISO:Hasta 5 ppm
Resolucion: Cuente con textos nitidos de colores oscuros en cada impresion.
Maximo paginas: Imprima hasta 8,000 paginas',11,4,'1125','50','~/Imagenes/impresoras/1.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('MULTIFUNCIONAL CANON G6010 13NEG',
'Velocidad impresion: documento en negro: aprox. 9 segundos/Documento en color: aprox. 14 segundos
Resolucion: Hasta 4800 x 1200 ppp12
Maximo paginas: alto rendimiento de pagina de hasta 8,300 paginas de texto en negro y hasta 7,700 paginas en colores vivos',12,4,'2323','50','~/Imagenes/impresoras/2.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('MULTIFUNCIONAL HP SMART TANK 530',
'Velocidad impresion: ISO: Hasta 11 ppm
Resolucion: Resolucion de impresion, Hasta 4800 x 1200 dpi color optimizados
Maximo paginas: Incluye botellas de tinta para imprimir hasta 12.000 paginas.',13,4,'2292','50','~/Imagenes/impresoras/3.jpg')



go
