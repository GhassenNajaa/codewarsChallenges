/*You are given two interior angles (in degrees) of a triangle.
Write a function to return the 3rd.
Note: only positive integers will be tested. */
SELECT a , b , (180-(a+b)) AS res FROM otherangle;
