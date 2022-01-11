SELECT 
    AR.artist_name AS artista,
    AL.album_name AS album,
    COUNT(FO.artist_id) AS seguidores
FROM
    SpotifyClone.artists AS AR
        INNER JOIN
    SpotifyClone.albums AS AL ON AL.album_artist = AR.artist_id
        INNER JOIN
    SpotifyClone.followed_artists AS FO ON AR.artist_id = FO.artist_id
GROUP BY artista , album
ORDER BY seguidores DESC , artista , album;