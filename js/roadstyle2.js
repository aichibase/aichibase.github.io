// JavaScript Document
//変数宣言
var dtToday = new Date;
var strMonth;
//年月日を取得
strMonth = dtToday.getMonth() + 1;
//月の画像を指定
if(strMonth == 1){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_f.css" />');//1月
}else if(strMonth == 2){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_f.css" />');//2月
}else if(strMonth == 3){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_h.css" />');//3月
}else if(strMonth == 4){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_h.css" />');//4月
}else if(strMonth == 5){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_h.css" />');//5月
}else if(strMonth == 6){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_n.css" />');//6月
}else if(strMonth == 7){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_n.css" />');//7月
}else if(strMonth == 8){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_n.css" />');//8月
}else if(strMonth == 9){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_a.css" />');//9月
}else if(strMonth == 10){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_a.css" />');//10月
}else if(strMonth == 11){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_a.css" />');//11月
}else{
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_f.css" />');//12月
}
