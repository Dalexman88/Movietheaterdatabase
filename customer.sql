INSERT INTO customers (
	customer_id,
	first_name,
	last_name,
	age_range,
	billing_info 
) VALUES (
		1,
		'Alexander',
		'Manley',
		18,
		'0000-0000-0000-0000 000 00/00'
);

INSERT INTO theater (
	theater_id,
	screens,
	ticket_booths,
	address,
	total_income
) VALUES (
		1,
		20,
		4,
		'4811 Canyon Lakes Trace Drive, 77396, Humble, Texas',
		60000
);

INSERT INTO movie (
	movie_id,
	movie_name,
	rating,
	tot_movie_income,
	theater_id
) VALUES (
		1,
		'Minions',
		'PG',
		10000,
		1
);

INSERT INTO concessions (
	concession_id,
	monthly_icome,
	daily_employees,
	theater_id
) VALUES (
		1,
		3000,
		10,
		1
);

INSERT INTO concession_product (
	item_id,
	item_name,
	price,
	monthly_stock,
	concession_id
) VALUES (
		1,
		'Gummie Bears',
		7.99,
		150,
		1
);

INSERT INTO  tickets (
	ticket_id,
	screen_number,
	seat_number,
	customer_id,
	movie_id
) VALUES (
		1,
		7,
		00,
		1,
		1
);