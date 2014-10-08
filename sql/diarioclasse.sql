-- CREATE DATABASE
CREATE DATABASE diarioclasse
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'C'
       LC_CTYPE = 'C'
       CONNECTION LIMIT = -1;

-- CONNECT TO DATABASE
\c diarioclasse

-- CREATE TABLE disciplina
CREATE TABLE disciplina
(
  id bigserial NOT NULL,
  nome text,
  CONSTRAINT disciplina_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE disciplina
  OWNER TO postgres;

-- CREATE TABLE estudante
CREATE TABLE estudante
(
  id bigserial NOT NULL,
  nome text,
  CONSTRAINT estudante_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE estudante
  OWNER TO postgres;


