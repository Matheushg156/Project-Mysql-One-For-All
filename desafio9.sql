SELECT 
    COUNT(PL.playlist_song) AS quantidade_musicas_no_historico
FROM
    SpotifyClone.playlists AS PL
        INNER JOIN
    SpotifyClone.users AS US ON PL.playlist_user = US.user_id
        AND US.user_name = 'Bill';