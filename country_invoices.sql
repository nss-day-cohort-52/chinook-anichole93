-- Provide a query that shows the total number of invoices per country.
SELECT COUNT(*), BillingCountry FROM Invoice GROUP BY BillingCountry