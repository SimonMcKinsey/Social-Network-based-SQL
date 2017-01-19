use Facebook
go

INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (2,'Simon','Touitou','Bat-Yam','Sela');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (1,'Linoy','Cohen','K-S','Gan');
INSERT INTO Users (RelationWithID,FirstName,LastName,WorkPlace) values (4,'Aviv','Berko','Sela');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (3,'Hen','Bar Levi','Bat-Yam','Sela');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (6,'Ploni','Almoni','LALA-Land','Gmara');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (5,'Roger','That','Tel-Aviv','Programming Labs.');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (8,'Bob','Cycle','Tel-Aviv','Body Builder');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (7,'Johanna','Merde','Holon','Fitness Model');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (10,'Dar','Devil','Tel-Aviv','Cartoon');
INSERT INTO Users (RelationWithID,FirstName,LastName,HomeTown,WorkPlace) values (9,'DeadPool','Merde','Holon','Cartoon');
--select * from Users




INSERT INTO Groups (GroupManagerID,GroupName,Category) values (1,'Football Group','Football');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (2,'Soccer Group','Soccer');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (3,'Anime Group','Anime');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (4,'Music Group','Music');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (5,'Actors Group','Actors');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (6,'Artists Group','Artists');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (7,'Random Group','Random');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (8,'Programmers Group','Programmers');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (9,'Social Group','Social');
INSERT INTO Groups (GroupManagerID,GroupName,Category) values (10,'Girls Group','Girls');
--select GroupManagerID,COUNT(Category) [Category Managing]  from Groups GROUP BY GroupManagerID Order by GroupManagerID



INSERT INTO Messages (UserID,Title,Subject) values (1,'Hello One','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (2,'Hello Two','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (3,'Hello Three','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (4,'Hello Four','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (5,'Hello Five','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (6,'Hello Six','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (7,'Hello Seven','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (8,'Hello Eight','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (9,'Hello Nine','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (10,'Hello Ten','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (1,'Meet Again One','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (1,'Meet Again One','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (10,'Meet Again Ten','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (9,'Meet Again Nine','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (9,'Meet Yet Again Nine','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (8,'Meet Yet Again Eight','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (8,'Meet Once Yet Again Eight','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (8,'Meet DAMN One Yet Again Eight','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (7,'Meet Again Seven','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (5,'Meet Again Five','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (4,'Meet Again Four','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (3,'Meet Again Three','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (2,'Meet Again Two','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (2,'Meet Again Two','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (2,'Meet Again Two','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (2,'Meet Again Two','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (2,'Meet Again Two','Random UnImportant Content');
INSERT INTO Messages (UserID,Title,Subject) values (2,'Meet Again Two','Random UnImportant Content');

--select * from Messages
--select MessageID,Title,Subject from Messages Where UserID = 8




INSERT INTO Posts (UserID,Content,PostDate) values (1,'Content One','June 30, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (2,'Content Two','June 20, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (3,'Content Three','June 10, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (4,'Content Four','June 10, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (5,'Content Five','June 10, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (6,'Content Six','June 30, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (7,'Content Seven','August 30, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (8,'Content Eight','August 14, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (9,'Content Nine','August 13, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (10,'Content Ten','May 30, 2015');
INSERT INTO Posts (UserID,Content,PostDate) values (1,'Meet Again Content One','March 3, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (1,'Meet Again Content One','March 4, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (10,'Meet Again Content Ten','November 11, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (9,'Meet Again Content Nine','December 18, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (9,'Meet Yet Again Content Nine','December 21, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (8,'Meet Yet Again Content Eight','December 30, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (8,'Meet Once Yet Again Content Eight','July 10, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (8,'Meet DAMN One Yet Again Content Eight','July 30, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (7,'Meet Again Content Seven','July 4, 2016');
INSERT INTO Posts (UserID,Content,PostDate) values (5,'Meet Again Content Five','July 7, 2014');
INSERT INTO Posts (UserID,Content,PostDate) values (4,'Meet Again Content Four','July 6, 2014');
INSERT INTO Posts (UserID,Content,PostDate) values (3,'Meet Again Content Three','July 4, 2014');
INSERT INTO Posts (UserID,Content,PostDate) values (2,'Meet Again Content Two','May 20, 2014');
--SELECT * from Posts
--SELECT PostID from Posts where UserID = 8;



--There is no real need for UserID but I find it more comfortable to have it.
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (1,1,'My First Album','Virgin Album', getdate());
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (3,2,'My First Album','Virgin Album', getdate());
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (3,3,'My Second Album','No So Virgin Album', 'May 10, 2014');
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (4,4,'My First Album','Virgin Album', 'April 20, 2014');
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (10,5,'My First Album','Virgin Album', 'May 20, 2016');
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (9,6,'My First Album','Virgin Album', 'February 20, 2016');
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (9,7,'My Second Album','Not So Virgin Album', 'May 20, 2015');
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (9,8,'My Third Album','Tricky Virgin Album', 'May 20, 2016');
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (2,9,'My First Album','Virgin Album', getdate());
INSERT INTO Albums (UserID,PostID,AlbumName,Description,UploadDate) values (2,10,'My Second Album','Not So Virgin Album', 'June 20, 2015');
--SELECT * FROM Albums
--SELECT AlbumID, PostID from Albums Where UserID = 9


INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (1,1,'My First Picture','Virgin Picture', getdate(),'http://Images.com/images/img1.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (4,2,'My First Picture','Virgin Picture', 'December 19, 2016','http://Images.com/images/img2.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (3,3,'My Second Picture','Not So Virgin Picture','December 29, 2016', 'http://Images.com/images/img3.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (4,4,'My First Picture','Virgin Picture', 'November 22, 2015','http://Images.com/images/img14.jpg' );
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (5,4,'My First Picture','Virgin Picture', getdate(),'http://Images.com/images/img4.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (9,5,'My First Picture','Virgin Picture', getdate(),'http://Images.com/images/img5.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (9,5,'My Second Picture','Not So Virgin Picture','December 19, 2016', 'http://Images.com/images/img6.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (4,4,'My Third Picture','Damn Not Virgin Picture!',getdate(), 'http://Images.com/images/img7.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (6,2,'My First Picture','Virgin Picture', 'April 08, 2016','http://Images.com/images/img8.jpg');
INSERT INTO Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url) values (2,9,'My Second Picture','Not So Virgin Picture','April 09, 2016', 'http://Images.com/images/img9.jpg');
--SELECT * FROM Pictures
--SELECT PostID, AlbumID FROM Pictures Where PostID = 4


INSERT INTO Friendships (UserID,FriendID) VALUES (1,9);
INSERT INTO Friendships (UserID,FriendID) VALUES (1,2);
INSERT INTO Friendships (UserID,FriendID) VALUES (1,3);
INSERT INTO Friendships (UserID,FriendID) VALUES (1,5);
INSERT INTO Friendships (UserID,FriendID) VALUES (1,6);
INSERT INTO Friendships (UserID,FriendID) VALUES (1,7);
INSERT INTO Friendships (UserID,FriendID) VALUES (1,8);
INSERT INTO Friendships (UserID,FriendID) VALUES (2,1);
INSERT INTO Friendships (UserID,FriendID) VALUES (2,3);
INSERT INTO Friendships (UserID,FriendID) VALUES (2,4);
INSERT INTO Friendships (UserID,FriendID) VALUES (2,7);
INSERT INTO Friendships (UserID,FriendID) VALUES (2,9);
INSERT INTO Friendships (UserID,FriendID) VALUES (3,1);
INSERT INTO Friendships (UserID,FriendID) VALUES (3,4);
INSERT INTO Friendships (UserID,FriendID) VALUES (3,8);
INSERT INTO Friendships (UserID,FriendID) VALUES (4,1);
INSERT INTO Friendships (UserID,FriendID) VALUES (5,2);
INSERT INTO Friendships (UserID,FriendID) VALUES (6,8);
INSERT INTO Friendships (UserID,FriendID) VALUES (6,2);
INSERT INTO Friendships (UserID,FriendID) VALUES (6,1);
INSERT INTO Friendships (UserID,FriendID) VALUES (6,9);
INSERT INTO Friendships (UserID,FriendID) VALUES (6,3);
INSERT INTO Friendships (UserID,FriendID) VALUES (6,7);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,1);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,2);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,3);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,4);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,5);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,6);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,8);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,9);
INSERT INTO Friendships (UserID,FriendID) VALUES (8,9);
INSERT INTO Friendships (UserID,FriendID) VALUES (8,4);
INSERT INTO Friendships (UserID,FriendID) VALUES (8,5);
INSERT INTO Friendships (UserID,FriendID) VALUES (4,2);
INSERT INTO Friendships (UserID,FriendID) VALUES (4,3);
INSERT INTO Friendships (UserID,FriendID) VALUES (4,5);
INSERT INTO Friendships (UserID,FriendID) VALUES (4,6);
INSERT INTO Friendships (UserID,FriendID) VALUES (4,7);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,1);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,2);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,3);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,4);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,5);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,6);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,7);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,8);
INSERT INTO Friendships (UserID,FriendID) VALUES (5,1);
INSERT INTO Friendships (UserID,FriendID) VALUES (5,3);
INSERT INTO Friendships (UserID,FriendID) VALUES (5,7);
INSERT INTO Friendships (UserID,FriendID) VALUES (5,8);
INSERT INTO Friendships (UserID,FriendID) VALUES (5,9);
INSERT INTO Friendships (UserID,FriendID) VALUES (9,10);
INSERT INTO Friendships (UserID,FriendID) VALUES (7,10);
INSERT INTO Friendships (UserID,FriendID) VALUES (8,10);
INSERT INTO Friendships (UserID,FriendID) VALUES (4,10);
INSERT INTO Friendships (UserID,FriendID) VALUES (1,10);
--SELECT * from FriendShips
/*
with AllFriendSum as
(SELECT UserID,COUNT(FriendID) Friends
FROM FriendShips
GROUP BY UserID)
SELECT MAX(UserID) [Top Friends]
FROM AllFriendSum
*/


INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,9);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,2);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,3);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,5);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,6);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,7);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,8);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (1,10);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (2,1);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (2,3);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (2,4);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (2,7);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (2,9);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (3,1);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (3,4);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (3,8);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (4,1);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (5,2);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (6,8);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (6,2);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (6,1);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (6,9);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (6,3);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (6,7);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,1);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,2);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,3);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,4);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,5);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,6);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,7);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,9);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (7,10);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (8,10);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (8,9);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (8,4);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (8,5);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (4,2);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (4,3);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (4,5);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (4,6);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (4,7);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (4,10);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,1);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,2);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,3);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,4);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,5);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,6);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,7);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,8);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (9,10);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (5,1);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (5,3);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (5,7);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (5,8);
INSERT INTO GroupMembers (UserID,GroupID) VALUES (5,9);
--SELECT * FROM GROUPMEMBERS
/*
SELECT FirstName + ' ' + LastName AS [Full Name], RelationWithID, GroupManagerID
FROM Users U join GroupMembers GM on U.UserID = GM.UserID join Groups G on Gm.GroupID = G.GroupID
*/


INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,9);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,2);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,3);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,5);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,6);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,7);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,8);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (1,10);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (2,1);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (2,3);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (2,4);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (2,7);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (2,9);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (3,1);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (3,4);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (3,8);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (4,1);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (5,2);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (6,8);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (6,2);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (6,1);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (6,9);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (6,3);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (6,7);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,1);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,2);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,3);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,4);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,5);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,6);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,7);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,9);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (7,10);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (8,10);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (8,9);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (8,4);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (8,5);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (4,2);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (4,3);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (4,5);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (4,6);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (4,7);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (4,10);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,1);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,2);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,3);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,4);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,5);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,6);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,7);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,8);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (9,10);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (5,1);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (5,3);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (5,7);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (5,8);
INSERT INTO UsersMessages (UserID,MessageID) VALUES (5,9);
--SELECT * FROM UsersMessages
/*
SELECT FirstName + ' ' + LastName AS [Full Name], RelationWithID, Title, Subject
FROM Users U join UsersMessages UM on U.UserID = UM.UserID join Messages M on UM.MessageID = M.MessageID
*/

INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,9);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,2);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,3);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,5);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,6);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,7);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,8);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (1,10);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (2,1);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (2,3);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (2,4);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (2,7);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (2,9);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (3,1);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (3,4);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (3,8);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (4,1);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (5,2);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (6,8);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (6,2);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (6,1);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (6,9);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (6,3);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (6,7);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,1);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,2);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,3);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,4);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,5);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,6);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,7);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,9);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (7,10);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (8,10);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (8,9);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (8,4);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (8,5);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (4,2);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (4,3);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (4,5);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (4,6);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (4,7);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (4,10);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,1);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,2);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,3);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,4);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,5);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,6);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,7);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,8);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (9,10);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (5,1);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (5,3);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (5,7);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (5,8);
INSERT INTO AlbumLikes(UserID,AlbumID) VALUES (5,9);
--SELECT * FROM AlbumLikes


INSERT INTO PostLikes(UserID,PostID) VALUES (1,9);
INSERT INTO PostLikes(UserID,PostID) VALUES (1,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (1,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (1,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (1,6);
INSERT INTO PostLikes(UserID,PostID) VALUES (1,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (1,8);
INSERT INTO PostLikes(UserID,PostID) VALUES (1,10);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,4);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,6);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (2,9);
INSERT INTO PostLikes(UserID,PostID) VALUES (3,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (3,4);
INSERT INTO PostLikes(UserID,PostID) VALUES (3,8);
INSERT INTO PostLikes(UserID,PostID) VALUES (3,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (3,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (3,9);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,6);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,4);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,6);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,8);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,8);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,9);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,4);
INSERT INTO PostLikes(UserID,PostID) VALUES (6,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,4);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,6);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,9);
INSERT INTO PostLikes(UserID,PostID) VALUES (7,10);
INSERT INTO PostLikes(UserID,PostID) VALUES (8,10);
INSERT INTO PostLikes(UserID,PostID) VALUES (8,9);
INSERT INTO PostLikes(UserID,PostID) VALUES (8,4);
INSERT INTO PostLikes(UserID,PostID) VALUES (8,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,6);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (4,10);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,2);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,4);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,5);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,6);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,8);
INSERT INTO PostLikes(UserID,PostID) VALUES (9,10);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,1);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,3);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,7);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,8);
INSERT INTO PostLikes(UserID,PostID) VALUES (5,9);
--SELECT * FROM PostLikes


INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,9);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,2);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,3);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,5);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,6);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,7);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,8);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (1,10);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (2,1);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (2,3);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (2,4);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (2,7);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (2,9);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (3,1);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (3,4);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (3,8);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (4,1);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (5,2);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (6,8);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (6,2);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (6,1);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (6,9);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (6,3);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (6,7);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,1);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,2);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,3);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,4);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,5);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,6);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,7);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,9);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (7,10);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (8,10);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (8,9);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (8,4);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (8,5);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (4,2);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (4,3);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (4,5);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (4,6);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (4,7);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (4,10);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,1);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,2);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,3);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,4);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,5);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,6);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,7);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,8);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (9,10);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (5,1);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (5,3);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (5,7);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (5,8);
INSERT INTO PictureLikes(UserID,PictureID) VALUES (5,9);
--SELECT * FROM PictureLikes



INSERT INTO Tags(UserID,PictureID) VALUES (1,1);
INSERT INTO Tags(UserID,PictureID) VALUES (2,1);
INSERT INTO Tags(UserID,PictureID) VALUES (2,2);
INSERT INTO Tags(UserID,PictureID) VALUES (2,3);
INSERT INTO Tags(UserID,PictureID) VALUES (2,4);
INSERT INTO Tags(UserID,PictureID) VALUES (3,4);
INSERT INTO Tags(UserID,PictureID) VALUES (3,5);
INSERT INTO Tags(UserID,PictureID) VALUES (3,6);
INSERT INTO Tags(UserID,PictureID) VALUES (4,6);
INSERT INTO Tags(UserID,PictureID) VALUES (5,7);
INSERT INTO Tags(UserID,PictureID) VALUES (6,8);
INSERT INTO Tags(UserID,PictureID) VALUES (6,9);
INSERT INTO Tags(UserID,PictureID) VALUES (6,10);
INSERT INTO Tags(UserID,PictureID) VALUES (7,10);
INSERT INTO Tags(UserID,PictureID) VALUES (8,10);


--SELECT * FROM Tags


