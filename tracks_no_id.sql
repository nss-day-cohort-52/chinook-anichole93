-- Provide a query that shows all the Tracks, but displays no IDs. The resultant table should include:
-- Album name
-- Media type
-- Genre
SELECT T.Name, Title album, M.Name media_type, G.Name genre FROM Track T
JOIN Album A ON A.AlbumId=T.AlbumId
JOIN MediaType M ON M.MediaTypeId=T.MediaTypeId
JOIN Genre G ON G.GenreId=T.GenreId