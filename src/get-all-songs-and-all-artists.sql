-- Write a join query to return a list of ALL 
-- songs and their artists. Include the song 
-- name, album name, and artist name columns 
-- only in your result.
 

SELECT 
  a.artist_name as artist,
  s.song_name,
  s.album_name as album
FROM
  artists a
  FULL JOIN
    songs s
    ON 
      a.artist_id = s.artist