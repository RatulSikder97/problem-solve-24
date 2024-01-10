SELECT y.id
FROM Weather x
    LEFT JOIN Weather y ON x.Id + 1 = y.Id
WHERE x.Temperature < y.Temperature