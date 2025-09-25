use library;
select * from book;
select * from author;
select * from book where availablecopies between 1000 and 100000;
select * from author where firstname like "s%";
select * from authors where firstname = 'sanjay' or lastname = 'krishna';
select title, publicationyear from book order by publicationyear;