-- create user devops with password 'devops';
-- alter role devops with createdb;
-- create database devops owner devops;
-- \connect devops
CREATE TABLE users (email VARCHAR PRIMARY KEY, name VARCHAR);
-- grant all privileges on table users to devops;
INSERT INTO users (email, name) VALUES ('mikemckeehan85@gmail.com', 'Mike McKeehan');
INSERT INTO users (email, name) VALUES ('anotheruser1@domain.com', 'Another User1');
INSERT INTO users (email, name) VALUES ('anotheruser2@domain.com', 'Another User2');