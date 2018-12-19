create table projects (
id INTEGER PRIMARY KEY,
title text,
category text,
funding_goal integer,
start_date text,
end_date text

);

create table users (
id INTEGER PRIMARY KEY,
name text,
age integer


);

create table pledges (
id INTEGER PRIMARY KEY,
user_id integer,
amount integer,
project_id integer


);
