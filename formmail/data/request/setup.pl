# ���Ǘ��҃��[���A�h���X
$AdminMail = 'aichi@aichi-base.co.jp';

# ��CC���[���A�h���X
$CcMail = '';

# ���ݒu�T�C�g�̍ŒZURL
$MyUrl = '';

# ��method�`���`�F�b�N(ON=1/OFF=0)
$MethodChkMode = '1';

# �������̓f�[�^���M(ON=1/OFF=0)
$NullMode = '1';

# ���m�F��ʂ̎��������N(ON=1/OFF=0)
$AutoLinkMode = '1';

# �����������N�̃^�[�Q�b�g
$AutoTarget = '_blank';

# �����M��ɃW�����v����URL
$AfterUrl = 'http://www.aichi-base.co.jp/request_end.html';
#$AfterUrl = '';

# ���A�N�Z�X���O�L�^(ON=1/OFF=0)
$AccessLogMode = '1';

# ���A�N�Z�X���O�ő匏��(1�t�@�C��)
$MaxAccessLog = '100';

# ���ő�A�N�Z�X���O�t�@�C����
$MaxAccessLogFile = '5';

# �����͂�����ł���K�v�����鍀��
@SameItem = (
['E-mail�A�h���X','E-mail�A�h���X'],
);

# ���t�H�[���̍���
# [�K�{,���s,������,�v���r���[,���M,�L������,��������]
@FormItem = (
{ '����'             => [0,0,0,1,3,'',''], },
{ '���q�l��'         => [1,0,0,1,3,'',''], },
{ '�Z��'             => [1,0,0,1,3,'',''], },
{ '�d�b�ԍ�'         => [1,0,0,1,3,'',''], },
{ '�e�`�w'           => [0,0,0,1,3,'',''], },
{ 'E-mail�A�h���X'   => [1,0,0,1,3,'',''], },
{ '����'             => [1,1,0,1,3,'',''], },
{ '���₢���킹���e' => [1,1,0,1,3,'',''], },
);

# ���m�F���1���ڕ���HTML
sub PreviewItem{
my($item,$data) = @_;
print <<TEXT;
<TR><TD bgcolor="#ffffff" style="font-size : 9pt;">$item</TD>
<TD bgcolor="#ffffff" style="font-size : 9pt;">$data</TD></TR>
TEXT
}

# �����[���A�h���X�Ƃ��ĔF�������鍀�ږ�
$MailItemName = 'E-mail�A�h���X';

# ���T�u�W�F�N�g�Ƃ��ĔF�������鍀�ږ�
$SubjectItemName = '����';

# �����M�҂ւ̃��[�����M�̗L���Ƃ��ĔF�������鍀�ږ�
$UserMailItemName = 'E-mail�A�h���X';

# ���Ǘ��҂ւ̃��[���㕔
$MailAdminAbove = <<'TEXT';

�u�n�Ւ����˗��v�y�[�W����A���₢���킹������܂����B


TEXT

# ���Ǘ��҂ւ̃��[������
$MailAdminBelow = <<'TEXT';


=====================================================
���m�x�[�X�H�� �������

��444-3523
���m������s���쒬
���k�r��15��1

TEL:0564-59-2338
FAX:0564-59-2358

info@aichi-base.co.jp
=====================================================
TEXT

# �����M�҂ւ̃��[���㕔
$MailUserAbove = <<'TEXT';
�n�Ւ����˗��̂��₢���킹���肪�Ƃ��������܂��B
�܂�Ԃ����A����v���܂��B

���΂炭�����Ă��Ԏ����Ȃ��ꍇ�͂��萔�ł����A
info@aichi-base.co.jp�܂ł��A�����������B

TEXT

# �����M�҂ւ̃��[������
$MailUserBelow = <<'TEXT';


=====================================================
���m�x�[�X�H�� �������

��444-3523
���m������s���쒬
���k�r��15��1

TEL:0564-59-2338
FAX:0564-59-2358

info@aichi-base.co.jp
=====================================================
TEXT

1;
