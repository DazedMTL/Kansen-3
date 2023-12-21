;//ブロックＴＥ１００１０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10010_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・悠帆
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：3k
;//--------------------------------------------------------------------
;//悠帆ルート：

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm07
[bgm storage="BGM07"]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6|
[fc]
[vo_yuh s="yuho_TE0042"]
[ns]Yuuho[nse]
"So you were here..."[pcms]

*7|
[fc]
[ns]Wataru[nse]
"Yeah. The gas attacks are starting tomorrow. I thought maybe I wouldn't be able[r]
to come up here for a while, so I wanted to see the stars... even if just a[r]
little."[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8|
[fc]
[vo_yuh s="yuho_TE0043"]
[ns]Yuuho[nse]
"I see. But there aren't many stars, are there?"[pcms]

*9|
[fc]
[ns]Wataru[nse]
"It's not that there aren't any. They're just not visible. But look, you can[r]
count a few first-magnitude stars, right?"[pcms]

[evcg storage="EV016e"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*10|
[fc]
[vo_yuh s="yuho_TE0044"]
[ns]Yuuho[nse]
"Hmm- Oh, you're right. ...Hey, Wataru"[pcms]

*11|
[fc]
[ns]Wataru[nse]
"Hmm? What is it?"[pcms]

[evcg storage="EV013q"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*12|
[fc]
[vo_yuh s="yuho_TE0045"]
[ns]Yuuho[nse]
"The reason I came here is... well... I wanted to clear up a misunderstanding[r]
before today ends... that's it."[pcms]

*13|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*14|
[fc]
[vo_yuh s="yuho_TE0046"]
[ns]Yuuho[nse]
"About Oshima-senpai... Look, it really was nothing. I was indeed called out. I[r]
went to meet him on the night of the festival."[pcms]

[evcg storage="EV016d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*15|
[fc]
[vo_yuh s="yuho_TE0047"]
[ns]Yuuho[nse]
"He confessed, asking me to go out with him... and then, he tried to kiss me..."[pcms]

*16|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*17|
[fc]
[vo_yuh s="yuho_TE0048"]
[ns]Yuuho[nse]
"...I was so surprised. I didn't think something like that would happen... and I[r]
was scared, so I bit down hard on Oshima-senpai's approaching lips..."[pcms]

*17a|
[fc]
[ns]Wataru[nse]
"!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*18|
[fc]
[vo_yuh s="yuho_TE0049"]
[ns]Yuuho[nse]
"I bit down so hard that it drew blood... Oshima-senpai was standing there[r]
dumbfounded, bleeding from his lips. I didn't know what to do either..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*19|
[fc]
[vo_yuh s="yuho_TE0050"]
[ns]Yuuho[nse]
"In a panic, I ran away from the spot..."[pcms]

*20|
[fc]
[ns]Wataru[nse]
"I see..."[pcms]

[evcg storage="EV016e"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*21|
[fc]
[vo_yuh s="yuho_TE0051"]
[ns]Yuuho[nse]
"Yeah. But later on, I thought maybe biting him was too much. Maybe I could have[r]
just pushed him away... or found some other gentler way. When I thought about it[r]
like that... I decided to apologize."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*22|
[fc]
[vo_yuh s="yuho_TE0052"]
[ns]Yuuho[nse]
"That's what the lunchbox was for, as a sign of my apology. So, Wataru, it's not[r]
the kind of relationship you were thinking about with Oshima-senpai, really. Do[r]
you understand? Wataru"[pcms]

*23|
[fc]
[ns]Wataru[nse]
"Yeah. I understand. I believe what Yuuho says. Actually, I've been feeling[r]
uneasy too. But I didn't want to make Yuuho angry again..."[pcms]

*24|
[fc]
[ns]Wataru[nse]
"Thank you, Yuuho. Ah-- that's a relief!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*25|
[fc]
[vo_yuh s="yuho_TE0053"]
[ns]Yuuho[nse]
"Yeah. Thank you, Wataru. Ah--! I feel relieved too!"[pcms]

*26|
[fc]
Wataru and Yuuho looked at each other and laughed. I could believe that what[r]
Yuuho was saying was true. Yuuho explained everything without getting angry at[r]
my misunderstanding.[pcms]

*27|
[fc]
All my worries and the things that were bothering me were blown away beyond the[r]
night sky.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------

;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する
[jump storage="TE10010_zap新規分割.ks"]

;//シゲzap 判定式


;	[if exp="sf.g_clear==1"][jump storage="TE10010.ks" target=*01][endif]
;	[jump storage="TE10010.ks" target=*02]
;
;	*01
;	;//Oher
;	;//キャンセル
;	;
;	;	;選択肢用フラグオンオフ
;	;	[eval exp="f.selbt_yuh = 0"]
;	;	[eval exp="f.selbt_ren = 0"]
;	;	[eval exp="f.selbt_mar = 0"]
;	;	[eval exp="f.selbt_miz = 0"]
;	;	[eval exp="f.selbt_kou = 0"]
;	;	[eval exp="f.selbt_jun = 0"]
;	;	[eval exp="f.selbt_oth = 1"]
;	;	[eval exp="f.selbt_can = 1"]
;	;	[selbt]
;	;
;	;	*aspect_SELモブ
;	;	[selbt_clear]
;	;	[jump storage="zapH002.ks" target=*zapH002_TOP]
;	;
;	;	*aspect_SELキャンセル
;	;	[selbt_clear]
;	;	[jump storage="TE10010.ks" target=*02]
;
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP23|ザッピング選択肢　その他
;
;	;バックログキャラ指定
;	;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;	;[eval exp="f.zap_sel_chara02 = '　漣'"]
;	;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;	;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;	;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;	;[eval exp="f.zap_sel_chara06 = '　壬'"]
;	[eval exp="f.zap_sel_chara07 = '　その他'"]
;	[eval exp="f.zap_sel_chara08 = '　キャンセル'"]
;
;	;ボタン込み
;	[zap_set1]
;	[zap_set2]
;
[pcms]
;	;------------------------------------------------
;	*aspect_SELモブ|ザッピング選択肢　その他
;
;	[zap_clear]
;	;[black_toplayer][trans_c random time=1000][hide_chara_int]
;	[zapfade]
;	[jump storage="zapH002.ks" target=*zapH002_TOP]
;
;	;------------------------------------------------
;	*aspect_SELキャンセル|ザッピング選択肢　キャンセル
;
;	[zap_clear]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;	;[zapfade]
;	[jump storage="TE10010.ks" target=*02]
;	;------------------------------------------------
;
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	*02
;
;	;//→TE10040
;	[jump storage="TE10040.ks" target=*TE10040_TOP]

