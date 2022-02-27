create table Topics(Id int, [Name] varchar(50))
create table Homeworks(Id int, [Name] varchar(100), TopicId int, UserId int)
create table HomeworkVotings(Id int, UserId int, HomeworkId int, Point int,
constraint Check_Table_HomeworkVotings_Points 
check (Point in(1,2,3,4,5)));