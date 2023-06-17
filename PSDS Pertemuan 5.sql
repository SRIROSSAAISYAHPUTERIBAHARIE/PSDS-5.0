SELECT * FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *, COUNT(BillingCountry) As Banyak FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Banyak DESC 

SELECT *, COUNT(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *, MAX(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *, MIN(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;