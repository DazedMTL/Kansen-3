;//ブロック21000　『悠帆のみ救出』
*21000_TOP
;{SceneSet 悠帆のみ救出}
;//---------------------------------------------------------------

;//bgm10・姦染pt2継続中
;//[bgm storage="BGM10"]

;//block:A001

;[sysbt_meswin]

*292|
[fc]
わけも分からないまま、ボクは夢中になって逃げた。[pcms]

*293|
[fc]
恐怖に駆り立てられ、混乱した思考はまともな答えすら探せない。[pcms]

*294|
[fc]
これは夢、それとも、映画の撮影？[r]
フィクションとしか思えないような事態が、ボクの身に[r]
降りかかっている。[pcms]

*295|
[fc]
全てを夢だと決めつけて、その場に頭を抱えてうずくまりたい。[r]
目を閉じて悪夢よ終われと叫べば、またなんでもない[r]
日常に戻れるような気さえする。[pcms]

*296|
[fc]
しかし、眼の前の光景が、迫りくる恐怖が、ボクに[r]
現実逃避する暇さえ与えてくれなかった。[pcms]

*297|
[fc]
息も絶え絶えにグラウンドを横切って体育館へ。[r]
そこで待ち構えていたのは、絶望という非情な現実だった。[pcms]

[evcg storage="evs001"][trans_c cross time=300]

*298|
[fc]
体育館は煌煌とした赤い双眸をボクに向ける、[r]
人の姿をした人ではない者達によって埋め尽くされていた。[pcms]

*299|
[fc]
[ns]航[nse]
「うっ……うわぁぁぁあっ！」[pcms]

*300|
[fc]
驚きと恐怖が言葉となって口から飛び出していく。[r]
それは自分を彼らに対してアピールするだけの極めて愚かな[r]
行為だった。[pcms]

*301|
[fc]
たちまち彼らの赤眼が一身に集められる。[pcms]

*302|
[fc]
考えるより早く、[r]
ボクは無意識のうちに背を向けて走り出していた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*303|
[fc]
背後から無数の足音が迫ってくるが、ボクは振り返ることも[r]
ないまま、とにかく夢中で必死に走った。[pcms]

*304|
[fc]
絶望の足音から逃げたくて、やみくもにひたすらに、[r]
ボクは全力で背後に迫る気配を振り切ろうとした。[pcms]

[bg storage="BG017"][trans_c cross time=500]

;[eval exp="f.l_map = 1"]

*305|
[fc]
走る視界内に屋内プールの建物が入ってくる。[r]
体育館から最短でいける建物の一つだ。[r]
背中越しに響く無数の足音はすぐ近くまで迫っていた。[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ－１
;//　１－１：体育館を突っ切る　→感染者にたかられる。B_A2
;//　１－２：体育館を迂回する　→正解。block:21020へ
;//　１－３：時間切れ　→B_D4

;	[sysbt_meswin clear]
;
;	[link storage="B_A2.ks" target=*B_A2_TOP]体育館を突っ切る[endlink]
;	[link storage="21020.ks" target=*21020_TOP]体育館を迂回する[endlink]
;	;[link storage="B_D4.ks" target=*B_D4_TOP]時間切れ[endlink]
;	[link storage="B_D4.ks" target=*B_D4_TOP]どっちだ……[endlink]
;	[s]


*SEL10|体育館を突っ切る／体育館を迂回する／どっちだ……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '体育館を突っ切る'"]
[eval exp="f.seltext04 = '体育館を迂回する'"]
[eval exp="f.seltext06 = 'どっちだ……'"]

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

[sel02 target=*SEL10_1]
[sel04 target=*SEL10_2]
[sel06 target=*SEL10_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL10_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_A2.ks" target=*B_A2_TOP]
;-------------------------------------------------------------------------------
*SEL10_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21020.ks" target=*21020_TOP]

;-------------------------------------------------------------------------------
*SEL10_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D4.ks" target=*B_D4_TOP]

;//---------------------------------------------------------------

