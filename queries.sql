CREATE TABLE books (
	id SERIAL PRIMARY KEY,
	isbn TEXT,
	title TEXT,
	author TEXT,
	date TEXT,
	rating TEXT,
	summary TEXT
);

CREATE TABLE notes (
	id SERIAL PRIMARY KEY,
	note TEXT,
	book_id INTEGER REFERENCES books(id)
);