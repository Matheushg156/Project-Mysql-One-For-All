SELECT 
    song_name AS nome_musica,
    REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(song_name, 'Streets', 'Code Review'), 'Her Own', 'Trybe'), 'Inner Fire', 'Project'), 'Silly', 'Nice'), 'Circus', 'Pull Request')  AS novo_nome
FROM
    SpotifyClone.songs
WHERE
    song_name LIKE '%Streets'
        OR song_name LIKE '%Her Own'
        OR song_name LIKE '%Inner Fire'
        OR song_name LIKE '%Silly'
        OR song_name LIKE '%Circus'
ORDER BY song_name;