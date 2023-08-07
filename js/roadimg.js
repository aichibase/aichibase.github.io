// JavaScript Document
//変数宣言
var dtToday = new Date;
var strMonth;
//年月日を取得
strMonth = dtToday.getMonth() + 1;
//月の画像を指定
if(strMonth == 1){
	document.write('<a href="index.html"><img src="img/top/title_f.jpg" alt="地盤と環境" width="720" height="250" /></a>');//1月
}else if(strMonth == 2){
	document.write('<a href="index.html"><img src="img/top/title_f.jpg" alt="地盤と環境" width="720" height="250" /></a>');//2月
}else if(strMonth == 3){
	document.write('<a href="index.html"><img src="img/top/title_h.jpg" alt="地盤と環境" width="720" height="250" /></a>');//3月
}else if(strMonth == 4){
	document.write('<a href="index.html"><img src="img/top/title_h.jpg" alt="地盤と環境" width="720" height="250" /></a>');//4月
}else if(strMonth == 5){
	document.write('<a href="index.html"><img src="img/top/title_h.jpg" alt="地盤と環境" width="720" height="250" /></a>');//5月
}else if(strMonth == 6){
	document.write('<a href="index.html"><img src="img/top/title_n.jpg" alt="地盤と環境" width="720" height="250" /></a>');//6月
}else if(strMonth == 7){
	document.write('<a href="index.html"><img src="img/top/title_n.jpg" alt="地盤と環境" width="720" height="250" /></a>');//7月
}else if(strMonth == 8){
	document.write('<a href="index.html"><img src="img/top/title_n.jpg" alt="地盤と環境" width="720" height="250" /></a>');//8月
}else if(strMonth == 9){
	document.write('<a href="index.html"><img src="img/top/title_a.jpg" alt="地盤と環境" width="720" height="250" /></a>');//9月
}else if(strMonth == 10){
	document.write('<a href="index.html"><img src="img/top/title_a.jpg" alt="地盤と環境" width="720" height="250" /></a>');//10月
}else if(strMonth == 11){
	document.write('<a href="index.html"><img src="img/top/title_a.jpg" alt="地盤と環境" width="720" height="250" /></a>');//11月
}else{
	document.write('<a href="index.html"><img src="img/top/title_f.jpg" alt="地盤と環境" width="720" height="250" /></a>');//12月
}
