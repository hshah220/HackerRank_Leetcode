SELECT FORMAT(LONG_W, "##.####")
FROM STATION
WHERE LAT_N IN
(
    SELECT MIN(LAT_N)
    FROM STATION
    WHERE LAT_N > 38.7780
);