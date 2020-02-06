fg 

playerID | position | games

WITH games_per_position AS (
SELECT playerID, position, SUM(games) AS num_games
FROM fg
GROUP BY playerID, position
),
max_games AS (
SELECT playerID, MAX(num_games) AS hi_games
FROM games_per_position
GROUP BY playerID
),
primary_position AS (
SELECT games_per_position.playerID, games_per_position.position
FROM games_per_position
JOIN max_games ON (games_per_position.playerID = max_games.playerID)
WHERE games_per_position.num_games = max_games.hi_games
)