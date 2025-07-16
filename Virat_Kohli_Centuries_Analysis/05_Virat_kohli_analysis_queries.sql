use Viratkohlianalysis
go

select * from dbo.virat_kohli

--Total Centuries 
select Count(*) as virat_Centuries from dbo.virat_kohli

--Average Runs (when Out)
select avg(Runs) as Average_runs from dbo.virat_kohli
where Not_out_or_out = 'Out'

--Most Centuries in a single year
select Year,count(*) as most_centuries from dbo.virat_kohli
group by year
order by most_centuries DESC

--Most Centuries vs which team 
select Against,count(Runs) as most_centuries from dbo.virat_kohli
group by Against 
order by most_centuries DESC

--Century win percentage vs strong teams(Australia,England,New zealand,South Africa)
select count(case when Result Like '%won%' then 1 end) * 100.0/count(*) as Win_percentage 
from dbo.virat_kohli
where Against in ('Australia','England','New Zealand','South Africa')

--Centuries in Home vs Away Matches 
select Ground ,count(*) as Most_centuries from dbo.virat_kohli
group by Ground 
order by Most_centuries DESC

--Which stadium/venue has the most centuries
select Venue,count(*) as most_venue_centuries from dbo.virat_kohli
group by Venue 
order by most_venue_centuries DESC

--More match winning centuries in 1st or 2nd innings ? 
select Innings,count(*) as centuries_per_inning from dbo.virat_kohli
where Result like '%won%'
group by Innings 
order by centuries_per_inning DESC

--Batting position 3 vs 4 - Centuries 
select Position,COUNT(*) as total_centuries from dbo.virat_kohli
where Position in (3,4)
group by Position 
order by total_centuries DESC


--Average runs by position
select Position,avg(Runs) as Average_runs from dbo.virat_kohli
group by Position 
order by Average_runs DESC

--Centuries that resulted in a Loss
select Against,Runs,Venue,Year,Result from dbo.virat_kohli
where Result like '%Lost%'
