SELECT DISTINCT user_id
FROM purchases_2230
WHERE (DATE_TRUNC('DAY',time_stamp) BETWEEN '2022-03-08' AND '2022-03-20') AND amount >= 1000;
