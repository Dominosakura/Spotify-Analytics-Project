CREATE DATABASE spotify_db;
USE spotify_db;

SELECT COUNT(*) FROM spotify;

SELECT * FROM spotify
LIMIT 5;


SELECT track_genre,
		COUNT(*) total_tracks
FROM spotify
GROUP BY track_genre
ORDER BY total_tracks DESC;


SELECT
    artists,
    AVG(popularity) avg_popularity
FROM spotify
GROUP BY artists
ORDER BY avg_popularity DESC
LIMIT 10;

SELECT
    explicit,
    COUNT(*) total
FROM spotify
GROUP BY explicit;


SELECT track_genre,
       AVG(popularity) avg_popularity
FROM spotify
GROUP BY track_genre
ORDER BY avg_popularity DESC;






