create schema joinx;
use joinx;
create table patient(fname varchar(10),lname varchar(10),allergies varchar(10),gender char(1));
insert into patient values('rajan','das','null','m'),('roky','bai', 'null','m'),
('maha','sri','yes','f'),('vishu','kutti','yes','f');
select fname,lname from patient where gender='m';

