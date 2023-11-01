-- Database: crowdfunding_etl_db

-- Create the campaign table

create table campaign (
	cf_id int not null primary key,
	contact_id int not null,
	company_name varchar(100) not null,
	description varchar(100) not null,
	goal numeric(10,2) not null,
	pledged numeric(10,2) not null,
	outcome varchar(100) not null,
	backers_count int not null,
	country varchar(20) not null,
	currency varchar(20) not null,
	launched_date date not null,
	end_date date not null,
	category_id varchar(20) not null,
	subcategory_id varchar(20) not null
);

-- Create the contacts table

create table contacts (
	contact_id int not null primary key,
	first_name varchar(20) not null,
	last_name varchar(20) not null,
	email varchar(50) not null
);

-- Create the category table

create table category (
	category_id varchar(20) not null primary key,
	category varchar(20) not null
	);

-- Create the subcategory table

create table subcategory (
	subcategory_id varchar(20) not null,
	subcategory varchar(20) not null
	);