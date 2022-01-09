SELECT 
    US.user_name AS usuario,
    COUNT(PL.playlist_user) AS qtde_musicas_ouvidas,
    ROUND(SUM(SO.song_duration) / 60, 2) AS total_minutos
FROM
    SpotifyClone.users AS US
        INNER JOIN
    SpotifyClone.playlists AS PL ON US.user_id = PL.playlist_user
        INNER JOIN
    SpotifyClone.songs AS SO ON PL.playlist_song = SO.song_id
GROUP BY US.user_name
ORDER BY US.user_name; 