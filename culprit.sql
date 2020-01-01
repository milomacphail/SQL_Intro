CREATE PROCEDURE suspectsInvestigation()
BEGIN
	SELECT id, name, surname 
    FROM Suspect 
    WHERE name LIKE 'b%' AND height <= 170 AND surname LIKE "gre_n"
    ORDER BY 'id';
END