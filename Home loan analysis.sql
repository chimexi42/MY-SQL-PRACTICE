

SELECT DISTINCT  home_ownership, COUNT(home_ownership) AS COUNTS FROM LOAN

GROUP BY home_ownership
ORDER BY COUNTS DESC;

SELECT DISTINCT  home_ownership, COUNT(home_ownership) AS COUNTS FROM LOAN
GROUP BY home_ownership
ORDER BY COUNTS DESC

SELECT * FROM LOAN

SELECT CAST(MEMBER_ID AS int)
FROM LOAN

SELECT CAST(MEMBER_ID AS bigint)
FROM LOAN

SELECT loan_status, COUNT(loan_status) FROM LOAN
GROUP BY loan_status

SELECT loan_status, COUNT(*) FROM LOAN
GROUP BY loan_status

select * from loan
order by verification_status desc

SELECT LOAN_STATUS, COUNT(LOAN_STATUS) FROM LOAN
GROUP BY  LOAN_STATUS
ORDER BY loan_status DESC

SELECT COUNT(*) FROM LOAN
WHERE PURPOSE ='CAR' AND GRADE ='A'

SELECT COUNT(*) FROM LOAN
WHERE PURPOSE ='CAR' or GRADE ='A'