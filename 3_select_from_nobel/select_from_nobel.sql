-- Winners from 1950
-- 1. Change the query shown so that it displays Nobel prizes for 1950.
SELECT yr, subject, winner FROM nobel
WHERE yr = 1950;

-- 1962 Literature
-- 2. Show who won the 1962 prize for literature.
SELECT winner FROM nobel
WHERE yr = 1962 AND subject = 'literature';

-- Albert Einstein
-- 3. Show the year and subject that won 'Albert Einstein' his prize.
SELECT yr, subject FROM nobel
WHERE winner = 'Albert Einstein';

-- Recent Peace Prizes
-- 4. Give the name of the 'peace' winners since the year 2000, including 2000.
