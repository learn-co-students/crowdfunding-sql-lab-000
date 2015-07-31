CREATE TABLE users (
	name TEXT,
	age INTEGER,
	id INTEGER PRIMARY KEY AUTOINCREMENT
);

CREATE TABLE pledges (
	amount INTEGER,
	user_id INTEGER,
	project_id INTEGER,
	id INTEGER PRIMARY KEY AUTOINCREMENT
);

CREATE TABLE projects (
	title TEXT,
	category TEXT,
	funding_goal INTEGER,
	start_date TEXT,
	end_date TEXT,
	id INTEGER PRIMARY KEY AUTOINCREMENT
);
