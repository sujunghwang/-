UPDATE product SET 단가점수 = 
   (CASE
       WHEN 영업분류 <= ‘일반’ THEN
          CASE
             WHEN 단가 <= 29901 THEN 25
             WHEN 단가 <= 38608 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘디젤’ THEN
          CASE
             WHEN 단가 <= 34533 THEN 25
             WHEN 단가 <= 37067 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘판매’ THEN
          CASE
             WHEN 단가 <= 27266 THEN 25
             WHEN 단가 <= 32033 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘철촉매’ THEN
          CASE
             WHEN 단가 <= 30033 THEN 25
             WHEN 단가 <= 36167 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘201’ THEN
          CASE
             WHEN 단가 <= 27066 THEN 25
             WHEN 단가 <= 28933 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘투싼’ THEN
          CASE
             WHEN 단가 <= 51833 THEN 25
             WHEN 단가 <= 60967 THEN 20
             ELSE 15
       END
   END)