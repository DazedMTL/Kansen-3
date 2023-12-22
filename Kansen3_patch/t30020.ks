;//ブロックＴ３００２０『夕日の悠帆』
*T30020_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:B001
;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;[sysbt_meswin]

*6160|
[fc]
[ns]航[nse]
「…………悠帆……」[pcms]

*6161|
[fc]
あんな背中を見たら放っておけない。[r]
今にも、泣き出してしまいそうな……脆い背中を。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6162|
[fc]
心配になったボクはいったん看板の上から降りて、[r]
ＤＪバーのバックヤードを通り、再び屋上に出る。[pcms]

*6163|
[fc]
悠帆はまだ同じ場所で、同じ姿勢のまま遠くを見つめていた。[pcms]

;//〆ＥＶ０１６
;//Ａ：遠くを見る悠帆
[evcg storage="EV016a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6164|
[fc]
[vo_yuh s="yuho_T0024"]
[ns]悠帆[nse]
「…………」[pcms]
;//＠悲しそう

*6165|
[fc]
そっと近くに歩いていく。[r]
イヤホンを付けた悠帆はボクに気付いていないようだった。[pcms]

*6166|
[fc]
憂いをたたえた横顔……。[r]
柔らかそうな頬が夕日を受けてほんのり光っている。[r]
艶やかな髪が、風に吹かれてさわさわと揺れている……。[pcms]

*6167|
[fc]
とても哀しげなのに……とてもキレイで……、[r]
ボクは声をかけることも忘れて、うっとりと見惚れてしまう……。[pcms]

;//Ｂ：こちらを見る悠帆
[evcg storage="EV016c"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6168|
[fc]
[vo_yuh s="yuho_T0025"]
[ns]悠帆[nse]
「………………」[pcms]
;//＠まっすぐな視線を向けて、無言

*6169|
[fc]
ふと、ボクの視線に気付いたのか[r]
悠帆がこちらを振り返った。[pcms]

*6170|
[fc]
[ns]航[nse]
「………………」[pcms]

*6171|
[fc]
とっさに何を言えばいいか思いつかず、[r]
ボクは黙ったまま悠帆を見つめる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6172|
[fc]
[vo_yuh s="yuho_T0026"]
[ns]悠帆[nse]
「…………………………」[pcms]
;//＠まっすぐな視線を向けて、無言

*6173|
[fc]
悠帆もボクを見つめている。[pcms]

*6174|
[fc]
ぼんやりしているわけじゃない……。[r]
だけどボクの存在に驚いた素振りも見せない。[pcms]

*6175|
[fc]
ただ、ボクをじっと見つめている……。[pcms]

*6176|
[fc]
沈んでいく太陽の残り火が、瞳に映って揺らいでいる。[r]
澄んだまなざしが、まっすぐにボクにそそがれて……。[pcms]

*6177|
[fc]
瞳に引き込まれてしまいそうだ……。[pcms]

[eval exp="f.l_meets_y = 1"]

;//---------------------------------------------------------------
;//●時限式選択肢Ｂ－１
;//１－１：キスする　→block:T30030
;//１－２：話しかける　→block:T30060
;//１－３：時間切れ　→block:T30070

;	[sysbt_meswin clear]
;
;	[link storage="T30030.ks" target=*T30030_TOP]キスする[endlink]
;	[link storage="T30060.ks" target=*T30060_TOP]話しかける[endlink]
;	;[link storage="T30070.ks" target=*T30070_TOP]時間切れ[endlink]
;	[link storage="T30070.ks" target=*T30070_TOP]悠帆……[endlink][s]

*SEL70|キスする／話しかける／悠帆……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'キスする'"]
[eval exp="f.seltext04 = '話しかける'"]
[eval exp="f.seltext06 = '悠帆……'"]

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

