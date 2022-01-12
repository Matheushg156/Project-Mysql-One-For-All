SELECT 
    SO.song_name AS nome, COUNT(SO.song_name) AS reproducoes
FROM
    SpotifyClone.songs AS SO
        INNER JOIN
    SpotifyClone.playlists AS PL ON PL.playlist_song = SO.song_id
        INNER JOIN
    SpotifyClone.users AS US ON US.user_id = PL.playlist_user
        INNER JOIN
    SpotifyClone.plans AS PLA ON (PLA.plan_name = 'gratuito'
        OR PLA.plan_name = 'pessoal')
        AND PLA.plan_id = US.user_plan
GROUP BY SO.song_name
ORDER BY SO.song_name;