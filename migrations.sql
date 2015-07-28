#connect to db
\c coupon_application


CREATE TABLE users(id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), discount_amount decimal,  experation_date date);
