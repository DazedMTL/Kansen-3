;//ブロックＴ３００８０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30080_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方〜
;//---------------------------------------------------------------
;//block:C001
;//●僕がついてる！

;[sysbt_meswin]

*6430|
[fc]
[ns]航[nse]
「……悠帆……、ボクがついてるから……」[pcms]

*6431|
[fc]
こぼれ落ちる涙を見た瞬間、ボクは呟いていた。[pcms]

*6432|
[fc]
何ができるわけじゃなくても、悠帆を励ましたい……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6433|
[fc]
[vo_yuh s="yuho_T0058"]
[ns]悠帆[nse]
「…………………………」[pcms]
;//＠悠帆、はっとした表情

*6434|
[fc]
悠帆はハッとした顔になり、まじまじとボクを見つめ返す。[pcms]

*6435|
[fc]
その瞳に浮かぶのは驚きだけじゃない、[r]
隠せない喜びがあふれてる……。[pcms]

*6436|
[fc]
[ns]航[nse]
「そう……。悠帆にはボクが、ついてる！」[pcms]

*6437|
[fc]
勇気付けられたボクは、きっぱりと言い切った。[pcms]

*6438|
[fc]
[ns]航[nse]
「ボクが……ボクが悠帆を守る！[r]
　もう、悲しい思いはさせないから……！」[pcms]

*6439|
[fc]
す、すごい……。[pcms]

*6440|
[fc]
自分でも驚いてしまった。[r]
ボクがこんなに力強く、断言しちゃうなんて……？[pcms]

*6441|
[fc]
今までのボクでは考えられない発言だった。[r]
だけど……、何故だろう、心の内側からふつふつと[r]
たぎる熱い想いが湧き上がってくる。[pcms]

*6442|
[fc]
[ns]航[nse]
「絶対に……絶対に守るから……っ！」[pcms]

*6443|
[fc]
大好きな悠帆……。その悠帆に泣いてほしくはない。[r]
悠帆にはいつだって、心からの笑顔でいてほしい。[r]
哀しい顔なんか、もう二度とさせない……。[pcms]

*6444|
[fc]
ボクは非力でヘタレだし、[r]
いつも迷ったり考え込んだりしてばかりだけど……、[r]
悠帆だけは、命がけで守るんだ……！！[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6445|
[fc]
[vo_yuh s="yuho_T0059"]
[ns]悠帆[nse]
「………………航……」[pcms]
;//＠悠帆、涙をこぼしながらも微笑む

*6446|
[fc]
新たな涙を浮かべながら悠帆が微笑んだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6447|
[fc]
[vo_yuh s="yuho_T0060"]
[ns]悠帆[nse]
「……ありがとう……ありがとう、航……」[pcms]
;//＠さらに落涙しながらほほえみ

*6448|
[fc]
ビーズ玉みたいな透き通った涙が、[r]
ほろり、ほろりと幾粒もこぼれ落ちていく。[pcms]

*6449|
[fc]
泣かないで、悠帆……。[r]
その涙、ボクが止めてあげる……。[pcms]

;//---------------------------------------------------------------
;//●選択肢Ｂ−３
;//３−１：もう一度キスする　→T30090
;//３−２：抱き寄せる　→block:T30091


;	[link storage="T30090.ks" target=*T30090_TOP]もう一度キスする[endlink]
;	[link storage="T30091.ks" target=*T30091_TOP]抱き寄せる[endlink][s]

*SEL72|もう一度キスする／抱き寄せる
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'もう一度キスする'"]
[eval exp="f.seltext04 = '抱き寄せる'"]

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

[sel02 target=*SEL72_1]
[sel04 target=*SEL72_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL72_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30090.ks" target=*T30090_TOP]
;-------------------------------------------------------------------------------
*SEL72_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30091.ks" target=*T30091_TOP]
;//---------------------------------------------------------------

