// JavaScript Document
//�ϐ��錾
var dtToday = new Date;
var strMonth;
//�N�������擾
strMonth = dtToday.getMonth() + 1;
//���̉摜���w��
if(strMonth == 1){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_f.css" />');//1��
}else if(strMonth == 2){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_f.css" />');//2��
}else if(strMonth == 3){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_h.css" />');//3��
}else if(strMonth == 4){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_h.css" />');//4��
}else if(strMonth == 5){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_h.css" />');//5��
}else if(strMonth == 6){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_n.css" />');//6��
}else if(strMonth == 7){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_n.css" />');//7��
}else if(strMonth == 8){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_n.css" />');//8��
}else if(strMonth == 9){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_a.css" />');//9��
}else if(strMonth == 10){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_a.css" />');//10��
}else if(strMonth == 11){
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_a.css" />');//11��
}else{
	document.write('<link rel="stylesheet" type="text/css" media="all" href="../common/css/base_f.css" />');//12��
}
