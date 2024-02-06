
-- 1
SELECT * FROM Products

-- 2
SELECT * FROM Products WHERE UnitsInStock >= 40

-- 3
SELECT * FROM Employees WHERE City = 'London'

-- 4
SELECT * FROM Orders Order By Freight DESC

-- 5 
SELECT * FROM [Order Details] WHERE UnitPrice > 90 AND UnitPrice < 200

-- 6
SELECT * FROM Products WHERE CategoryID = 1

-- 7
SELECT * FROM [Order Details] WHERE Discount > 0

-- 8
SELECT * FROM Orders WHERE CustomerID = 'BOTTM' AND Freight > 50