UPDATE user
SET name = 'Alice Dupont', email = 'alice.dupont@test.com'
WHERE id = 1;

UPDATE Article
SET title = 'Article mis à jour'
WHERE user_id = 1;

DELETE FROM comment
WHERE id = 2;

DELETE FROM Article
WHERE P_DATE < '2024-01-01';

SELECT * FROM user;
SELECT * FROM Article;
