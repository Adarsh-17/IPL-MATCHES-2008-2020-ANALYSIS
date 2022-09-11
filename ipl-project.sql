USE project;

SELECT * FROM `ipl matches 2008-2020`;

SELECT COUNT(id) FROM `ipl matches 2008-2020`;

SELECT COUNT(id) FROM `ipl matches 2008-2020` WHERE neutral_venue = '1';

SELECT COUNT(id),venue FROM `ipl matches 2008-2020` WHERE neutral_venue = '1' GROUP BY venue ORDER BY COUNT(id) DESC LIMIT 10;

SELECT distinct city FROM `ipl matches 2008-2020`;

SELECT COUNT(id),city FROM `ipl matches 2008-2020` GROUP BY city ORDER BY COUNT(id) DESC;

SELECT DISTINCT player_of_match FROM `ipl matches 2008-2020`;

SELECT count(DISTINCT player_of_match) FROM `ipl matches 2008-2020`;

SELECT toss_decision,COUNT(toss_decision) FROM `ipl matches 2008-2020` GROUP BY toss_decision;

SELECT winner,COUNT(winner) FROM `ipl matches 2008-2020` GROUP BY winner ORDER BY COUNT(winner) DESC;






