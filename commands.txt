SELECT * FROM article;

SELECT title, content FROM article;

SELECT title, P_DATE
FROM article
WHERE P_DATE >= ‘2024-01-02’;

SELECT title, P_DATE
FROM article
ORDER BY P_DATE DESC;

SELECT title
FROM article
ORDER BY P_DATE DESC
LIMIT 5;
