SELECT *
FROM users
LIMIT 1 offset 5;

SELECT distinct firstname, lastname
FROM users;

UPDATE friend_requests
SET 
	status = 'declined',
	confirmed_at = now()
WHERE
	initiator_user_id = 1 and target_user_id = 3 and status = 'requested'
	;
	
INSERT INTO friend_requests (`initiator_user_id`, `target_user_id`, `status`)
VALUES ('1', '2', 'requested');

insert into users (id, firstname, lastname, email, phone) values
('102', 'Reuben', 'Nienow', 'arlo50102@example.org', '9374071116'),
('200', 'Frederik', 'Upton', 'terrence.cartwright@example.org', '9127498182'),
('300', 'Unique', 'Windler', 'rupert55@example.org', '9921090703'),
('400', 'Norene', 'West', 'rebekah29@example.net', '9592139196'),
('500', 'Frederick', 'Effertz', 'von.bridget@example.net', '9909791725')
;


INSERT INTO messages values
('1','1','2','Voluptatem ut quaerat quia. Pariatur esse amet ratione qui quia. In necessitatibus reprehenderit et. Nam accusantium aut qui quae nesciunt non.','1995-08-28 22:44:29'),
('2','2','1','Sint dolores et debitis est ducimus. Aut et quia beatae minus. Ipsa rerum totam modi sunt sed. Voluptas atque eum et odio ea molestias ipsam architecto.',now()),
('3','3','1','Sed mollitia quo sequi nisi est tenetur at rerum. Sed quibusdam illo ea facilis nemo sequi. Et tempora repudiandae saepe quo.','1993-09-14 19:45:58'),
('4','1','3','Quod dicta omnis placeat id et officiis et. Beatae enim aut aliquid neque occaecati odit. Facere eum distinctio assumenda omnis est delectus magnam.','1985-11-25 16:56:25'),
('5','1','5','Voluptas omnis enim quia porro debitis facilis eaque ut. Id inventore non corrupti doloremque consequuntur. Molestiae molestiae deleniti exercitationem sunt qui ea accusamus deserunt.','1999-09-19 04:35:46')
;

delete from messages
where from_user_id = 1
;



