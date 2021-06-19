UPDATE customer c SET 점수 = 
   (select sum(p.운송비용점수 + p.단가점수 + p.수량점수) from product p where c.폐차장 = p.거래처 group by p.거래처)