-- Write an SQL query to find the ids of products that are both low fat and recyclable.

SELECT Product_id from Products
WHERE Low_FaTs = 'Y' and Recyclable = 'Y';
