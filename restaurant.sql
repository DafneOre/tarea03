sudo /etc/init.d/mysql start
sudo mysql 

create database restaurant; 
use restaurant;
CREATE TABLE menu (
  product_name varchar(255),
  price float,
  created_date date,
 modified_date date
); 
desc menu; 


 INSERT INTO menu(product_name, price, created_date, modified_date)                                                   
 VALUES ('Arroz Chaufa',15, '2020-01-12','2020-10-12');

 INSERT INTO menu(product_name, price, created_date, modified_date)                                                   
 VALUES ('Wantan',10, '2020-02-20','2020-10-15');

 INSERT INTO menu(product_name, price, created_date, modified_date)                                                   
 VALUES ('Causa',7, '2020-03-07','2020-10-17');


 SELECT  product_name,price,created_date,modified_date 
FROM    menu;

