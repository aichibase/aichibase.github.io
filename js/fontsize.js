var x = 100;

//�g��
function larger()  {
	x *= 1.2;
	document.getElementById('main').style.fontSize = x + '%';
}

//�k��
function smaller() {
	x /= 1.2;
	document.getElementById('main').style.fontSize = x + '%';
}

//���ɖ߂�
function normal() {
	location.reload();
}