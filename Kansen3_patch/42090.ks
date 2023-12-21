;//block:C010
;//ブロック４２０９０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42080.txtから

*42090_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：1K前後
;//--------------------------------------------------------------------
;//●選択肢Ｃ１　・１２：出ない

;//se022・携帯の操作音
[se buf=0 storage="se022"]
;//この音で携帯のバイブ音は止まるデスよ＠ash

;[sysbt_meswin]

*5474|
[fc]
I pressed the power button with trembling hands... and ended the call.[pcms]

*5475|
[fc]
...Yuuho was safe!?[pcms]

*5476|
[fc]
Even though I should be happy about that, I was sweating an unpleasant sweat on[r]
my back.[pcms]

*5477|
[fc]
The various events that had happened... the realistic conversations with[r]
Margarita-senpai... might have shattered my fantasy that Yuuho was safe.[pcms]

*5478|
[fc]
[ns]Wataru[nse]
"No way... Why...!?!"[pcms]

*5479|
[fc]
Having my fantasy shattered, I felt terror.[pcms]

*5480|
[fc]
A call from Yuuho, who shouldn't be safe!? My head felt like it was going to[r]
burst, and my body shook naturally.[pcms]

*5481|
[fc]
[ns]Wataru[nse]
"Calm down... just calm down..."[pcms]

*5482|
[fc]
I took a deep breath and tried to calm myself down.[pcms]

*5483|
[fc]
...Yuuho is no longer here![pcms]

*5484|
[fc]
...But, that doesn't mean she's dead...[pcms]

*5485|
[fc]
Even if she was attacked by those strange people, it's not certain that she[r]
would die.[pcms]

*5486|
[fc]
Besides, I've heard rumors that if you administer a vaccine even after symptoms[r]
appear, you can suppress its progression, and there are people who are still[r]
living healthily today.[pcms]

*5487|
[fc]
The speed of symptom onset varies, and if Yuuho happens to have a slow-[r]
developing case, there might be a good chance she could be saved.[pcms]

*5488|
[fc]
When did Yuuho get infected... No, maybe she hasn't been infected at all.[pcms]

*5489|
[fc]
And then... maybe the sudden mutation that senpai mentioned could work in a good[r]
way.[pcms]

*5490|
[fc]
There might be a miraculous chance of that happening.[pcms]

*5491|
[fc]
...No, miracles are called miracles because they don't happen. If they did[r]
happen, it would just become a trite story.[pcms]

*5492|
[fc]
No, this isn't a made-up story. This is my reality.[pcms]

*5493|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5494|
[fc]
Still, my mind is a mess and I can't think of what to do at all.[pcms]

;//se023・携帯のバイブ音
[se buf=0 storage="se023" loop=true]
;//飛び先ファイルにて停止命令埋め込み済み＠谷本

*5495|
[fc]
[ns]Wataru[nse]
"Uwaa..."[pcms]

*5496|
[fc]
As if to hurry me to make a decision, my cellphone vibrates.[pcms]

*5497|
[fc]
If I fearfully peek at it, the display indeed says "Yuuho".[pcms]

;//--------------------------------------------------------------------
;//●選択肢Ｃ２
;//２１：出る→ブロック４２１３０へ
;//２２：出ない→ブロック４２１００へ


;	[link storage="42090.ks" target=*01]出る[endlink]
; (link storage="42100.ks" target=*42100_TOP)Don't answer(endlink)[pcms]

*SEL36|出る／出ない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To leave / To exit'"]
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

[sel02 target=*SEL36_1]
[sel04 target=*SEL36_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL36_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="42090.ks" target=*01]
;-------------------------------------------------------------------------------
*SEL36_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="42100.ks" target=*42100_TOP]
;-------------------------------------------------------------------------------

*01
[eval exp="f.l_keitai2 = 1"]
[jump storage="42130.ks" target=*42130_TOP]

;//--------------------------------------------------------------------

