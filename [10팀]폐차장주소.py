import requests
from bs4 import BeautifulSoup
for i in range(10):
	x = i
	webpage = requests.get("http://kadra.or.kr/kadra/contents/sub01/01_01.html?idx_num=&pidx_num=&skin=&mode=&GotoPage="+str(x)+"&column=&keyword=&BbsId_01=&BbsId_02=&BbsId_03=&MenuNum=&srhCate=06&srhCateNm=")
	soup = BeautifulSoup(webpage.content, "html.parser")
	add_list = soup.select(".txt_lf")
	for add in add_list:
		print(add.text)