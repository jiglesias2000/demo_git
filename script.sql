-- Crear la tabla Temperaturas
CREATE TABLE TemperaturasMaximasV4 (
    Id INTEGER PRIMARY KEY AUTOINCREMENT,
    Probincias TEXT NOT NULL,
    Localidad TEXT NOT NULL,
    Temperatura REAL NOT NULL,
    Fechas TEXT NOT NULL
);


INSERT INTO TemperaturasMaximasV5 (Provincia, Localidad, Temperatura, Fecha) VALUES
('BUENOS AIRES cambio usuario 1', 'LA PLATA', 28.5, '2025-01-01'),
('BUENOS AIRES cambio usuario 2', 'MAR DEL PLATA', 23.0, '2025-01-01'),
('BUENOS AIRES cambio usuario 2', 'MAR DEL PLATA', 23.0, '2025-01-01'),
('BUENOS AIRES cambio usuario 2', 'BAHIA BLANCA', 26.3, '2025-01-01'),
('BUENOS AIRES', 'TANDIL', 27.0, '2025-01-01'),
('BUENOS AIRES', 'PERGAMINO', 29.4, '2025-01-01'),
('BUENOS AIRES', 'OLAVARRIA', 30.1, '2025-01-01'),
('BUENOS AIRES', 'NECOCHEA', 24.0, '2025-01-01'),
('BUENOS AIRES', 'CHIVILCOY', 27.8, '2025-01-01'),
('BUENOS AIRES', 'CAÑUELAS', 28.7, '2025-01-01'),
('BUENOS AIRES', 'LUJAN', 29.0, '2025-01-01'),
('CABA', 'CIUDAD DE BUENOS AIRES', 30.5, '2025-01-01'),
('CABA', 'BUENOS AIRES', 31.0, '2025-01-01'),
('CABA', 'ALMAGRO', 29.2, '2025-01-01'),
('CABA', 'PALERMO', 32.0, '2025-01-01'),
('CABA', 'SAN TELMO', 31.5, '2025-01-01'),
('CABA', 'RECOLETA', 30.8, '2025-01-01'),
('CABA', 'VILLA DEL PARQUE', 29.7, '2025-01-01'),
('CABA', 'CABALLITO', 31.2, '2025-01-01'),
('CABA', 'VILLA DEVOTO', 32.1, '2025-01-01'),
('CABA', 'VILLA URQUIZA', 30.9, '2025-01-01'),
('SANTA FE', 'ROSARIO', 30.5, '2025-01-01'),
('SANTA FE', 'SANTA FE', 28.3, '2025-01-01'),
('SANTA FE', 'VENADO TUERTO', 32.0, '2025-01-01'),
('SANTA FE', 'RECONQUISTA', 29.0, '2025-01-01'),
('SANTA FE', 'RAFAELA', 30.3, '2025-01-01'),
('SANTA FE', 'SAN LORENZO', 29.8, '2025-01-01'),
('SANTA FE', 'CASILDA', 28.5, '2025-01-01'),
('SANTA FE', 'ESPERANZA', 31.1, '2025-01-01'),
('SANTA FE', 'FIRMAT', 32.2, '2025-01-01'),
('SANTA FE', 'SUNCHALES', 30.9, '2025-01-01'),
('MENDOZA', 'MENDOZA', 33.0, '2025-01-01'),
('MENDOZA', 'SAN RAFAEL', 34.1, '2025-01-01'),
('MENDOZA', 'TUNUYAN', 35.0, '2025-01-01'),
('MENDOZA', 'SAN MARTIN', 32.5, '2025-01-01'),
('MENDOZA', 'MAIPU', 33.8, '2025-01-01'),
('MENDOZA', 'GENERAL ALVEAR', 30.2, '2025-01-01'),
('MENDOZA', 'LAS HERAS', 31.7, '2025-01-01'),
('MENDOZA', 'RIVADAVIA', 29.4, '2025-01-01'),
('MENDOZA', 'LAVALLE', 30.8, '2025-01-01'),
('MENDOZA', 'LA PAZ', 32.1, '2025-01-01'),
('BUENOS AIRES', 'LA PLATA', 27.6, '2025-01-02'),
('BUENOS AIRES', 'MAR DEL PLATA', 22.8, '2025-01-02'),
('BUENOS AIRES', 'BAHIA BLANCA', 25.9, '2025-01-02'),
('BUENOS AIRES', 'TANDIL', 26.7, '2025-01-02'),
('BUENOS AIRES', 'PERGAMINO', 28.9, '2025-01-02'),
('BUENOS AIRES', 'OLAVARRIA', 29.3, '2025-01-02'),
('BUENOS AIRES', 'NECOCHEA', 23.5, '2025-01-02'),
('BUENOS AIRES', 'CHIVILCOY', 26.5, '2025-01-02'),
('BUENOS AIRES', 'CAÑUELAS', 27.3, '2025-01-02'),
('BUENOS AIRES', 'LUJAN', 28.2, '2025-01-02'),
('CABA', 'CIUDAD DE BUENOS AIRES', 29.8, '2025-01-02'),
('CABA', 'BUENOS AIRES', 30.3, '2025-01-02'),
('CABA', 'ALMAGRO', 28.5, '2025-01-02'),
('CABA', 'PALERMO', 30.1, '2025-01-02'),
('CABA', 'SAN TELMO', 29.5, '2025-01-02'),
('CABA', 'RECOLETA', 29.7, '2025-01-02'),
('CABA', 'VILLA DEL PARQUE', 28.0, '2025-01-02'),
('CABA', 'CABALLITO', 30.4, '2025-01-02'),
('CABA', 'VILLA DEVOTO', 31.0, '2025-01-02'),
('CABA', 'VILLA URQUIZA', 29.9, '2025-01-02'),
('SANTA FE', 'ROSARIO', 30.0, '2025-01-02'),
('SANTA FE', 'SANTA FE', 28.2, '2025-01-02'),
('SANTA FE', 'VENADO TUERTO', 31.3, '2025-01-02'),
('SANTA FE', 'RECONQUISTA', 28.8, '2025-01-02'),
('SANTA FE', 'RAFAELA', 29.5, '2025-01-02'),
('SANTA FE', 'SAN LORENZO', 30.1, '2025-01-02'),
('SANTA FE', 'CASILDA', 29.3, '2025-01-02'),
('SANTA FE', 'ESPERANZA', 30.6, '2025-01-02'),
('SANTA FE', 'FIRMAT', 31.0, '2025-01-02'),
('SANTA FE', 'SUNCHALES', 29.8, '2025-01-02'),
('MENDOZA', 'MENDOZA', 32.4, '2025-01-02'),
('MENDOZA', 'SAN RAFAEL', 33.0, '2025-01-02'),
('MENDOZA', 'TUNUYAN', 34.5, '2025-01-02'),
('MENDOZA', 'SAN MARTIN', 32.0, '2025-01-02'),
('MENDOZA', 'MAIPU', 33.4, '2025-01-02'),
('MENDOZA', 'GENERAL ALVEAR', 30.6, '2025-01-02'),
('MENDOZA', 'LAS HERAS', 32.1, '2025-01-02'),
('MENDOZA', 'RIVADAVIA', 30.3, '2025-01-02'),
('MENDOZA', 'LAVALLE', 30.7, '2025-01-02'),
('MENDOZA', 'LA PAZ', 31.8, '2025-01-02'),
('BUENOS AIRES', 'LA PLATA', 26.3, '2025-01-03'),
('BUENOS AIRES', 'MAR DEL PLATA', 21.5, '2025-01-03'),
('BUENOS AIRES', 'BAHIA BLANCA', 24.5, '2025-01-03'),
('BUENOS AIRES', 'TANDIL', 25.2, '2025-01-03'),
('BUENOS AIRES', 'PERGAMINO', 27.1, '2025-01-03'),
('BUENOS AIRES', 'OLAVARRIA', 28.4, '2025-01-03'),
('BUENOS AIRES', 'NECOCHEA', 22.1, '2025-01-03'),
('BUENOS AIRES', 'CHIVILCOY', 25.0, '2025-01-03'),
('BUENOS AIRES', 'CAÑUELAS', 26.3, '2025-01-03'),
('BUENOS AIRES', 'LUJAN', 27.0, '2025-01-03'),
('CABA', 'CIUDAD DE BUENOS AIRES', 28.1, '2025-01-03'),
('CABA', 'BUENOS AIRES', 29.2, '2025-01-03'),
('CABA', 'ALMAGRO', 27.5, '2025-01-03'),
('CABA', 'PALERMO', 28.6, '2025-01-03'),
('CABA', 'SAN TELMO', 27.8, '2025-01-03'),
('CABA', 'RECOLETA', 28.0, '2025-01-03'),
('CABA', 'VILLA DEL PARQUE', 26.8, '2025-01-03'),
('CABA', 'CABALLITO', 28.5, '2025-01-03'),
('CABA', 'VILLA DEVOTO', 29.1, '2025-01-03'),
('CABA', 'VILLA URQUIZA', 28.2, '2025-01-03'),
('SANTA FE', 'ROSARIO', 29.7, '2025-01-03'),
('SANTA FE', 'SANTA FE', 28.0, '2025-01-03'),
('SANTA FE', 'VENADO TUERTO', 30.1, '2025-01-03'),
('SANTA FE', 'RECONQUISTA', 28.4, '2025-01-03'),
('SANTA FE', 'RAFAELA', 29.0, '2025-01-03'),
('SANTA FE', 'SAN LORENZO', 29.4, '2025-01-03'),
('SANTA FE', 'CASILDA', 28.2, '2025-01-03'),
('SANTA FE', 'ESPERANZA', 29.4, '2025-01-03'),
('SANTA FE', 'FIRMAT', 30.0, '2025-01-03'),
('SANTA FE', 'SUNCHALES', 29.2, '2025-01-03'),
('MENDOZA', 'MENDOZA', 31.8, '2025-01-03'),
('MENDOZA', 'SAN RAFAEL', 32.2, '2025-01-03'),
('MENDOZA', 'TUNUYAN', 33.5, '2025-01-03'),
('MENDOZA', 'SAN MARTIN', 31.8, '2025-01-03'),
('MENDOZA', 'MAIPU', 32.6, '2025-01-03'),
('MENDOZA', 'GENERAL ALVEAR', 29.9, '2025-01-03'),
('MENDOZA', 'LAS HERAS', 31.2, '2025-01-03'),
('MENDOZA', 'RIVADAVIA', 29.7, '2025-01-03'),
('MENDOZA', 'LAVALLE', 30.4, '2025-01-03'),
('MENDOZA', 'LA PAZ', 30.9, '2025-01-03');