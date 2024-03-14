-- INSERTS DE TABLAS

-- INSERTAR DATOS EN ROL
INSERT INTO ROL (ROL_NOMBRE) 
VALUES 
  ('Admin'),
  ('Usuario');

SET IDENTITY_INSERT WALLET ON;
SET IDENTITY_INSERT WALLET OFF;
-- Inserts para la tabla de WALLET
INSERT INTO WALLET (WALLET_ID, WALLET_BALANCE)
VALUES
  (1, 500.00),
  (2, 1000.00),
  (3, 750.00),
  (4, 200.00),
  (5, 300.00);


SET IDENTITY_INSERT USUARIO ON;
SET IDENTITY_INSERT USUARIO OFF;



-- Inserts para la tabla de USUARIO
INSERT INTO USUARIO (USU_ID, USU_USERNAME, USU_EMAIL, USU_PASSWORD, USU_SALDO)
VALUES
  (1, 'User1', 'user1@gmail.com', 'Pass1', 500.00),
  (2, 'User2', 'user2@gmail.com', 'Pass2', 1000.00),
  (3, 'User3', 'user3@gmail.com', 'Pass3', 750.00),
  (4, 'User4', 'user4@gmail.com', 'Pass4', 200.00),
  (5, 'User5', 'user5@gmail.com', 'Pass5', 300.00);

-- Insertar datos en la tabla JUEGO
INSERT INTO JUEGO (JUE_NOMBRE, JUE_DESCRIPCION, JUE_MIN_APUESTA, JUE_MAX_APUESTA, JUE_TIEMPO_JUEGO) 
VALUES 
  ('Ruleta', 'Juego de ruleta rusa', 10, 600, 30),
  ('Carrera de caballos', 'Juego de carreras de caballos', 10, 200, 15);

-- Insertar datos en la tabla APUESTA
INSERT INTO APUESTA (APU_NOMBRE, APU_VALOR) 
VALUES 
  ('Ficha1', 5),
  ('Ficha2', 10),
  ('Ficha3', 50),
  ('Ficha4', 100);

-- Insertar datos en la tabla NOTIFICACION
INSERT INTO NOTIFICACION (NOT_USUARIO_ID, NOT_CONTENIDO) 
VALUES 
  (1, 'Se ha realizado un depósito en tu cuenta.'),
  (2, 'Se ha realizado un retiro en tu cuenta.'),
  (3, 'Cambios en los Términos y Condiciones.'),
  (4, 'Actualizaciones de juegos disponibles.');

-- Insertar datos en la tabla JUGADA
INSERT INTO JUGADA (JUG_USUARIO_ID, JUG_JUEGO_ID, JUG_APUESTA_ID, JUG_TIEMPO_APUESTA, JUG_CANTIDAD) 
VALUES 
  (1, 1, 1, '2024-01-24 12:00:00', 50),
  (2, 1, 2, '2024-01-24 12:02:00', 20),
  (3, 2, 3, '2024-01-24 12:05:00', 100),
  (4, 2, 4, '2024-01-24 12:08:00', 10);

-- Insertar datos en la tabla TRANSACCION
INSERT INTO TRANSACCION (TRA_USUARIO_ID, TRA_MONTO, TRA_TIPO) 
VALUES 
  (1, 100, 'Depósito'),
  (2, 50, 'Depósito'),
  (3, 30, 'Depósito'),
  (4, 20, 'Depósito');


-- Inserts para la tabla de VERIFICACION
INSERT INTO VERIFICACION (VER_UserID, VER_DOCUMENTOTIPO, VER_DOCUMENTONUMERO, VER_ESTADO, VER_FECHA)
VALUES 
      (1, 'INE', '1234567890', 1, CURRENT_TIMESTAMP),
      (2, 'Pasaporte', 'ABC123', 1, CURRENT_TIMESTAMP),
      (3, 'INE', '92028192', 0, CURRENT_TIMESTAMP), -- 0 rechazado)
      (4, 'INE', '4567890123', 1, CURRENT_TIMESTAMP),
      (5, 'INE', '0918272722', 1, CURRENT_TIMESTAMP);
