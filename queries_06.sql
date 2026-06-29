SELECT cost_category, COUNT(*)
FROM (
    SELECT CASE 
        WHEN cout_traitement > 100000 THEN 'Expensive'
        WHEN cout_traitement > 50000 THEN 'Moderate'
        ELSE 'Affordable'
    END as cost_category
    FROM patients
)
GROUP BY cost_category;