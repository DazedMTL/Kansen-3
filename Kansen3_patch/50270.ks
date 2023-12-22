;//block:A006
;//ブロック５０２７０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50270_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1513|
[fc]
[vo_mar s="maru1465"]
[ns]マルガリータ[nse]
「……やはり、ワタルの予測が正しかったようだな」[pcms]

*1514|
[fc]
[ns]航[nse]
「……そうですね…………」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1515|
[fc]
今回の出来事が、４年前の東北感染災害の再現ではないかという[r]
ボクの仮説が証明されたわけだけど……。[pcms]

;//・感染災害のイメージ映像がフラッシュバック。

;//白
[evcg白フラ storage="in102"]

[wait time=300]

[evcg storage="in202"][trans_c cross time=1000]

[wait time=300]

[evcg storage="in203"][trans_c cross time=1000]

[wait time=300]

[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

*1516|
[fc]
４年前……。[r]
あのウィルスがあふれ出し、ヤツラが現れた……。[pcms]

*1517|
[fc]
母さんと祖父母……。[r]
それに故郷と呼べる場所と美しい星空……。[r]
全てをボクから奪い去った……。[pcms]

*1518|
[fc]
それなのに、今度は東京で同じことが起ころうとしている。[pcms]

*1519|
[fc]
ボクに残された大切なモノを、[r]
じわじわと……根こそぎ奪い尽くそうとしている。[pcms]

*1520|
[fc]
もしかしたら……ボクたちは[r]
このままヤツラに追いつめられてしまうんだろうか……。[pcms]

*1521|
[fc]
ボクもみんなも、ヤツラの仲間に……、[r]
あの「赤い目」になってしまうのかもしれない……。[pcms]

*1522|
[fc]
[ns]航[nse]
「あ…………っ」[pcms]

*1523|
[fc]
ぼんやりと思考を辿っていたボクは、[r]
赤い目の少女を思い出した。[pcms]

*1524|
[fc]
あの子……赤い目の少女……。[pcms]

*1525|
[fc]
感染者との共通項は『赤い目』だけだ。[pcms]

*1526|
[fc]
だけど……それ以外にもあの子に最初会った時に感じた、[r]
あの禍々しさがどうしても気になる。[pcms]

*1527|
[fc]
[ns]航[nse]
「あの、ボク、さっき……」[pcms]

*1528|
[fc]
ボクはみんなに向かって、話してみる。[r]
さっき「ででっぽう」に逃げ込む前に、[r]
「赤い目の少女」を見たことを。[pcms]

*1529|
[fc]
[ns]航[nse]
「目の色が人と違うからって、疑うのはよくないけど[r]
　今回の事が起きたのは、あの子が来てからすぐでしょう？[r]
　もしかしたら、何か……つながりがあるんじゃないかって」[pcms]

*1530|
[fc]
ボクの言葉に、悠帆と漣が顔を見合わせた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_yuh s="yuho1525"]
[ns]悠帆[nse]
「わ……わたしも、その子なら、見たよ」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1532|
[fc]
[vo_ren s="ren1361"]
[ns]漣[nse]
「う、うん……。ふらふら歩いてたよね？」[pcms]

*1533|
[fc]
[ns]航[nse]
「瑞樹。そっちのビルにいた時、[r]
　あの子……どんな様子だった？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1534|
[fc]
[vo_miz s="mizuki0275"]
[ns]瑞樹[nse]
「どうって……」[pcms]
;//＠困った。助けをもとめてジンを見る。

*1535|
[fc]
瑞樹は困ったような顔で口ごもり、壬を見る。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1536|
[fc]
[ns]浩助[nse]
「そういや、あの気味の悪い女……。[r]
　お前らが連れ歩いてたんだよな？」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1537|
[fc]
[ns]浩助[nse]
「もし、あの女が原因だとしたら、[r]
　お前らのせいってことになるよな！？」[pcms]

*1538|
[fc]
壬たちを睨みつけるコースケに、[r]
たちまち重吉が立ち上がる。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1539|
[fc]
[ns]重吉[nse]
「ンだとぉっ！？　因縁つけよーってのか！？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1540|
[fc]
[vo_miz s="mizuki0276"]
[ns]瑞樹[nse]
「コースケっ！　やめて！」[pcms]

*1541|
[fc]
瑞樹に止められても、コースケは退こうとしなかった。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1542|
[fc]
[ns]浩助[nse]
「どうなんだっ、答えろよ！[r]
　あの女、どっから連れてきた！？[r]
　どういう関係なんだっ！？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1543|
[fc]
[ns]壬[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1544|
[fc]
[ns]浩助[nse]
「あくまでも答えねーつもりかよ」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1545|
[fc]
[ns]浩助[nse]
「それとも……、[r]
　お前ら。あの女と一緒にいて、感染しちまったのか？[r]
　だから何も言えねーってのか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1546|
[fc]
[vo_yuh s="yuho1526"]
[ns]悠帆[nse]
「まさか……」[pcms]

*1547|
[fc]
ギョッとしたボクたちの視線が壬たちに集まる。[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1548|
[fc]
[ns]重吉[nse]
「てめぇぇぇっ！！[r]
　黙って聞いてりゃ調子に乗りやがって、このガキっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1549|
[fc]
[ns]壬[nse]
「疑うのは勝手だが……」[pcms]

*1550|
[fc]
いきりたつ重吉をよそに、[r]
いかにも面倒くさそうな口調で、壬が言う。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1551|
[fc]
[ns]壬[nse]
「『お前ら』って中には、瑞樹も入ってるのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1552|
[fc]
[ns]浩助[nse]
「……っ！？」[pcms]

*1553|
[fc]
コースケはハッと息を呑んで瑞樹を見やった。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1554|
[fc]
[ns]浩助[nse]
「み、瑞樹は……」[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1555|
[fc]
[vo_miz s="mizuki0277"]
[ns]瑞樹[nse]
「違うったら！　もう、やめてっ！　お願いだから！」[pcms]

*1556|
[fc]
両手の拳をぎゅっと握って、[r]
瑞樹は精一杯の大声をあげた。[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1557|
[fc]
[vo_miz s="mizuki0278"]
[ns]瑞樹[nse]
「確かに、あの子を渋谷に連れてきたのはあたしたちだよ。[r]
　だけど……あたしたちだって、[r]
　別に好きでそうしたわけじゃない！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1558|
[fc]
[vo_miz s="mizuki0279"]
[ns]瑞樹[nse]
「ヤクザの偉い人に命令されちゃって、仕方なく、だよ！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1559|
[fc]
[vo_miz s="mizuki0280"]
[ns]瑞樹[nse]
「それに、あたしたちは予防接種だって受けてるし、[r]
　あの子には近付かないようにしてた！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1560|
[fc]
[vo_miz s="mizuki0281"]
[ns]瑞樹[nse]
「だから、空気感染も、大丈夫……だと思う」[pcms]
;//＠少し自信が無い

*1561|
[fc]
瑞樹の声が少しずつ小さくなる。[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1562|
[fc]
[vo_miz s="mizuki0282"]
[ns]瑞樹[nse]
「それでもコースケ、あたしたちを責めるの？」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1563|
[fc]
[ns]浩助[nse]
「…………べ、別にそーゆーんじゃ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1564|
[fc]
[vo_mar s="maru1466"]
[ns]マルガリータ[nse]
「そこまでだ」[pcms]

*1565|
[fc]
不意に先輩が割って入った。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1566|
[fc]
[vo_mar s="maru1467"]
[ns]マルガリータ[nse]
「起きてしまったことを責めても仕方ない。[r]
　それよりも、これから我々がどうするかを考えよう」[pcms]

;//→ブロック５０２８０へ
[jump storage="50280.ks" target=*50280_TOP]

