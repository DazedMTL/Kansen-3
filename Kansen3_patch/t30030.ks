;//ブロックＴ３００３０『夕日の悠帆』
*T30030_TOP
;//@konya 11/13 BG貼付

;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//→block:B002
;//●キスする

;[sysbt_meswin]

*6178|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*6179|
[fc]
Reflected in the brown of Yuuho's eyes, tinted by the afterglow, I see myself.[pcms]

*6180|
[fc]
As I take a step forward, the me inside her eyes grows slightly larger.[pcms]

*6181|
[fc]
One step. And another. I draw closer to Yuuho. The me in her eyes also grows bit[r]
by bit.[pcms]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6182|
[fc]
[vo_yuh s="yuho_T0027"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠まっすぐな視線を向けて、無言

*6183|
[fc]
There was nothing left to come between us anymore...[pcms]

*6184|
[fc]
Our gazes locked, as if guided by invisible hands, we both lean in without a[r]
word.[pcms]

*6185|
[fc]
I feel Yuuho's breath on my lips, and just as they are about to touch, her long[r]
eyelashes gently close.[pcms]

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6186|
[fc]
[vo_yuh s="yuho_T0028"]
[ns]Yuuho[nse]
"...Mmm...huh..."[pcms]
;//＠キス

*6187|
[fc]
Our lips, they touch.[pcms]

*6188|
[fc]
Surprisingly soft and warm, Yuuho's lips are like melting honey...[pcms]

*6189|
[fc]
Gently pressing my lips against hers, they push back with a marshmallow-like[r]
resilience.[pcms]

*6190|
[fc]
As I pull Yuuho's arms closer, I press my lips harder against hers. A slight[r]
opening between the lips allows her pearl-like front teeth to lightly tap[r]
against mine.[pcms]

*6191|
[fc]
[ns]Wataru[nse]
"...Sorry, Yuuho..."[pcms]

*6192|
[fc]
I hastily pull away from Yuuho.[pcms]

*6193|
[fc]
I...I did it... Our first kiss, and with the Yuuho I adore, yet I managed to[r]
bump teeth, ruining everything...[pcms]

[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6194|
[fc]
[vo_yuh s="yuho_T0029"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠やや恥じらいを含んだ、無言

*6195|
[fc]
Fearfully looking at Yuuho's face, a single tear drop falls from her eyes.[pcms]

*6196|
[fc]
[ns]Wataru[nse]
"...Yuuho...?"[pcms]

*6197|
[fc]
Why are you crying, Yuuho...?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｂ２
;//２１：ごめん・・・→block:T30040
;//２２：僕がついてる！→T30080
;//２３：時間切れ→block:T30050

;	[sysbt_meswin clear]
;
;	[link storage="T30040.ks" target=*T30040_TOP]ごめん……[endlink]
;	[link storage="T30080.ks" target=*T30080_TOP]ボクがついてる！[endlink]
;	;[link storage="T30050.ks" target=*T30050_TOP]時間切れ[endlink]
;       (link storage="T30050.ks" target=*T30050_TOP)Why is Yuuho...(endlink)[pcms]

*SEL71|ごめん……／ボクがついてる！／どうして悠帆は……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Sorry'"]
[eval exp="f.seltext04 = 'I\'m with you!'"]
[eval exp="f.seltext06 = 'Why is Yuuho'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL71_1]
[sel04 target=*SEL71_2]
[sel06 target=*SEL71_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL71_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30040.ks" target=*T30040_TOP]
;-------------------------------------------------------------------------------
*SEL71_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30080.ks" target=*T30080_TOP]
;-------------------------------------------------------------------------------
*SEL71_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="T30050.ks" target=*T30050_TOP]
;//---------------------------------------------------------------

