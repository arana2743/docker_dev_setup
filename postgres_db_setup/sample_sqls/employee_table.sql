-- create a table employee 
CREATE TABLE employee (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    first_name VARCHAR(45) NOT NULL,
    last_name VARCHAR(45) NOT NULL,
    email VARCHAR(45) NOT NULL,
    is_active CHAR(1) DEFAULT 'Y' CHECK(is_active in ('Y','N'))
);