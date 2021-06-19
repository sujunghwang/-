UPDATE product SET 수량점수 = 
   (CASE
       WHEN 영업분류 <= ‘일반’ THEN
          CASE
             WHEN 수량 <= 34 THEN 25
             WHEN 수량 <= 17 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘디젤’ THEN
          CASE
             WHEN 수량 <= 54 THEN 25
             WHEN 수량 <= 27 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘판매’ THEN
          CASE
             WHEN 수량 <= 4 THEN 25
             WHEN 수량 <= 2 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘철촉매’ THEN
          CASE
             WHEN 수량 <= 7 THEN 25
             WHEN 수량 <= 4 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘201’ THEN
          CASE
             WHEN 수량 <= 34 THEN 25
             WHEN 수량 <= 17 THEN 20
             ELSE 15
       END
       WHEN 영업분류 <= ‘투싼’ THEN
          CASE
             WHEN 수량 <= 34 THEN 25
             WHEN 수량 <= 17 THEN 20
             ELSE 15
       END
   END)
