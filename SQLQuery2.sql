create database Database1 /* create database named "Database1" */
create table author (id int, name varchar(50), birth_year int, death_year int) /* Create Author table */

select * from author

/* INSERT INTO table_name(column1, column2, column3...) values (value1, value2, value3.....)  */
INSERT INTO author (id, name, birth_year, death_year) values (1, 'Marcella Cole', 1983, null)
INSERT INTO author (id, name, birth_year, death_year) values (2, 'Lisa Mullins', 1891, 1950)
INSERT INTO author (id, name, birth_year, death_year) values (3, 'Dennis Stokes', 1935, 1994)
INSERT INTO author (id, name, birth_year, death_year) values (4, 'Randolph Vasquez', 1957, 2004)
INSERT INTO author (id, name, birth_year, death_year) values (5, 'Daniel Branson', 1965, 1990)

create table book (id int, author_id varchar(50), title varchar(50), publish_year int, publishing_house varchar(150), rating float)
select * from book
drop table book

INSERT INTO book (id, author_id, title, publish_year, publishing_house, rating) values(1, 'NULL', 'Soulless girl',2008 ,'Golden Albatros',4.3)
INSERT INTO book (id, author_id, title, publish_year, publishing_house, rating) values(2, 'NULL', 'Weak Heart',1980 ,'Diamud Inc.',3.8)
INSERT INTO book (id, author_id, title, publish_year, publishing_house, rating) values(3, 4, 'Faith Of Light',1995 ,'White Cloud press',4.3)
INSERT INTO book (id, author_id, title, publish_year, publishing_house, rating) values(4, 'NULL', 'Memory Of Hope',2000 ,'Rutis Enterprises',2.7)
INSERT INTO book (id, author_id, title, publish_year, publishing_house, rating) values(5, 6, 'Warrior Of Wind',2005 ,'Maverick',4.6)

create table adaptation (book_ID int, type varchar(50),title varchar(50), release_year int, rating float)
select * from adaptation
insert into adaptation (book_ID, type, title, release_year,rating) values (1, 'movie', 'Gone with The Wolves The Beginging', 2008, 3)
insert into adaptation (book_ID, type, title, release_year,rating) values (3, 'movie', 'Companions Of Tomorrow', 2001, 4.2)
insert into adaptation (book_ID, type, title, release_year,rating) values (5, 'movie', 'Homeless Warrior', 2008, 4)
insert into adaptation (book_ID, type, title, release_year,rating) values (2, 'movie', 'Blacksmith With Silver', 2014, 4.3)
insert into adaptation (book_ID, type, title, release_year,rating) values (4, 'movie', 'Patrons And Bearers', 2004, 3.2)

create table book_review (book_ID int, review varchar(150), author varchar(150))
select * from book_review
insert into book_review (book_ID, review, author) values (1, 'An incredible book', 'Sylvia lones')

drop table  book_review 
insert into book_review (book_ID, review, author) values (1, 'Ge=reat, although it has some flaws', ' Jessica Parker')
insert into book_review (book_ID, review, author) values (2, 'Dennis States takes the reader for a ride full of`emotiones', 'Thomas green')
insert into book_review (book_ID, review, author) values (3, 'Incredible craftsmanship of the author', 'Martin Freeman')
insert into book_review (book_ID, review, author) values (4, 'Not the best book by this author', 'jude Faith')
insert into book_review (book_ID, review, author) values (5, 'Claudia Johnson at her best!', 'Joe Marqiz')
insert into book_review (book_ID, review, author) values (6, 'I cannot recall more captivating plot', 'Alexander Durham')