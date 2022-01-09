SELECT 
    COUNT(song_id) AS cancoes,
    COUNT(DISTINCT song_artist) AS artistas,
    COUNT(DISTINCT song_album) AS albuns
FROM
    SpotifyClone.songs;