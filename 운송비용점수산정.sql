UPDATE product SET 운송비용점수 = 
   (CASE
       WHEN 운송비용 <= 56800 THEN 25
       WHEN 운송비용 <= 89101 THEN 20
       ELSE 15
END)