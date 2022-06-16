INSERT INTO valuta (cod)
values ('USD'), ('EUR'), ('RUB'), ('RON'), ('UAH');

INSERT INTO operator (nume, prenume)
VALUES ('Vasile', 'Rusu'), ('Maria', 'Valah'), ('Nicolae', 'Grigorenco');

INSERT INTO numerar (valuta_id, suma, operator_id, "data")
VALUES (1, 5000, 1, CURRENT_DATE),
	   (1, 5000, 2, CURRENT_DATE),
	   (1, 5000, 3, CURRENT_DATE),

	   (2, 5000, 1, CURRENT_DATE),
	   (2, 5000, 2, CURRENT_DATE),
	   (2, 5000, 3, CURRENT_DATE),

	   (3, 5000, 1, CURRENT_DATE),
	   (3, 5000, 2, CURRENT_DATE),
	   (3, 5000, 3, CURRENT_DATE),

	   (4, 5000, 1, CURRENT_DATE),
	   (4, 5000, 2, CURRENT_DATE),
	   (4, 5000, 3, CURRENT_DATE),

	   (5, 5000, 1, CURRENT_DATE),
	   (5, 5000, 2, CURRENT_DATE),
	   (5, 5000, 3, CURRENT_DATE);