SELECT SUM(total), billing_state FROM invoice GROUP BY billing_state;
SELECT AVG(milliseconds) FROM track GROUP BY album_id;
SELECT COUNT(*) FROM album WHERE album_id IN(8,22) GROUP BY album_id;