var x = 100;

//ägëÂ
function larger()  {
	x *= 1.2;
	document.getElementById('main').style.fontSize = x + '%';
}

//èkè¨
function smaller() {
	x /= 1.2;
	document.getElementById('main').style.fontSize = x + '%';
}

//å≥Ç…ñﬂÇ∑
function normal() {
	location.reload();
}