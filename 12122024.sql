-- Select product IDs that are both low fat and recyclable.

SELECT product_id FROM products
WHERE low_fats = 'Y'
AND recyclable = 'Y';

-- https://leetcode.com/problems/recyclable-and-low-fat-products