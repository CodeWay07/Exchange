CREATE TABLE valuta(
     id SERIAL PRIMARY KEY,
     cod VARCHAR UNIQUE
);

CREATE TABLE curs_valutar(
     id SERIAL PRIMARY KEY,
     valuta_id INT REFERENCES valuta(id),
     rata FLOAT,
     curs FLOAT,
     "data" date NOT NULL
);

CREATE TABLE "operator"(
     id SERIAL PRIMARY KEY,
     nume VARCHAR(100),
     prenume VARCHAR (100)
);

CREATE TABLE numerar(
     id SERIAL PRIMARY KEY,
     valuta_id INT REFERENCES valuta(id),
     suma FLOAT,
     operator_id INT REFERENCES "operator"(id),
     "data" date NOT NULL
);

CREATE TABLE schimb_valutar(
     id SERIAL PRIMARY KEY,
     suma_primita FLOAT,
     suma_eliberata FLOAT,
     curs_valutar_id INT REFERENCES curs_valutar(id),
     valuta_id INT REFERENCES valuta(id),
     operator_id INT REFERENCES "operator"(id),
     "data" date NOT NULL
);


