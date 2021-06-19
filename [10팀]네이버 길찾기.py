import requests as r
import json
from openpyxl import load_workbook

http_header = {
    'user-agent': 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1',
    'x-requested-with': 'XMLHttpRequest'
}

session = r.Session()
session.headers.update(http_header)

ex = load_workbook("폐차장 리스트.xlsx", data_only=True)
sh = ex['Sheet2']

get_add_cells = sh['B2':'B554']
for row in get_add_cells:
    for cell in row:
        start = cell.value
        end = '희성피엠텍'

        search_distance_url_base = 'https://m.map.naver.com/spirra/findCarRoute.nhn?route=route3&output=json&result=web3&coord_type=latlng&search=2&car=0&mileage=12.4'

        def SEARCH_DISTANCE_URL(start_point, end_point):
        	return search_distance_url_base+'&start={}&destination={}'.format(start_point, end_point)

        def SEARCH_POINT_URL(q):
        	return 'https://m.map.naver.com/apis/search/poi?query={}&page=1'.format(q)

        def GET_START_POINT(q):
        	res = session.get(SEARCH_POINT_URL(start)).text
       		res_dict = json.loads(res)
        	x = res_dict['result']['address']['list'][0]['x']
        	y = res_dict['result']['address']['list'][0]['mappedAddress']['y']
        	name = res_dict['result']['address']['list'][0]['mappedAddress']['name']
        	return '{},{},{}'.format(x, y, name)

        def GET_END_POINT(q):
        	res = session.get(SEARCH_POINT_URL(q)).text
        	res_dict = json.loads(res)
        	x = res_dict['result']['site']['list'][0]['x']
        	y = res_dict['result']['site']['list'][0]['y']
        	name = res_dict['result']['site']['list'][0]['name']
        	return '{},{},{}'.format(x, y, name)

        def GET_INFO(start, end):
        	start_point = GET_START_POINT(start)
        	end_point = GET_END_POINT(end)

        	res = session.get(SEARCH_DISTANCE_URL(start_point, end_point)).text
        	res_dict = json.loads(res)

        	target = res_dict['routes'][0]['summary']
        	distance = target['distance']
        	sec = target['duration']
        	toll_data = target['toll']
        	toll = toll_data.split(',')
        	print('--------------------------------')
        	print('출발지: {}'.format(start_point[23:]))
        	print('이동 거리: {}km'.format(distance/1000))
        	print('소요시간: {}분'.format(round(sec/60)))
        	print('통행료: {}원'.format(toll[0]))
        	
        GET_INFO(start, end)
