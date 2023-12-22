;//ブロック４０２１０『goodbye』
;//@konya 11/18 EV_CGほか
;//@konya 40180.txtから

*40210_TOP
;{SceneSet ｇｏｏｄｂｙｅ}
;//---------------------------------------------------------------
;//背景：地下道
;//・悠帆視点
;//　※悠帆の立ちキャラ無し
;//登場人物:悠帆・親分・漣・浩助
;//時間帯：
;//---------------------------------------------------------------
;//〆背景：地下室
;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[bgm storage="BGM05"]

;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1512|
[fc]
[ns]親分[nse]
「はぁっ……うぅ……」[pcms]

*1513|
[fc]
[vo_yuh s="yuho0867"]
[ns]悠帆[nse]
「薬、効いたのかな……。[r]
　落ちついたみたいだね」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1514|
[fc]
[vo_ren s="ren0912"]
[ns]漣[nse]
「うん……」[pcms]

*1515|
[fc]
まだ安心はできないけど、親分の様子は[r]
ずいぶん良くなっているように見えた。[pcms]

*1516|
[fc]
これだけの大怪我なのに、ここまで耐えられていたのは、[r]
やっぱり『そういう世界』で働いているからなのかな。[pcms]

*1517|
[fc]
航達が戻ってくるまでに、[r]
もっと良くなればいいけど……。[pcms]

*1518|
[fc]
いくらわたしと漣ちゃんが看病してるといっても、[r]
医者に診せた方がいい。[pcms]

*1519|
[fc]
ここにこのまま居続けるわけにもいかないし……。[r]
航が戻って来たら――[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1520|
[fc]
[ns]浩助[nse]
「みんな、ここを移動する準備しよう。[r]
　もちろん、ワタルが戻って来てから移動する。[r]
　その前に、各自の持ち物をまとめておこう」[pcms]

*1521|
[fc]
驚いた。[r]
コースケもわたしと同じ考えだった。[pcms]

*1522|
[fc]
いや、むしろこの状態なら、みんな同じか……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1523|
[fc]
わたしたちは無言でうなずくと、それぞれの持ち物をまとめ、[r]
再び親分さんの元へと集まった。[pcms]

*1524|
[fc]
親分さんはまるで怪我なんてしていないみたいに、[r]
静かに眠っていた。[pcms]

*1525|
[fc]
漣ちゃんは、親分さんのオデコにタオルをあてて、[r]
吹き出していた汗をぬぐったあと、思い出したように、[r]
航の携帯を取り出し、驚いたような声を上げた。[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1526|
[fc]
[vo_ren s="ren0913"]
[ns]漣[nse]
「あ……メールが来てる」[pcms]

*1527|
[fc]
[vo_yuh s="yuho0868"]
[ns]悠帆[nse]
「え！？　だ、誰から？」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1528|
[fc]
[ns]浩助[nse]
「なんて書いてある？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1529|
[fc]
わたしたちは、一斉に携帯のディスプレイをのぞき込んだ。[pcms]

*1530|
[fc]
『件名：Ｒｅ』[r]
送信者名には『父』と書いてあった。[r]
おじさんからのメールだ。[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_ren s="ren0914"]
[ns]漣[nse]
「お、お父さん……」[pcms]
;//〆：整合性確認

*1532|
[fc]
漣ちゃんはすこしだけ微笑むと、指を震わせながらも、[r]
メールボタンを押して、中身を確認した。[pcms]

*1533|
[fc]
『ネズミーキングダムの避難所がカラスの大群に襲われて[r]
　大変なコトになっている』[pcms]

*1534|
[fc]
『俺達は建物の中に避難して無事だが、[r]
　外のテントにいた人達がどうなったか分からない――』[pcms]

*1535|
[fc]
『どうしてあのカラス共が群れて人を襲うのか全く判らない。[r]
　お前も、“ヤツら”には気を付けろ』[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1536|
[fc]
[vo_ren s="ren0915"]
[ns]漣[nse]
「お父さん……」[pcms]
;//＠お父さんの状況を案じて、少し涙声になっている

*1537|
[fc]
おじさんは無事なようだった。[r]
わたしが安心する程の状態だ。[r]
肉親である漣ちゃんは、もっと安心しているだろう。[pcms]

*1538|
[fc]
携帯をのぞき込む漣ちゃんの目には、涙がにじんでいた。[pcms]

*1539|
[fc]
[vo_ren s="ren0916"]
[ns]漣[nse]
「お父さんと、無事に再会できますように……」[pcms]

*1540|
[fc]
[vo_yuh s="yuho0869"]
[ns]悠帆[nse]
「大丈夫、絶対に会えるよ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1541|
[fc]
[ns]浩助[nse]
「ああ、オレがしっかり守ってやるから、安心してくれよ！」[pcms]

*1542|
[fc]
うれしさをかみ殺すように、漣ちゃんはさっそく[r]
おじさんへのメールの返事を打ち始めた。[pcms]

*1543|
[fc]
人のメールをのぞき込むのは趣味じゃない。[r]
わたしは少しでもその場を離れようと、[r]
忘れ物がないかどうか確認しにいくことにした。[pcms]

*1544|
[fc]
[vo_yuh s="yuho0870"]
[ns]悠帆[nse]
「わたし、忘れ物ないかみてくるね」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1545|
[fc]
[ns]浩助[nse]
「お、おう」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1546|
[fc]
[ns]親分[nse]
「うっ、うっ……。あぐぅう……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1547|
[fc]
[ns]浩助[nse]
「親分！　どうしたんですか！？」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1548|
[fc]
[vo_ren s="ren0917"]
[ns]漣[nse]
「どうしたの？　コーちゃん……？　ひっ！？」[pcms]

*1549|
[fc]
[vo_ren s="ren0918"]
[ns]漣[nse]
「く、苦しい……の？　また痛むんですか！？」[pcms]

*1550|
[fc]
[vo_yuh s="yuho0871"]
[ns]悠帆[nse]
「漣ちゃん！？　どうしたの！？」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1551|
[fc]
[ns]浩助[nse]
「！？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1552|
[fc]
少し離れた位置だったけど、様子がおかしいことには[r]
すぐに気が付いた。[pcms]

*1553|
[fc]
振り返ると親分さんが、漣ちゃんに組み付いていた。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1554|
[fc]
[ns]浩助[nse]
「漣ちゃん！　親分から離れろ！　ヤバイぞ！」[pcms]

*1555|
[fc]
[vo_yuh s="yuho0872"]
[ns]悠帆[nse]
「漣ちゃん！　逃げて！　漣ちゃんを離して！」[pcms]

*1556|
[fc]
漣ちゃんが危ない！[pcms]

*1557|
[fc]
そう思った瞬間に、わたしは親分の手にとびかかっていた。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1558|
[fc]
[vo_ren s="ren0919"]
[ns]漣[nse]
「いやっ！！　いやぁあっ！！　いやぁああっ！！！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1559|
[fc]
[ns]親分[nse]
「ぐぶあぁっ！　柔らかそうだなぁ……へへぇ！！[r]
　でも、下は固そうだぁ～！！　気持ち良いだろうなぁ……。[r]
　お嬢ちゃんのマンコはよぉ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1560|
[fc]
[vo_ren s="ren0920"]
[ns]漣[nse]
「やっ……た、たす、助けてぇっ！！！」[pcms]

*1561|
[fc]
明らかに様子がおかしい。[pcms]

*1562|
[fc]
まるで、学園で見た……感染者の様に！[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1563|
[fc]
[ns]浩助[nse]
「くそっ……[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
　すまねえ！　親分！！」[pcms]

*1564|
[fc]
コースケは、親分めがけて走り出し、[r]
そのまま宙を飛んで――[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1565|
[fc]
[ns]浩助[nse]
「うぉおおおおおおぁ！！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1566|
[fc]
[ns]親分[nse]
「！？」[pcms]

;//〆：レッドフラッシュ
[赤フラ]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1567|
[fc]
[ns]親分[nse]
「ぐっ……。ぐあっ！？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se010・人が倒れる
[se buf=0 storage="se010"]

*1568|
[fc]
あっと言うまの出来事だった。[r]
コースケのドロップキックをまともに受けた親分さんは、[r]
壁に頭をしたたかに打ち付け、その場から動かなくなった。[pcms]

*1569|
[fc]
親分さんが漣ちゃんから離れたのはいいけど、[r]
その反動で、わたしたちは少し離れた所で[r]
尻餅をついてしまった。[pcms]

*1570|
[fc]
[vo_yuh s="yuho0873"]
[ns]悠帆[nse]
「あっ……」[pcms]

*1571|
[fc]
[vo_ren s="ren0921"]
[ns]漣[nse]
「きゃっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1572|
[fc]
[ns]浩助[nse]
「漣ちゃん、怪我はないか？　引っ掻かれたりしてない？」[pcms]

*1573|
[fc]
[vo_yuh s="yuho0874"]
[ns]悠帆[nse]
「いたた……！　ひどいよ、コースケ……」[pcms]

*1574|
[fc]
助けてもらったのはいいけど、これはちょっと乱暴だと、[r]
コースケに対する文句が喉まで出かかったけど、[r]
グッとこらえた。[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1575|
[fc]
[vo_ren s="ren0922"]
[ns]漣[nse]
「う、うん……大丈夫、みたい……。どこも怪我してない」[pcms]

;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1576|
[fc]
[ns]浩助[nse]
「よかった……[r]
  って、安心してられない！[r]
　親分が起き上がってくるかも……！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1577|
[fc]
[ns]親分[nse]
「ぶばぁっ……がはっ……ぐっ……ぐっぐぐぐっ！！[r]
　マンコの匂いがするなぁァ～、こっちかぁ？」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1578|
[fc]
[vo_ren s="ren0923"]
[ns]漣[nse]
「ひっ……」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1579|
[fc]
それまで床に突っ伏していた親分さんは、[r]
ガクガクと身体を震わせ、ゆっくりと起き上がってきた。[pcms]

*1580|
[fc]
その動きと、顔中血だらけの姿をみて、[r]
わたしは思わず吐き気を覚えてしまった。[pcms]

*1581|
[fc]
[vo_yuh s="yuho0875"]
[ns]悠帆[nse]
「うっ……ぐっ……」[pcms]
;//＠嘔吐しそうなのを堪えている。

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1582|
[fc]
[vo_ren s="ren0924"]
[ns]漣[nse]
「あ……あ……」[pcms]

*1583|
[fc]
[vo_ren s="ren0925"]
[ns]漣[nse]
「いっ、いやぁあぁぁあああああああぁぁぁあぁああ！！」[pcms]
;//＠絶叫

*1584|
[fc]
漣ちゃんの悲鳴が、地下通路に木霊する。[r]
反響し、繰り返される悲鳴に、[r]
わたしの身体が突き動かされる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1585|
[fc]
[vo_yuh s="yuho0876"]
[ns]悠帆[nse]
「駄目よ！　逃げよう！　漣ちゃん、ほら、立って！[r]
　はや、くっ！！　コースケ！　逃げよう！！」[pcms]
;//＠後半、重いモノを持ち上げるように

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1586|
[fc]
[ns]浩助[nse]
「あ、ああ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1587|
[fc]
硬直し、動けなくなっている漣ちゃんの手を引き、[r]
通路の奥へと走り、逃げようとするわたし。[pcms]

*1588|
[fc]
コースケにも手伝ってもらおうと振り返ると、[r]
彼も漣ちゃん同様、その場に固まってしまっていた。[pcms]

*1589|
[fc]
今は、叫ぶ事しかできない。[pcms]

*1590|
[fc]
わたしの声に気が付いて……！[pcms]

*1591|
[fc]
[vo_yuh s="yuho0877"]
[ns]悠帆[nse]
「コースケ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1592|
[fc]
[ns]浩助[nse]
「ちくしょぉっ！！　大人しく死んでてくれよっ！！[r]
　逃げるぞ、あんなの相手にしてらんねぇ！！」[pcms]

*1593|
[fc]
祈りを込めた叫びは、コースケの見えない束縛を解いた。[pcms]

*1594|
[fc]
それまではわたしだけ動けているような状態だったけど、[r]
今はみんなが動けるようになっていた。[pcms]

*1595|
[fc]
[ns]浩助[nse]
「こっちだ！　いくぞ！！」[pcms]

*1596|
[fc]
[vo_yuh s="yuho0878"]
[ns]悠帆[nse]
「う、うん！！」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1597|
[fc]
[ns]浩助[nse]
「おおおおおおぉおおおおぉぉぉ！！！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1598|
[fc]
コースケは先頭をきって、鉄の扉に体当たりをしかけた。[r]
わたしたちも、そのすぐ後に続く。[pcms]

*1599|
[fc]
すると――[pcms]

;//〆：ホワイトフラッシュ
[白フラ]


;//se044・重い鉄扉が開く音
[se buf=0 storage="se044"]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1600|
[fc]
[vo_yuh s="yuho0879"]
[ns]悠帆[nse]
「きゃあっ！」[pcms]

*1601|
[fc]
[vo_ren s="ren0926"]
[ns]漣[nse]
「っ……！」[pcms]

*1602|
[fc]
扉は思ったよりも抵抗を感じず、[r]
わたしちの勢いにブレーキをかけることができなかった。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1603|
[fc]
[ns]浩助[nse]
「うぉおっ！」[pcms]

;//konya SE:ドア閉め
[se buf=0 storage="se045"]

*1604|
[fc]
再び尻餅をついて、その場から動けなかったわたしと漣ちゃんに[r]
代わって、コースケが扉へかけより、大慌てで閉じた。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1605|
[fc]
[ns]浩助[nse]
「これで、大丈夫な……はずだけど……」[pcms]

*1606|
[fc]
こういうときはやっぱり、頼りになる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1607|
[fc]
アイツも、こんな風に動けるのかな……。[pcms]

*1608|
[fc]
そんな妄想はすぐに消え、迫り来る脅威に身がすくんだ。[pcms]

*1609|
[fc]
わたしたちは、迫る驚異を覆い隠す固唾を飲んで見守った。[pcms]


;//〆：ザッピング終了
;[zapend_random]
[zapfade]

;mm ザップのファイルの中で主人公視点に戻すからわけわかんないんだよな

;//〆：同一ブロック内で、主人公視点へ戻る
;//----------------------------------------------------------------------
;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[bgm storage="BGM12"]

;//〆：主人公視点開始
[sysbt_meswin]

*1610|
[fc]
[ns]航[nse]
「コースケ！？　悠帆、それに漣も？[r]
　どうしてここに？」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1611|
[fc]
[vo_ren s="ren0927"]
[ns]漣[nse]
「お兄ちゃん！！　うわあああぁああん！！」[pcms]
;//＠安堵の涙。

*1612|
[fc]
漣は顔中を涙で濡らし、叫びながらボクに駆け寄り、[r]
抱きついた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1613|
[fc]
いったい、何があったんだろう？[r]
コースケも、悠帆もぐったりした顔をしている。[pcms]

*1614|
[fc]
[ns]航[nse]
「一体……何があった？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1615|
[fc]
[vo_yuh s="yuho0880"]
[ns]悠帆[nse]
「急に親分さんが……おかしくなっちゃって……。[r]
　漣ちゃんに襲いかかってきて……コースケが……」[pcms]
;//〆：親分の表記の整合性を確認

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1616|
[fc]
[ns]忠彦[nse]
「おかしくって、オメェ……もしかしてオヤジ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

*1617|
[fc]
[ns]親分[nse]
「ひぃこぉおぉおぉぉおお～～！！[r]
　何処だぁ！！　ひこぉおおぉおお！！！　あひゃひゃひゃ！[r]
　気分良いなぁ、オイィ！！　女ァ！　女連れてこいやぁ！」[pcms]

*1618|
[fc]
扉の奥から聞こえてくるうなり声は、確かに[r]
親分のものだったけど、ついさっきまでの怪我人の声ではなく、[r]
学園を逃げ回っていた時に聞いたあの声――。[pcms]

*1619|
[fc]
『感染者』の声に似ていた。[pcms]

*1620|
[fc]
似ていた、と言うより悠帆の話を聞く限りだと、[r]
親分はもう感染して、おかしくなってしまっている。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1621|
[fc]
[ns]忠彦[nse]
「……！　お、オヤジ！？　クソッ……」[pcms]

*1622|
[fc]
彦ちん……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1623|
[fc]
彦ちんも、ボクと同じように親分が[r]
完全におかしくなったことを[r]
認めているようだった。[pcms]

*1624|
[fc]
彦ちんは目を閉じてうつむいたまま、歯ぎしりしながら、[r]
何度も、何度も扉を叩いた。[pcms]

*1625|
[fc]
彦ちんの世界では、親分は親と同じようなもの、と言う。[r]
感染者になってしまったと言うことは、[r]
同時にその人の死をも意味する。[pcms]

*1626|
[fc]
すなわち、彦ちんにとって、今のこの状況は……。[pcms]

*1627|
[fc]
だけど、今この状態で、しかも親分が[r]
ああなってしまった以上、ボクにはどうすることもできない。[pcms]

*1628|
[fc]
気の利いた言葉さえ、かける事もできない……。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1629|
[fc]
[vo_ren s="ren0928"]
[ns]漣[nse]
「つっ……」[pcms]
;//＠苦しそうに

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1630|
[fc]
[ns]浩助[nse]
「だ、大丈夫か！？」[pcms]

*1631|
[fc]
[ns]航[nse]
「どうした、漣！？　もしかして怪我したのか？」[pcms]

*1632|
[fc]
親分が感染した状態で、漣に何かしたのだろう。[r]
手首を押さえながら、小さな呻き声を上げた。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1633|
[fc]
[vo_ren s="ren0929"]
[ns]漣[nse]
「ううん……すごい力で握られたから、痛くて……。[r]
　でも、大丈夫だよ……」[pcms]

*1634|
[fc]
[ns]航[nse]
「一応見せてくれよ。漣に何かあったら、父さんにも、[r]
　……母さんにも申し訳が立たないから……」[pcms]

*1635|
[fc]
[vo_ren s="ren0930"]
[ns]漣[nse]
「うん……」[pcms]

*1636|
[fc]
漣はためらいつつも、ボクに白い手首を差し出し、[r]
傷がないかどうか、確かめさせた。[pcms]

*1637|
[fc]
キメ細かく、滑らかな白い肌には、確かに傷一つなかった。[pcms]

*1638|
[fc]
[ns]航[nse]
「確かに、傷とかないな……。痣にもなってないし……。[r]
　……でも、何かあったらすぐに言ってくれよ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1639|
[fc]
思わず漣だけ心配しちゃってたけど、悠帆も襲われたんだ、[r]
大丈夫かな……。[pcms]

*1640|
[fc]
[ns]航[nse]
「悠帆、君は大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1641|
[fc]
[vo_yuh s="yuho0881"]
[ns]悠帆[nse]
「え……？　わ、わたしは何ともないけど……」[pcms]

;mm 逆移植　レンのほう40220.ksにある下記テキストはユウホ感染用なので移植
*1823|
[fc]
なぜだか判らないけど、スカートで手をぬぐっていた悠帆が、[r]
驚いたように返事をする。[pcms]
;mm 移植ここまで

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1642|
[fc]
[vo_yuh s="yuho0882"]
[ns]悠帆[nse]
「わたしは親分さんには特に触られてないから、大丈夫だよ」[pcms]
;//＠触られて＝さわられて

*1643|
[fc]
確かに、悠帆の何処を見ても怪我とか、傷はなかった。[r]
大丈夫だろう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1644|
[fc]
[ns]航[nse]
「コースケは？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1645|
[fc]
[ns]浩助[nse]
「オレをなめるな。そんな簡単にやられたりしないよ。[r]
　ただ、ケツすりむいたかも……」[pcms]

*1646|
[fc]
[ns]航[nse]
「ケツ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1647|
[fc]
[ns]浩助[nse]
「いや、何でもない……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1648|
[fc]
何か言いかけて、そこで言葉を止めたコースケだけど、[r]
コイツも特に何かを隠している訳ではなさそうだ。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1649|
[fc]
[ns]航[nse]
「とりあえず、今のところは全員平気みたいだね。[r]
　良かった……」[pcms]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1650|
[fc]
[ns]航[nse]
「彦ちん……」[pcms]

*1651|
[fc]
ボクの言った『良かった』に反応したかのように、[r]
彦ちんが強く扉を叩いた。[pcms]

*1652|
[fc]
そうだった……。親分さんがこんな風になっちゃってるのに、[r]
良かった、なんて言っちゃった……。[r]
彦ちんを怒らせちゃったかな。[pcms]

*1653|
[fc]
それまで閉じていた目は、いつも以上の鋭い目つきに[r]
代わって、大きく息を吸い込んだ。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1654|
[fc]
[ns]忠彦[nse]
「……オヤジ……楽にしてやる……」[pcms]

*1655|
[fc]
彦ちんは腰に手をやると、重く鈍く輝く鉄の塊を――[r]
一丁の拳銃を取り出した。[pcms]

*1656|
[fc]
『楽にしてやる』って事は……。[r]
彦ちんは、親分さんを……。[pcms]

*1657|
[fc]
[ns]航[nse]
「彦ち……」[pcms]

*1658|
[fc]
[ns]忠彦[nse]
「黙ってろ、航。[r]
　俺が……俺しかできねぇんだよ、コレは。[r]
　何言われたって、俺はやるしかねえ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1659|
[fc]
[ns]忠彦[nse]
「オヤジだって……あんなザマになってんの、[r]
　他のヤツラに見られたくないって言ってんだよ……！！[r][ChrSetEx layer=5 chbase="tadahiko_c4"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]
　それに、俺以外にゃオヤジのあんな所……見せらんねえ！」[pcms]

*1660|
[fc]
彦ちんの勢いにボクたちは気圧されてしまい、[r]
指先一本動かせなくなってしまっていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1661|
[fc]
ただうつむき、彦ちんをできるだけ見ない様にしている[r]
ボクたちだったけど、ただ一人マル子先輩だけは、[r]
彦ちんをじっと見つめていた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1662|
[fc]
[ns]忠彦[nse]
「オヤジ……」[pcms]

;//se040・扉を開ける
[se buf=0 storage="se040"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ノイズフェード
;<ChrInit><ImageLoad 0,black.bmp><UpDate NoiseC,2000>

;mm うーん 一瞬ユウホ視点に変わる
;	[white_toplayer][trans_c random time=1000][hide_chara_int_w]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;mm 強制ザップ
[zap_start yu]


;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

;//se055・心臓の鼓動
[se buf=0 storage="se055"]

*1663|
[fc]
わたしの耳はおかしくなったのかな。[pcms]

*1664|
[fc]
途中から、自分の心臓の音しか聞こえなくなった。[r]
周りで話していた航たちの声は、わたしの耳には[r]
とどかなかった。[pcms]

*1665|
[fc]
怖さのせいで、ずっとドキドキしている。[pcms]

*1666|
[fc]
『悠帆、君は大丈夫？』[pcms]

*1667|
[fc]
大丈夫……のはずだ。[pcms]

*1668|
[fc]
確かにわたしは掴まれたりはしていない。[pcms]

*1669|
[fc]
だけど……。[pcms]

*1670|
[fc]
漣ちゃんから引き離そうとしたとき、[r]
わたしの手に僅かな痛みが走った。[pcms]

*1671|
[fc]
きっと、何かが……。[r]
わたしの左手親指の爪の間に、割り込んだ。[pcms]

*1672|
[fc]
ワタルに大丈夫かと言われる前に手を見た時、[r]
赤い小さなシミが付いていた。[pcms]

*1673|
[fc]
爪の間には、何かを無理やり押し込んだような隙間と、[r]
血がにじんでいた。[pcms]

;mm やっぱここで手ぬぐったっていってるんだよなぁ

*1674|
[fc]
あの血は、とっさにスカートでぬぐったけど……。[pcms]

*1675|
[fc]
誰の血なんだろう。[pcms]

*1676|
[fc]
わたし？[r]
それとも、親分さん？[pcms]

*1677|
[fc]
今のところ、身体に異変はない。[pcms]

*1678|
[fc]
予防接種だって、きちんと受けていた。[pcms]

*1679|
[fc]
大丈夫。[r]
きっと、大丈夫……。[pcms]

*1680|
[fc]
[ns]親分[nse]
「ひこぁああぁあああ！！！[r]
　テメェ、何だァその態度はよぉ！！」[pcms]

*1681|
[fc]
[ns]親分[nse]
「おあぁははははぁあはは！！！[r]
　ひこぉ～！　お前、一人前になったなぁ、オイィ！！[r]
　ひひっ！！　がはははっ！　がはっ！　ヤれぇぇぇ！！」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[eval exp="f.l_kansen_y = 1"]

;mm zapfade入ってないからシームレスに主人公視点にいっちゃう
[zapfade]

[bgm storage="BGM12"]

;//→ブロック40300　ラベル　悠帆・漣　へジャンプ
[jump storage="40300.ks" target=*40300_01]

