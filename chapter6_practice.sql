START TRANSACTION;

INSERT INTO Article (title, content, date_pub, user_id)
VALUES ('Test article', 'Test content', ‘2025-07-18’, 1);

UPDATE User SET email = 'test@test.com' WHERE id = 1;

DELETE FROM Commentary WHERE id = 2;

COMMIT; -- or ROLLBACK in case of error

SELECT * FROM Article;