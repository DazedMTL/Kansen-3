;//block:A012
;//ブロック６０１２０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60120_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：2k前後
;//---------------------------------------------------------------

[sysbt_meswin]

*820|
[fc]
[ns]Wataru[nse]
"...Could it be...!?"[pcms]

*821|
[fc]
No matter how you think about it, this isn't normal. Could it be... could Yuuho[r]
be infected!?[pcms]

*822|
[fc]
A chill ran down my spine at the thought.[pcms]

*823|
[fc]
I don't want to think about it... I don't want to, but... Could this abnormal[r]
behavior and the vacant atmosphere from earlier be similar to Yoshino-san 'that[r]
day', and the other infected...???[pcms]


;[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*824|
[fc]
[vo_yuh s="yuho_YK0116"]
[ns]Yuuho[nse]
"Wa-...ta...ru...uu? ...Wa, ta, ruuuuuuu? ...What's wrong...oooh?"[pcms]
;//＠少し離れた場所

*825|
[fc]
Yuuho called out from the sofa.[pcms]

*826|
[fc]
It was a completely different tone from her usual lively one, a drawn-out voice[r]
without any intonation... She's really infected, isn't she!?[pcms]

*827|
[fc]
[ns]Wataru[nse]
"What... what should I do...? What's the right thing for me to do...?"[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ４
;//４１：僕が撃つしかない・・・！！→60130
;//４２：・・・みんなに相談しよう→60140


;	[link storage="60130.ks" target=*60130_TOP]ボクが撃つしかない……！！[endlink]
; (link storage="60140.ks" target=*60140_TOP)...I should consult with[r]
everyone(endlink)[pcms]

*SEL53|ボクが撃つしかない……！！／……みんなに相談しよう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I have no choice but to shoot!!'"]
[eval exp="f.seltext04 = 'Let\'s consult with everyone'"]

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

[sel02 target=*SEL53_1]
[sel04 target=*SEL53_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL53_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="60130.ks" target=*60130_TOP]
;-------------------------------------------------------------------------------
*SEL53_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="60140.ks" target=*60140_TOP]
;//---------------------------------------------------------------

