INSERT INTO movies(
	movie_id,
	movie_name,
	movie_rating
) VALUES(
	1,
	'Spiderman: No Way Home',
	'PG-13'
);

INSERT INTO theatre(
	theatre_id,
	theatre_number,
	seats,
	movie_id
) VALUES(
	1,
	'1',
	40,
	1
);

INSERT INTO ticket(
	ticket_id,
	cost_of_ticket,
	theatre_id

) VALUES(
	1,
	12.99,
	1
	
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	ticket_id

) VALUES(
	1,
	'Chris',
	'Davitt',
	1
	
);




