;//ブロックＴＥ１００２０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10020_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・漣
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：3k
;//--------------------------------------------------------------------
;//漣ルート：

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

;//bgm07
[bgm storage="BGM07"]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*28|
[fc]
[vo_ren s="ren_TE0036"]
[ns]Ren[nse]
"Onii-chan, I thought you'd be here."[pcms]

[evcg storage="EV017g"][trans_c cross time=300]

*29|
[fc]
[ns]Wataru[nse]
"Yeah. The gas attacks are starting tomorrow. I thought we[r]
might not be able to come up here for a while, so I wanted[r]
to see the stars... even if just a little."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*30|
[fc]
[vo_ren s="ren_TE0037"]
[ns]Ren[nse]
"Yeah. I wanted to see the night view with you, Onii-chan.[r]
And if we could see the stars too, that would be nice... But[r]
the city lights are getting in the way, aren't they..."[pcms]


*30a|
[fc]
[ns]Wataru[nse]
"Yeah, well, that can't be helped. Even so, we can still[r]
count a few of the brighter stars."[pcms]

[evcg storage="EV019c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*31|
[fc]
[vo_ren s="ren_TE0038"]
[ns]Ren[nse]
"Ah, you're right. Hey, hey, Onii-chan. The moon is[r]
beautiful. I always have this vague image of a summer[r]
moon..."[pcms]

*32|
[fc]
[ns]Wataru[nse]
"That's true. Maybe the air is clearer than usual summers[r]
because there aren't any cars running around..."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*33|
[fc]
[vo_ren s="ren_TE0039"]
[ns]Ren[nse]
"I see... It reminds me of the moon we saw in Akita..."[pcms]

*34|
[fc]
[ns]Wataru[nse]
"...That's right."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*35|
[fc]
[vo_ren s="ren_TE0040"]
[ns]Ren[nse]
"Onii-chan... We've been through a lot, haven't we? It's not[r]
over yet, but I have a feeling that things will be different[r]
from tomorrow..."[pcms]

*36|
[fc]
[ns]Wataru[nse]
"Yeah. I feel the same way about tomorrow. At least, once[r]
tomorrow is over, we might start to see the possibility of[r]
returning to our lives as they were before."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*37|
[fc]
[vo_ren s="ren_TE0041"]
[ns]Ren[nse]
"That's right. It will surely be so."[pcms]

*38|
[fc]
[ns]Wataru[nse]
"Yeah. Don't worry, Ren. We've done everything we could,[r]
right? And it's not just us. Everyone is together, so it'll[r]
be okay."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*39|
[fc]
[vo_ren s="ren_TE0042"]
[ns]Ren[nse]
"Yeah... If Onii-chan says so, then I can believe it too..."[pcms]

[evcg storage="EV019a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*40|
[fc]
[vo_ren s="ren_TE0043"]
[ns]Ren[nse]
"You know, Onii-chan... I won't forget about Dad. It was a[r]
huge shock, but because you were with me, I'm really okay[r]
now."[pcms]

*41|
[fc]
[ns]Wataru[nse]
"...Really? Ren, you don't have to push yourself."[pcms]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*42|
[fc]
[vo_ren s="ren_TE0044"]
[ns]Ren[nse]
"No, I'm okay. It still makes me a little sad sometimes, but[r]
I have you, Onii- chan..."[pcms]

*43|
[fc]
[ns]Wataru[nse]
"Ren, I won't forget about Mom either. Honestly, with what[r]
happened this time, I sometimes wonder if Mom encountered[r]
something similar back then and it makes my chest hurt."[pcms]

*44|
[fc]
[ns]Wataru[nse]
"But it's okay. I felt that I had to protect Ren for both[r]
Dad and Mom's sake. I think I've become a little stronger[r]
because you were by my side."[pcms]

[evcg storage="EV019b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*45|
[fc]
[vo_ren s="ren_TE0045"]
[ns]Ren[nse]
"Onii-chan... Thank you. Even though I've been nothing but[r]
trouble..."[pcms]

*46|
[fc]
[ns]Wataru[nse]
"That's not true. Because Ren is here, I have to be firm and[r]
become even stronger. Ren, you've become the support for my[r]
heart."[pcms]

[evcg storage="EV019c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*47|
[fc]
[vo_ren s="ren_TE0046"]
[ns]Ren[nse]
"...Thank you... Onii-chan..."[pcms]

*48|
[fc]
The words I told Ren contained no lies. If it had been just[r]
me alone, I might have given up a long time ago and even[r]
ended up joining them if I had been weak.[pcms]

*49|
[fc]
Even after losing Dad and being left just the two of us, it[r]
was because we were together that I could keep going until[r]
today... Hearing Ren's words made me look back and deeply[r]
feel this.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する
[jump storage="TE10010_zap新規分割.ks"]

;	;//シゲzap 判定式
;
;	[if exp="sf.g_clear==1"][jump storage="TE10020.ks" target=*01][endif]
;	[jump storage="TE10020.ks" target=*02]
;
;	*01
;
;	;//Oher
;	;//キャンセル
;
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
;	;	[jump storage="TE10020.ks" target=*02]
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP24|ザッピング選択肢　その他
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
;	[jump storage="TE10020.ks" target=*02]
;	;------------------------------------------------
;
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	*02
;
;	;//→TE10040
;	[jump storage="TE10040.ks" target=*TE10040_TOP]

