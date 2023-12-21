;//block:A005
;//ブロック21050　『判断５』
;//@konya 11/12 bg貼付

*21050_TOP
;{SceneSet 判断５}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館／準備室
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ
;//時間帯：朝
;//合計:2K程度
;//---------------------------------------------------------------
;//〆・テキストの後、選択肢ブロック
;//bgmは継続でもいいように思うが＠ash
;//〆ＢＧ：体育館／準備室
;//@konya 該当CGあるか？
;//bg016・廊下背景継続中

;//[bgm storage="BGM10"]

;[sysbt_meswin]

*460|
[fc]
[ns]Wataru[nse]
"I'll go... I'll be the one to go!"[pcms]

*461|
[fc]
There's no time to hesitate. The situation is urgent. It would be a lie to say[r]
I'm not scared, but I absolutely must avoid being too late due to indecision...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*462|
[fc]
[vo_mar s="maru0037"]
[ns]Margarita[nse]
"Understood... Take care out there."[pcms]

*463|
[fc]
With those words, my senior threw the handle of a mop to me. As I caught it, my[r]
grip tightened with strength.[pcms]

*464|
[fc]
Can I do what my senior does? Can I, without hesitation, use violence against[r]
another person?[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*465|
[fc]
[vo_mar s="maru0038"]
[ns]Margarita[nse]
"Don't think of it as a human. That's a beast in human form. If you don't do it,[r]
you'll lose what's important to you."[pcms]

*466|
[fc]
[ns]Wataru[nse]
"Yes... I understand."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*467|
[fc]
[vo_mar s="maru0039"]
[ns]Margarita[nse]
"When you use it, aim for the solar plexus. Never aim for the head. An amateur[r]
swinging around won't be able to accurately hit a small target."[pcms]

*468|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*469|
[fc]
The instructions from my senior were very practical and suited for real combat.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*470|
[fc]
[vo_mar s="maru0040"]
[ns]Margarita[nse]
"I'll guard the emergency exit. Be careful out there!"[pcms]

*471|
[fc]
[ns]Wataru[nse]
"...I'm off!"[pcms]

*472|
[fc]
Emboldened by my senior's words, I resolved myself and opened the door to the[r]
catwalk.[pcms]

;//〆ＢＧ：体育館内
[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*473|
[fc]
The gymnasium was filled with the moans of the infected and victims, and an[r]
abnormal stench of sex.[pcms]

*474|
[fc]
I took a cautious step into the midst of it all.[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*475|
[fc]
Immediately, I could see an infected person standing still on the catwalk.[pcms]

*476|
[fc]
They were reaching out from a window, screaming towards Yuuho.[pcms]

*477|
[fc]
Right outside that window was the roof of the corridor where Yuuho was. In other[r]
words, unless I defeat this infected person, there's no prospect of rescue.[pcms]

*478|
[fc]
Even though I thought I was prepared, when the moment came, hesitation began to[r]
creep into my heart.[pcms]

*479|
[fc]
What will happen to me if I fail? What will happen to Yuuho if I fail?[pcms]

*480|
[fc]
[ns]Wataru[nse]
"I have no choice... I have to do this!"[pcms]

*481|
[fc]
To protect someone important to me, for the sake of someone important... It's up[r]
to me to do it now! I quickly ran towards the infected person.[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ３
;//３１：側頭部に突き込む！
;//　　→狙いが外れてバランス崩す。
;//　　腕を掴まれ締め上げられ、そのまま首筋に
;//　　噛みつかれる。死亡。;//→B_F1
;//３２：横っ腹に突き込む！;//→block:21060
;//３３：時間切れ;//→落ち着いて立ち止まり、
;//　　　　横っ腹に突き込む;//→block:21060

;	[sysbt_meswin clear]
;
;	[link storage="B_F1.ks" target=*B_F1_TOP]側頭部に突き込む！[endlink]
;	[link storage="21060.ks" target=*21060_TOP]横っ腹に突き込む！[endlink]
; ;(link storage="21060.ks" target=*21060_TOP)Time's up(endlink)[pcms]

*SEL14|側頭部に突き込む！／横っ腹に突き込む！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Thrust into the temple!'"]
[eval exp="f.seltext04 = 'Thrust into the side!'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL14_1]
[sel04 target=*SEL14_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_F1.ks" target=*B_F1_TOP]
;-------------------------------------------------------------------------------
*SEL14_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21060.ks" target=*21060_TOP]
;//---------------------------------------------------------------

