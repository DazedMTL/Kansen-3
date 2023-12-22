;//block:007
;//ブロック30180　『裂』
;//@konya 11/12 bg貼付

*30180_TOP
;{SceneSet 裂}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//　　　・体育館非常階段＆屋内プール（カットイン？？）
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣
;//　　　　・浩助・悠帆
;//時間帯：朝
;//合計12K程度
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP06 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//▲２：ビニールロープで悠帆を引き上げ救出

;[sysbt_meswin]

*1581|
[fc]
[ns]航[nse]
「そうだ。ビニールロープ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1582|
[fc]
[ns]浩助[nse]
「えっ？」[pcms]

*1583|
[fc]
[ns]航[nse]
「さっき漣のバイオリンケースを縛ったときに使った[r]
　アレなら悠帆を引っ張りあげられないかな？」[pcms]

[ChrSetEx layer=5 chbase="ren_i1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1584|
[fc]
[vo_ren s="ren0289"]
[ns]漣[nse]
「ビニールロープ？」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1585|
[fc]
[ns]浩助[nse]
「まぁ、確かにあのロープの残りを考えたら、[r]
　イケそうだけど……ここに登ってきたみたいに[r]
　人間梯子……は、無理そうだな」[pcms]

*1586|
[fc]
[ns]航[nse]
「うん。ここからだと二階分の高さがあるからなぁ。[r]
　おまけにあの屋根、三角だし」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1587|
[fc]
[vo_mar s="maru0212"]
[ns]マルガリータ[nse]
「それしかなさそうならば、早く実行に移したほうが[r]
　よさそうだな。いつアイツラが来るとも限らない」[pcms]

*1588|
[fc]
[ns]航[nse]
「そうですね。……悠帆、今ロープをそっちに投げるからな」[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1589|
[fc]
[vo_yuh s="yuho0139"]
[ns]悠帆[nse]
「う、うん……」[pcms]

*1590|
[fc]
不安そうにこちらを見る悠帆ににっこりと微笑んで安心させて、[r]
ボクらはリュックサックの中からロープを取り出した。[pcms]

*1591|
[fc]
ついでに取り出した重石になりそうなモノに先端を[r]
くくりつけ、僕の体にしっかりと逆側を縛り付けてから、[r]
悠帆に向かってそれを投げた。[pcms]

*1592|
[fc]
一度ではうまく行かず、２・３回手繰り寄せては投げると[r]
いう繰り返しになったけれども、どうにか悠帆の下へと[r]
ロープを投げることに成功した。[pcms]

*1593|
[fc]
[ns]航[nse]
「悠帆、それで自分を縛り付けてくれ」[pcms]

[ChrSetEx layer=5 chbase="yuho_c6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1594|
[fc]
[vo_yuh s="yuho0140"]
[ns]悠帆[nse]
「うん、わかった」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1595|
[fc]
ボクの言葉に答えて、悠帆が素早くたすきがけに[r]
しっかりと自分をロープに縛り付けてる間に、[r]
ボクらは引き上げる最終準備をする。[pcms]

*1596|
[fc]
コースケがボクごとロープをしっかりと巻きつけ、[r]
漣がコースケの後ろからさらにボクらを支えた。[pcms]

*1597|
[fc]
その間に先輩がボクのリュックからビニールシートを[r]
取り出して、屋根の端でロープが擦り切れないようにと、[r]
エッジガードにしてくれる。[pcms]

*1598|
[fc]
[ns]航[nse]
「行くぞ！」[pcms]

*1599|
[fc]
それぞれの準備ができたところで、[r]
ボクらは力をあわせて悠帆の体を引き上げ始めた。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1600|
[fc]
[ns]浩助[nse]
「イテテテテテッ！」[pcms]

*1601|
[fc]
モノがビニールロープであるために、[r]
やたらと体に食い込む。[pcms]

*1602|
[fc]
コースケのように声をあげてないけれど、[r]
たぶん悠帆の体にも食い込んでるだろう。[pcms]

*1603|
[fc]
でもなんとか順調に悠帆の体は宙に浮き始めた。[pcms]

*1604|
[fc]
[ns]航[nse]
「悠帆、窓に足をかけて少し体重を分散できないか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_c9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1605|
[fc]
[vo_yuh s="yuho0141"]
[ns]悠帆[nse]
「やってみ……きゃあっ！」[pcms]

*1606|
[fc]
ガシャンッ！[pcms]

*1607|
[fc]
悠帆の言葉が悲鳴に変わったのと、窓ガラスが割れた音。[r]
いったいどちらのほうが早かっただろう。[pcms]

*1608|
[fc]
[ns]航[nse]
「悠帆！？」[pcms]

*1609|
[fc]
慌てて声をかけたとき、ボクの体が思いっきり前に引っ張られた。[pcms]

*1610|
[fc]
[ns]航[nse]
「うわっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1611|
[fc]
[ns]浩助[nse]
「ちょっ！　待て、ワタルっ！！」[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1612|
[fc]
[vo_ren s="ren0290"]
[ns]漣[nse]
「お兄ちゃんっ！！」[pcms]


[chara_int][trans_c cross time=150]

*1613|
[fc]
体育館の屋根から渡り廊下の屋根に落ちるっ！[pcms]

*1614|
[fc]
そう思った瞬間、ボクは自分が[r]
宙吊りになってることに気がついた。[pcms]

*1615|
[fc]
どうやら屋根の上からの落下を免れたコースケと漣、[r]
それに先輩までもがロープを慌てて押さえてくれたらしい。[pcms]

*1616|
[fc]
でもボクの目の前では、悠帆が……悠帆が。[pcms]


;BGM即時停止
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=501][hide_chara_int]


*LABEL_MEMORIES_START

[bgm storage="BGM10"]

;//※エロシーン
;//HEV029
[evcg storage="HEV026a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1617|
[fc]
[vo_yuh s="yuho0142"]
[ns]悠帆[nse]
「いやぁあああああっ！！」[pcms]

*1618|
[fc]
ヤツラにもみくちゃにされながら、早くも悠帆が[r]
犯されかかっていた。[pcms]

*1619|
[fc]
逃げ出そうともがいてはいるものの、救うはずだった[r]
ロープが逆に悠帆の自由を奪って、男たちの手から[r]
逃げ出すことが敵わない。[pcms]

*1620|
[fc]
[ns]航[nse]
「ゆ、悠帆っ！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1621|
[fc]
[vo_yuh s="yuho0143"]
[ns]悠帆[nse]
「た、助けて……助けて、わた……ひゃあああっ！！」[pcms]

[evcg storage="HEV026c"][trans_c cross time=300]

*1622|
[fc]
悠帆の下着を引き裂くように脱がすと同時に、[r]
男が悠帆にのしかかった。[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1623|
[fc]
[vo_yuh s="yuho0144"]
[ns]悠帆[nse]
「い、痛い……痛い、イタイ、いたいぃいいいいっ！！」[pcms]

*1624|
[fc]
絶え間ない悲鳴が悠帆の口から発せられる。[pcms]

*1625|
[fc]
だがそれにお構いなしに、男は悠帆の体ごと[r]
突き上げるように腰を動かし始めた。[pcms]

[evcg storage="HEV026d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_yuh s="yuho0145"]
[ns]悠帆[nse]
「い、いやっ！　うご……うごかな……うぅうっ」[pcms]

*1627|
[fc]
不自由な体を動かして、それでも男から[r]
逃げ出そうともがく悠帆。[pcms]

*1628|
[fc]
でもそれが悠帆に災いした。[pcms]

[evcg storage="HEV026e"][trans_c cross time=300]

*1629|
[fc]
ロープが首に絡まって、悠帆の目がたちまちに[r]
焦点を失っていく。[pcms]

*1630|
[fc]
[ns]航[nse]
「悠帆っ！？」[pcms]

*1631|
[fc]
慌てて声をかけるものの、[r]
悠帆の目は焦点を失ったままだ。[pcms]

*1632|
[fc]
だが、ときたまうめき声をあげるのが[r]
悠帆に息がある証拠だった。[pcms]

*1633|
[fc]
何の因果だ？[pcms]

*1634|
[fc]
なんで悠帆がこんな目にあわなきゃいけない？[pcms]

*1635|
[fc]
どこで間違ったんだ、ボクは。[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1636|
[fc]
[vo_yuh s="yuho0146"]
[ns]悠帆[nse]
「うっくぅ……うっ……」[pcms]

*1637|
[fc]
男の動きにあわせて、肺から押し出された空気が[r]
声帯を揺らしているかのように、[r]
漏らされる悠帆の声が、ボクの心を刺す。[pcms]

*1638|
[fc]
ボクがヘマをしたから。[pcms]

*1639|
[fc]
だから悠帆はボクの目の前で犯されて……[r]
そして、ボクは目の前にいるのに悠帆を[r]
救うこともできない。[pcms]

*1640|
[fc]
無様に宙に浮いたまま、悠帆が犯される様を[r]
見ているだけだ。[pcms]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1641|
[fc]
[vo_yuh s="yuho0147"]
[ns]悠帆[nse]
「あはっ……あはははっ」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV026d"]

*1642|
[fc]
一人目、二人目と立て続けに中だしで犯され、[r]
三人目の男に中だしをされたとき、[r]
悠帆に異変が起こった。[pcms]

*1643|
[fc]
今まで苦痛、もしくは単に漏れていた声だったのに、[r]
何回も他の女子学生の口から聞いた嬌声が[r]
入り混じってきていた。[pcms]

[evcg storage="HEV026e"][trans_c cross time=300]

*1644|
[fc]
[vo_yuh s="yuho0148"]
[ns]悠帆[nse]
「いっ……いいぃいんっ。もっと……もっと」[pcms]

*1645|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

*1646|
[fc]
その声は、悠帆もまたヤツラの仲間になった証だった。[r]
見開いたその瞳も赤く染まってる。[pcms]

*1647|
[fc]
[ns]感染者・男Ａ[nse]
「もっとか。俺のデッカイチンコを食らいな」[pcms]

[evcg storage="HEV026f"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1648|
[fc]
[vo_yuh s="yuho0149"]
[ns]悠帆[nse]
「ひゃああんっ！　うれし……ぃっ！」[pcms]

*1649|
[fc]
四人目の男が悠帆の体にのしかかったとき、[r]
ヘンな音が辺りに鳴り響いた。[pcms]

*1650|
[fc]
ゴキンとも、なんとも言えない音。[pcms]

*1651|
[fc]
それと共に、男を喜んで迎え入れていた悠帆の手が、[r]
ぶらんと力なく垂れ下がる。[pcms]

*1652|
[fc]
悠帆の首に絡まっていたロープが、[r]
最期のトドメを悠帆に与えたのだ。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene06 = 1"]
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1653|
[fc]
楽に……楽になれたのか？　悠帆は。[r]
これで楽に――[pcms]

;[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_ren s="ren0291"]
[ns]漣[nse]
「お兄ちゃん、危ないっ！！」[pcms]




*1655|
[fc]
涙に前が歪むボクに、漣の声が降り注いできた。[pcms]



;mm追加　学園の屋内プール
[bg storage="BG300"]
[ChrSetEx layer=1 chbase="etc_a"][ChrSetXY layer=1 x=200 y=0]
[ChrSetEx layer=2 chbase="etc_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc_c"][ChrSetXY layer=3 x=400 y=0]
[trans_c lr time=300]




*1656|
[fc]
その声に我に返ったとき、ボクはさっきまで悠帆を[r]
犯していた男に囲まれていた。[pcms]

*1657|
[fc]
[ns]航[nse]
「うっ、うわっ！　は、早く、早く引き上げてくれ」[pcms]

[chara_int][ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1658|
[fc]
[vo_mar s="maru0213"]
[ns]マルガリータ[nse]
「ダメだ。引き上げられない」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1659|
[fc]
[ns]浩助[nse]
「ワタルっ！　自分で上がれないか！？」[pcms]

*1660|
[fc]
ボクの要請を無情な声が拒絶した。[pcms]

*1661|
[fc]
いや、三人は三人ともボクを助けようとしてくれている。[pcms]

*1662|
[fc]
でも、悠帆の体重を支えようとしっかりと自分の体に[r]
ロープを巻きつけていたのが、[r]
ボクにとっても災いだった。[pcms]

*1663|
[fc]
悠帆を助けようとしていたロープは、[r]
今度はボクに牙を剥いた。[pcms]

[ChrSetEx layer=5 chbase="ren_i6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1664|
[fc]
[vo_ren s="ren0292"]
[ns]漣[nse]
「お兄ちゃんっ！　お兄ちゃんっ！　お兄ちゃんっ！！」[pcms]

*1665|
[fc]
漣の泣き叫ぶ声。[pcms]

*1666|
[fc]
ごめん……お前にそんな風に泣かれたいとは[r]
思っていなかったのに……。[pcms]

*1667|
[fc]
宙吊りのまま、なす術もないまま、[r]
ボクは男たちの手に掴まり、[r]
そして――[pcms]

*1668|
[fc]
三人の手からロープが離れ落ちた。[pcms]


;//ＥＮＤ
;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]



