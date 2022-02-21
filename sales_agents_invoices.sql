-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
-- Sales Agent's full name
-- Invoice ID
SELECT E.FirstName, E.LastName, InvoiceId FROM Invoice I
JOIN Customer C ON C.CustomerId = I.CustomerId
JOIN Employee E ON E.EmployeeId = C.SupportRepId