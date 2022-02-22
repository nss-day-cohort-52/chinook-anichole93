-- Provide a query that shows each Invoice line item, with the name of the track that was purchase, and the name of the artist.
SELECT InvoiceLineId, I.UnitPrice, Quantity, T.Name TrackName, Ar.Name ArtistName  FROM InvoiceLine I 
JOIN Track T ON I.TrackId=T.TrackId 
JOIN Album A ON T.AlbumId=A.AlbumId
JOIN Artist Ar ON A.ArtistId=Ar.ArtistId