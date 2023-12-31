;//block:A014
;//ブロック４０１３０『地下道全員脱出編　中』
;//@konya 11/18 EV_CGほか
;//@konya 40120.txtから

*40130_TOP
;{SceneSet 地下道全員脱出編中}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆・漣
;//時間帯：夕方
;//・テキスト容量：5K前後
;//---------------------------------------------------------------

;[eval exp="f.l_map = 12"]

;[sysbt_meswin]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1094|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*1095|
[fc]
Before I knew it, the video had started playing on repeat. I[r]
disconnected from the site and closed my phone.[pcms]

[bgm storage="BGM05"]

*1096|
[fc]
[ns]Wataru[nse]
"Above is... hell..."[pcms]

*1097|
[fc]
In such a tragic situation that goes beyond misery, what[r]
should we do from now on...?[pcms]

*1098|
[fc]
Can I protect Yuuho, Ren... everyone? Even when cornered or[r]
in dire straits, can we continue to help each other...?[pcms]

*1099|
[fc]
First of all... whether we can even survive...[pcms]

*1100|
[fc]
But...[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＥＶ０１１：悠帆と抱擁:制服、
[evcg storage="EV011h"][trans_c cross time=300]

*1101|
[fc]
[vo_yuh s="yuho0846"]
[ns]Yuuho[nse]
"...thanks to Wataru, we were saved."[pcms]

;//★上記セリフ、30210.txt　と　30240にあるのですが
;//若干、内容が異なっているため、念のため収録したほうがよいです

*1102|
[fc]
Yuuho...[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＥＶ０１２：漣と抱擁：制服）
[evcg storage="EV012o"][trans_c cross time=300]

*1103|
[fc]
[vo_ren s="ren0888"]
[ns]Ren[nse]
"Big brother is really my hero."[pcms]

;//★上記ＣＧがこちらに届いたテキストにありませんでした。
;//暫定で30140のセリフいれておきます。違っていたら調整をお願いします。

*1104|
[fc]
Ren...[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=300]

*1105|
[fc]
[vo_mar s="maru0972"]
[ns]Margarita[nse]
"That was quite cool, wasn't it?"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=300]

*1106|
[fc]
[vo_ren s="ren0889"]
[ns]Ren[nse]
"I believed that big brother would definitely come to save[r]
us."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1107|
[fc]
If everyone believes in me...[pcms]

*1108|
[fc]
[ns]Wataru[nse]
"...I want to live up to their expectations..."[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

*1109|
[fc]
Wanting to start something for now, I opened my phone again[r]
and began typing an email.[pcms]

*1110|
[fc]
[ns]Wataru[nse]
"Let's see..."[pcms]

*1111|
[fc]
I'm safe. Is everyone okay? Unfortunately, Yoshino-san is...[pcms]

*1112|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 元気な頃の吉野さん
[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="yoshino_a"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=300]

*1113|
[fc]
While sending a broadcast email to everyone in the astronomy[r]
club, I remembered Yoshino-san.[pcms]

;//@konya レッドフラッシュ
[赤フラ]
;//@konya 最後に見た感染吉野さん
[ChrSetEx layer=5 chbase="yoshino_c"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1114|
[fc]
I couldn't save Yoshino-san...[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*1115|
[fc]
This email... probably won't get any replies.[pcms]

*1116|
[fc]
I am... so powerless. But...[pcms]

*1117|
[fc]
At least, the five of us here are alive.[pcms]

*1118|
[fc]
[ns]Wataru[nse]
"Yeah... that's right..."[pcms]

*1119|
[fc]
I'll do whatever I can for everyone...[pcms]

*1120|
[fc]
Right now, here, the only one who can do something is me...[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１４０
[jump storage="40140.ks" target=*40140_TOP]

