SELECT 
    US.user_name AS usuario,
    IF(MAX(YEAR(`playlist_date`)) = 2021,
        'Usuário ativo',
        'Usuário inativo') AS condicao_usuario
FROM
    SpotifyClone.users AS US
        INNER JOIN
    SpotifyClone.playlists AS PL ON US.user_id = PL.playlist_user
GROUP BY US.user_name
ORDER BY US.user_name;