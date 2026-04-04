SELECT Category, SUM(Sales)
FROM table
GROUP BY Category;

SELECT Region, AVG(Profit)
FROM table
GROUP BY Region;
