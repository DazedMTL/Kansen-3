;//ブロック４０２００『goodbye』
;//@konya 11/18 EV_CGほか
;//@konya 40180.txtから

*40200_TOP
;{SceneSet ｇｏｏｄｂｙｅ}
;//---------------------------------------------------------------
;//背景：地下道
;//・浩助視点
;//　※浩助の立ちキャラ無し
;//登場人物:浩助・親分・悠帆・漣
;//時間帯：夕方？
;//---------------------------------------------------------------

;//〆背景：地下室

;//bgm05
[bgm storage="BGM05"]

;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1399|
[fc]
[ns]親分[nse]
「はぁっ……うぅ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1400|
[fc]
[vo_yuh s="yuho0854"]
[ns]悠帆[nse]
「薬、効いたのかな……。[r]
　落ちついたみたいだね」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1401|
[fc]
[vo_ren s="ren0897"]
[ns]漣[nse]
「うん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1402|
[fc]
まだ小刻みに呼吸をしている状態だけど、[r]
それまでの恐ろしい程のうなり声は治まったようで、[r]
親分はやっと眠りについた。[pcms]

;//@konya テキスト修正
;//ワタル達が『ででっぽう』に向かっている間は、
;//オレ達が……いや、オレがこの場所を守らなくちゃならない。

*1403|
[fc]
ワタルや彦ちん達が装備を持って帰ってくるまでは、[r]
オレ達が……いや、オレがこの場所を守らなくちゃならない。[pcms]

*1404|
[fc]
だけど、こんな所にはそんなに長くいられない。[r]
親分はこんな状態だし。[pcms]

*1405|
[fc]
いつでも外に出られるように、準備したほうがいいな……。[r]
親分も助けないとならないし。[r]
いずれにしても、外に出なきゃならなくなる。[pcms]

*1406|
[fc]
二人は親分の看病で手一杯の様子だ。[r]
オレが提案するしかない。[pcms]

*1407|
[fc]
[ns]浩助[nse]
「みんな、ここを移動する準備しよう。[r]
　もちろん、ワタルが戻って来てから移動する。[r]
　その前に、各自の持ち物をまとめておこう」[pcms]

*1408|
[fc]
二人は一瞬驚いた顔をしたけど、オレの言いたいことがすぐ[r]
分かったようで、無言でうなずき、行動を開始した。[pcms]

*1409|
[fc]
まとめるなんていっても、[r]
そんなに時間のかかる作業ではなかった。[pcms]

*1410|
[fc]
それぞれすぐに作業を終え、[r]
また親分の周りに集まった。[pcms]

*1411|
[fc]
悠帆も漣ちゃんも、親分の容態が落ち着いた事で、[r]
看病の手が少し楽になったみたいだ。[pcms]

;//@konya テキスト修正
;//親分の額に滲んだ汗を拭き取ったあと、荷物をまとめた所まで
;//戻って来た漣ちゃんは、ワタルから預かっていた携帯を
;//取り出すと、小さな声を上げた。

*1412|
[fc]
ふと、漣ちゃんが、ワタルから預かっていた携帯を[r]
取り出し、小さな声を上げた。[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1413|
[fc]
[vo_ren s="ren0898"]
[ns]漣[nse]
「あ……メールが来てる」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1414|
[fc]
[vo_yuh s="yuho0855"]
[ns]悠帆[nse]
「え！？　だ、誰から？」[pcms]

*1415|
[fc]
[ns]浩助[nse]
「なんて書いてある？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1416|
[fc]
ワタルの携帯を開き、メールボタンを押す漣ちゃんの親指と、[r]
携帯のディスプレイにオレと悠帆の視線が集中する。[pcms]

*1417|
[fc]
眩しく光るディスプレイをのぞき込む三人。[pcms]

*1418|
[fc]
『件名：Ｒｅ』[r]
送信者名には『父』とある。[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1419|
[fc]
[vo_ren s="ren0899"]
[ns]漣[nse]
「お、お父さん……」[pcms]
;//〆：整合性確認

*1420|
[fc]
送信者は、漣ちゃんとワタルの父親……おじさんからの[r]
ものだった。[pcms]

*1421|
[fc]
漣ちゃんは、安堵の表情を浮かべながらも、[r]
震える指で携帯を操作し、届いたばかりのそのメールを開く。[pcms]

*1422|
[fc]
『ネズミーキングダムの避難所がカラスの大群に襲われて[r]
　大変なコトになっている』[pcms]

*1423|
[fc]
『俺達は建物の中に避難して無事だが、[r]
　外のテントにいた人達がどうなったか分からない――』[pcms]

*1424|
[fc]
『どうしてあのカラス共が群れて人を襲うのか全く判らない。[r]
　お前も、“ヤツら”には気を付けろ』[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1425|
[fc]
[vo_ren s="ren0900"]
[ns]漣[nse]
「お父さん……」[pcms]
;//＠お父さんの状況を案じて、少し涙声になっている

*1426|
[fc]
おじさんが無事で有ることを確認できたせいか、[r]
メールを見て、震える声を出す漣ちゃん。[r]
その目には、光るものがあふれ出していた。[pcms]

*1427|
[fc]
安堵する漣ちゃんの顔と、幾分落ち着いた親分の寝顔を[r]
見ていると、今置かれている現状からの不安が、[r]
少し和らいでいった。[pcms]

*1428|
[fc]
[vo_ren s="ren0901"]
[ns]漣[nse]
「お父さんと、無事に再会できますように……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1429|
[fc]
[vo_yuh s="yuho0856"]
[ns]悠帆[nse]
「大丈夫、絶対に会えるよ！」[pcms]

*1430|
[fc]
[ns]浩助[nse]
「ああ、オレがしっかり守ってやるから、安心してくれよ！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1431|
[fc]
オレたちの声に微笑み返した漣ちゃんは、[r]
再び携帯に目をやると、真剣な顔つきに戻り、[r]
親指を素早く動かし始めた。[pcms]

*1432|
[fc]
相変わらずメール打つの速いな……。[pcms]

*1433|
[fc]
漣ちゃんの指裁きに関心していると、[r]
ふと、背中に不思議な感覚を覚えた。[pcms]

*1434|
[fc]
何だ……このイヤな感じ……。[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1435|
[fc]
[vo_yuh s="yuho0857"]
[ns]悠帆[nse]
「わたし、忘れ物ないか見てくるね」[pcms]

*1436|
[fc]
[ns]浩助[nse]
「お、おう」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1437|
[fc]
誰かに触られた訳でもないし……。[r]
でも、なんか嫌な予感がする。[r]
なんだろ……。[pcms]

*1438|
[fc]
その不思議な感覚、というよりイヤな感覚がする後ろを[r]
振り向いたけど、暗闇が広がるばかりで――。[pcms]

*1439|
[fc]
[ns]親分[nse]
「うっ、うっ……。あぐぅう……」[pcms]

*1440|
[fc]
[ns]浩助[nse]
「親分！　どうしたんですか！？」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1441|
[fc]
[vo_ren s="ren0902"]
[ns]漣[nse]
「どうしたの？　コーちゃん……？　ひっ！？」[pcms]

*1442|
[fc]
漣ちゃんの悲鳴の原因は、さっきまで[r]
眠っていたはずの親分だった。[pcms]

*1443|
[fc]
親分は漣ちゃんの手をがっちりとつかみ、息を荒くしていた。[pcms]

*1444|
[fc]
[vo_ren s="ren0903"]
[ns]漣[nse]
「く、苦しい……の？　また痛むんですか！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1445|
[fc]
[vo_yuh s="yuho0858"]
[ns]悠帆[nse]
「漣ちゃん！？　どうしたの！？」[pcms]

*1446|
[fc]
[ns]浩助[nse]
「！？」[pcms]

*1447|
[fc]
漣ちゃんに苦しさを訴えようとしているのかと[r]
思っていたけど……。[pcms]

*1448|
[fc]
親分は、赤く濁った光を目に蓄え、うなり声を上げている。[pcms]

*1449|
[fc]
赤い目……もしかして……親分！[pcms]

*1450|
[fc]
[ns]浩助[nse]
「漣ちゃん！　親分から離れろ！　ヤバイぞ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1451|
[fc]
[vo_yuh s="yuho0859"]
[ns]悠帆[nse]
「漣ちゃん！　逃げて！　漣ちゃんを離して！」[pcms]

*1452|
[fc]
オレより先に、悠帆が漣ちゃんに駆け寄って、[r]
親分が握りしめた手を引き離そうとした。[pcms]

*1453|
[fc]
暗闇で見えづらかったけど、親分の手は漣ちゃんから[r]
離れることはなかった。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1454|
[fc]
[vo_ren s="ren0904"]
[ns]漣[nse]
「いやっ！！　いやぁあっ！！　いやぁああっ！！！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1455|
[fc]
[ns]親分[nse]
「ぐぶあぁっ！　柔らかそうだなぁ……へへぇ！！[r]
　でも、下は固そうだぁ～！！　気持ち良いだろうなぁ……。[r]
　お嬢ちゃんのマンコはよぉ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1456|
[fc]
[vo_ren s="ren0905"]
[ns]漣[nse]
「やっ……た、たす、助けてぇっ！！！」[pcms]

*1457|
[fc]
親分は感染してる！！[r]
ヤツラと同じに……。[r]
このままだと、漣ちゃんが襲われちまう！！[pcms]

*1458|
[fc]
…だけど、下手に顔殴ったりして、[r]
拳が歯にでも当たった日には……[r]
オレもヤツラの仲間入りだ。[pcms]

*1459|
[fc]
ここは、少し気がひけるけど――[pcms]

*1460|
[fc]
[ns]浩助[nse]
「くそっ……すまねえ！　親分！！」[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1461|
[fc]
[ns]親分[nse]
「！？」[pcms]

*1462|
[fc]
[ns]浩助[nse]
「うぉおおおおおおぁ！！」[pcms]

*1463|
[fc]
オレはその場から勢いよく加速を付け、親分にマトを付けて、[r]
ドロップキックの体勢で飛びかかった。[pcms]

;//〆：レッドフラッシュ
[赤フラ]

*1464|
[fc]
[ns]親分[nse]
「ぐっ……。ぐあっ！？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se010・人が倒れる
[se buf=0 storage="se010"]

*1465|
[fc]
全体重を乗せたドロップキックを受けた親分は、[r]
漣ちゃんから離れ、壁まで吹っ飛んだ。[pcms]

*1466|
[fc]
助けようと引っ張っていた悠帆は、[r]
ふいに親分の力から解放された漣ちゃんもろとも[r]
勢い余って後ろによろけて尻もちをついた。[pcms]

*1467|
[fc]
[vo_yuh s="yuho0860"]
[ns]悠帆[nse]
「あっ……」[pcms]

*1468|
[fc]
[vo_ren s="ren0906"]
[ns]漣[nse]
「きゃっ……」[pcms]

*1469|
[fc]
上手く着地できたオレは、[r]
そのまま漣ちゃんの足下へ滑り込んだ。[pcms]

*1470|
[fc]
[ns]浩助[nse]
「漣ちゃん、怪我はないか？　引っ掻かれたりしてない？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1471|
[fc]
[vo_yuh s="yuho0861"]
[ns]悠帆[nse]
「いたた……！　ひどいよ、コースケ……」[pcms]

*1472|
[fc]
悠帆は無事だったが、漣ちゃんはショックを受けたのか、[r]
返事をしなかった。[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1473|
[fc]
[vo_ren s="ren0907"]
[ns]漣[nse]
「う、うん……大丈夫、みたい……。どこも怪我してない」[pcms]

*1474|
[fc]
[ns]浩助[nse]
「よかった……って、安心してられない！[r]
　親分が起き上がってくるかも……！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1475|
[fc]
漣ちゃんの無事は確認できたけど、まだ安心はできない。[r]
オレは親分の飛んでいった方へと向き直り、身構えた。[pcms]

*1476|
[fc]
感染したヤツラは、まるで不死身だからな……。[r]
安心なんてしてられねえ！[pcms]

*1477|
[fc]
振り返った先には、壁に一本のどす黒いラインと、[r]
そのすぐ下に親分が倒れているのが見えた。[pcms]

*1478|
[fc]
仰向けに倒れた親分は、身体を小刻みに痙攣させていたが、[r]
次第に腰、腕が動き出し、壊れた操り人形の様に立ち上がった。[pcms]

[ChrSetEx layer=5 chbase="oyabun"][ChrSetXY layer=5 x=136 y=0][trans_c cross time=150]

*1479|
[fc]
[ns]親分[nse]
「ぶばぁっ……がはっ……ぐっ……ぐっぐぐぐっ！！[r]
　マンコの匂いがするなぁァ～、こっちかぁ？」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1480|
[fc]
[vo_ren s="ren0908"]
[ns]漣[nse]
「ひっ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1481|
[fc]
[vo_yuh s="yuho0862"]
[ns]悠帆[nse]
「うっ……ぐっ……」[pcms]
;//＠嘔吐しそうなのを堪えている。

*1482|
[fc]
鼻や口から沢山の血を巻き散らかしながらも[r]
起き上がろうとする親分に、オレは恐怖よりも先に、[r]
大量にわいた蛆虫を見るような嫌悪感を覚えた。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1483|
[fc]
[vo_ren s="ren0909"]
[ns]漣[nse]
「あ……あ……」[pcms]

*1484|
[fc]
オレだけじゃない。[r]
漣ちゃんも、親分の姿を見てしまったせいか、[r]
身体の力が抜けたようでその場から動けなくなっていた。[pcms]

*1485|
[fc]
だめだ……。[r]
こんなんじゃ駄目だ！！[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1486|
[fc]
[vo_ren s="ren0910"]
[ns]漣[nse]
「いっ、いやぁあぁぁあああああああぁぁぁあぁああ！！」[pcms]
;//＠絶叫

*1487|
[fc]
にじり寄る親分に対する恐怖が、限界を越えたのか、[r]
漣ちゃんは全身の力を振り絞るようにして、悲鳴を上げる。[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1488|
[fc]
[vo_yuh s="yuho0863"]
[ns]悠帆[nse]
「駄目よ！　逃げよう！　漣ちゃん、ほら、立って！[r]
　はや、くっ！！　コースケ！　逃げよう！！」[pcms]
;//＠後半、重いモノを持ち上げるように

*1489|
[fc]
[ns]浩助[nse]
「あ、ああ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1490|
[fc]
この場所を守れるのはオレしかいないんだ……。[r]
でも、あんなモン見たら……足がまともに動かない……。[pcms]

*1491|
[fc]
じわじわと迫ってくる『親分だったモノ』と、それと同じ位の[r]
ゆっくりした速度で後ずさりするのが精一杯だった。[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_yuh s="yuho0864"]
[ns]悠帆[nse]
「コースケ！」[pcms]

*1493|
[fc]
悲鳴にも似た悠帆の声に、ようやく『親分だったモノ』の[r]
呪縛から解き放たれた。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1494|
[fc]
[ns]浩助[nse]
「ちくしょぉっ！！　大人しく死んでてくれよっ！！[r]
　逃げるぞ、あんなの相手にしてらんねぇ！！」[pcms]

*1495|
[fc]
悠帆と共に、漣ちゃんの手を取って、扉の方向へと走り出した。[pcms]

*1496|
[fc]
あの扉なら、一度動かしてるから、今なら簡単に動かせる[r]
はずだ。[pcms]

*1497|
[fc]
[ns]浩助[nse]
「こっちだ！　いくぞ！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1498|
[fc]
[vo_yuh s="yuho0865"]
[ns]悠帆[nse]
「う、うん！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1499|
[fc]
[ns]浩助[nse]
「おおおおおおぉおおおおぉぉぉ！！！！」[pcms]

*1500|
[fc]
弾みがついたまま扉目がけて勢いよく体当たりをした。[pcms]

;//〆：ホワイトフラッシュ
[白フラ]


;//se044・重い鉄扉が開く音
[se buf=0 storage="se044"]

*1501|
[fc]
重く固い扉は、体当たりした時よりも、開く時の方が音が[r]
大きかった。[pcms]

*1502|
[fc]
だが、すんなりとはいかなかったが、それほど苦労もなく、[r]
開く事ができた。[pcms]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1503|
[fc]
[vo_yuh s="yuho0866"]
[ns]悠帆[nse]
「きゃあっ！」[pcms]

*1504|
[fc]
[vo_ren s="ren0911"]
[ns]漣[nse]
「っ……！」[pcms]

*1505|
[fc]
オレたちは扉を開ける時の勢いのまま、[r]
何もない空間に転がり出した。[pcms]

*1506|
[fc]
だが、このまま転んだままではいられない。[r]
開いたままの扉を閉めないと『親分だったモノ』が、[r]
またオレを襲いに来てしまう。[pcms]

*1507|
[fc]
[ns]浩助[nse]
「うぉおっ！」[pcms]

;//konya SE:ドア閉め
[se buf=0 storage="se045"]

*1508|
[fc]
床に転んだままの二人をそのままに、[r]
扉に駆け寄り、大慌てで閉めた。[pcms]

*1509|
[fc]
[ns]浩助[nse]
「これで、大丈夫な……はずだけど……」[pcms]

*1510|
[fc]
これで一応安全だとは思う、が……。[pcms]

*1511|
[fc]
オレたちは、息を殺すようにして、無言のまま、[r]
閉じた扉を見つめていた。[pcms]

;[zapend_random]
[zapfade]
;//→ブロック40300　へ
[jump storage="40300.ks" target=*40300_TOP]

