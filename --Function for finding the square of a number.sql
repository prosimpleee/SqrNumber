--Function for finding the square of a number   
CREATE FUNCTION math_ufn (@math INT)
 RETURNS INT 
 AS 
 BEGIN
 RETURN @math * @math 
 END

 select dbo.math_ufn (5) -- Your number 