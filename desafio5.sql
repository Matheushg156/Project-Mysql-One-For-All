SELECT 
    SO.song_name AS cancao, COUNT(SO.song_id) AS reproducoes
FROM
    SpotifyClone.songs AS SO
        JOIN
    SpotifyClone.playlists AS PL ON SO.song_id = PL.playlist_song
GROUP BY PL.playlist_song
ORDER BY reproducoes DESC , cancao
LIMIT 2;