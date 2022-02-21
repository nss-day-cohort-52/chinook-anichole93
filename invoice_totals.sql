-- Provide a query that shows the customers and employees associated with each invoice. The resultant table should include:
-- Invoice Total
-- Customer Name
-- Customer Country
-- Sale Agent full name
SELECT Total, C.FirstName, C.LastName, C.Country, E.FirstName, E.LastName FROM Invoice I 
JOIN Customer C ON I.CustomerId = C.CustomerId
JOIN Employee E ON E.EmployeeId = C.SupportRepId