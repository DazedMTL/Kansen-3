;//ブロックＴ３００２０『夕日の悠帆』
*T30020_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:B001
;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;[sysbt_meswin]

*6160|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*6161|
[fc]
"I can't just leave her alone after seeing her back like that. It looks so[r]
fragile, as if she might start crying at any moment."[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6162|
[fc]
"Worried, I climbed down from the sign and passed through the DJ bar's backyard[r]
to go back up to the rooftop."[pcms]

*6163|
[fc]
"Yuuho was still in the same spot, in the same posture, gazing into the[r]
distance."[pcms]

;//〆ＥＶ０１６
;//Ａ：遠くを見る悠帆
[evcg storage="EV016a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6164|
[fc]
[vo_yuh s="yuho_T0024"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠悲しそう

*6165|
[fc]
"I quietly walked closer. Yuuho, with her earphones in, didn't seem to notice[r]
me."[pcms]

*6166|
[fc]
"Her profile was filled with melancholy... Her soft cheeks glowed faintly in the[r]
sunset, and her glossy hair swayed in the wind..."[pcms]

*6167|
[fc]
"Despite the sadness, she was so beautiful... I forgot to speak and was utterly[r]
captivated."[pcms]

;//Ｂ：こちらを見る悠帆
[evcg storage="EV016c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6168|
[fc]
[vo_yuh s="yuho_T0025"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠まっすぐな視線を向けて、無言

*6169|
[fc]
"Suddenly, as if she noticed my gaze, Yuuho turned to look at me."[pcms]

*6170|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6171|
[fc]
"Caught off guard and unsure of what to say, I remained silent and continued to[r]
stare at Yuuho."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6172|
[fc]
[vo_yuh s="yuho_T0026"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠まっすぐな視線を向けて、無言

*6173|
[fc]
"Yuuho was staring back at me."[pcms]

*6174|
[fc]
"It's not that she was lost in thought... But she didn't show any sign of[r]
surprise at my presence either."[pcms]

*6175|
[fc]
"She just kept gazing at me intently..."[pcms]

*6176|
[fc]
"The dying sun's embers flickered in her eyes. Her clear gaze poured straight[r]
into me..."[pcms]

*6177|
[fc]
"I felt like I could be drawn into her eyes..."[pcms]

[eval exp="f.l_meets_y = 1"]

;//---------------------------------------------------------------
;//●時限式選択肢Ｂ１
;//１１：キスする　→block:T30030
;//１２：話しかける　→block:T30060
;//１３：時間切れ　→block:T30070

;	[sysbt_meswin clear]
;
;	[link storage="T30030.ks" target=*T30030_TOP]キスする[endlink]
;	[link storage="T30060.ks" target=*T30060_TOP]話しかける[endlink]
;	;[link storage="T30070.ks" target=*T30070_TOP]時間切れ[endlink]
;       (link storage="T30070.ks" target=*T30070_TOP)Yuuho...(endlink)[pcms]

*SEL70|キスする／話しかける／悠帆……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Kiss'"]
[eval exp="f.seltext04 = 'Talk to'"]
[eval exp="f.seltext06 = 'Yuuho'"]

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

[sel02 target=*SEL70_1]
[sel04 target=*SEL70_2]
[sel06 target=*SEL70_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL70_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30030.ks" target=*T30030_TOP]
;-------------------------------------------------------------------------------
*SEL70_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30060.ks" target=*T30060_TOP]
;-------------------------------------------------------------------------------
*SEL70_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="T30070.ks" target=*T30070_TOP]
;//---------------------------------------------------------------

