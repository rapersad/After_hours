TUES AH

1. SELECT * FROM players WHERE team='NYK';
2. SELECT * FROM players WHERE team = 'IND' and age < 26;
3. SELECT * FROM players ORDER BY points DESC;
4. SELECT name, points/games FROM players ORDER BY points DESC limit 20;
5. SELECT AVG(age) FROM players;
6. SELECT AVG(age) FROM players WHERE team = 'OKC';
7. SELECT AVG(age) FROM players WHERE games >40
