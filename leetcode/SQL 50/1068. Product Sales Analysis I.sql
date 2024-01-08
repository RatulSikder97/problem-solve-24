SELECT 
    p.product_name product_name,
    s.year year,
    s.price price
FROM  
    Product p
INNER JOIN
    Sales s 
    ON s.product_id = p.product_id