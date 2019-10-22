-- DROP TABLE IF EXISTS indeed_jobs;
-- DROP TABLE IF EXISTS glassdoor_jobs;

CREATE TABLE indeed_jobs(
	id SERIAL Primary Key,
	company_name VARCHAR,
	job_summary VARCHAR,
	job_title VARCHAR,
	City VARCHAR,
	State VARCHAR
);

select * from indeed_jobs;
select count(*) from indeed_jobs;


-- create glassdoor_jobs table;
DROP TABLE IF EXISTS glassdoor_jobs;
CREATE TABLE glassdoor_jobs(
	id SERIAL Primary Key,
	company VARCHAR,
	description VARCHAR,
	position VARCHAR,
	reviews integer,
	City VARCHAR,
	State VARCHAR
);

	
select count(*) from glassdoor_jobs;
select * from glassdoor_jobs;

