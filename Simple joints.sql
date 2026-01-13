SELECT a.title, a.P_DATE, u.name
FROM Article a
INNER JOIN user u ON a.user_id = u.user_id;

SELECT a.tile, u.name
FROM Article a
INNER JOIN user u ON a.user_id = u.id
WHERE u.name = 'Alice';

SELECT a.title, u.name
FROM Article a
LEFT JOIN user u ON a.user_id = u.id;

SELECT a.title, u.name, c.content
FROM Article a
INNER JOIN user u ON a.user_id = u.id
INNER JOIN comment c ON a.comment_id = c.article_id;
