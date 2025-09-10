with views as (
SELECT * FROM janvier UNION ALL
SELECT * FROM fevrier UNION ALL
SELECT * FROM mars UNION ALL
SELECT * FROM avril UNION ALL
SELECT * FROM mai UNION ALL
SELECT * FROM juin UNION ALL
SELECT * FROM juillet UNION ALL
SELECT * FROM aout
)

SELECT name , count(*) 
FROM views
GROUP by name
-- JOIN views on recipes.name = views.name