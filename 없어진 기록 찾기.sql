SELECT 
    ANIMAL_OUTS.ANIMAL_ID,
    ANIMAL_OUTS.NAME
FROM
    ANIMAL_INS RIGHT OUTER JOIN ANIMAL_OUTS ON ANIMAL_INS.ANIMAL_ID= ANIMAL_OUTS.ANIMAL_ID
WHERE
    ISNULL(ANIMAL_INS.ANIMAL_ID)
ORDER BY
    ANIMAL_OUTS.ANIMAL_ID;