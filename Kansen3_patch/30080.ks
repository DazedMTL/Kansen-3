;//block:C009
;//ブロック30080　『再会』
;//@konya 11/12 bg貼付

*30080_TOP
;{SceneSet 再会}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------

;//BG：学園内廊下
;//@konya 廊下２分校舎
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;//[sysbt_meswin]

*261|
[fc]
声に導かれるように後ろを振り向けば、視聴覚室の天窓を[r]
バンバン叩いて声を上げている漣の顔が見えた。[pcms]

*262|
[fc]
それに、その横にはコースケの顔。[pcms]

*263|
[fc]
夏休み中、視聴覚室は使われることがないから扉が[r]
閉まってるのが普通だ。[pcms]

*264|
[fc]
それに漣がいる場所は音楽室と決め付けていた。[pcms]

*265|
[fc]
それでボクと先輩は気にもとめずにまっすぐに[r]
音楽室へと向かっていたけれど、どうやら二人は[r]
そこに逃げ込んでいたようだ。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*266|
[fc]
[vo_ren s="ren0150"]
[ns]漣[nse]
「お兄ちゃん、こっち！　私はここよっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*267|
[fc]
[ns]浩助[nse]
「ワタル。漣ちゃんは無事だぜ。早くそっちから[r]
　逃げて来いっ！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*268|
[fc]
[vo_mar s="maru0081"]
[ns]マルガリータ[nse]
「わかった。大声を張り上げるな」[pcms]

*269|
[fc]
コースケと漣の声に反応して、ボクらに[r]
向かっていた感染者たちの動きが止まった。[pcms]

*270|
[fc]
ボクら以外に新鮮な獲物の声を聞いてボクらに[r]
向かうか、漣たちに向かうか、迷っているようすだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*271|
[fc]
[vo_mar s="maru0082"]
[ns]マルガリータ[nse]
「行くぞ」[pcms]

*272|
[fc]
冷たく言い放つと、先輩は動きが止まった[r]
ヤツらの隙を突くように再びモップを振るってなぎ倒した。[pcms]

[se buf=0 storage="se012"]

[赤フラ]

[chara_int][trans_c cross time=150]

*273|
[fc]
そしてそのまま視聴覚室までの道を作る。[pcms]

*274|
[fc]
ボクはその後を追いかけるように走って、[r]
視聴覚室まで戻った。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*275|
[fc]
[ns]浩助[nse]
「ワタル、先輩、こっちだ」[pcms]

*276|
[fc]
ボクたちが視聴覚室の近くについたとき、[r]
コースケが扉を開いて待ち構えていてくれた。[pcms]

*277|
[fc]
[ns]感染者・男Ａ[nse]
「女ぁあ、エサァ……」[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*278|
[fc]
[ns]浩助[nse]
「うるさいんだよっ！！」[pcms]

[se buf=0 storage="se012"]

[赤フラ]

*279|
[fc]
スライドのスクリーンを引き下ろす時に使うスチールの[r]
フックで殴り倒すと、コースケはボクらに向かって手招きをする。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*280|
[fc]
[vo_mar s="maru0083"]
[ns]マルガリータ[nse]
「このまま、屋上コートへ向かうぞ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*281|
[fc]
[ns]浩助[nse]
「上に行ったら逃げ場がないぞ？！」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*282|
[fc]
[vo_mar s="maru0084"]
[ns]マルガリータ[nse]
「下は既にヤツラでいっぱいだ。このままここで[r]
　篭城する気か？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*283|
[fc]
[ns]浩助[nse]
「でも……」[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*284|
[fc]
[vo_ren s="ren0151"]
[ns]漣[nse]
「お兄ちゃんっ！！」[pcms]

*285|
[fc]
先輩とコースケが言い争う脇をすり抜けるように、[r]
漣が視聴覚室から出てきた。[pcms]

*286|
[fc]
[ns]航[nse]
「漣、無事か！？」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren0152"]
[ns]漣[nse]
「お兄ちゃん、お兄ちゃんこそ大丈夫？」[pcms]

*288|
[fc]
[ns]航[nse]
「ああ……」[pcms]

[chara_int][trans_c cross time=150]

*289|
[fc]
しっかりとその手を握り、ボクはとりあえずは漣が[r]
無事であったことに、感謝したい気分だった。[pcms]

*290|
[fc]
でもその感謝は、無事にヤツラから逃げ出せるまで[r]
取っておいたほうがいいだろう。[pcms]

*291|
[fc]
とにかく今は、先輩の言うとおり屋上へ行くか、[r]
篭城するのか決めなきゃいけない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*292|
[fc]
[vo_mar s="maru0085"]
[ns]マルガリータ[nse]
「来ないのならば、置いて行くぞ」[pcms]

*293|
[fc]
冷たく言い放つと、先輩は追いすがる感染者たちを[r]
蹴散らかして、まっすぐに階段へと向かう。[pcms]

*294|
[fc]
どうする？[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｃ－４
;//　４－１：「視聴覚室に立てこもろう！」;//→block:30110
;//　４－２：「マル子について行こう！」;//→block:30120
;//　４－３：時間切れ;//→block:30130

;	[sysbt_meswin clear]
;
;	[link storage="30110.ks" target=*30110_TOP]視聴覚室に立てこもろう！[endlink]
;	[link storage="30120.ks" target=*30120_TOP]先輩について行こう！[endlink]
;	;[link storage="30130.ks" target=*30130_TOP]時間切れ[endlink]
;	[link storage="30130.ks" target=*30130_TOP]どちらがベストだろう……[endlink][s]

*SEL21|視聴覚室に立てこもろう！／先輩について行こう！／どちらがベストだろう……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '視聴覚室に立てこもろう！'"]
[eval exp="f.seltext04 = '先輩について行こう！'"]
[eval exp="f.seltext06 = 'どちらがベストだろう……'"]

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

[sel02 target=*SEL21_1]
[sel04 target=*SEL21_2]
[sel06 target=*SEL21_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL21_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30110.ks" target=*30110_TOP]
;-------------------------------------------------------------------------------
*SEL21_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30120.ks" target=*30120_TOP]
;-------------------------------------------------------------------------------
*SEL21_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="30130.ks" target=*30130_TOP]
;//---------------------------------------------------------------

