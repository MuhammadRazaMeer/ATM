 create database bankmanagementsystem;
 
 show databases;
 
  show tables;
  
 use bankmanagementsystem;

create table signup(
  formno varchar(20),
  name varchar(20),
  fname varchar(20),
  dob varchar(20),
  gender varchar(20),
  email varchar(30),
  marital varchar(20),
  address varchar(20),
  city varchar(20),
  pincode varchar(20),
  state varchar(20)
);
  
create table signuptwo(

formno varchar(20),
religion varchar(20),
category varchar(20) ,
income varchar(20),
education varchar(20),
occupation varchar(20),
ntn varchar(20),
cnic varchar(20),
seniorcitizen varchar(20),
existingaccount varchar(20)
);

 
 
 
create table signupthree(
formno varchar(20),
accounttype varchar(40),
cardnumber varchar(30),
pin varchar(10),
facility varchar(100)


);



create table login(

formno varchar(20),
cardnumber varchar(25),
pin varchar(10)
);

create table bank(
pin varchar(50),
date varchar(50),
type varchar(1000),
amount varchar(50)
);

select * from signup;


select * from signuptwo;

 select * from signupthree;

 select * from login;
 
 select * from bank;

