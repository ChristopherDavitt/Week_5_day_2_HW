CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(100),
	movie_rating VARCHAR(100)
	
);

CREATE TABLE theatre(
	theatre_id SERIAL PRIMARY KEY,
	theatre_number VARCHAR(100),
	seats VARCHAR(100),
	movie_name INTEGER NOT NULL,
	FOREIGN KEY(movie_name) REFERENCES movies(movie_name)
);

CREATE TABLE ticket(
	ticket_id SERIAL PRIMARY KEY,
	cost_of_ticket NUMERIC(8, 2),
	theatre_id INTEGER NOT NULL,
	FOREIGN KEY(theatre_id) REFERENCES theatre(theatre_id)
);

CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	ticket_id INTEGER NOT NULL,
	FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id)
);


