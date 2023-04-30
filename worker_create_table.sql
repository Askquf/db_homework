CREATE TABLE IF NOT EXISTS worker(
	id_worker serial PRIMARY KEY,
	name varchar(40) NOT NULL,
	department integer,
	id_boss integer references worker(id_worker)
);