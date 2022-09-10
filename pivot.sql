--Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically and displayed underneath its corresponding Occupation. 
--The output column headers should be Doctor, Professor, Singer, and Actor, respectively.
--Note: Print NULL when there are no more names corresponding to an occupation.
-- https://www.hackerrank.com/challenges/occupations/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

SELECT 
MAX(CASE WHEN Occupation = 'Doctor' then Name END), 
MAX(CASE WHEN Occupation = 'Professor' then Name END), 
MAX(CASE WHEN Occupation = 'Singer' then Name END), 
MAX(CASE WHEN Occupation = 'Actor' then Name END) 
FROM 
(SELECT Occupation,Name, ROW_NUMBER() OVER (PARTITION BY Occupation ORDER BY Name ASC) as Counter FROM Occupations) AS Names GROUP BY Counter;
