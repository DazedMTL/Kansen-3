;//block:A009
;//ブロック５０２８０から選択肢でjump
;//ブロック５０３００『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50300_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//●選択肢Ａ－１　１－２：移動

;[sysbt_meswin]

*1613|
[fc]
[ns]航[nse]
「……海沿いに行こう」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1614|
[fc]
[ns]浩助[nse]
「よっしゃ！」[pcms]

*1615|
[fc]
[ns]航[nse]
「……って言いたいところだけど無理だよ」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1616|
[fc]
[ns]浩助[nse]
「な、なんで？」[pcms]

*1617|
[fc]
賛成されたと思ったのにアテが外れたコースケは[r]
盛大にずっこける仕草をする。[pcms]

*1618|
[fc]
[ns]航[nse]
「それは……」[pcms]

*1619|
[fc]
ボクは黙って漣の手を握る。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_ren s="ren1364"]
[ns]漣[nse]
「…………」[pcms]
;//＠ごめんね、とか。の意味で。

*1621|
[fc]
漣はキュッと手を握り返してくる。[pcms]

*1622|
[fc]
[ns]航[nse]
「ボクと漣は、日中は動けないよ。[r]
　この日差しの中、とても漣を海まで歩かせられない。[r]
　だけど、日が落ちてからの移動なんて論外だろ？」[pcms]

*1623|
[fc]
[ns]航[nse]
「それに……[r]
　ボクも悠帆と同じで、立てこもったほうがいいと思う。[r]
　知らない街の中を、この状況で移動するのは不安だよ」[pcms]

*1624|
[fc]
コースケの意見も分かるけど……、[r]
ヤツラが待っている外に出ることには[r]
どうしても賛成できなかった。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1625|
[fc]
[ns]浩助[nse]
「んなの、ネットとか地図で確認できんじゃん。[r]
　ストリートビューを使えば、[r]
　だいたいの周りの状況も確認できるしさ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_mar s="maru1480"]
[ns]マルガリータ[nse]
「だが、ワタルの言うことにも一理ある。[r]
　想定してたルートが何らかの理由で使えなくなった時……[r]
　不意に感染者に襲われた時……、リカバリーが効かないな」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1627|
[fc]
[vo_yuh s="yuho1532"]
[ns]悠帆[nse]
「運べる食料だって限られちゃうしね」[pcms]

*1628|
[fc]
[ns]航[nse]
「それに、知らない場所で感染者に囲まれるなんて[r]
　考えただけでゾッとするよ……」[pcms]

*1629|
[fc]
しばらく考え込んでいたマル子先輩は、[r]
ふくれっつらのコースケに問いかける。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1630|
[fc]
[vo_mar s="maru1481"]
[ns]マルガリータ[nse]
「…………このビルは、キミたちの待ち合わせなどにも、[r]
　よく使われるのだったな？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1631|
[fc]
[ns]浩助[nse]
「ん？　まあ、そうだな。[r]
　やっぱ、目立つ建物だから」[pcms]

*1632|
[fc]
[ns]航[nse]
「けっこう特徴あるよね」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1633|
[fc]
[vo_mar s="maru1482"]
[ns]マルガリータ[nse]
「つまりランドマークに指定されやすい……。[r]
　ということは、救助側の目印になる可能性も高いな」[pcms]

*1634|
[fc]
[ns]航[nse]
「まあ、そういう理由もあるわけで……」[pcms]

*1635|
[fc]
見つけてもらいやすい場所っていうことなら[r]
ここだって海沿いと同じくらい、可能性はある。[pcms]

*1636|
[fc]
ボクはそんな風にみんなに説明した。[pcms]

*1637|
[fc]
[ns]航[nse]
「どっちみち、ボクは動けないんだけどね」[pcms]

;//→ブロック５０３１０へ
[jump storage="50310.ks" target=*50310_TOP]

