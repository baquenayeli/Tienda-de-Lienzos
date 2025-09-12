-- Crear la base de datos
CREATE DATABASE lienzos_db;
 
-- Usar la base de datos recién creada
USE lienzos_db;
 
-- Crear la tabla pedidos_lienzos
CREATE TABLE pedidos_lienzos (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,     -- ID único de cada pedido
    codigo_pedido VARCHAR(20) NOT NULL,           -- Código del pedido
    nombre_cliente VARCHAR(100) NOT NULL,         -- Nombre del cliente
    numero_cliente VARCHAR(20) NOT NULL,          -- Número de contacto o identificación del cliente
    nombre_vendedor VARCHAR(100) NOT NULL,        -- Nombre del vendedor
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Fecha automática del registro
);


-- Tabla clientes (opcional, para normalizar datos)
CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nombre_cliente VARCHAR(100) NOT NULL,
    numero_cliente VARCHAR(20) NOT NULL UNIQUE
);

-- Tabla vendedores (opcional)
CREATE TABLE vendedores (
    id_vendedor INT AUTO_INCREMENT PRIMARY KEY,
    nombre_vendedor VARCHAR(100) NOT NULL UNIQUE
);

-- Tabla productos (opcional, si vendes diferentes tipos de lienzos)
CREATE TABLE productos (
    id_producto INT AUTO_INCREMENT PRIMARY KEY,
    nombre_producto VARCHAR(100) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10,2) NOT NULL
);

-- Tabla detalles_pedido (para relacionar pedidos con productos y cantidades)
CREATE TABLE detalles_pedido (
    id_detalle INT AUTO_INCREMENT PRIMARY KEY,
    id_pedido INT NOT NULL,
    id_producto INT NOT NULL,
    cantidad INT NOT NULL,
    precio_unitario DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (id_pedido) REFERENCES pedidos_lienzos(id_pedido) ON DELETE CASCADE,
    FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
);