# ■管理者メールアドレス
$AdminMail = 'aichi@aichi-base.co.jp';

# ■CCメールアドレス
$CcMail = '';

# ■設置サイトの最短URL
$MyUrl = '';

# ■method形式チェック(ON=1/OFF=0)
$MethodChkMode = '1';

# ■未入力データ送信(ON=1/OFF=0)
$NullMode = '1';

# ■確認画面の自動リンク(ON=1/OFF=0)
$AutoLinkMode = '1';

# ■自動リンクのターゲット
$AutoTarget = '_blank';

# ■送信後にジャンプするURL
$AfterUrl = 'http://www.aichi-base.co.jp/request_end.html';
#$AfterUrl = '';

# ■アクセスログ記録(ON=1/OFF=0)
$AccessLogMode = '1';

# ■アクセスログ最大件数(1ファイル)
$MaxAccessLog = '100';

# ■最大アクセスログファイル数
$MaxAccessLogFile = '5';

# ■入力が同一である必要がある項目
@SameItem = (
['E-mailアドレス','E-mailアドレス'],
);

# ■フォームの項目
# [必須,改行,文字数,プレビュー,送信,有効書式,無効書式]
@FormItem = (
{ '件名'             => [0,0,0,1,3,'',''], },
{ 'お客様名'         => [1,0,0,1,3,'',''], },
{ '住所'             => [1,0,0,1,3,'',''], },
{ '電話番号'         => [1,0,0,1,3,'',''], },
{ 'ＦＡＸ'           => [0,0,0,1,3,'',''], },
{ 'E-mailアドレス'   => [1,0,0,1,3,'',''], },
{ '時期'             => [1,1,0,1,3,'',''], },
{ 'お問い合わせ内容' => [1,1,0,1,3,'',''], },
);

# ■確認画面1項目分のHTML
sub PreviewItem{
my($item,$data) = @_;
print <<TEXT;
<TR><TD bgcolor="#ffffff" style="font-size : 9pt;">$item</TD>
<TD bgcolor="#ffffff" style="font-size : 9pt;">$data</TD></TR>
TEXT
}

# ■メールアドレスとして認識させる項目名
$MailItemName = 'E-mailアドレス';

# ■サブジェクトとして認識させる項目名
$SubjectItemName = '件名';

# ■送信者へのメール送信の有無として認識させる項目名
$UserMailItemName = 'E-mailアドレス';

# ■管理者へのメール上部
$MailAdminAbove = <<'TEXT';

「地盤調査依頼」ページから、お問い合わせがありました。


TEXT

# ■管理者へのメール下部
$MailAdminBelow = <<'TEXT';


=====================================================
愛知ベース工業 株式会社

〒444-3523
愛知県岡崎市藤川町
字北荒古15番1

TEL:0564-59-2338
FAX:0564-59-2358

info@aichi-base.co.jp
=====================================================
TEXT

# ■送信者へのメール上部
$MailUserAbove = <<'TEXT';
地盤調査依頼のお問い合わせありがとうございます。
折り返しご連絡を致します。

しばらくたっても返事がない場合はお手数ですが、
info@aichi-base.co.jpまでご連絡ください。

TEXT

# ■送信者へのメール下部
$MailUserBelow = <<'TEXT';


=====================================================
愛知ベース工業 株式会社

〒444-3523
愛知県岡崎市藤川町
字北荒古15番1

TEL:0564-59-2338
FAX:0564-59-2358

info@aichi-base.co.jp
=====================================================
TEXT

1;
