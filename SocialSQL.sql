--SELECT * from Reactions$


--SELECT us.Name, us.Email, adr.[User ID], pro.Age, adr.Address,
--ses.Device, ses.Duration, con.Type, con.Category,
--rea.Date, rea.time, rea.Type, rt.Sentiment, rt.Score
--FROM User$ as us
--left join Address$ as adr ON us.[User ID] = adr.[User ID]
--left join Profile$ as pro ON us.[User ID] = pro.[User ID]
--left join Session$ as ses ON us.[User ID] = ses.[User ID]
--left join content$ as con ON pro.[User ID] = con.[User ID] 
--left join Reactions$ as rea ON con.[Content ID] = rea.[Content ID]
--left join ReactionType$ as rt ON rea.Type = rt.Type

--select count(*) from social_media
----DROP TABLE social_media

--CREATE Table social_data
--(Name varchar(200),
--Email varchar(200),
--UserID varchar(200),
--Age int,
--Address varchar(200),
--Device varchar(200),
--Duration int,
--TypeOfContent varchar(200),
--Category varchar(200),
--Date datetime,
--Time datetime,
--TypeOfReaction varchar(200),
--Sentiment varchar(200),
--Score int)


--INSERT INTO social_data
--SELECT us.Name, us.Email, adr.[User ID], pro.Age, adr.Address,
--ses.Device, ses.Duration, con.Type, con.Category,
--rea.Date, rea.time, rea.Type, rt.Sentiment, rt.Score
--FROM User$ as us
--full join Address$ as adr ON us.[User ID] = adr.[User ID]
--full join Profile$ as pro ON us.[User ID] = pro.[User ID]
--full join Session$ as ses ON us.[User ID] = ses.[User ID]
--full join content$ as con ON pro.[User ID] = con.[User ID] 
--full join Reactions$ as rea ON con.[Content ID] = rea.[Content ID]
--full join ReactionType$ as rt ON rea.Type = rt.Type

--Select * from social_data

--select Top 5 Category, SUM(Score) as Score from SMData
--group by Category
--order by Score DESC