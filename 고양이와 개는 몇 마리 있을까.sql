SELECT
    animal_type,
    count(animal_type)
FROM
    ANIMAL_INS
GROUP BY
    animal_type
ORDER BY
    animal_type;