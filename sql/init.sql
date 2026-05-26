CREATE TABLE solicitudes_validadas (
  id               SERIAL PRIMARY KEY,
  rut_cliente      TEXT,
  nombre_cliente   TEXT,
  email            TEXT,
  fecha_solicitud  TEXT,
  monto_solicitado NUMERIC,
  ingreso_mensual  NUMERIC,
  edad             INT,
  region           TEXT,
  total_cuota      NUMERIC,
  estado_calidad   TEXT,
  fuente           TEXT
);

CREATE TABLE solicitudes_rechazadas (
  id               SERIAL PRIMARY KEY,
  rut_cliente      TEXT,
  nombre_cliente   TEXT,
  email            TEXT,
  fecha_solicitud  TEXT,
  monto_solicitado TEXT,
  ingreso_mensual  TEXT,
  edad             TEXT,
  region           TEXT,
  estado_calidad   TEXT,
  fuente           TEXT,
  observacion      TEXT
);
