use Facebook
go

--1
--Chosen User is 7

with Friends as
(SELECT FriendID as Friend_ID
FROM Friendships
where UserID = 7)

select U.FirstName + ' ' + U.LastName as [Full Name], p.PostID, p.Content, p.PostDate
from Friends F join Posts p on F.Friend_ID = p.UserID
					join Users U on p.UserID = U.UserID
Order by P.PostDate;

--2
--specific user is 1
with FriendOfGroups as
(select G.GroupID as InGroups
from GroupMembers G
where G.UserID = 1)

select U.FirstName + ' ' + U.LastName as [Full Name], G.UserID, COUNT(G.GroupID) AtLeastThree
from GroupMembers G join Users U on G.UserID = U.UserID
where G.GroupID in (SELECT InGroups from FriendOfGroups) and U.UserID != 1
group by U.FirstName + ' ' + U.LastName , G.UserID
having COUNT(G.GroupID) >= 3


--3
with TotalLikes as
(SELECT PL.PostID, count(*)  Likes
FROM PostLikes PL
group by PL.PostID
)

select U.FirstName + ' ' + U.LastName as [Full Name], p.PostID, p.Content, p.PostDate,U.UserID, Likes
from TotalLikes TL join Posts p on TL.PostID = p.PostID
					join Users U on p.UserID = U.UserID
Order by Likes DESC;



--4
--specific user 3
with SpecificUser as (
select UserID
from Users 
Where UserID = 3
), 
MyFriends as ( --Friends of 3
select FriendID
from Friendships F join SpecificUser S on F.UserID = S.UserID
),
NotMyFriends as ( --Not Friends of 3
select UserID
from Users
EXCEPT
select FriendID
from Friendships F join SpecificUser S on F.UserID = S.UserID
),
CommonFriends as (
select F.UserID
from Friendships F 
where F.UserID in (select * 
					from NotMyFriends) AND
					F.FriendID IN (SELECT MF.FriendID
								 FROM MyFriends MF))
select U.UserID, U.FirstName + ' ' + U.LastName [Full Name], COUNT(U.UserID) [Number of Common Friends]
from CommonFriends CF join Users U on U.UserID = CF.UserID
where U.UserID != 3
group by U.UserID, U.FirstName + ' ' + U.LastName
having COUNT(U.UserID) > 2;

--5




--אני מתנצל מראש אבל לא הזנתי מספיק נתונים בכדי להציג את החבר הכי טוב עבור כל אחד
with sumMsgsFromUsers as(
select mtu.UserID as reciverID, m.UserID as SenderID ,count(*) as SumMassages
from Messages as m join UsersMessages as mtu on m.MessageID = mtu.MessageID
group by mtu.UserID,m.UserID
),
Atleast5LikesRelationships as( 
select f.UserID,f.FriendID,count(*) as SumLikesToPosts from(
			(select UserID as UserID,FriendID as FriendID from Friendships 
		     union all 
			 select UserID,FriendID from Friendships) as f join Posts as p on f.UserID = p.UserID
											               join PostLikes as pl on pl.PostID = p.PostID AND pl.UserID =f.FriendID
				   ) 
group by f.UserID,f.FriendID
having count(*)>4
),
sumMsgsFromUsersFiltered as( 
select reciverID,SenderID,SumMassages,SumlikesToPosts 
from sumMsgsFromUsers join Atleast5LikesRelationships as a5lr on sumMsgsFromUsers.reciverID = a5lr.UserID 
																	AND sumMsgsFromUsers.SenderID = a5lr.friendID
)

select sumMsgsFromUsersFiltered.reciverID as UserID, u.FirstName + ' ' + u.LastName as UserName , sumMsgsFromUsersFiltered.SenderID as BestFriendID , u2.FirstName + ' ' + u2.LastName as BestFriendName
from (
																	select reciverID,max(SumMassages) as MaxMassagesFromOneUser
																	from sumMsgsFromUsersFiltered
																	group by reciverID
																	) as ReciverIdandMaxMsges join sumMsgsFromUsersFiltered 
																	on ReciverIdandMaxMsges.reciverID = sumMsgsFromUsersFiltered.reciverID 
																	AND ReciverIdandMaxMsges.MaxMassagesFromOneUser = sumMsgsFromUsersFiltered.SumMassages																	
																	join Users as u on sumMsgsFromUsersFiltered.reciverID = u.UserID
																	join Users as u2 on sumMsgsFromUsersFiltered.SenderID = u2.UserID





--6
--Pictures (PostID,AlbumID,PictureName,Description,UploadDate,Url)
-- Tags(UserID,PictureID)
with OnePersonLike as
(select T.PictureID, T.UserID
from Tags T
Where T.PictureID in (select PictureID
						from Tags
						group by PictureID
						having count(*) = 1))
select OPL.PictureID, OPL.UserID, P.PictureName
from Pictures P join OnePersonLike OPL on P.PictureID = OPL.PictureID



--7

with PostsPerYear as 
(
select YEAR(P.PostDate) [Year Posted], COUNT(P.PostID) [Amount of Posts]
from Posts P
group by YEAR(P.PostDate)
),
PicturesPerYear as
(
select YEAR(P.UploadDate) [Year Posted], COUNT(P.PictureID) [Amount of Pictures]
from Pictures P
group by YEAR(P.UploadDate)),
AlbumsPerYear as
(
select YEAR(P.UploadDate) [Year Posted], COUNT(P.AlbumID) [Amount of Albums]
from Albums P
group by YEAR(P.UploadDate))


select PostsPY.[Year Posted], PostsPY.[Amount of Posts], PicturesPY.[Amount of Pictures], AlbumsPY.[Amount of Albums] 
from PostsPerYear PostsPY full join PicturesPerYear PicturesPY on PostsPY.[Year Posted] = PicturesPY.[Year Posted]
							full join AlbumsPerYear AlbumsPY on PicturesPY.[Year Posted] = AlbumsPY.[Year Posted]


-- 8

with AllUsersTaggedOnIt as (
select T.UserID, T.PictureID
from Tags T
),
AllUsersLikes as (
select PL.UserID, PL.PictureID
from PictureLikes PL
)

select distinct AllTagged.PictureID
from AllUsersTaggedOnIt AllTagged join AllUsersLikes AllLikes on AllTagged.UserID = AllLikes.UserID AND AllTagged.PictureID = AllLikes.PictureID

where AllTagged.PictureID not in (
select t.PictureID as PicID
from Tags as T FULL OUTER join PictureLikes as PL on t.PictureID = PL.PictureID and t.UserID=PL.UserID
where PL.UserID is null)













