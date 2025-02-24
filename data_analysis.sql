SELECT genre, COUNT(*) AS song_count 
FROM music_data 
GROUP BY genre 
ORDER BY song_count DESC;

