;//block:A006
;//ブロック５０１５０『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50150_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲ階段
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------

;//〆背景：黒画面　または、ＬＡＳＥＲ階段（共通カットイン）
;//@konya 暗転、黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*922|
[fc]
While keeping a lookout, we carefully ascend the stairs. Leading the way is[r]
Kousuke, followed by Yuuho, Ren, me, and then Senior Maruko.[pcms]

*923|
[fc]
[vo_yuh s="yuho1498"]
[ns]Yuuho[nse]
"...Huh?"[pcms]
;//＠扉に気付く

*924|
[fc]
When we reached the landing on the second floor, Yuuho suddenly stopped.[pcms]

*925|
[fc]
[vo_yuh s="yuho1499"]
[ns]Yuuho[nse]
"Wait a moment."[pcms]
;//＠扉に近付く

;//se040・ドアノブ回す
[se buf=0 storage="se040"]

*926|
[fc]
Yuuho approached the fire door that separates the landing from the shops, gently[r]
turned the knob, and looked back at us.[pcms]

*927|
[fc]
[vo_yuh s="yuho1500"]
[ns]Yuuho[nse]
"Ah, just as I thought! The second floor isn't locked!"[pcms]
;//＠２階（かい）と読んでください

*928|
[fc]
The fire door on the first floor was locked, but the one on the second floor was[r]
only secured with a stopper and wasn't locked.[pcms]

*929|
[fc]
[ns]Kousuke[nse]
"Then, let's take a quick look inside."[pcms]

*930|
[fc]
Kousuke eagerly opened the door.[pcms]

*931|
[fc]
...I know the reason. This is Tengudo Music Store. Kousuke would definitely want[r]
to check it out.[pcms]

;//@konya 天狗堂楽器店
[bg storage="BGS004a"][trans_c cross time=500]
;[eval exp="f.l_map = 19"]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*932|
[fc]
[ns]Kousuke[nse]
"...Nobody's here."[pcms]

*933|
[fc]
[ns]Wataru[nse]
"...Seems like it."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*934|
[fc]
[vo_yuh s="yuho1501"]
[ns]Yuuho[nse]
"The commotion happened before the store opened."[pcms]

*935|
[fc]
We peek into the store floor by just sticking our heads out.[pcms]

*936|
[fc]
There's no sign of people, but the lights are on...[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*937|
[fc]
[ns]Kousuke[nse]
"Well then, let me just check if my precious CDJs are safe..."[pcms]

*938|
[fc]
Kousuke is about to enter the floor with a spring in his step.[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*939|
[fc]
[vo_yuh s="yuho1502"]
[ns]Yuuho[nse]
"We can come back later! Come on!"[pcms]
;//＠ほらっ、のところでコースケの耳をひっぱる

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*940|
[fc]
[ns]Kousuke[nse]
"Ow ow ow! That hurts!"[pcms]

*941|
[fc]
Yuuho quickly grabs his ear and drags him back to continue up the stairs.[pcms]

;//@konya 暗転、黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*942|
[fc]
Third floor... Fourth floor...[pcms]

*943|
[fc]
Just like on the second floor, the fire doors on both floors were not locked.[r]
The situation was also similar in that there was no one around.[pcms]

*944|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

*945|
[fc]
At the fifth-floor landing, I tried to open the fire door and felt something[r]
different, tilting my head in confusion.[pcms]

;//se041・ドアノブがちゃがちゃ
[se buf=0 storage="se041"]

*946|
[fc]
[ns]Wataru[nse]
"This one won't open..."[pcms]

*947|
[fc]
The knob only rattles without opening... it's locked.[pcms]

*948|
[fc]
[vo_ren s="ren1345"]
[ns]Ren[nse]
"Sniff... Even though it's a manga cafe."[pcms]

*949|
[fc]
[ns]Kousuke[nse]
"But hey, if it's locked, that means"[pcms]

*950|
[fc]
[vo_mar s="maru1383"]
[ns]Margarita[nse]
"Ah. There's a high chance someone is inside."[pcms]

*951|
[fc]
The act of locking oneself in doesn't seem like their doing. In other words,[r]
there might be people inside...[pcms]

*952|
[fc]
[vo_yuh s="yuho1503"]
[ns]Yuuho[nse]
"Let's call out to them!"[pcms]

*953|
[fc]
[vo_mar s="maru1384"]
[ns]Margarita[nse]
"Understood. I'll call out, so stay back. Don't move until I give a signal."[pcms]

*954|
[fc]
We step back to the rear of the landing, leaving Senior Margarita with her gun[r]
ready.[pcms]

*955|
[fc]
Senior Margarita presses herself against the wall and knocks on the door[r]
deliberately.[pcms]

;//se005・ドアノック
[se buf=0 storage="se005"]

*956|
[fc]
[vo_mar s="maru1385"]
[ns]Margarita[nse]
"Is anyone there... Is there no one?"[pcms]
;//★瑞樹ＺＡＰ４との整合性お願いします。

*957|
[fc]
After calling out, we wait silently as Senior Margarita listens intently at the[r]
door.[pcms]

*958|
[fc]
[ns]Wataru[nse]
"How is it? Any response?"[pcms]

*959|
[fc]
[vo_mar s="maru1386"]
[ns]Margarita[nse]
"...No, I can't hear anything."[pcms]

*960|
[fc]
After a while, Senior Margarita steps away from the door, tilting her head[r]
suspiciously.[pcms]

*961|
[fc]
[vo_mar s="maru1387"]
[ns]Margarita[nse]
"However... I sense a strange atmosphere. It's likely not them but rather a[r]
human presence. Something about it... doesn't sit right with me."[pcms]

*962|
[fc]
[vo_yuh s="yuho1504"]
[ns]Yuuho[nse]
"Hmm. If Senior Maruko with her danger sensor says so, then we should probably[r]
leave this be."[pcms]

*963|
[fc]
[ns]Kousuke[nse]
"What's that supposed to mean, 'sensor'?"[pcms]

*964|
[fc]
[vo_mar s="maru1388"]
[ns]Margarita[nse]
"...Staying here won't get us anywhere. Let's head for our original objective[r]
first."[pcms]

*965|
[fc]
[vo_yuh s="yuho1505"]
[ns]Yuuho[nse]
"So, to the seventh floor then."[pcms]

*966|
[fc]
After a quiet discussion, we once again aim for higher floors.[pcms]

*967|
[fc]
I wonder why only the fifth floor was locked. It's concerning, but...[pcms]

*968|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*969|
[fc]
I redirect my gaze from the fire door and follow after everyone else.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//50151 zap　ここに入れておこう ＾＾

;//瑞樹
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 1"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL瑞樹
;	[selbt_clear]
;	[jump storage="zapD002.ks" target=*zapD002_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="50160.ks" target=*50160_TOP]



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP12|ザッピング選択肢　瑞樹

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL瑞樹|ザッピング選択肢　瑞樹

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD002.ks" target=*zapD002_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="50160.ks" target=*50160_TOP]
;------------------------------------------------




;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------

;//→ブロック５０１６０へ
[jump storage="50160.ks" target=*50160_TOP]

