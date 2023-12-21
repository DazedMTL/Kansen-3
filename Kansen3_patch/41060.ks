;//block:A007
;//ブロック４１０５０から選択肢でjump
;//ブロック４１０６０『地下道悠帆のみ脱出』pt.7A
;//@konya 11/18 EV_CGほか
;//@konya 41050.txtから

*41060_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆（制服→制服＋バッグ）・マルガリータ（制服）
;//時間帯：昼？
;//・テキスト容量：２K前後
;//---------------------------------------------------------------
;//●選択肢Ａ１　１１：左に！川から外へ！
;//・選択肢１：左に！川から外へ！

[sysbt_meswin]

*2853|
[fc]
[ns]Wataru[nse]
"Let's get out of the river."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2854|
[fc]
[vo_mar s="maru0381"]
[ns]Margarita[nse]
"That's right... It's only a matter of time before that door we saw earlier gets[r]
broken down. There's nowhere to escape underground."[pcms]

*2855|
[fc]
[vo_mar s="maru0382"]
[ns]Margarita[nse]
"Even if we can't make it to the town, if we proceed from the open channel, we[r]
might be able to reach the sea. We also have the option of escaping by sea, and[r]
it's possible that help is coming from there."[pcms]

*2856|
[fc]
[ns]Wataru[nse]
"That's true."[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2857|
[fc]
[vo_yuh s="yuho0232"]
[ns]Yuuho[nse]
"...Thank you, Wataru."[pcms]

*2858|
[fc]
As I respond to my senior, Yuuho, with a look of apology, places her hand on the[r]
bag I carried for her.[pcms]

*2859|
[fc]
[ns]Wataru[nse]
"Yeah. It's okay! Let's go, Yuuho!"[pcms]

*2860|
[fc]
I said that to cheer Yuuho up.[pcms]

*2861|
[fc]
[vo_yuh s="yuho0233"]
[ns]Yuuho[nse]
"Yeah. ...Really, thank you, Wataru."[pcms]

*2862|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2863|
[fc]
That's right. I still have Yuuho with me.[pcms]

*2864|
[fc]
"I will protect Yuuho no matter what," I thought to myself as I looked at Yuuho[r]
smiling genuinely happily.[pcms]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2865|
[fc]
[vo_mar s="maru0383"]
[ns]Margarita[nse]
"Let's go!"[pcms]

*2866|
[fc]
[vo_yuh s="yuho0234"]
[ns]Wataru & Yuuho[nse]
"Yes!"[pcms]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 悠帆　制服＋バッグ
;//　場面転換　黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2867|
[fc]
We proceeded down the decided path as if shaking off the sound of the door being[r]
hit that we could still hear behind us.[pcms]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//BG　表示
[bg storage="BG025"][trans_c cross time=500]

*2868|
[fc]
[ns]Wataru[nse]
"The path splits again here."[pcms]

*2869|
[fc]
The path split again to the left and right. The left was a straight corridor.[r]
The right was a gently descending staircase.[pcms]

*2870|
[fc]
The senior compared it with the map in the book she was carrying.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_mar s="maru0384"]
[ns]Margarita[nse]
"The left probably heads towards Meiji Street. It might be connected to the[r]
Shibuya River culvert."[pcms]

*2872|
[fc]
[vo_mar s="maru0385"]
[ns]Margarita[nse]
"The right is in the direction of Udagawa Street. ...The unpleasant smell of[r]
sewage is strong. It must be connected to the Udagawa culvert."[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ２
;//２１：左に！渋谷川へ;//→;//ブロック４１０７０へ
;//２２：右に！どこかの施設へ！;//→;//ブロック４１０８０へ


;	[link storage="41070.ks" target=*41070_TOP]左に！　渋谷川へ[endlink]
;       (link storage="41080.ks" target=*41080_TOP)To the right! To some[r]
facility!(endlink)[pcms]

*SEL32|左に！　渋谷川へ／右に！　どこかの施設へ！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the left! To the Shibuya River!'"]
[eval exp="f.seltext04 = 'To the right! To some facility!'"]

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

[sel02 target=*SEL32_1]
[sel04 target=*SEL32_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL32_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41070.ks" target=*41070_TOP]
;-------------------------------------------------------------------------------
*SEL32_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41080.ks" target=*41080_TOP]
;//---------------------------------------------------------------

