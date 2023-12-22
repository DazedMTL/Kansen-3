;//ブロッＢＥ１０１７０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10170_TOP
;{SceneSet 最後の狂演～共通ルート}

;//---------------------------------------------------------------

;mm なんでBE系エンドでここだけ回想ありなんだろ？　マル子にはザップがないからか？

[eval exp="sf.SRP53 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM15"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

;//--------------------------------------------------------------------
;//▲マルＢＡＤルートの場合、

;//@konya DJ-BAR
[evcg storage="DEV021a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*1471|
[fc]
悠帆の身体がマットレスに横たわっていた。[pcms]

*1472|
[fc]
虚ろに見開かれた瞳にはなにも映っていない。[r]
あんなに表情豊かだったのに……。[pcms]

*1473|
[fc]
いったい、どんなことをされたのか……。[pcms]

*1474|
[fc]
悲しみと怒りが全身を伝わって、[r]
頭がおかしくなりそうだった。[pcms]

*1475|
[fc]
酷い……どうして……。[pcms]

*1476|
[fc]
[ns]航[nse]
「ごめん……ごめん……」[pcms]

[evcg storage="DEV014c"][trans_c cross time=300]

*1477|
[fc]
隣にいる漣は、悠帆と同じく……陵辱の名残を残し死んでいた。[pcms]

*1478|
[fc]
その表情は眠るようだったけど……どんな目に遭わされたんだ。[pcms]

*1479|
[fc]
恐かっただろう……苦しかっただろう……。[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1480|
[fc]
ボクはみんなになんと言って謝ればいいのかわからなかった。[pcms]

*1481|
[fc]
もしかしたら……。[pcms]

*1482|
[fc]
男たちに乱暴されているかもしれないと思ったけれど、[r]
まさか殺してしまうなんて……。[pcms]

*1483|
[fc]
マットレスから少し離れた位置には[r]
壬さんの死体が転がっていた。[pcms]

*1484|
[fc]
仲間割れだろうか。[pcms]

*1485|
[fc]
壬さんがボスだったら、こんなことには[r]
ならなかったのかもしれない……。[pcms]

*1486|
[fc]
事情はわからないけれど、みんなをかばってくれたのかも。[pcms]

*1487|
[fc]
それで、重吉とかに撃たれて……。[pcms]

*1488|
[fc]
[vo_mar s="maru_BE0014"]
[ns]マルガリータ[nse]
「ワタル……」[pcms]

*1489|
[fc]
[ns]航[nse]
「マリー！」[pcms]

*1490|
[fc]
少し離れたところにマリーが倒れていた。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1491|
[fc]
[ns]浩助[nse]
「な、なんだこれ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_miz s="mizuki_BE0105"]
[ns]瑞樹[nse]
「ひっ……みんな……死んでる……？」[pcms]

*1493|
[fc]
そこに、さっきお別れをすませたコースケと瑞樹が[r]
螺旋階段から姿を現した。[pcms]

*1494|
[fc]
ボクと同じように、この惨状を見て絶句している。[pcms]

[chara_int][trans_c cross time=150]

*1495|
[fc]
どうしてふたりがここにいるのかわからないけれど、[r]
今はそれどころじゃない。[pcms]

[evcg storage="DEV008b"][trans_c cross time=300]

*1496|
[fc]
[ns]航[nse]
「マリー……」[pcms]

[evcg storage="DEV008c"][trans_c cross time=300]

*1497|
[fc]
[vo_mar s="maru_BE0015"]
[ns]マルガリータ[nse]
「ワタル……すまない……ユウホとレンを守れなかった……」[pcms]

*1498|
[fc]
[ns]航[nse]
「ああっ……あああっ……」[pcms]

*1499|
[fc]
ボクはあまりのことに、マリーの惨状から目を背けられなかった。[pcms]

*1500|
[fc]
全身を誰のものともわからない精液で汚された上に、[r]
いったいなにをされたのか、両ひざが腫れ上がっている。[r]
もしかしたら骨折しているのかもしれない……。[pcms]

*1501|
[fc]
[ns]航[nse]
「マリー……」[pcms]

[evcg storage="DEV008d"][trans_c cross time=300]

*1502|
[fc]
筆舌に尽くしがたい責め苦の残滓から引き離そうと、[r]
マリーの身体を優しく抱き起そうとした。[pcms]

*1503|
[fc]
[vo_mar s="maru_BE0016"]
[ns]マルガリータ[nse]
「あうっ……」[pcms]

*1504|
[fc]
[ns]航[nse]
「大丈夫？　マリー……」[pcms]

*1505|
[fc]
両足だけでなく、腰や……股関節まで痛めているらしく、[r]
身体を曲げただけで痛みに喘いでしまう。[pcms]

[evcg storage="DEV008e"][trans_c cross time=300]

*1506|
[fc]
[vo_mar s="maru_BE0017"]
[ns]マルガリータ[nse]
「ワタシは……もう助かりそうもない……[r]
　ワタルだけでも……逃げてくれ……」[pcms]

*1507|
[fc]
[ns]航[nse]
「なにを言ってるんだよ、しっかりしろ、マリー」[pcms]

*1508|
[fc]
ボクはあふれ出る涙をこらえることができずに、[r]
顔をくしゃくしゃにしながらマリーの髪をくすけずる。[pcms]

*1509|
[fc]
[vo_mar s="maru_BE0018"]
[ns]マルガリータ[nse]
「ワタル……」[pcms]

*1510|
[fc]
[ns]航[nse]
「逃げるならマリーも一緒だ。マリーが逃げないなら[r]
　ボクも逃げないからな」[pcms]

*1511|
[fc]
[vo_mar s="maru_BE0019"]
[ns]マルガリータ[nse]
「駄目だ……足手まといになる……」[pcms]

*1512|
[fc]
[ns]航[nse]
「ならない、マリーは足手まといになんかならないから！」[pcms]

*1513|
[fc]
マリーは泣きそうな顔になりながら、[r]
それをこらえて首を縦に振ってくれた。[pcms]

*1514|
[fc]
[vo_mar s="maru_BE0020"]
[ns]マルガリータ[nse]
「わかった……一緒に逃げよう」[pcms]

*1515|
[fc]
[ns]航[nse]
「マリー……」[pcms]

;mm 差分aだったけど間違いだよな？
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1516|
[fc]
ボクはマリーを背負うと、負担をかけないように[r]
ゆっくりと立ち上がった。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]浩助[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1518|
[fc]
[ns]浩助[nse]
「瑞樹も行け、ワタルと一緒に」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1519|
[fc]
[vo_miz s="mizuki_BE0106"]
[ns]瑞樹[nse]
「いやっ、もう離れたくない……それに……[r]
　きっとあたしも……」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1520|
[fc]
[ns]浩助[nse]
「そうか……」[pcms]

*1521|
[fc]
[ns]航[nse]
「コースケ、瑞樹……」[pcms]

*1522|
[fc]
ふたりはもう、あきらめているみたいだった。[pcms]

*1523|
[fc]
聞かなくてもわかる。[pcms]

*1524|
[fc]
コースケと瑞樹は……。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]浩助[nse]
「これで本当のお別れだ。オレたちのことはかまわないで[r]
　マル子先輩をしっかりと守れよ」[pcms]

[ChrSetEx layer=5 chbase="mizu_f5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1526|
[fc]
[vo_miz s="mizuki_BE0107"]
[ns]瑞樹[nse]
「さよなら……ワタル。あたしたちの分まで生きてね……」[pcms]

*1527|
[fc]
[ns]航[nse]
「わかった……ふたりとも……幸せに」[pcms]

*1528|
[fc]
ボクの言葉に、ふたりは笑顔で応えていた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//★_クロミ

;//♂：ザッピング指示がありませんが、ここから視点変更になります。
;//♂：必要ならザッピング処理をして下さい。


;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;BGM即時停止
[fadeoutbgm time=500]
;//♂：ザッピング指示がありませんが、ここから視点変更になります。
;//♂：必要ならザッピング処理をして下さい。
;//♂：浩助視点です

;mm 戻り用の新規フラグ
[eval exp="f.新規戻り先 = 'BE10170'"]
[jump storage="BE10120_zap新規分割.ks"]

;mm 以下、4ブロックで同じボイス使用してるので分割する。戻りは新規のフラグで判定
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;	;//ドーンオブザデッドな夜明けを提唱したい
;
;	[bg storage="BG019d"][trans_c random time=1000]
;
;	;[eval exp="f.l_map = 26"]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]
;
;	*1529|
;	[fc]
;	テラスを朝日が照らし出そうとしていた。[pcms]
;
;	*1530|
;	[fc]
;	もうすぐ……夜明けだ。[pcms]
;
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;	*1531|
;	[fc]
;	[vo_miz s="mizuki_BE0056"]
;	[ns]瑞樹[nse]
;	「もう行くの……？」[pcms]
;
;	*1532|
;	[fc]
;	[ns]浩助[nse]
;	「ああ、一緒に来てくれるか？」[pcms]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;	*1533|
;	[fc]
;	[vo_miz s="mizuki_BE0057"]
;	[ns]瑞樹[nse]
;	「死ぬの……恐いね」[pcms]
;
;
;
;
;	;mm追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;mm追加
;	[bgm storage="BGM14"]
;
;	;mm追加
;	[bg storage="BG200e"][trans_c cross time=1000]
;
;
;
;	*1534|
;	[fc]
;	ＬＡＳＥＲの７階から地上を見下ろす。[pcms]
;
;	*1535|
;	[fc]
;	瑞樹は恐いっていうけど、オレは不思議と恐怖を覚えなかった。[pcms]
;
;	*1536|
;	[fc]
;	それよりも、夜明けの美しさに心を奪われる。[pcms]
;
;	*1537|
;	[fc]
;	静まり返った町並み、墓標のようなビルの向うに[r]
;	ゆっくりと太陽が昇っていく。[pcms]
;
;	*1538|
;	[fc]
;	それがあまりにも美しくて……[r]
;	オレと瑞樹は無言のまま見つめていた。[pcms]
;
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//@konya 渋谷空撮
;	;[bg storage="BG200e"][trans_c cross time=500]
;	;[eval exp="f.l_map = 5"]
;
;	*1539|
;	[fc]
;	[ns]浩助[nse]
;	「オレは、瑞樹と一緒だから恐くないぜ」[pcms]
;
;	*1540|
;	[fc]
;	目に染みるような青空を瞼に焼きつけながら、[r]
;	オレは傍らの瑞樹……なによりも大事な人に告げる。[pcms]
;
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*1541|
;	[fc]
;	[vo_miz s="mizuki_BE0058"]
;	[ns]瑞樹[nse]
;	「あたしはコースケと一緒でも恐いよ」[pcms]
;
;	*1542|
;	[fc]
;	[ns]浩助[nse]
;	「ははっ、オレもうおかしくなってるのかな」[pcms]
;
;	*1543|
;	[fc]
;	その言葉に、オレは思わず笑ってしまう。[pcms]
;
;	*1544|
;	[fc]
;	……でも、そうだよな。恐くないわけない。[r]
;	オレたちはまだ……「人間」なんだから。[pcms]
;
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;
;	*1545|
;	[fc]
;	震えている瑞樹をそっと抱きしめる。[pcms]
;
;	*1546|
;	[fc]
;	温かい……ウイルスに感染して、[r]
;	もう終わりの人間だなんてとても思えなかった。[pcms]
;
;	*1547|
;	[fc]
;	[ns]浩助[nse]
;	「目を閉じて……」[pcms]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*1548|
;	[fc]
;	[vo_miz s="mizuki_BE0059"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*1549|
;	[fc]
;	[ns]浩助[nse]
;	「次に目を開けるときは、オレたちが生まれ変わったときだ」[pcms]
;
;	*1550|
;	[fc]
;	[vo_miz s="mizuki_BE0060"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*1551|
;	[fc]
;	[ns]浩助[nse]
;	「守ってやれなくて……ごめん……」[pcms]
;
;	*1552|
;	[fc]
;	[vo_miz s="mizuki_BE0061"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*1553|
;	[fc]
;	瑞樹はオレの胸に頬を埋めて、安らかな顔をしていた。[pcms]
;
;	*1554|
;	[fc]
;	オレに全てを任せて、安心しきった顔だ。[pcms]
;
;	*1555|
;	[fc]
;	本当にゴメンな……瑞樹。[pcms]
;
;	*1556|
;	[fc]
;	[vo_miz s="mizuki_BE0062"]
;	[ns]瑞樹[nse]
;	「小さい頃からずっと好きだった……コースケ」[pcms]
;
;	*1557|
;	[fc]
;	[ns]浩助[nse]
;	「オレも……愛してる」[pcms]
;
;	*1558|
;	[fc]
;	[vo_miz s="mizuki_BE0063"]
;	[ns]瑞樹[nse]
;	「ありがとう」[pcms]
;
;	*1559|
;	[fc]
;	[ns]浩助[nse]
;	「思い残すことはあるか？」[pcms]
;
;	*1560|
;	[fc]
;	[vo_miz s="mizuki_BE0064"]
;	[ns]瑞樹[nse]
;	「ないよ、コースケと一緒ならそれでいい」[pcms]
;
;	;mm なんで浩助視点で貼ってあんのさ
;	;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
;
;	*1561|
;	[fc]
;	[ns]浩助[nse]
;	「オレもだ」[pcms]
;
;	*1562|
;	[fc]
;	瑞樹の身体を抱いたまま、ふっと足場を横に移動する。[pcms]
;
;	*1563|
;	[fc]
;	なにもない空中へ。[pcms]
;
;	;mm追加
;	[fadeoutbgm time=500]
;
;	;//@konya 空
;	[bg storage="BGS008d"][trans_c dt time=300]
;
;	;[eval exp="f.l_map = 26"]
;
;	*1564|
;	[fc]
;	瑞樹が悲鳴をこらえるのがわかった。[pcms]
;
;	*1565|
;	[fc]
;	オレはその身体を強く抱きしめる。[pcms]
;
;	*1566|
;	[fc]
;	次に目を開けるとき……そのときがやってくることを信じて。[pcms]
;
;
;	;システムボタン＆ウィンドウ消去
;	[sysbt_meswin clear]
;
;	[red_toplayer][trans_c cross time=200][hide_chara_int_r]
;
;	[wait time=500]
;
;	;BGM即時停止
;	[fadeoutbgm time=500]
;	;//♂：視点変更終了です。
;
;	;//★_クロミ
;	[black_toplayer][trans_c random time=1000][hide_chara_int]

*新規戻り先

;mm追加
[bgm storage="BGM18"]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1567|
[fc]
１階ではもう銃撃戦が行われていなかった。[pcms]

*1568|
[fc]
重吉たちは、逃げたのかやられてしまったのか……。[pcms]

;mm追加
[evcg storage="evs001"][trans_c cross time=300]

*1569|
[fc]
その結果、ＬＡＳＥＲの１階は感染者であふれかえっていた。[pcms]

*1570|
[fc]
ひっかき傷ひとつ付けられればそれで終わり。[pcms]

*1571|
[fc]
奴らの仲間になって、明日から渋谷をさまようことになる。[pcms]

*1572|
[fc]
でも、それでも……ボクは生きなくちゃいけなかった。[pcms]


;mm追加
[bg storage="BG08f"][trans_c cross time=500]


*1573|
[fc]
背中から伝わってくるマリーの温もりが[r]
ボクに勇気を与えてくれる。[pcms]



*1574|
[fc]
[ns]航[nse]
「マリー、行くよ」[pcms]

*1575|
[fc]
[vo_mar s="maru_BE0021"]
[ns]マルガリータ[nse]
「ああ、ワタルに任せる」[pcms]

*1576|
[fc]
彦ちんの銃を構えて呼吸を整える。[pcms]

*1577|
[fc]
非常口まで、ほんのちょっとの距離だ。[pcms]

*1578|
[fc]
そこを抜ければ「ででっぽう」まで一直線。[pcms]

*1579|
[fc]
なんとか、逃げることができる。[pcms]

*1580|
[fc]
生き延びることができる。[pcms]


;mm追加
[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1581|
[fc]
ボクは進行の邪魔になりそうな[r]
手近の感染者に向かって引き金を引いた。[pcms]



;//se026・銃声
[se buf=0 storage="se026"]
;mm追加
[白フラ]

[wait time=1000]
;//se026・銃声
[se buf=0 storage="se026"]
;mm追加
[白フラ]

;mm追加
[chara_int][trans_c cross time=150]

*1582|
[fc]
[ns]航[nse]
「あああああああああああっ！」[pcms]

*1583|
[fc]
雄叫びをあげて非常口まで突っ走る。[pcms]

;mm追加
[ChrSetEx layer=3 chbase="etc_a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_c"][ChrSetXY layer=4 x=400 y=0]
[trans_c cross time=0]

*1584|
[fc]
ゆったりと動いている感染者たちは、[r]
一直線に駆け抜けるボクたちに反応できない。[pcms]


*1585|
[fc]
[vo_mar s="maru_BE0022"]
[ns]マルガリータ[nse]
「ワタルっ！」[pcms]

*1586|
[fc]
[ns]航[nse]
「任せろっ！」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

;mm追加
[白フラ]

;mm追加
[chara_int_ layer=3][trans_c cross time=150]

[wait time=1000]
;//se026・銃声
[se buf=0 storage="se026"]

;mm追加
[白フラ]

;mm追加
[chara_int_ layer=4][trans_c cross time=150]

*1587|
[fc]
マリーの指示で、進む先にいる感染者を撃ち倒す。[pcms]

;BGM即時停止
[fadeoutbgm time=500]

*1588|
[fc]
そして……非常口から外に踊りでた[r]
ボクたちが見たものは……。[pcms]

[evcg storage="evs002"][trans_c cross time=300]

;mm追加
[bgm storage="BGM06"]


*1589|
[fc]
街中に蠢く感染者の群れだった。[pcms]

*1590|
[fc]
[ns]航[nse]
「…………」[pcms]

*1591|
[fc]
[vo_mar s="maru_BE0023"]
[ns]マルガリータ[nse]
「ワタル……ワタシをおろせ！　ワタルひとりで、[r]
　７階に引き返すんだ！」[pcms]

*1592|
[fc]
マリーはそう言うけれど……[r]
もう後ろにも引き返せないほど、感染者がボクたちに[r]
集まってきていた。[pcms]

*1593|
[fc]
[ns]航[nse]
「マリー……ごめん」[pcms]

*1594|
[fc]
[vo_mar s="maru_BE0024"]
[ns]マルガリータ[nse]
「ワタル……？」[pcms]

*1595|
[fc]
ボクは「ででっぽう」から持ってきた手榴弾を、懐から取り出す。[pcms]

*1596|
[fc]
マリーが後ろで笑った気がした。[pcms]

*1597|
[fc]
[ns]航[nse]
「マリーに会えて良かった」[pcms]

*1598|
[fc]
[vo_mar s="maru_BE0025"]
[ns]マルガリータ[nse]
「ワタシもだ、ワタル」[pcms]

*1599|
[fc]
[ns]航[nse]
「マリーの国に行ってみたかったな」[pcms]

*1600|
[fc]
[vo_mar s="maru_BE0026"]
[ns]マルガリータ[nse]
「その夢はやめておいた方がいいぞ」[pcms]

*1601|
[fc]
[ns]航[nse]
「そうなんだ」[pcms]

*1602|
[fc]
[vo_mar s="maru_BE0027"]
[ns]マルガリータ[nse]
「はははっ」[pcms]

*1603|
[fc]
[ns]航[nse]
「あははははっ」[pcms]

*1604|
[fc]
ボクは手榴弾の安全ピンを抜くと、[r]
マリーにも見えるように頭上高くかざした。[pcms]

;//♂：爆発の効果、シャイクやフラッシュなどお任せします
;mm追加
[黒フラ]
[白フラ]
;//se101・手榴弾の爆発音
[se buf=0 storage="se030"]

[quake_bg 元time=500 xy m]

[sysbt_meswin clear]
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]
[fadeoutbgm time=500]
[stopse buf=0]

[wait time=1500]

;//●ゲームオーバー
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene54 = 1"]
;//---------------------------------------------------------------

;mm なんでBE10120.ks　BE10140.ksにはフラグオンあってマルコのここにないのか。一応入れておく
;mm 未クリアならザップオープンムービー
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;▼▼▼BOXプラスで追加　2018/02/03▼▼▼
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]

[eval exp="sf.g_clear = 1"]

[returntitle][s]

