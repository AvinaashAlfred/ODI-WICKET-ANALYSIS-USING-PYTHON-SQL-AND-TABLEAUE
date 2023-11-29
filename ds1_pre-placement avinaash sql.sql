-- connecting sql with python----------------------
create database odi;
select* from odi.odi_wickets;

-- task2 ---------
select Player ,Country  from odi.odi_wickets;

-- Task3--- Displaying the Indian players with wickets
select Player,Country ,Wickets from odi.odi_wickets where Country='INDIA';

-- Task4-------------------------
select Player, Innings from odi.odi_wickets order by Innings desc;
