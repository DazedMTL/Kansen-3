;//block:C011
;//ブロック４２０９０から選択肢でjump
;//ブロック４２１００『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42090.txtから

*42100_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：1K前後
;//--------------------------------------------------------------------
;//●選択肢Ｃ２　２２：出ない

;//SE・バイブ音　→　停止

[stopse buf=0]

;[sysbt_meswin]

*5498|
[fc]
As I was worrying, the vibration indicating an incoming call had stopped.[pcms]

*5499|
[fc]
Could it really be Yuuho?[pcms]

*5500|
[fc]
I hesitantly picked up the now silent phone.[pcms]

*5501|
[fc]
Was that... a call from Yuuho?[pcms]

*5502|
[fc]
Even if it's from Yuuho's phone, it doesn't necessarily mean it's her. If[r]
someone else was messing with her phone, they could have called me just like[r]
that.[pcms]

*5503|
[fc]
But even if that's the case... did Yuuho choose my number... or had she set it[r]
so that I was on speed dial?[pcms]

*5504|
[fc]
In other words, even if that call wasn't from Yuuho... she had made it so she[r]
could call me right away...[pcms]

*5505|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

;//SE・バイブ音
[se buf=0 storage="se023" loop=true]

*5506|
[fc]
Once again, the vibration indicating an incoming call.[pcms]

*5507|
[fc]
The LCD screen lights up with the name "Yuuho" again.[pcms]

;//--------------------------------------------------------------------
;//●選択肢Ｃ３
;//３１：出る→ブロック４２１１０へ
;//３２：出ない→ブロック４２１２０へ


;	[link storage="42110.ks" target=*42110_TOP]出る[endlink]
; (link storage="42120.ks" target=*42120_TOP)Don't answer(endlink)[pcms]

*SEL37|出る／出ない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To exit / To leave'"]
[eval exp="f.seltext04 = 'I won\'t go out'"]

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

[sel02 target=*SEL37_1]
[sel04 target=*SEL37_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL37_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="42110.ks" target=*42110_TOP]
;-------------------------------------------------------------------------------
*SEL37_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="42120.ks" target=*42120_TOP]
;//--------------------------------------------------------------------

