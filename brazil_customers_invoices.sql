-- Provide a query showing the Invoices of Customers who are from Brazil. The resultant table should include:
-- Customer's full name
-- Invoice Id,
-- Date of the invoice
-- Billing country
SELECT FirstName, LastName, InvoiceId, InvoiceDate, BillingCountry FROM INVOICE
JOIN CUSTOMER ON Invoice.CustomerId=Customer.CustomerId
WHERE Country = "Brazil"