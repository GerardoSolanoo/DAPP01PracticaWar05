CREATE SEQUENCE IF NOT EXISTS clientes_clave_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE IF NOT EXISTS clientes (
    clave BIGINT PRIMARY KEY DEFAULT nextval('clientes_clave_seq'),
    nombre VARCHAR(255)
    );
