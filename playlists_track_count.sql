-- Provide a query that shows the total number of tracks in each playlist. The resultant table should include:
-- Playlist name
-- Total number of tracks on each playlist
SELECT P.Name, COUNT(PT.TrackId) tracks FROM Playlist P
JOIN PlaylistTrack PT ON PT.PlaylistId=P.PlaylistId 
GROUP BY PT.PlaylistId