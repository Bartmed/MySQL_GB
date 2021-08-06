
-- 1.1 
ALTER TABLE users
ADD created_at DATETIME DEFAULT NOW(),
ADD updated_at DATETIME DEFAULT NOW();

SELECT * FROM users;
UPDATE user SET created_at = NOW() WHERE created_at = NULL;
UPDATE user SET updated_at = NOW() WHERE updated_at = NULL;

-- 1.2
UPDATE user SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i');
UPDATE user SET updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');

ALTER TABLE user MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE user MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
   
-- 1.3
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
    id SERIAL PRIMARY KEY,
    value INT NOT NULL DEFAULT 0 COMMENT 'Доступное количество'
) COMMENT 'Складские запасы';

INSERT INTO storehouses_products (value) VALUES
    (0),
    (2500),
    (0),
    (30),
    (500),
    (1);
   
SELECT * FROM storehouses_products ORDER BY IF (value > 0, 0, 1), value;



-- 2.1
SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at)) / 365.25), 0) AS AVG_Age FROM users;


-- 2.2
SELECT
    DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10))) AS week_day_of_birthday_in_this_Year,
    COUNT(*) AS amount_of_birthday
FROM
    users
GROUP BY 
    week_day_of_birthday_in_this_Year
ORDER BY
	amount_of_birthday DESC;