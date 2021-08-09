-- 1


-- 2
USE vk;
 
SELECT from_user_id, COUNT(*) as send 
FROM messages 
WHERE to_user_id=1003
GROUP BY from_user_id
ORDER BY send DESC;

-- 3
SELECT COUNT(*) as 'Likes'
FROM profiles 
WHERE (YEAR(NOW())-YEAR(birthday)) < 10;


-- 4
SELECT gender, COUNT(*) as 'Quantity'
FROM profiles 
GROUP BY gender;

-- 5
SELECT user_id, 
       COUNT(id) 
FROM  likes
GROUP  BY user_id 
ORDER  BY COUNT(id) 
LIMIT  10; 