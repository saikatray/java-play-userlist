# --- Sample dataset

# --- !Ups
INSERT INTO User VALUES (1,'auser','abc001','testMail1@testmail.com'),(2,'buser','abc222','testMail2@testmail.com'),(3,'cuser','abc003','testMail3@testmail.com'),(4,'duser','abc004','testMail4@testmail.com'),(5,'euser','abc005','testMail5@testmail.com'),(6,'fuser','abc006','testMail6@testmail.com'),(7,'guser','abc007','testMail7@testmail.com'),(8,'huser','abc008','testMail8@testmail.com'),(9,'iuser','abc009','testMail9@testmail.com'),(10,'juser','abc010','testMail10@testmail.com'),(11,'kuser','abc011','testMail11@testmail.com'),(12,'luser','abc012','testMail12@testmail.com'),(13,'muser','abc013','testMail13@testmail.com'),(14,'nuser','abc014','testMail14@testmail.com'),(15,'ouser','abc015','testMail15@testmail.com'),(16,'puser','abc016','testMail16@testmail.com'),(17,'quser','abc017','testMail17@testmail.com'),(18,'ruser','abc018','testMail18@testmail.com'),(19,'suser','abc019','testMail19@testmail.com'),(20,'tuser','abc020','testMai20l@testmail.com');


INSERT INTO Message VALUES(1,'Message 1','2017-07-04',3);
INSERT INTO Message VALUES(2,'Message 2','2017-07-05',3);
INSERT INTO Message VALUES(3,'Message 3','2017-07-06',3);
INSERT INTO Message VALUES(4,'Message 4','2017-07-07',3);

INSERT INTO Message VALUES(5,'Message 5','2017-07-08',5);
INSERT INTO Message VALUES(6,'Message 6','2017-07-02',5);

INSERT INTO Message VALUES(7,'Message 7','2017-06-04',19);
INSERT INTO Message VALUES(8,'Message 8','2017-05-04',19);
INSERT INTO Message VALUES(9,'Message 9','2017-09-04',19);

INSERT INTO Message VALUES(10,'Message 10','2017-03-14',9);
INSERT INTO Message VALUES(11,'Message 11','2017-02-05',9);
INSERT INTO Message VALUES(12,'Message 12','2017-11-04',9);
INSERT INTO Message VALUES(13,'Message 13','2017-12-06',9);
INSERT INTO Message VALUES(14,'Message 14','2017-10-02',9);

INSERT INTO Message VALUES(15,'Message 15','2017-09-12',4);
INSERT INTO Message VALUES(16,'Message 16','2017-10-13',4);
INSERT INTO Message VALUES(17,'Message 17','2017-01-09',4);

INSERT INTO Message VALUES(18,'Message 18','2018-01-02',15);
INSERT INTO Message VALUES(19,'Message 19','2018-01-03',15);
INSERT INTO Message VALUES(20,'Message 20','2017-07-04',15);


# --- !Downs
DELETE from Message;
DELETE from User;