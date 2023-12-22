;//ブロックＴ３００３０『夕日の悠帆』
*T30030_TOP
;//@konya 11/13 BG貼付

;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//→block:B002
;//●キスする

;[sysbt_meswin]

*6178|
[fc]
[ns]航[nse]
「……悠帆…………」[pcms]

*6179|
[fc]
残照を受けて茶色になった悠帆の瞳にボクが映る。[pcms]

*6180|
[fc]
ボクが一歩前に進み出ると、瞳の中のボクが少し大きくなる。[pcms]

*6181|
[fc]
一歩。また一歩。[r]
ボクは悠帆へと近付いていく。[r]
瞳の中のボクも、少しずつ大きくなっていく。[pcms]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6182|
[fc]
[vo_yuh s="yuho_T0027"]
[ns]悠帆[nse]
「………………」[pcms]
;//＠まっすぐな視線を向けて、無言

*6183|
[fc]
もう、ボクたちの間を遮るものは、何もなかった……。[pcms]

*6184|
[fc]
視線を交わしたまま、見えない手に導かれているように[r]
ボクたちは、どちらからともなく顔を寄せる。[pcms]

*6185|
[fc]
悠帆の息を口元に感じ、唇が触れそうになった瞬間、[r]
長い悠帆のまつげがそっと伏せられた。[pcms]

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6186|
[fc]
[vo_yuh s="yuho_T0028"]
[ns]悠帆[nse]
「……んっ……ふ…………」[pcms]
;//＠キス

*6187|
[fc]
唇が、触れた。[pcms]

*6188|
[fc]
驚くほど柔らかくて熱くて、とろける蜜のような悠帆の唇……。[pcms]

*6189|
[fc]
そっとボクの唇を押しつけると、マシュマロみたいな弾力で[r]
やわやわと押し返してくる。[pcms]

*6190|
[fc]
ボクは悠帆の腕を引き寄せながら、更に唇を押し付ける。[r]
軽く開いた唇の隙間から、[r]
真珠みたいな前歯が、こつんと軽くぶつかった。[pcms]

*6191|
[fc]
[ns]航[nse]
「……ご、ごめん、悠帆…………」[pcms]

*6192|
[fc]
ボクは慌てて悠帆から離れる。[pcms]

*6193|
[fc]
や……やっちゃったよ……。[r]
ファーストキス、それも大好きな悠帆とのキスなのに、[r]
歯を当ててしまうなんて、台なしだ……。[pcms]

[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6194|
[fc]
[vo_yuh s="yuho_T0029"]
[ns]悠帆[nse]
「…………………………」[pcms]
;//＠やや恥じらいを含んだ、無言

*6195|
[fc]
恐る恐る悠帆の顔を見ると、[r]
その目から涙がひとしずく、こぼれ落ちた。[pcms]

*6196|
[fc]
[ns]航[nse]
「……悠帆……？」[pcms]

*6197|
[fc]
どうして泣いてるんだ、悠帆……？[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｂ－２
;//２－１：ごめん・・・→block:T30040
;//２－２：僕がついてる！→T30080
;//２－３：時間切れ→block:T30050

;	[sysbt_meswin clear]
;
;	[link storage="T30040.ks" target=*T30040_TOP]ごめん……[endlink]
;	[link storage="T30080.ks" target=*T30080_TOP]ボクがついてる！[endlink]
;	;[link storage="T30050.ks" target=*T30050_TOP]時間切れ[endlink]
;	[link storage="T30050.ks" target=*T30050_TOP]どうして悠帆は……[endlink][s]

*SEL71|ごめん……／ボクがついてる！／どうして悠帆は……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ごめん……'"]
[eval exp="f.seltext04 = 'ボクがついてる！'"]
[eval exp="f.seltext06 = 'どうして悠帆は……'"]

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

