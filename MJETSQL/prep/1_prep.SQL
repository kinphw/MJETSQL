set sql_safe_updates=0;

select * from sy2312 A LIMIT 10;

-- 반올림
UPDATE sy2312 A
SET A.`BUDAT` = ROUND(A.`BUDAT`,0);

-- 전기일자 초과 제거
DELETE from sy2312
where `BUDAT` > 20231231;