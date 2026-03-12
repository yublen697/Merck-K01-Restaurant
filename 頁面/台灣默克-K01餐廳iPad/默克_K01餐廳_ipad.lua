sendipad = "send_command sendipad:"	 		--192.168.0.70	UDP 1234
sendandroid= "send_command sendandroid:"	--192.168.0.80	UDP 1234
send24CS = "send_command send24CS:"  		--192.168.0.253 UDP 6001
sendDNC4000 = "send_command sendDNC4000:"	--192.168.0.150 TCP 8092
sendREL8 = "send_command sendREL8:"			--192.168.0.160 TCP 4800
sendP300 = "send_command sendP300:"			--192.168.0.50  UDP 2202
sendG62 = "send_command sendG62:"			--192.168.0.100 UDP 3301
sendDCU = "send_command sendDCU:"			--192.168.0.30  UDP 52381 (攝影機IP,RS232無作用時，做備用)
sendE60 = "send_command sendE60:"			--192.168.0.105  UDP 1259 (攝影機IP,RS232無作用時，做備用)

--====================ploy G62會議主機====================--
local button_0 = "627574746f6e20300a"			--按鍵 0
local button_1 = "627574746f6e20310a" 			--按鍵 1
local button_2 = "627574746f6e20320a" 			--按鍵 2
local button_3 = "627574746f6e20330a" 			--按鍵 3
local button_4 = "627574746f6e20340a" 			--按鍵 4
local button_5 = "627574746f6e20350a" 			--按鍵 5
local button_6 = "627574746f6e20360a"			--按鍵 6
local button_7 = "627574746f6e20370a"			--按鍵 7
local button_8 = "627574746f6e20380a"			--按鍵 8
local button_9 = "627574746f6e20390a"			--按鍵 9
local button_dot  = "627574746f6e202e0a"		--按鍵 .
local button_sign = "627574746f6e20230a"		--按鍵 #

local button_delete = "627574746f6e2064656c6574650a" 		--按鍵 刪除
local button_call 	= "627574746f6e2063616c6c0a" 			--按鍵 撥號
local button_hangup = "627574746f6e2068616e6775700a"		--按鍵 掛掉
local button_home   = "627574746f6e20686f6d650a"			--按鍵 首頁
local button_menu 	= "627574746f6e206d656e750a" 			--按鍵 菜單
local button_back  	= "627574746f6e206261636b0a"			--按鍵 返回
local button_up 	= "627574746f6e2075700a" 				--按鍵 上
local button_down 	= "627574746f6e20646f776e0a" 			--按鍵 下
local button_left 	= "627574746f6e206c6566740a" 			--按鍵 左
local button_right 	= "627574746f6e2072696768740a" 			--按鍵 右
local button_select = "627574746f6e2073656c6563740a"		--按鍵 確認
local button_volup  = "627574746f6e20766f6c756d652b0a"		--按鍵 vol+
local button_voldowm = "627574746f6e20766f6c756d652d0a"	    --按鍵 vol-
local button_micmute = "627574746f6e206d7574650a" 			--按鍵 麥克風靜音

--====================Poly E60攝影機====================--
local Polycamera_up        ="63616d657261206e656172206d6f76652075700a"         		--上
local Polycamera_down      ="63616d657261206e656172206d6f766520646f776e0a"	   		--下
local Polycamera_left      ="63616d657261206e656172206d6f7665206c6566740a"	   		--左
local Polycamera_right     ="63616d657261206e656172206d6f76652072696768740a"   		--右
local Polycamera_zoom_in   ="63616d657261206e656172206d6f7665207a6f6f6d2b0a"   		--放大
local Polycamera_zoom_out  ="63616d657261206e656172206d6f7665207a6f6f6d2d0a"   		--縮小
local Polycamera_stop      ="63616d657261206e6561722073746f700a"               		--停止
local Polycamera_set       ="707265736574206E6561722073657420"				   		--設置與儲存預設點
local Polycamera_recall    ="707265736574206e65617220676f20" 	                    --調用預設點
local Polycamera_track_off = "63616D657261206E65617220747261636B696E67206F66660a"   --AI追蹤關閉

--====================攝影機====================--
--RS232控制
local TRX_camera_up        = "8101060108080301FF"				--上
local TRX_camera_down      = "8101060108080302FF"				--下
local TRX_camera_left      = "8101060108080103FF"				--左
local TRX_camera_right     = "8101060108080203FF"				--右
local TRX_camera_stop      = "8101060108080303FF"				--停止
local TRX_camera_zoom_in   = "8101040702FF"						--放大
local TRX_camera_zoom_out  = "8101040703FF"						--縮小
local TRX_camera_zoom_stop = "8101040700FF"						--縮放停止
local TRX_camera_set       = "8101043F01"						--設置與儲存預設點
local TRX_camera_recall    = "8101043F02" 		                --調用預設點

--HEX控制
local camera_up        = "$81,$01,$06,$01,$08,$08,$03,$01,$FF"		--上
local camera_down      = "$81,$01,$06,$01,$08,$08,$03,$02,$FF"		--下
local camera_left      = "$81,$01,$06,$01,$08,$08,$01,$03,$FF"		--左
local camera_right     = "$81,$01,$06,$01,$08,$08,$02,$03,$FF"		--右
local camera_stop      = "$81,$01,$06,$01,$08,$08,$03,$03,$FF"		--停止
local camera_zoom_in   = "$81,$01,$04,$07,$02,$FF"					--放大
local camera_zoom_out  = "$81,$01,$04,$07,$03,$FF"					--縮小
local camera_zoom_stop = "$81,$01,$04,$07,$00,$FF"					--縮放停止
local camera_set       = "$81,$01,$04,$3F,$01"						--設置與儲存預設點
local camera_recall    = "$81,$01,$04,$3F,$02" 		                --調用預設點

--====================投影機====================--
local PJpower_on  ="505752204F4E0D"	 		--投影機_開
local PJpower_off ="505752204F46460D" 		--投影機_關
local Mute_on     ="4D555445204F4E0D"		--投影機_遮蔽
local Mute_off    ="4D555445204F46460D"		--投影機_恢復

--====================DNC4000====================--
local DNC4000header = "$A0,$00,$A9,$2F,$FF,"
local DNC4000end = ",$FE"
--=====RS232=====--
local RS232_1="$01,"				--DNC4000 COM1_RS232
local RS232_2="$02,"				--DNC4000 COM2_RS232
local RS232_3="$03,"				--DNC4000 COM3_RS232
local RS232_4="$04,"				--DNC4000 COM4_RS232
local RS232_5="$05,"				--DNC4000 COM5_RS232
local RS232_6="$06,"				--DNC4000 COM6_RS232
local RS232_7="$07,"				--DNC4000 COM7_RS232
local RS232_8="$08,"				--DNC4000 COM8_RS232

--=====RS485=====--
local RS485_1="$09,"				--DNC4000 COM1_RS485
local RS485_2="$0A,"				--DNC4000 COM2_RS485
local RS485_3="$0B,"				--DNC4000 COM3_RS485
local RS485_4="$0C,"				--DNC4000 COM4_RS485
local RS485_5="$0D,"				--DNC4000 COM5_RS485
local RS485_6="$0E,"				--DNC4000 COM6_RS485
local RS485_7="$0F,"				--DNC4000 COM7_RS485
local RS485_8="$10,"				--DNC4000 COM8_RS485
--使用方法 DNC4000header.."通道(01~08)_232/485".."數據/控制碼"..DNC4000end

--=====DNC4000relay=====--
--RELAY1
--RELAY2	
--RELAY3	
--RELAY4	
--RELAY5	
--RELAY6	
--RELAY7	
--RELAY8

local DNC4000relayON_1="$A0,$00,$A9,$04,$02,$01,$01,$FE"      
local DNC4000relayON_2="$A0,$00,$A9,$04,$02,$02,$01,$FE"
local DNC4000relayON_3="$A0,$00,$A9,$04,$02,$03,$01,$FE"
local DNC4000relayON_4="$A0,$00,$A9,$04,$02,$04,$01,$FE"
local DNC4000relayON_5="$A0,$00,$A9,$04,$02,$05,$01,$FE"
local DNC4000relayON_6="$A0,$00,$A9,$04,$02,$06,$01,$FE"
local DNC4000relayON_7="$A0,$00,$A9,$04,$02,$07,$01,$FE"
local DNC4000relayON_8="$A0,$00,$A9,$04,$02,$08,$01,$FE"

local DNC4000relayOFF_1="$A0,$00,$A9,$04,$02,$01,$00,$FE"
local DNC4000relayOFF_2="$A0,$00,$A9,$04,$02,$02,$00,$FE"
local DNC4000relayOFF_3="$A0,$00,$A9,$04,$02,$03,$00,$FE"
local DNC4000relayOFF_4="$A0,$00,$A9,$04,$02,$04,$00,$FE"
local DNC4000relayOFF_5="$A0,$00,$A9,$04,$02,$05,$00,$FE"
local DNC4000relayOFF_6="$A0,$00,$A9,$04,$02,$06,$00,$FE"
local DNC4000relayOFF_7="$A0,$00,$A9,$04,$02,$07,$00,$FE"
local DNC4000relayOFF_8="$A0,$00,$A9,$04,$02,$08,$00,$FE"

--=====DNC4000更改波特律=====--
--A0 00 A9 30 02 XX1 XX2 FE
--XX1：00~07	COM1~COM8
--XX2：00~07	0：1200bps		1：2400bps		2：4800bps		3：9600bps		4：19200bps		5：38400bps		6：57600bps		7：115200bps

--投影機 = 波特律: 9600bps
--攝影機 = 波特律: 115200/9600/4800/2400bps

--====================REL8PLUS====================--
--=====(192.168.0.160)=====--
--COM1	時序(需持續供電)
--COM2	時序(需持續供電)
--COM3	時序(需持續供電)
--COM4	時序(需持續供電)
--COM5	
--COM6	布幕_上
--COM7	布幕_下
--COM8	布幕_停

--====================發送232訊號到盒子====================--
local send232ip = "'"..'{"json_header": "hscmd-transfer-uart-data","format": {"ip": ["'
local send232data = '"],"format":"hex","data": "'
local send232end = '"}}'.."'"
--使用方法 send232ip..盒子IP..send232data..數據/控制碼..send232end

--====================調用電視牆場景====================--
local MODwallid = "'"..'{"cmd_header": "hscmd-video-wall-scene-call","cmd_body": {"WallID": "'
local MODscene = '","SceneName":"'
local MODend = '"},"cmd_end" :{"Operator":"admin","Token": 0,"Err_code" : "0","Err_str" : ""}}'.."'"
--使用方法 MODwallid..電視牆id..MODscene..場景名稱..MODend
--WallID 對應電視牆ID (電視牆1,電視牆2...) SceneName對應場景名稱

--====================切換指定TX音頻到指定RX(白鯊)====================--
local Audioheader = "'"..'{"cmd_header": "hscmd-switch-audio","cmd_body": {"userName": "admin","operation":"switch","jurisdiction":"n","type":"tx/rx","srcid":"'
local Audiobody = '","srcch":"d","dstch":"a","dstid": ["'
local Audioend = '"]}}'.."'"
--使用方法 Audioheader..編碼器ID..Audiobody..解碼器ID..Audioend

--====================切換指定TX到指定RX(白鯊、劍魚V8)====================--
local TXheader = "'"..'{"cmd_header": "hscmd-switch-signal","cmd_body": {"user": "admin","operation":"switch","jurisdiction":"n","mode":"1x1","rxid":"","matrix": [{"txid": "'
local TXbody = '","rtp": "","port": "","ch": "v","rxid": "'
local TXend = '","win":"1","type":"tx"}]}}'.."'"
--使用方法 TXheader..編碼器ID..TXbody..解碼器ID..TXend

--====================切換電視牆訊號(白鯊、劍魚V8)====================--
local TVheader = "'"..'{"cmd_header": "hscmd-video-wall-win-swi","cmd_body": {"WallID": "'
local TVwinID = '","WinID": "'
local TVbody = '","TxID":"'
local Tvend = '"},"cmd_end" :{"Operator":"admin","Token": 0,	 "Err_code" : "0","Err_str" : ""}}'.."'"
--使用方法 TVheader..電視牆ID..TVwinID..顯示器編號(順序)..TVbody..編碼器ID..Tvend

function ViewComboOut(ComboTable)
	for _, item in ipairs(ComboTable) do
		print("Command:", item.command)
		print("Time:", item.time)
	end
end



function data_event(name,data)
	datastr =  ''
	datastr1 = ''
	datastr2 = ''
	
--====================連線====================--
	if string.find(data, 'wifi') == 1 then			--接收HOME頁面的時鐘回碼改變燈號顏色
        datastr1 = "d1234=1" 						--綠燈
    end
	
	if string.find(data, 'connected') == 1 then		--透過按下按鈕判斷是否連網
        datastr1 = "Stop:Sync;"						--停止跳回頁面或網路異常頁面
    end
	
--====================系統開關====================--
--系統開啟
	if string.find(data,'click10') == 1 then
		datastr1 = "d10001=0,d10002=1,d10011=0,d10012=1,".. --投影機_開關
				   "d10003=0,d10004=0,d10013=0,d10014=0"    --投影機_遮蔽
	end
--確認系統已開--
	if string.find(data,'sys_on') == 1 then
		sys = "on"
	end
--確認系統關--
	if string.find(data,'sys_off') == 1 then
		sys = "off"
	end	
	
--====================投影機====================--
--投影機_開關
	if string.find(data,'click10001') == 1 then --互鎖_投影機_關
		datastr1 = "d10001=1,d10002=0,d10011=1,d10012=0"
	end
	if string.find(data,'click10011') == 1 then 
		datastr1 = "d10001=1,d10002=0,d10011=1,d10012=0"
	end
	if string.find(data,'click10002') == 1 then --互鎖_投影機_開
		datastr1 = "d10001=0,d10002=1,d10011=0,d10012=1"
	end
	if string.find(data,'click10012') == 1 then 
		datastr1 = "d10001=0,d10002=1,d10011=0,d10012=1"
	end
--投影機_遮蔽
	if string.find(data,'click10003') == 1 then --互鎖_遮蔽_開
		datastr1 = "d10003=1,d10004=0,d10013=1,d10014=0"
	end
	if string.find(data,'click10013') == 1 then 
		datastr1 = "d10003=1,d10004=0,d10013=1,d10014=0"
	end
	if string.find(data,'click10004') == 1 then --互鎖_遮蔽_關
		datastr1 = "d10003=0,d10004=1,d10013=0,d10014=1"
	end
	if string.find(data,'click10014') == 1 then 
		datastr1 = "d10003=0,d10004=1,d10013=0,d10014=1"
	end
--布幕_上下
	if string.find(data,'click10005') == 1 then --布幕_上
		datastr1 = "d10005=1,d10006=0,d10015=1,d10016=0"
	end
	if string.find(data,'click10015') == 1 then 
		datastr1 = "d10005=1,d10006=0,d10015=1,d10016=0"
	end
	if string.find(data,'click10006') == 1 then --布幕_下
		datastr1 = "d10005=0,d10006=1,d10015=0,d10016=1"
	end
	if string.find(data,'click10016') == 1 then 
		datastr1 = "d10005=0,d10006=1,d10015=0,d10016=1"
	end
--投影機訊號源切換
	if string.find(data,'click101') == 1 then --資訊座
		datastr1 = "d101=1,d102=0,d103=0,d104=0,d105=0,d106=0"
	end
	--[[if string.find(data,'click102') == 1 then --資訊座2
		datastr1 = "d101=0,d102=1,d103=0,d104=0,d105=0,d106=0"
	end
	]]
	if string.find(data,'click103') == 1 then --無線投影
		datastr1 = "d101=0,d102=0,d103=1,d104=0,d105=0,d106=0"
	end
	if string.find(data,'click104') == 1 then --Poly視訊
		datastr1 = "d101=0,d102=0,d103=0,d104=1,d105=0,d106=0"
	end
	if string.find(data,'click105') == 1 then --Poly簡報
		datastr1 = "d101=0,d102=0,d103=0,d104=0,d105=1,d106=0"
	end
	if string.find(data,'click106') == 1 then --攝影機
		datastr1 = "d101=0,d102=0,d103=0,d104=0,d105=0,d106=1"
	end
--====================監看螢幕====================--
--監看螢幕訊號源切換
	if string.find(data,'click201') == 1 then --資訊座
		datastr1 = "d201=1,d202=0,d203=0,d204=0,d205=0"
	end
	if string.find(data,'click202') == 1 then --無線投影
		datastr1 = "d201=0,d202=1,d203=0,d204=0,d205=0"
	end
	if string.find(data,'click203') == 1 then --Poly視訊
		datastr1 = "d201=0,d202=0,d203=1,d204=0,d205=0"
	end
	if string.find(data,'click204') == 1 then --Poly簡報
		datastr1 = "d201=0,d202=0,d203=0,d204=1,d205=0"
	end
	if string.find(data,'click205') == 1 then --攝影機
		datastr1 = "d201=0,d202=0,d203=0,d204=0,d205=1"
	end

--====================攝影機====================--
--預設點
	if string.find(data,'click3001') == 1 then --互鎖_攝影機_預設點1
		datastr1 = "d3001=1,d3002=0,d3003=0,d3004=0"
	end
	if string.find(data,'click3002') == 1 then --互鎖_攝影機_預設點2
		datastr1 = "d3001=0,d3002=1,d3003=0,d3004=0"
	end
	if string.find(data,'click3003') == 1 then --互鎖_攝影機_預設點3
		datastr1 = "d3001=0,d3002=0,d3003=1,d3004=0"
	end
	if string.find(data,'click3004') == 1 then --互鎖_攝影機_預設點4
		datastr1 = "d3001=0,d3002=0,d3003=0,d3004=1"
	end
	if string.find(data,'click3000') == 1 then --互鎖_攝影機_儲存
		datastr1 = "d3001=0,d3002=0,d3003=0,d3004=0"
	end
	
--====================會議主機====================--
--視訊攝影機預設點
	if string.find(data,'click5001') == 1 then --互鎖_攝影機_預設點1
		datastr1 = "d5001=1,d5002=0,d5003=0,d5004=0"
	end
	if string.find(data,'click5002') == 1 then --互鎖_攝影機_預設點2
		datastr1 = "d5001=0,d5002=1,d5003=0,d5004=0"
	end
	if string.find(data,'click5003') == 1 then --互鎖_攝影機_預設點3
		datastr1 = "d5001=0,d5002=0,d5003=1,d5004=0"
	end
	if string.find(data,'click5004') == 1 then --互鎖_攝影機_預設點4
		datastr1 = "d5001=0,d5002=0,d5003=0,d5004=1"
	end
--會議主機訊號源切換
	if string.find(data,'click401') == 1 then --資訊座
		datastr1 = "d401=1,d402=0,d403=0"
	end
	if string.find(data,'click402') == 1 then --無線投影
		datastr1 = "d401=0,d402=1,d403=0"
	end
	if string.find(data,'click403') == 1 then --攝影機
		datastr1 = "d401=0,d402=0,d403=1"
	end

--====================音訊====================--
	if string.find(data,'click501') == 1 then --互鎖_麥克風1
		datastr1 = "d501=1,d502=0"
	end
	if string.find(data,'click502') == 1 then 
		datastr1 = "d501=0,d502=1"
	end
	if string.find(data,'click503') == 1 then --互鎖_麥克風2
		datastr1 = "d503=1,d504=0"
	end
	if string.find(data,'click504') == 1 then 
		datastr1 = "d503=0,d504=1"
	end
	if string.find(data,'click505') == 1 then --互鎖_麥克風3
		datastr1 = "d505=1,d506=0"
	end
	if string.find(data,'click506') == 1 then 
		datastr1 = "d505=0,d506=1"
	end
	if string.find(data,'click507') == 1 then --互鎖_麥克風4
		datastr1 = "d507=1,d508=0"
	end
	if string.find(data,'click508') == 1 then 
		datastr1 = "d507=0,d508=1"
	end
	if string.find(data,'click509') == 1 then --互鎖_資訊座
		datastr1 = "d509=1,d510=0"
	end
	if string.find(data,'click510') == 1 then 
		datastr1 = "d509=0,d510=1"
	end
	if string.find(data,'click511') == 1 then --互鎖_總音量
		datastr1 = "d511=1,d512=0"
	end
	if string.find(data,'click512') == 1 then 
		datastr1 = "d511=0,d512=1"
	end
	
	if string.find(data, 'levelclick') == 1 then
    -- 从 'click' 后提取数字部分
		num = tonumber(string.sub(data, 11))  -- 截取 "click" 后的数字部分
		if num then
			-- 计算前两位为 join，后两位为 level
			join = math.floor(num / 1000) * 1000  -- 获取前两位
			level = num % 1000  -- 获取后两位
				
			datastr1 = string.format("a%d=%d", join, level)
			datastr2 = string.format("s%d=%d", join, level).."%"
		end
	end
	
	datastr = datastr1..","..datastr2
	
	return datastr
end
		

function button_event(join,value) 

	buttonstr1 = ''
	buttonstr2 = ''
	
--====================連線====================--
	if join > 0 and join < 100000 then					--發送按鈕同步指令
		buttonstr2 = "Delay:Sync;"
		Sync= {
		{command = sendipad.."'".."click"..join.."'"..sendandroid.."'".."click"..join.."'",time="1"},
		{command = sendipad.."'connected'"..sendandroid.."'connected'",time="500"},						--發送連線判定
		{command = "d1234=0,d5678=1",time="5000"},												--跳回首頁燈號變紅燈
		}
	end
	
		
--====================首頁====================--
	if join == 1 and value == 0 then
		if sys == "on" then			--如果系統已開啟，直接進入視訊頁
			buttonstr2 = sendipad.."'wifi'"..",".."p1200=1"
		else 
			buttonstr2 = sendipad.."'wifi'"..",".."p1150=1"
		end
	end
--系統開啟
	if join == 10 and value == 0 then
		buttonstr1 = "Delay:delay10;"
		delay10 = {
		{command = "p1100=1",time="1"},
		{command = sendREL8.."'HS-REL-setrelay-01,02,03,04-on'",time="1"}, 						 			 --時序_開
		--{command = send24CS..send232ip.."192.168.150.2"..send232data..PJpower_on..send232end,time = "1000"}, --投影機_開
		--{command = sendREL8.."'HS-REL-setrelay-07-on'",time = "2500"},                                       --布幕_下
		--{command = sendREL8.."'HS-REL-setrelay-07-off'",time = "3000"},
		{command = "p1200=1",time = "60000"},																 --1 分鐘後跳頁到設備選單
		{command = sendipad.."'sys_on'",time = "60000"},                                            		 --確認系統已開啟
		}
		for i = 60, 1, -1 do  																	
			seconds = i   																
			formattedTime = string.format("%02d", seconds)  							
			table.insert(delay10, {command = "s50=" .. formattedTime.."秒", time = (60 - i) * 1000})  	
		end
    end
--系統關閉
	if join == 20 and value == 0 then
		buttonstr1 = "Delay:delay20;"
		delay20 = {
		{command = sendipad.."'sys_off'",time = "1"},													  	  --確認系統已關閉	
		{command = sendREL8.."'HS-REL-setrelay-01,02,03,04-off'",time="1000"},						       	  --時序_關
		{command = send24CS..send232ip.."192.168.150.2"..send232data..PJpower_off..send232end,time = "1"},    --投影機_開
		{command = sendREL8.."'HS-REL-setrelay-06-on'",time="2500"},                                          --布幕_上
		{command = sendREL8.."'HS-REL-setrelay-06-off'",time="3000"},
		}
	end
	
--====================投影機====================--
--投影機_開關
	if join == 10001 and value == 1 then --投影機開
		buttonstr1 = "Delay:delay10001;"
		delay10001 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..PJpower_on..send232end,time = "1"},
		}
	end
	if join == 10011 and value == 1 then
		buttonstr1 = "Delay:delay10011;"
		delay10011 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..PJpower_on..send232end,time = "1"},
		}
	end
	if join == 10002 and value == 1 then --投影機關
		buttonstr1 = "Delay:delay10002;"
		delay10002 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..PJpower_off..send232end,time = "1"},
		}
	end
	if join == 10012 and value == 1 then 
		buttonstr1 = "Delay:delay10012;"
		delay10012 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..PJpower_off..send232end,time = "1"},
		}
	end
--投影機_遮蔽
	if join == 10003 and value == 1 then --投影機_暫閉
		buttonstr1 = "Delay:delay10003;"
		delay10003 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..Mute_on..send232end,time = "1"},
		}
	end
	if join == 10013 and value == 1 then 
		buttonstr1 = "Delay:delay10013;"
		delay10013 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..Mute_on..send232end,time = "1"},
		}
	end
	if join == 10004 and value == 1 then --投影機_恢復
		buttonstr1 = "Delay:delay10004;"
		delay10004 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..Mute_off..send232end,time = "1"},
		}
	end
	if join == 10014 and value == 1 then 
		buttonstr1 = "Delay:delay10014;"
		delay10014 = {
		{command = send24CS..send232ip.."192.168.150.2"..send232data..Mute_off..send232end,time = "1"},
		}
	end
--布幕_上下
	if join == 10005 and value == 1 then --布幕_上
		buttonstr1 = "Delay:delay10005;"
		delay10005 = {
		{command = sendREL8.."'HS-REL-setrelay-06-on'",time = "1"},
		{command = sendREL8.."'HS-REL-setrelay-06-off'",time = "500"},
		}
	end
	if join == 10015 and value == 1 then 
		buttonstr1 = "Delay:delay10015;"
		delay10015 = {
		{command = sendREL8.."'HS-REL-setrelay-06-on'",time = "1"},
		{command = sendREL8.."'HS-REL-setrelay-06-off'",time = "500"},
		}
	end
	if join == 10006 and value == 1 then --布幕_下
		buttonstr1 = "Delay:delay10006;"
		delay10006 = {
		{command = sendREL8.."'HS-REL-setrelay-07-on'",time = "1"},
		{command = sendREL8.."'HS-REL-setrelay-07-off'",time = "500"},
		}
	end
	if join == 10016 and value == 1 then 
		buttonstr1 = "Delay:delay10016;"
		delay10016 = {
		{command = sendREL8.."'HS-REL-setrelay-07-on'",time = "1"},
		{command = sendREL8.."'HS-REL-setrelay-07-off'",time = "500"},
		}
	end
--投影機訊號源切換
	if join == 101 and value == 1 then --資訊座
		buttonstr1 = "Delay:delay101;"
		delay101 = {
		{command = send24CS..TXheader.."0001"..TXbody.."5002"..TXend,time="1"},
		{command = send24CS..Audioheader.."0001"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	--[[if join == 102 and value == 1 then --資訊座2
		buttonstr1 = "Delay:delay102;"
		delay102 = {
		{command = send24CS..TXheader.."0002"..TXbody.."5002"..TXend,time="1"},
		{command = send24CS..Audioheader.."0002"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	]]
	if join == 103 and value == 1 then --無線投影
		buttonstr1 = "Delay:delay103;"
		delay103 = {
		{command = send24CS..TXheader.."0003"..TXbody.."5002"..TXend,time="1"},
		{command = send24CS..Audioheader.."0003"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 104 and value == 1 then --Poly視訊
		buttonstr1 = "Delay:delay104;"
		delay104 = {
		{command = send24CS..TXheader.."0005"..TXbody.."5002"..TXend,time="1"},
		{command = send24CS..Audioheader.."0005"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 105 and value == 1 then --Poly簡報
		buttonstr1 = "Delay:delay105;"
		delay105 = {
		{command = send24CS..TXheader.."0004"..TXbody.."5002"..TXend,time="1"},
		{command = send24CS..Audioheader.."0004"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 106 and value == 1 then --攝影機
		buttonstr1 = "Delay:delay106;"
		delay106 = {
		{command = send24CS..TXheader.."0006"..TXbody.."5002"..TXend,time="1"},
		{command = send24CS..Audioheader.."0006"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
--====================監看螢幕====================--
--監看螢幕訊號源切換
	if join == 201 and value == 1 then --資訊座
		buttonstr1 = "Delay:delay201;"
		delay201 = {
		{command = send24CS..TXheader.."0001"..TXbody.."5003"..TXend,time="1"},
		{command = send24CS..Audioheader.."0001"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 202 and value == 1 then --無線投影
		buttonstr1 = "Delay:delay202;"
		delay202 = {
		{command = send24CS..TXheader.."0003"..TXbody.."5003"..TXend,time="1"},
		{command = send24CS..Audioheader.."0003"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 203 and value == 1 then --Poly視訊
		buttonstr1 = "Delay:delay203;"
		delay203 = {
		{command = send24CS..TXheader.."0005"..TXbody.."5003"..TXend,time="1"},
		{command = send24CS..Audioheader.."0005"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 204 and value == 1 then --Poly簡報
		buttonstr1 = "Delay:delay204;"
		delay204 = {
		{command = send24CS..TXheader.."0004"..TXbody.."5003"..TXend,time="1"},
		{command = send24CS..Audioheader.."0004"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 205 and value == 1 then --攝影機
		buttonstr1 = "Delay:delay205;"
		delay205 = {
		{command = send24CS..TXheader.."0006"..TXbody.."5003"..TXend,time="1"},
		{command = send24CS..Audioheader.."0006"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	
--====================攝影機====================--
	if join == 2001 and value == 1 then --攝影機_上
		buttonstr1 = "Delay:delay2001;"
		delay2001 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_up..send232end,time = "1"},
		}
	end
	if join == 2002 and value == 1 then --攝影機_下
		buttonstr1 = "Delay:delay2002;"
		delay2002 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_down..send232end,time = "1"},
		}
	end
	if join == 2003 and value == 1 then --攝影機_左
		buttonstr1 = "Delay:delay2003;"
		delay2003 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_left..send232end,time = "1"},
		}
	end
	if join == 2004 and value == 1 then --攝影機_右
		buttonstr1 = "Delay:delay2004;"
		delay2004 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_right..send232end,time = "1"},
		}
	end
	if join > 2000 and join < 2005 and value == 0 then --攝影機_停止
		buttonstr1 = "Delay:delay2000;"
		delay2000 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_stop..send232end,time = "1"},
		}
	end
	if join == 2011 and value == 1 then --攝影機_放大
		buttonstr1 = "Delay:delay2011;"
		delay2011 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_zoom_in..send232end,time = "1"},
		}
	end
	if join == 2012 and value == 1 then --攝影機_縮小
		buttonstr1 = "Delay:delay2012;"
		delay2012 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_zoom_out..send232end,time = "1"},
		}
	end
	if join > 2010 and join < 2013 and value == 0 then --攝影機_縮放停
		buttonstr1 = "Delay:delay2010;"
		delay2010 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_zoom_stop..send232end,time = "1"},
		}
    end
	if join == 3000 and value == 1 then --攝影機_預設點設置 pq預設點編號
		buttonstr1 = "Delay:delay3000;"
		delay3000 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_set..point_A.."FF"..send232end,time="1"},
		}
	end
	if join == 3001 and value == 1 then --攝影機_預設點1
		buttonstr1 = "Delay:delay3001;"
		point_A = "01"
		delay3001 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_recall.."01FF"..send232end,time = "1"},
		}
	end
	if join == 3002 and value == 1 then --攝影機_預設點2
		buttonstr1 = "Delay:delay3002;"
		point_A = "02"
		delay3002 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_recall.."02FF"..send232end,time = "1"},
		}
	end
	if join == 3003 and value == 1 then --攝影機_預設點3
		buttonstr1 = "Delay:delay3003;"
		point_A = "03"
		delay3003 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_recall.."03FF"..send232end,time = "1"},
		}
	end
	if join == 3004 and value == 1 then --攝影機_預設點4
		buttonstr1 = "Delay:delay3004;"
		point_A = "04"
		delay3004 = {
		{command = send24CS..send232ip.."192.168.100.6"..send232data..TRX_camera_recall.."04FF"..send232end,time = "1"},
		}
	end
	
--====================會議主機====================--
	if join == 300 and value == 1 then --按鍵 0
		buttonstr1 = "Delay:delay300;"
		delay300 = {
		--{command = sendG62..button_0,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_0..send232end,time="1"},
		}
	end
	if join == 301 and value == 1 then --按鍵 1
		buttonstr1 = "Delay:delay301;"
		delay301 = {
		--{command = sendG62..button_1,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_1..send232end,time="1"},
		}
	end
	if join == 302 and value == 1 then --按鍵 2
		buttonstr1 = "Delay:delay302;"
		delay302 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_2..send232end,time="1"},
		}
	end
	if join == 303 and value == 1 then --按鍵 3
		buttonstr1 = "Delay:delay303;"
		delay303 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_3..send232end,time="1"},
		}
	end
	if join == 304 and value == 1 then --按鍵 4
		buttonstr1 = "Delay:delay304;"
		delay304 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_4..send232end,time="1"},
		}
	end
	if join == 305 and value == 1 then --按鍵 5
		buttonstr1 = "Delay:delay305;"
		delay305 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_5..send232end,time="1"},
		}
	end
	if join == 306 and value == 1 then --按鍵 6
		buttonstr1 = "Delay:delay306;"
		delay306 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_6..send232end,time="1"},
		}
	end
	if join == 307 and value == 1 then --按鍵 7
		buttonstr1 = "Delay:delay307;"
		delay307 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_7..send232end,time="1"},
		}
	end
	if join == 308 and value == 1 then --按鍵 8
		buttonstr1 = "Delay:delay308;"
		delay308 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_8..send232end,time="1"},
		}
	end
	if join == 309 and value == 1 then --按鍵 9
		buttonstr1 = "Delay:delay309;"
		delay309 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_9..send232end,time="1"},
		}
	end
	if join == 310 and value == 1 then --按鍵 .
		buttonstr1 = "Delay:delay310;"
		delay310 = {
		--{command = sendG62..button_dot,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_dot..send232end,time="1"},
		}
	end
	if join == 311 and value == 1 then --按鍵 #
		buttonstr1 = "Delay:delay311;"
		delay311 = {
		--{command = sendG62..button_sign,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_sign..send232end,time="1"},
		}
	end
	if join == 312 and value == 1 then --按鍵 刪除
		buttonstr1 = "Delay:delay312;"
		delay312 = {
		--{command = sendG62..button_delete,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_delete..send232end,time="1"},
		}
	end
	if join == 313 and value == 1 then	--按鍵 撥號
		buttonstr1 = "Delay:delay313"
		delay313 = {
		--{command = sendG62..button_call,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_call..send232end,time="1"},
		}
	end
	if join == 314 and value == 1 then	--按鍵 掛掉
		buttonstr1 = "Delay:delay314;"
		delay314 = {
		--{command = sendG62..button_hangup,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_hangup..send232end,time="1"},
		}
	end
	if join == 315 and value == 1 then	--按鍵 首頁
		buttonstr1 = "Delay:delay315;"
		delay315 = {
		--{command = sendG62..button_home,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_home..send232end,time="1"},
		}
	end
	if join == 316 and value == 1 then	--按鍵 菜單
		buttonstr1 = "Delay:delay316;"
		delay316 = {
		--{command = sendG62..button_menu,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_menu..send232end,time="1"},
		}
	end
	if join == 317 and value == 1 then	--按鍵 返回
		buttonstr1 = "Delay:delay317;"
		delay317 = {
		--{command = sendG62..button_back,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_back..send232end,time="1"},
		}
	end
	if join == 318 and value == 1 then	--按鍵 上
		buttonstr1 = "Delay:delay318;"
		delay318 = {
		--{command = sendG62..button_up,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_up..send232end,time="1"},
		}
	end
	if join == 319 and value == 1 then	--按鍵 下
		buttonstr1 = "Delay:delay319;"
		delay319 = {
		--{command = sendG62..button_down,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_down..send232end,time="1"},
		}
	end
	if join == 320 and value == 1 then	--按鍵 左
		buttonstr1 = "Delay:delay320;"
		delay320 = {
		--{command = sendG62..button_left,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_left..send232end,time="1"},
		}
	end
	if join == 321 and value == 1 then	--按鍵 右
		buttonstr1 = "Delay:delay321;"
		delay321 = {
		--{command = sendG62..button_right,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_right..send232end,time="1"},
		}
	end
	if join == 322 and value == 1 then	--按鍵 確認
		buttonstr1 = "Delay:delay322;"
		delay322 = {
		--{command = sendG62..button_select,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_select..send232end,time="1"},
		}
	end
	if join == 323 and value == 1 then	--按鍵 vol+
		buttonstr1 = "Delay:delay323;"
		delay323 = {
		--{command = sendG62..button_volup,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_volup..send232end,time="1"},
		}
	end
	if join == 324 and value == 1 then	--按鍵 vol-
		buttonstr1 = "Delay:delay324;"
		delay324 = {
		--{command = sendG62..button_voldowm,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_voldowm..send232end,time="1"},
		}
	end
	if join == 325 and value == 1 then	--按鍵 麥克風靜音
		buttonstr1 = "Delay:delay325;"
		delay325 = {
		--{command = sendG62..button_micmute,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..button_micmute..send232end,time="1"},
		}
	end
	if join == 326 and value == 1 then	--AI追蹤關閉
		buttonstr1 = "Delay:delay326;"
		delay326 = {
		--{command = sendG62..button_micmute,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_track_off..send232end,time="1"},
		}
	end
--會議主機攝影機
	if join == 4001 and value == 1 then --上
		buttonstr1 = "Delay:delay4001;"
		delay4001 = {
		--{command = sendE60..camera_up,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_up..send232end,time="1"},
		}
	end
	if join == 4002 and value == 1 then --下
		buttonstr1 = "Delay:delay4002;"
		delay4002 = {
		--{command = sendE60..camera_down,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_down..send232end,time="1"},
		}
	end
	if join == 4003 and value == 1 then --左
		buttonstr1 = "Delay:delay4003;"
		delay4003 = {
		--{command = sendE60..camera_left,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_left..send232end,time="1"},
		}
	end
	if join == 4004 and value == 1 then --右
		buttonstr1 = "Delay:delay4004;"
		delay4004 = {
		--{command = sendE60..camera_right,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_right..send232end,time="1"},
		}
	end
	if join == 4005 and value == 1 then --ZOOM+
		buttonstr1 = "Delay:delay4005;"
		delay4005 = {
		--{command = sendE60..camera_zoom_in,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_zoom_in..send232end,time="1"},
		}
	end
	if join == 4006 and value == 1 then --ZOOM-
		buttonstr1 = "Delay:delay4006;"
		delay4006 = {
		--{command = sendE60..camera_zoom_out,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_zoom_out..send232end,time="1"},
		}
	end
	if join > 4000 and join < 4007 and value == 0 then --停
		buttonstr1 = "Delay:delay4000;"
		delay4000 = {
		--{command = sendE60..camera_stop,time="1"},
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_stop..send232end,time="1"},
		}
	end
	if join == 5000 and value == 0 then --預設點設置 pq預設點編號
		buttonstr1 = "Delay:delay5000;"
		delay5000 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_set..point_B.."0A"..send232end,time="1"},
		{command = "d5001=0,d5002=0,d5003=0,d5004=0",time="1"},
		}
	end
	if join == 5001 and value == 1 then --預設點1調用
		buttonstr1 = "Delay:delay5001;"
		point_B = "30"
		delay5001 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_recall.."300A"..send232end,time="1"},
		}
	end
	if join == 5002 and value == 1 then --預設點2調用
		buttonstr1 = "Delay:delay5002;"
		point_B = "31"
		delay5002 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_recall.."310A"..send232end,time="1"},
		}
	end
	if join == 5003 and value == 1 then --預設點3調用
		buttonstr1 = "Delay:delay5003;"
		point_B = "32"
		delay5003 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_recall.."320A"..send232end,time="1"},
		}
	end
	if join == 5004 and value == 1 then --預設點4調用
		buttonstr1 = "Delay:delay5004;"
		point_B = "33"
		delay5004 = {
		{command = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_recall.."330A"..send232end,time="1"},
		}
	end
--會議主機訊號源切換
	if join == 401 and value == 1 then --資訊座
		buttonstr1 = "Delay:delay401;"
		delay401 = {
		{command = send24CS..TXheader.."0001"..TXbody.."0004"..TXend,time="1"},
		{command = send24CS..Audioheader.."0001"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 402 and value == 1 then --無線投影
		buttonstr1 = "Delay:delay402;"
		delay402 = {
		{command = send24CS..TXheader.."0003"..TXbody.."0004"..TXend,time="1"},
		{command = send24CS..Audioheader.."0003"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	if join == 403 and value == 1 then --攝影機
		buttonstr1 = "Delay:delay403;"
		delay403 = {
		{command = send24CS..TXheader.."0006"..TXbody.."0004"..TXend,time="1"},
		{command = send24CS..Audioheader.."0006"..Audiobody.."5001"..Audioend,time="500"},
		}
	end
	
--====================混音器====================--
	if join == 501 and value == 1 then --麥克風1 靜音
		buttonstr1 = "Delay:delay501;"
		delay501 = {
		{command = sendP300.."'< SET 01 AUDIO_MUTE ON >'", time="1"},
		}
	end
	if join == 502 and value == 1 then --麥克風1 恢復
		buttonstr1 = "Delay:delay502;"
		delay502 = {
		{command = sendP300.."'< SET 01 AUDIO_MUTE OFF >'", time="1"},
		}
	end
	if join == 503 and value == 1 then --麥克風2 靜音
		buttonstr1 = "Delay:delay503;"
		delay503 = {
		{command = sendP300.."'< SET 02 AUDIO_MUTE ON >'", time="1"},
		}
	end
	if join == 504 and value == 1 then --麥克風2 恢復
		buttonstr1 = "Delay:delay504;"
		delay504 = {
		{command = sendP300.."'< SET 02 AUDIO_MUTE OFF >'", time="1"},
		}
	end
	if join == 505 and value == 1 then --麥克風3 靜音
		buttonstr1 = "Delay:delay505;"
		delay505 = {
		{command = sendP300.."'< SET 03 AUDIO_MUTE ON >'", time="1"},
		}
	end
	if join == 506 and value == 1 then --麥克風3 恢復
		buttonstr1 = "Delay:delay506;"
		delay506 = {
		{command = sendP300.."'< SET 03 AUDIO_MUTE OFF >'", time="1"},
		}
	end
	if join == 507 and value == 1 then --麥克風4 靜音
		buttonstr1 = "Delay:delay507;"
		delay507 = {
		{command = sendP300.."'< SET 04 AUDIO_MUTE ON >'", time="1"},
		}
	end
	if join == 508 and value == 1 then --麥克風4 恢復
		buttonstr1 = "Delay:delay508;"
		delay508 = {
		{command = sendP300.."'< SET 04 AUDIO_MUTE OFF >'", time="1"},
		}
	end
	if join == 509 and value == 1 then --資訊座 靜音
		buttonstr1 = "Delay:delay509;"
		delay509 = {
		{command = sendP300.."'< SET 11 AUDIO_MUTE ON >'", time="1"},
		}
	end
	if join == 510 and value == 1 then --資訊座 恢復
		buttonstr1 = "Delay:delay510;"
		delay510 = {
		{command = sendP300.."'< SET 11 AUDIO_MUTE OFF >'", time="1"},
		}
	end
	if join == 511 and value == 1 then --總音量 靜音
		buttonstr1 = "Delay:delay511;"
		delay511 = {
		{command = sendP300.."'< SET 15 AUDIO_MUTE ON >'", time="1"},
		}
	end
	if join == 512 and value == 1 then --總音量 恢復
		buttonstr1 = "Delay:delay512;"
		delay512 = {
		{command = sendP300.."'< SET 15 AUDIO_MUTE OFF >'", time="1"},
		}
	end
	
	buttonstr = buttonstr1..","..buttonstr2
	
	return buttonstr
end

--====================轉換數值為 16 進制===================--
function DecToHex(decimal)
	-- 如果是負數，轉換成補碼
	if decimal < 0 then
		decimal = 256 + decimal  -- 補碼處理
	end
	return string.format("%02X", decimal)
end

--====================ACSII轉HEX===================--
function asciiToHex(str)
	if type(str) ~= "string" then
		str = tostring(str)
	end

	local hex = {}
	for i = 1, #str do
		local asciiValue = string.byte(str, i)
		table.insert(hex, string.format("%02X", asciiValue))
	end
	--return "$"..table.concat(hex, ",$")
end
	
--====================音量區間===================--
local max = 1400 --混音器最大音量
local min = 0	 --混音器最小音量

-- **控制輸入音量**
	function level_event(join, value)
		
		levelstr1 = ''
		levelstr2 = ''
		levelstr3 = ''
			
		mapped_value = min + (max - min) * value / 100
		volume = math.floor(mapped_value)
		
		if join == 30000 then --麥克風1
			
			if value >=0 and value <= 100 then	
				clicknum = join + value
				levelstr1 = sendipad.."'".."levelclick"..clicknum.."'"
			end 
			
			levelstr2 = sendP300.."'< SET 01 AUDIO_GAIN_HI_RES "..volume.." >'"
		end
		
		if join == 31000 then --麥克風2
		
			if value >=0 and value <= 100 then	
				clicknum = join + value
				levelstr1 = sendipad.."'".."levelclick"..clicknum.."'"
			end 
			
			levelstr2 = sendP300.."'< SET 02 AUDIO_GAIN_HI_RES "..volume.." >'"
		end
		
		if join == 32000 then --麥克風3
		
			if value >=0 and value <= 100 then	
				clicknum = join + value
				levelstr1 = sendipad.."'".."levelclick"..clicknum.."'"
			end 
			
			levelstr2 = sendP300.."'< SET 03 AUDIO_GAIN_HI_RES "..volume.." >'"
		end
		
		if join == 33000 then --麥克風4
		
			if value >=0 and value <= 100 then	
				clicknum = join + value
				levelstr1 = sendipad.."'".."levelclick"..clicknum.."'"
			end 
			
			levelstr2 = sendP300.."'< SET 04 AUDIO_GAIN_HI_RES "..volume.." >'"
		end
		
		if join == 34000 then --資訊座
	
			if value >=0 and value <= 100 then	
				clicknum = join + value
				levelstr1 = sendipad.."'".."levelclick"..clicknum.."'"
			end 
			
			levelstr2 = sendP300.."'< SET 11 AUDIO_GAIN_HI_RES "..volume.." >'"

		end
		if join == 35000 then --總音量
	
			if value >=0 and value <= 100 then	
				clicknum = join + value
				levelstr1 = sendipad.."'".."levelclick"..clicknum.."'"
			end 
			
			levelstr2 = sendP300.."'< SET 15 AUDIO_GAIN_HI_RES "..volume.." >'"

		end
		
	levelstr = levelstr1..","..levelstr2
	
    return levelstr
end

point_B = "30"
button_event(5000,0)
--data_event(data,'click10')
print(buttonstr)
ViewComboOut(delay5000)



test = send24CS..send232ip.."192.168.100.4"..send232data..Polycamera_set.."30".."0A"..send232end
print(test)