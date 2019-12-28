CREATE PROCEDURE gradeDistribution()
BEGIN
	SELECT Name, ID FROM Grades 
    WHERE 2 * final > midterm1 + midterm2
    order by left(name, 3) asc, id asc;
END