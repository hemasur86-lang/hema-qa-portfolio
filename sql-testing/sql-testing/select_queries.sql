-- 1. Retrieve all users
SELECT * FROM users;

-- 2. Retrieve users from London
SELECT * FROM users WHERE city = 'London';

-- 3. Retrieve users older than 30
SELECT * FROM users WHERE age > 30;

-- 4. Retrieve total number of users
SELECT COUNT(*) AS total_users FROM users;

-- 5. Retrieve total order amount
SELECT SUM(amount) AS total_order_amount FROM orders;

-- 6. Retrieve users with their orders (INNER JOIN)
SELECT u.name, o.order_id, o.amount
FROM users u
INNER JOIN orders o
ON u.user_id = o.user_id;

-- 7. Retrieve all users including those without orders (LEFT JOIN)
SELECT u.name, o.order_id
FROM users u
LEFT JOIN orders o
ON u.user_id = o.user_id;

-- 8. Retrieve number of orders per user (GROUP BY)
SELECT user_id, COUNT(order_id) AS total_orders
FROM orders
GROUP BY user_id;

-- 9. Insert a new user
INSERT INTO users(name, email, city, age)
VALUES('Hema', 'hema@test.com', 'Reading', 35);

-- 10. Update user email
UPDATE users
SET email = 'hema_new@test.com'
WHERE name = 'Hema';

-- 11. Delete user record
DELETE FROM users
WHERE email = 'hema_new@test.com';
