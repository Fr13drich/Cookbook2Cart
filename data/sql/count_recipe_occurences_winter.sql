with views as (
SELECT * FROM janvier UNION ALL
SELECT * FROM fevrier UNION ALL
SELECT * FROM decembre
)

SELECT name , count(*) 
FROM views
GROUP by name
-- JOIN views on recipes.name = views.name