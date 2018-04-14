CREATE TABLE ADDRESSBOOK
(
  NAME     VARCHAR2(40 BYTE),
  USERID   VARCHAR2(20 BYTE) UNIQUE,
  DOB      VARCHAR2(14 BYTE),
  EMAIL    VARCHAR2(40 BYTE) UNIQUE,
  PHONE    VARCHAR2(16 BYTE),
  CITY     VARCHAR2(30 BYTE),
  OUSERID  VARCHAR2(25 BYTE)
)



Insert into ADDRESSBOOK
   (NAME, USERID, DOB, EMAIL, PHONE, 
    CITY, OUSERID)
 Values
   ('Uma', 'admin', '01/jan/1997', 'admin@gmail.com', '9993040837', 
    'Bhopal', 'Pooja');
Insert into ADDRESSBOOK
   (NAME, USERID, DOB, EMAIL, PHONE, 
    CITY, OUSERID)
 Values
   ('Pooja', 'pooja', '20/mar/1992', 'pooja@gmail.com', '9858965874', 
    'Indore', 'admin');
	
Insert into ADDRESSBOOK
   (NAME, USERID, DOB, EMAIL, PHONE, 
    CITY, OUSERID)
 Values
   ('Hina', 'hina', '20/mar/1992', 'hina@gmail.com', '9858965874', 
    'Indore', 'admin');
Insert into ADDRESSBOOK
   (NAME, USERID, DOB, EMAIL, PHONE, 
    CITY, OUSERID)
 Values
   ('Priya', 'priya', '20/mar/1992', 'priya@gmail.com', '98547856985', 
    'Indore', 'admin');
Insert into ADDRESSBOOK
   (NAME, USERID, DOB, EMAIL, PHONE, 
    CITY, OUSERID)
 Values
   ('Kumar', 'kumar', '20/mar/1992', 'kumar@gmail.com', '9858965874', 
    'Indore', 'admin');
COMMIT;


CREATE TABLE ADVICES
(
  NAME     VARCHAR2(50 BYTE),
  PHONE    VARCHAR2(14 BYTE),
  EMPID    VARCHAR2(6 BYTE),
  ADDRESS  VARCHAR2(40 BYTE),
  MESSAGE  VARCHAR2(500 BYTE)
);


Insert into ADVICES
   (NAME, PHONE, EMPID, ADDRESS, MESSAGE)
 Values
   ('Vikas', '9875478896', '1', 'Bhopal', 'Hi Gyus , Hope you are doing well.');
Insert into ADVICES
   (NAME, PHONE, EMPID, ADDRESS, MESSAGE)
 Values
   ('Anurag', '9875895896', '1', 'Bhopal', 'Hi Dude , Whats up ?');
COMMIT;


CREATE TABLE CLIENTONLINE
(
  USERID     VARCHAR2(25 BYTE),
  ROOMNAME   VARCHAR2(20 BYTE),
  DATEOFLOG  VARCHAR2(25 BYTE),
  TIMEOFLOG  VARCHAR2(25 BYTE)
);


Insert into CLIENTONLINE
   (USERID, ROOMNAME, DATEOFLOG, TIMEOFLOG)
 Values
   ('pooja', NULL, '02-Feb-2018 ', '22:35:13');
COMMIT;



CREATE TABLE EMPDETAILS
(
  EMPID      NUMBER,
  KEY        VARCHAR2(10 BYTE),
  AC_STATUS  VARCHAR2(1 BYTE),
  DOJ        VARCHAR2(10 BYTE),
  USERID     VARCHAR2(25 BYTE)
)



Insert into EMPDETAILS
   (EMPID, KEY, AC_STATUS, DOJ, USERID)
 Values
   (1, '100', 'y', '12/12/2018', 'priya');
Insert into EMPDETAILS
   (EMPID, KEY, AC_STATUS, DOJ, USERID)
 Values
   (2, '456', 'y', '01/01/2009', 'pooja');
Insert into EMPDETAILS
   (EMPID, KEY, AC_STATUS, DOJ, USERID)
 Values
   (3, '789', 'n', '10/01/2009', 'hina');
Insert into EMPDETAILS
   (EMPID, KEY, AC_STATUS, DOJ, USERID)
 Values
   (4, '700', 'y', '05/02/2017', 'kumar');

COMMIT;


CREATE TABLE MAIL
(
  USERID   VARCHAR2(25 BYTE),
  WHOSEND  VARCHAR2(25 BYTE),
  MESSAGE  LONG,
  TIMING   VARCHAR2(50 BYTE),
  READ     CHAR(1 BYTE),
  SUBJECT  VARCHAR2(25 BYTE)
);


Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('kumar', 'admin', 'Hi Admin, How are you', 'Tue Feb 18 13:56:06 IST 2018', 'y', 
    'Test');
Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('admin', 'sunil', 'Hi Sunil, ', 'Wed Feb 10 14:02:03 IST 2018', 'y', 
    'hjfd');
Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('priya', 'admin', 'Hi Guys,
   there is demo for the traing of struts Frame work.', 'Fri Jan 22 16:48:34 IST 2018', 'n', 
    'training about  struts');
Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('hina', 'admin', 'Hi Guys,
   there is demo for the traing of struts Frame work.', 'Fri Jan 22 16:48:34 IST 2018', 'n', 
    'training about  struts');
Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('kumar', 'admin', 'Hi Guys,
   there is demo for the traing of struts Frame work.', 'Fri Jan 22 16:49:18 IST 2018', 'n', 
    'training about  struts');
Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('pooja', 'admin', 'Hi Guys,
   there is demo for the traing of struts Frame work.', 'Fri Jan 22 16:49:18 IST 2018', 'n', 
    'training about  struts');
Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('priya', 'admin', 'Hi Guys,
   there is demo for the traing of struts Frame work.', 'Fri Jan 22 16:49:32 IST 2018', 'n', 
    'training about  struts');
Insert into MAIL
   (USERID, WHOSEND, MESSAGE, TIMING, READ, 
    SUBJECT)
 Values
   ('kumar', 'admin', 'Hi Guys,
   there is demo for the traing of struts Frame work.', 'Fri Jan 22 16:49:32 IST 2018', 'n', 
    'training about  struts');
COMMIT;


CREATE TABLE PASSWORD
(
  USERID  VARCHAR2(25 BYTE),
  PWD     VARCHAR2(20 BYTE),
  BAN     VARCHAR2(1 BYTE)
);


Insert into PASSWORD
   (USERID, PWD, BAN)
 Values
   ('admin', 'admin', 'n');
Insert into PASSWORD
   (USERID, PWD, BAN)
 Values
   ('priya', 'priya', 'n');
Insert into PASSWORD
   (USERID, PWD, BAN)
 Values
   ('kuumar', 'kumar', 'n');
Insert into PASSWORD
   (USERID, PWD, BAN)
 Values
   ('pooja', 'pooja', 'n');
Insert into PASSWORD
   (USERID, PWD, BAN)
 Values
   ('hina', 'hina', 'n');
COMMIT;


CREATE TABLE ROOMDETAILS
(
  ROOMNAME   VARCHAR2(25 BYTE),
  RIN        VARCHAR2(20 BYTE),
  MODERATOR  VARCHAR2(25 BYTE)
)

Insert into ROOMDETAILS
   (ROOMNAME, RIN, MODERATOR)
 Values
   ('java', '100', 'admin');
Insert into ROOMDETAILS
   (ROOMNAME, RIN, MODERATOR)
 Values
   ('hello', '400', 'pooja');
Insert into ROOMDETAILS
   (ROOMNAME, RIN, MODERATOR)
 Values
   ('struts', '500', 'admin');
Insert into ROOMDETAILS
   (ROOMNAME, RIN, MODERATOR)
 Values
   ('Spring', '101', 'admin');
COMMIT;


CREATE TABLE SECURITY
(
  USERID  VARCHAR2(25 BYTE),
  QUES    VARCHAR2(100 BYTE),
  ANS     VARCHAR2(50 BYTE)
);


Insert into SECURITY
   (USERID, QUES, ANS)
 Values
   ('pooja', 'about us', 'abcd');
Insert into SECURITY
   (USERID, QUES, ANS)
 Values
   ('priya', 'hjhh', 'jhkhk');
Insert into SECURITY
   (USERID, QUES, ANS)
 Values
   ('kumar', 's', 's');
Insert into SECURITY
   (USERID, QUES, ANS)
 Values
   ('hina', 'what is java', 'i dont know');

COMMIT;


CREATE TABLE USERDETAILS
(
  USERID     VARCHAR2(25 BYTE) NOT NULL PRIMARY KEY,
  NAME       VARCHAR2(25 BYTE),
  ADDRESS    VARCHAR2(50 BYTE),
  ZIP        VARCHAR2(6 BYTE),
  PHONE      VARCHAR2(12 BYTE),
  EMAIL      VARCHAR2(50 BYTE) NOT NULL,
  SEX        VARCHAR2(1 BYTE),
  EDUCATION  VARCHAR2(30 BYTE),
  COUNTRY    VARCHAR2(25 BYTE),
  CITY       VARCHAR2(20 BYTE),
  STATE      VARCHAR2(25 BYTE),
  DOB        VARCHAR2(12 BYTE)
);


Insert into USERDETAILS
   (USERID, NAME, ADDRESS, ZIP, PHONE, 
    EMAIL, SEX, EDUCATION, COUNTRY, CITY, 
    STATE, DOB)
 Values
   ('pooja', 'Pooja Singh', 'Mandideep', '462046', '9856895745', 
    'pooja@gmail.com', 'f', 'btech', 'India', 'Bhopal', 
    'Madhya Pradesh', '01-jan-1992');
Insert into USERDETAILS
   (USERID, NAME, ADDRESS, ZIP, PHONE, 
    EMAIL, SEX, EDUCATION, COUNTRY, CITY, 
    STATE, DOB)
 Values
   ('hina', 'Hina Khan', 'ameerpet', '123456', '0404123456', 
    'hina@gmail.com', 'f', 'btech', 'India', 'Gorakhpur', 
    'Utter Pradesh', '01-jul-1991');
Insert into USERDETAILS
   (USERID, NAME, ADDRESS, ZIP, PHONE, 
    EMAIL, SEX, EDUCATION, COUNTRY, CITY, 
    STATE, DOB)
 Values
   ('admin', 'Uma', 's', '1', '221221', 
    'admin@gmail.com', 'f', 'Btech', 'India', 'Bhopal', 
    'Madhya Pradesh', '19-nov-1997');

Insert into USERDETAILS
   (USERID, NAME, ADDRESS, ZIP, PHONE, 
    EMAIL, SEX, EDUCATION, COUNTRY, CITY, 
    STATE, DOB)
 Values
   ('kumar', 'Kumar Ashish', 's', '1', '985698547485', 
    'kumar@gmail.com', 'M', 'MCA', 'India', 'Bhopal', 
    'Madhya Pradesh', '19-mar-1995');


Insert into USERDETAILS
   (USERID, NAME, ADDRESS, ZIP, PHONE, 
    EMAIL, SEX, EDUCATION, COUNTRY, CITY, 
    STATE, DOB)
 Values
   ('priya', 'Priya Kumari', 's', '1', '98569854759', 
    'priya@gmail.com', 'f', 'Btech', 'India', 'Bhopal', 
    'Madhya Pradesh', '19-nov-1985');

COMMIT;


CREATE TABLE STRUTS
(
  USERID  VARCHAR2(25 BYTE),
  TEXT    LONG
);


CREATE TABLE HELLO
(
  USERID  VARCHAR2(25 BYTE),
  TEXT    LONG
);

CREATE TABLE HELLO
(
  USERID  VARCHAR2(25 BYTE),
  TEXT    LONG
);

CREATE TABLE SPRING
(
  USERID  VARCHAR2(25 BYTE),
  TEXT    LONG
);