SELECT 
    AR.artist_name AS artista, AL.album_name AS album
FROM
    SpotifyClone.artists AS AR
        INNER JOIN
    SpotifyClone.albums AS AL ON AL.album_artist = AR.artist_id
        AND AR.artist_name = 'Walter Phoenix'
ORDER BY artista;