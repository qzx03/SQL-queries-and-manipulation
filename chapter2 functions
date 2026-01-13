SELECT COUNT(*) AS total_articles FROM article;

SELECT MAX(P_DATE) AS latest_publication FROM article;

SELECT user_ID, COUNT(*) AS no_articles
FROM article
GROUP BY user_ID;

SELECT user_ID, COUNT(*) AS no_articles
FROM article
GROUP BY user_ID
HAVING COUNT(*) >= 3;

SELECT AVG(no_views) AS average_views FROM article;
