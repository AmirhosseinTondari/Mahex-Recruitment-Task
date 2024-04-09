SELECT * 
FROM Sheet3 g1
WHERE date = (SELECT MAX(g2.date) FROM Sheet3 g2 WHERE g1.id = g2.id)