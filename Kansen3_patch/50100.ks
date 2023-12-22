;//block:A001
;//ブロック５０１００『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50100_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽう
;//カットイン：ビルの谷間
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;//〆背景：空
;//@konya 日中
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//飛行機の爆音（遠い）

[sysbt_meswin]

*816|
[fc]
[ns]航[nse]
「……また、戦闘機だ」[pcms]

;//〆ビルの谷間（カットイン）
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*817|
[fc]
どこかから編隊の爆音が聞こえてきた。[r]
ビルの谷間からは姿は見えないけれど……。[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*818|
[fc]
[ns]浩助[nse]
「いいから止まらないで進めっ！」[pcms]

*819|
[fc]
[ns]航[nse]
「あ、うん。ごめん」[pcms]

*820|
[fc]
ボクたちはＬＡＳＥＲとででっぽうの間にある、[r]
隙間の中に入り込んでいた。[pcms]

*821|
[fc]
いくら壁があるとはいえ、あまり背の高いものじゃないから[r]
表通りの感染者たちに見つかるのは賢明じゃない。[pcms]

*822|
[fc]
コースケに蹴り飛ばされながら、[r]
ボクたちはＬＡＳＥＲ前に移動する。[pcms]

*823|
[fc]
[ns]航[nse]
「で、ここが非常口なんだけど……」[pcms]

*824|
[fc]
ででっぽう側から通路に出る扉は[r]
中から施錠するタイプだから簡単に出られた。[r]
問題は、ＬＡＳＥＲビルのほうはどうか、ということで……。[pcms]

*825|
[fc]
[ns]航[nse]
「……ダメだ。こっちは鍵が閉まってるね」[pcms]

*826|
[fc]
ＬＡＳＥＲの非常口は２カ所ある。[r]
だけど、もう１カ所を調べていた先輩は、無言で肩をすくめた。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*827|
[fc]
[ns]浩助[nse]
「マジ！？　開いてねーの？」[pcms]

*828|
[fc]
[ns]航[nse]
「まあまあ」[pcms]

*829|
[fc]
悔しがるコースケをなだめながら、[r]
さて、どうしようかと考えた。[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａー１
;//１－１：銃で壊そう！→ブロック５０１１０へ
;//１－２：先輩のキックで！→ブロック５０１２０へ
;//１－３：・・・戻りましょう→ブロック５０１３０へ


;	[link storage="50110.ks" target=*50110_TOP]銃で壊そう！[endlink]
;	[link storage="50120.ks" target=*50120_TOP]先輩のキックで！[endlink]
;	[link storage="50130.ks" target=*50130_TOP]……戻りましょう[endlink][s]

*SEL41|銃で壊そう！／先輩のキックで！／……戻りましょう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '銃で壊そう！'"]
[eval exp="f.seltext04 = '先輩のキックで！'"]
[eval exp="f.seltext06 = '……戻りましょう'"]

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

[sel02 target=*SEL41_1]
[sel04 target=*SEL41_2]
[sel06 target=*SEL41_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL41_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50110.ks" target=*50110_TOP]
;-------------------------------------------------------------------------------
*SEL41_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50120.ks" target=*50120_TOP]
;-------------------------------------------------------------------------------
*SEL41_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50130.ks" target=*50130_TOP]
;//---------------------------------------------------------------

