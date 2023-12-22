;//block:A005
;//ブロック21050　『判断５』
;//@konya 11/12 bg貼付

*21050_TOP
;{SceneSet 判断５}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館／準備室
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ
;//時間帯：朝
;//合計:2K程度
;//---------------------------------------------------------------
;//〆・テキストの後、選択肢ブロック
;//bgmは継続でもいいように思うが＠ash
;//〆ＢＧ：体育館／準備室
;//@konya 該当CGあるか？
;//bg016・廊下背景継続中

;//[bgm storage="BGM10"]

;[sysbt_meswin]

*460|
[fc]
[ns]航[nse]
「ボクが……ボクが行きます！」[pcms]

*461|
[fc]
躊躇している時間はない。事態は一刻を争う状況だ。[r]
怖くないと言えば嘘になるけど、ここで迷って[r]
手遅れになることだけは絶対に避けなくては……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*462|
[fc]
[vo_mar s="maru0037"]
[ns]マルガリータ[nse]
「わかった……気をつけて行けよ」[pcms]

*463|
[fc]
先輩はそう言うと、ボクにモップの柄を投げてよこした。[r]
受け取ると同時に握りしめる手に力がこもる。[pcms]

*464|
[fc]
ボクは先輩のようにできるだろうか？[r]
人を相手に、躊躇することなく暴力を振るうことが[r]
できるだろうか。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*465|
[fc]
[vo_mar s="maru0038"]
[ns]マルガリータ[nse]
「人間だと思うな。あれは人の形をした獣だ。[r]
　やらなければ自分の大切なものを失うことになる」[pcms]

*466|
[fc]
[ns]航[nse]
「はい……分かりました」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*467|
[fc]
[vo_mar s="maru0039"]
[ns]マルガリータ[nse]
「使うときはみぞおちを狙え。[r]
　頭は絶対に狙うな。素人が振り回しても[r]
　小さい的を的確には捉えられない」[pcms]

*468|
[fc]
[ns]航[nse]
「はい……」[pcms]

*469|
[fc]
先輩の指示は実に理にかなった現実的で[r]
実戦向きなものだった。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*470|
[fc]
[vo_mar s="maru0040"]
[ns]マルガリータ[nse]
「非常口はワタシが守っておく。[r]
　気をつけて行ってこい！」[pcms]

*471|
[fc]
[ns]航[nse]
「……行ってきます！」[pcms]

*472|
[fc]
先輩の言葉に勇気をもらったボクは意を決して[r]
キャットウォークへの扉を開いた。[pcms]

;//〆ＢＧ：体育館内
[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*473|
[fc]
体育館にあふれていたのは感染者と犠牲者の嬌声。[r]
そして異様なまでの性臭だった。[pcms]

*474|
[fc]
ボクはそのなかを慎重な足取りで一歩踏み出す。[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*475|
[fc]
早速キャットウォークに感染者が一人、突っ立って[r]
いるのが見えた。[pcms]

*476|
[fc]
窓から腕をのばして、悠帆に向かってわめいている。[pcms]

*477|
[fc]
その窓のすぐ外は悠帆がいる渡り廊下の屋根の上。[r]
つまりこの感染者を倒さない限り、救出の目処は[r]
立たない。[pcms]

*478|
[fc]
覚悟していたつもりだけど、いざその時が来ると[r]
途端に迷いが心に浮かぶ。[pcms]

*479|
[fc]
失敗したらボクはどうなる？[r]
失敗したら悠帆はどうなる？[pcms]

*480|
[fc]
[ns]航[nse]
「やるしか……やるしかないんだ！」[pcms]

*481|
[fc]
大切な人を守りたいから、大切な人の為に……。[r]
今はボクがやるしかないんだ！[r]
ボクは素早く感染者へと駆け寄った。[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ−３
;//３−１：側頭部に突き込む！
;//　　→狙いが外れてバランス崩す。
;//　　腕を掴まれ締め上げられ、そのまま首筋に
;//　　噛みつかれる。死亡。;//→B_F1
;//３−２：横っ腹に突き込む！;//→block:21060
;//３−３：時間切れ;//→落ち着いて立ち止まり、
;//　　　　横っ腹に突き込む;//→block:21060

;	[sysbt_meswin clear]
;
;	[link storage="B_F1.ks" target=*B_F1_TOP]側頭部に突き込む！[endlink]
;	[link storage="21060.ks" target=*21060_TOP]横っ腹に突き込む！[endlink]
;	;[link storage="21060.ks" target=*21060_TOP]時間切れ[endlink][s]

*SEL14|側頭部に突き込む！／横っ腹に突き込む！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '側頭部に突き込む！'"]
[eval exp="f.seltext04 = '横っ腹に突き込む！'"]

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

[sel02 target=*SEL14_1]
[sel04 target=*SEL14_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_F1.ks" target=*B_F1_TOP]
;-------------------------------------------------------------------------------
*SEL14_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21060.ks" target=*21060_TOP]
;//---------------------------------------------------------------

