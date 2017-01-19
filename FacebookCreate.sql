create database Facebook
go

use Facebook
go

/* All of my table ordered DESC in order to DROP properly

drop table Tags
drop table PictureLikes
drop table AlbumLikes
drop table PostLikes
drop table Pictures
drop table Albums
drop table Posts
drop table UsersMessages
drop table Messages
drop table GroupMembers
drop table Groups
drop table Friendships
drop table Users
*/

create table Users 
(
	UserID int primary key identity(1,1),
	RelationWithID int references Users(RelationWithID) unique,
	FirstName varchar(30) not null,
	LastName varchar(30) not null,
	HomeTown varchar(50),
	WorkPlace varchar(50),
	Education varchar(40),
	PhoneNumber int,
	CONSTRAINT NotZeroBased check (UserID > 0 AND RelationWithID > 0),
	CONSTRAINT RecursiveRelationShip check(UserID != RelationWithID)
)
CREATE UNIQUE NONCLUSTERED INDEX RelationShipNotNull
ON Users(RelationWithID)
WHERE RelationWithID IS NOT NULL;

create table Friendships 
(
	UserID int references Users(UserID),
	FriendID int references Users(UserID),
	CONSTRAINT NotSameKeys check(UserID != FriendID),
	primary key (UserID, FriendID)
)

create table Groups
(
	GroupID int primary key identity(1,1),
	GroupManagerID int references Users(UserID) not null,
	GroupName varchar(50) not null,
	Category varchar(50) not null
) 

create table GroupMembers 
(
	UserID int references Users(UserID),
	GroupID int references Groups(GroupID),
	primary key (UserID, GroupID)
)

create table Messages
(
	MessageID int primary key identity(1,1),
	UserID int references Users(UserID) not null,
	Title varchar(50) not null,
	Subject varchar(8000) not null
) 

create table UsersMessages 
(
	UserID int references Users(UserID),
	MessageID int references Messages(MessageID),
	primary key (UserID, MessageID)
)

create table Posts
(
	PostID int primary key identity(1,1),
	UserID int references Users(UserID) not null,
	Content varchar(8000) not null,
	PostDate date not null
) 
create table Albums
(
	AlbumID int primary key identity(1,1),
	PostID int references Posts(PostID) not null,
	UserID int references Users(UserID) not null,
	AlbumName varchar(100) not null,
	Description varchar(300),
	UploadDate date not null
) 

create table Pictures
(
	PictureID int primary key identity(1,1),
	PostID int references Posts(PostID) not null,
	AlbumID int references Posts(PostID) not null,
	PictureName varchar(100) not null,
	Description varchar(300) not null,
	UploadDate date not null,
	Url varchar(300) not null
) 

create table PostLikes 
(
	UserID int references Users(UserID),
	PostID int references Posts(PostID),
	primary key (UserID, PostID)
)

create table AlbumLikes 
(
	UserID int references Users(UserID),
	AlbumID int references Albums(AlbumID),
	primary key (UserID, AlbumID)
)

create table PictureLikes 
(
	UserID int references Users(UserID),
	PictureID int references Pictures(PictureID),
	primary key (UserID, PictureID)
)

create table Tags 
(
	UserID int references Users(UserID),
	PictureID int references Pictures(PictureID),
	primary key (UserID, PictureID)
)




