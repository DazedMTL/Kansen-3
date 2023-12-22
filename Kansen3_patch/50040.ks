;//block:A005
;//ブロック５００２０から選択肢でjump
;//ブロック５００４０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50040_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：駅前・西洋百貨店前・スクランブル交差点・センターストリート
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　感染者・赤目の少女（朋美）・感染者（複数）
;//時間帯：
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－１　１－２：僕が見に行きます

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[sysbt_meswin]

*266|
[fc]
[ns]航[nse]
「ボクが先輩と様子を見てくるよ」[pcms]

*267|
[fc]
悠帆と漣のことはコースケに任せることにして、[r]
ボクはマル子先輩と駅前に向かった。[pcms]

;//@konya 渋谷駅前
[bg storage="BG04d"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*268|
[fc]
[vo_mar s="maru1309"]
[ns]マルガリータ[nse]
「行こう、ワタル」[pcms]

*269|
[fc]
西洋百貨店前からスクランブル交差点への道路は、[r]
大量の放置自動車であふれていて、[r]
中には炎上してしまっている車もあった。[pcms]

*270|
[fc]
ぎっしり道を塞いでいるわけではないので、[r]
軍用車両とかなら通行できるかもしれないけど……。[pcms]

*271|
[fc]
一般の車だとしたら、[r]
廃車覚悟で障害物にぶつかりながら進むことになりそうだった。[pcms]

;//〆背景：スクランブル交差点
;//@konya 渋谷駅前表示済み

*272|
[fc]
[ns]航[nse]
「……ひどいな…………」[pcms]

*273|
[fc]
スクランブル交差点の真ん中に立ったボクは[r]
ぐるりと周囲の光景を眺め、絶句した。[pcms]

*274|
[fc]
誰もいない……。[r]
生きているモノは誰も、だけど。[pcms]

*275|
[fc]
そこかしこに人やカラスの死体が転がっていて、[r]
建物の多くが荒らされていて……。[r]
くすぶった煙と腐りかけた肉の臭いが充満している……。[pcms]

*276|
[fc]
死の臭い、だ……。[pcms]

*277|
[fc]
地理的には渋谷の底の位置にあたるココから見ると、[r]
崩壊したビルでできた谷にいるようだった。[pcms]

*278|
[fc]
[ns]航[nse]
「……なんか、お墓みたいだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*279|
[fc]
[vo_mar s="maru1310"]
[ns]マルガリータ[nse]
「違いない。文明の墓場だな……」[pcms]
;//＠やや暗い声

*280|
[fc]
ともすれば暗くなりがちな気分を無理に持ち上げて、[r]
ボクたちは生存者がいないか、見て回ることにする。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*281|
[fc]
[vo_mar s="maru1311"]
[ns]マルガリータ[nse]
「誰か～！　誰かいませんか～！？」[pcms]

*282|
[fc]
[ns]航[nse]
「誰かいたら返事してくださーい」[pcms]

*283|
[fc]
先輩とボクの声が反響している。[r]
いつもなら人の声なんか掻き消されてしまうくらいに賑やかな、[r]
渋谷の街の中に……。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*284|
[fc]
[vo_mar s="maru1312"]
[ns]マルガリータ[nse]
「へろ～！　Is there somebody～！？」[pcms]

*285|
[fc]
よく通る先輩の声が、また響き渡る。[r]
だけど返事はどこからも戻ってこない。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*286|
[fc]
どこか……、[r]
どこかに一人くらい生存者がいたっていいのに。[pcms]

*287|
[fc]
ボクはぐるりと周囲を見回して……。[pcms]

*288|
[fc]
[ns]航[nse]
「…………ん？」[pcms]

*289|
[fc]
視界に、影のようなものが映りこんだ。[pcms]

*290|
[fc]
影のあった辺りに目をやったボクは、一瞬で硬直する。[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//〆ＥＶ００１
[evcg storage="EV001d"][trans_c cross time=300]

*291|
[fc]
[ns]航[nse]
「あ、あれは……？」[pcms]

*292|
[fc]
ボンデージっぽい衣装でセンターストリート入り口に[r]
ゆらりと立っている、あの子……、[r]
あれは……前に会った、あの「赤目の少女」だ。[pcms]

*293|
[fc]
一体こんなところで何を……？[pcms]

;//bgm04:cage
[bgm storage="BGM04"]

*294|
[fc]
[ns]感染者・男Ｃ[nse]
「…………うぅぅ……ぐるるる……」[pcms]
;//＠？？？で表記

*295|
[fc]
その時、周囲から妙な唸り声が聞こえ始めた。[pcms]

;//@konya 渋谷駅前
[bg storage="bg04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*296|
[fc]
[vo_mar s="maru1313"]
[ns]マルガリータ[nse]
「ワタル！」[pcms]

*297|
[fc]
ギョッとしたボクと先輩は、[r]
互いに顔を見合わせ、慌てて周囲に目を配る。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*298|
[fc]
駅舎や地下街の入り口、そこらのビルの中から[r]
ゆっくりと感染者が出てくるのが見えた。[r]
まるで、墓所から這い出す死者のように……。[pcms]

[ChrSetEx layer=4 chbase="kansen_b"][ChrSetXY layer=4 x=380 y=0][trans_c cross time=150]

*299|
[fc]
[vo_mob s="kan0001"]
[ns]感染者・女Ｃ[nse]
「男よ！　男の臭いがする！」[pcms]
;//＠　感染者たち

[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=-9 y=0][trans_c cross time=150]

*300|
[fc]
[ns]感染者・男Ｃ[nse]
「ぐおおおお、おぉぉっ！[r]
　に、肉……く、喰わせろおぉぉぉぉ！」[pcms]
;//＠感染者たち

*301|
[fc]
声は次第に増え、大きくなってくる。[r]
まだ姿を見せない者も含めると、[r]
おびただしい人数の感染者が潜んでいたようだ。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*302|
[fc]
[vo_mar s="maru1314"]
[ns]マルガリータ[nse]
「逃げるぞ、いいな！？」[pcms]

*303|
[fc]
[ns]航[nse]
「は、はいっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*304|
[fc]
ボクたちは交差点を突っ切って走り出す。[pcms]

*305|
[fc]
けれど帰り道に立つ西洋百貨店からも[r]
続々と新たな感染者が出てくるのが見える。[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*306|
[fc]
[vo_mar s="maru1315"]
[ns]マルガリータ[nse]
「しまったっ！　　退路を断たれたっ！」[pcms]

*307|
[fc]
先輩は靴底をきしらせて、急ブレーキで立ち止まる。[pcms]

*308|
[fc]
[ns]航[nse]
「あっちなら、行けますか！？」[pcms]

*309|
[fc]
ボクはセンターストリート正面口を指し示した。[r]
こちらには、まだ、あの赤目の少女以外は[r]
数人の感染者しか見当たらない。[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*310|
[fc]
[vo_mar s="maru1316"]
[ns]マルガリータ[nse]
「だが、道幅が狭い！[r]
　いざという時に立ち回りはできないぞ！」[pcms]

*311|
[fc]
[ns]航[nse]
「でも、百貨店前のあの人数じゃ……」[pcms]

*312|
[fc]
どうしよう。[pcms]

*313|
[fc]
来る時に通った西洋百貨店前のルートは[r]
道幅は広いけれど感染者多数。[r]
その上、放置自動車もあった……。[pcms]

*314|
[fc]
一方、センターストリート正面口の方向は[r]
道幅は狭いけれど、感染者はまだ数人しかいない。[r]
距離的には少し近道になる……。[pcms]

*315|
[fc]
コースケたちのいる『キメスギタカシ』前に戻るには、[r]
どちらのルートでも行けるけれど……。[pcms]

*316|
[fc]
[ns]航[nse]
「どっちだ……！？　どっちから行けばいい？」[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ－１
;//１－１：センターストリート正面口から→ブロック５００５０へ
;//１－２：西洋百貨店方向から→ブロック５００６０へ
;//１－３：タイムオーバー→ブロック５００７０へ

;	[sysbt_meswin clear]
;
;	[link storage="50050.ks" target=*50050_TOP]センターストリート正面口から[endlink]
;	[link storage="50060.ks" target=*50060_TOP]西洋百貨店方向から[endlink]
;	;[link storage="50070.ks" target=*50070_TOP]時間切れ[endlink]
;	[link storage="50070.ks" target=*50070_TOP]安全なのは、どっちだろう……[endlink]
;
;	[s]


*SEL91|センターストリート正面口／西洋百貨店方向／安全なのは、どっちだろう……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'センターストリート正面口から'"]
[eval exp="f.seltext04 = '西洋百貨店方向から'"]
[eval exp="f.seltext06 = '安全なのは、どっちだろう……'"]

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

[sel02 target=*SEL91_1]
[sel04 target=*SEL91_2]
[sel06 target=*SEL91_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL91_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50050.ks" target=*50050_TOP]
;-------------------------------------------------------------------------------
*SEL91_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50060.ks" target=*50060_TOP]
;-------------------------------------------------------------------------------
*SEL91_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50070.ks" target=*50070_TOP]
;//--------------------------------------------------------------------


