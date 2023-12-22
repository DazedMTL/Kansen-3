;//ブロッＢＥ１０１６０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10160_TOP
;{SceneSet 最後の狂演～共通ルート}
;//--------------------------------------------------------------------

;mm ↓誰かが感染してる場合f.l_unlockが成立させられないので、当ブロックまで到達できず（BE10080.ksからBE30000.ks系エンドに行ってしまう）、このブロックは理論上踏めない
;//▲漣ノーマルＥＮＤ
;//　（悠帆を外に送り出している）



;//@konya DJ-BAR
[evcg storage="DEV008a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*1314|
[fc]
マル子先輩は白目をむき、口から血を流して死んでいた。[pcms]

*1315|
[fc]
身体中に、陵辱された無惨な跡が残っている。[pcms]

*1316|
[fc]
あんなに強かったマル子先輩が……[r]
男たちなんて、目じゃなかったのに……。[pcms]

;//♂：この段階では呼び名は先輩かもしれません

*1317|
[fc]
[ns]航[nse]
「ごめん、マル子先輩……」[pcms]

*1318|
[fc]
ボクはなんと言って謝ればいいのかわからなかった。[pcms]

*1319|
[fc]
もしかしたら……。[pcms]

*1320|
[fc]
男たちに乱暴されているかもしれないと思ったけれど、[r]
まさか殺してしまうなんて……。[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1321|
[fc]
マットレスから少し離れた位置には[r]
壬さんの死体が転がっていた。[pcms]

*1322|
[fc]
仲間割れだろうか。[pcms]

*1323|
[fc]
壬さんがボスだったら、こんなことには[r]
ならなかったのかもしれない……。[pcms]

*1324|
[fc]
事情はわからないけれど、みんなをかばってくれたのかも。[pcms]

*1325|
[fc]
それで、重吉とかに撃たれて……。[pcms]

*1326|
[fc]
[vo_ren s="ren_BE0025"]
[ns]漣[nse]
「……お兄ちゃん」[pcms]

*1327|
[fc]
[ns]航[nse]
「漣？　漣！　ボクだよ！」[pcms]

*1328|
[fc]
漣がボクのことを呼んだ。[pcms]

*1329|
[fc]
生きてる！？　漣が生きてる！？[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1330|
[fc]
[ns]浩助[nse]
「な、なんだこれ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1331|
[fc]
[vo_miz s="mizuki_BE0093"]
[ns]瑞樹[nse]
「ひっ……みんな……死んでる……？」[pcms]

*1332|
[fc]
さっきお別れをすませたコースケと瑞樹が[r]
螺旋階段から姿を現した。[pcms]

*1333|
[fc]
ボクと同じように、この惨状を見て絶句している。[pcms]

[chara_int][trans_c cross time=150]

*1334|
[fc]
どうしてふたりがここにいるのかわからないけれど、[r]
今はそれどころじゃない。[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1335|
[fc]
[vo_ren s="ren_BE0026"]
[ns]漣[nse]
「お兄ちゃん……お兄ちゃんなの……？」[pcms]

*1336|
[fc]
[ns]航[nse]
「そうだよ、漣、しっかり……」[pcms]

[evcg storage="DEV014d"][trans_c cross time=300]

*1337|
[fc]
[vo_ren s="ren_BE0027"]
[ns]漣[nse]
「よかったぁ……また、お兄ちゃんと会えた……」[pcms]

*1338|
[fc]
[ns]航[nse]
「ボクはここにいるぞ、もう大丈夫だからな」[pcms]

*1339|
[fc]
[vo_ren s="ren_BE0028"]
[ns]漣[nse]
「私、お兄ちゃんにもう一度会いたくて、[r]
　頑張ったんだよ？」[pcms]

*1340|
[fc]
[ns]航[nse]
「もういい、もうしゃべらなくていい」[pcms]

*1341|
[fc]
漣はやっと口を開いているような状態だった。[pcms]

*1342|
[fc]
医者に……医者に連れて行かないと。[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1343|
[fc]
[vo_ren s="ren_BE0029"]
[ns]漣[nse]
「バイオリン……私のバイオリン……」[pcms]

*1344|
[fc]
漣の横たわるすぐ側に、壊されたバイオリンがあった。[pcms]

*1345|
[fc]
[ns]航[nse]
「あるぞ、バイオリン。ほら、ちゃんとあるからな」[pcms]

[evcg storage="DEV014e"][trans_c cross time=300]

*1346|
[fc]
[vo_ren s="ren_BE0030"]
[ns]漣[nse]
「よかったぁ……これなら、まだ直せるね」[pcms]

*1347|
[fc]
[ns]航[nse]
「大丈夫、もちろん直せるよ……」[pcms]

*1348|
[fc]
ボクは漣のバイオリンを、[r]
転がっていたケースにしまった。[pcms]

*1349|
[fc]
このバイオリンを直すまで、ボクは死ねない。[pcms]

*1350|
[fc]
漣を必ず助け出してみせる。[pcms]

*1351|
[fc]
[ns]航[nse]
「漣……まだ頑張れるか？」[pcms]

*1352|
[fc]
[vo_ren s="ren_BE0031"]
[ns]漣[nse]
「うん……がんばる……」[pcms]

*1353|
[fc]
[vo_ren s="ren_BE0032"]
[ns]漣[nse]
「お兄ちゃんを、ひとりぼっちにしないよ」[pcms]

*1354|
[fc]
[ns]航[nse]
「漣……」[pcms]

*1355|
[fc]
ボクは優しく漣を抱きしめた。[pcms]

*1356|
[fc]
[ns]航[nse]
「さあ、オンブしよう、漣」[pcms]

*1357|
[fc]
[vo_ren s="ren_BE0033"]
[ns]漣[nse]
「私、おもくないかなぁ……」[pcms]

*1358|
[fc]
[ns]航[nse]
「重くないよ、大丈夫だからしっかりつかまってるんだぞ」[pcms]

*1359|
[fc]
[vo_ren s="ren_BE0034"]
[ns]漣[nse]
「うん……」[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1360|
[fc]
しっかりと漣を背負うと、ボクはそのまま立ち上がった。[pcms]

*1361|
[fc]
背中に漣の温もりを感じる。[pcms]

*1362|
[fc]
ボクは……この温もりを守り抜く。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1363|
[fc]
[ns]浩助[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1364|
[fc]
[ns]浩助[nse]
「瑞樹も行け、ワタルと一緒に」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1365|
[fc]
[vo_miz s="mizuki_BE0094"]
[ns]瑞樹[nse]
「いやっ、もう離れたくない……それに……[r]
　きっとあたしも……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1366|
[fc]
[ns]浩助[nse]
「そうか……」[pcms]

*1367|
[fc]
[ns]航[nse]
「コースケ、瑞樹……」[pcms]

*1368|
[fc]
ふたりはもう、あきらめているみたいだった。[pcms]

*1369|
[fc]
聞かなくてもわかる。[pcms]

*1370|
[fc]
コースケと瑞樹は……。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1371|
[fc]
[ns]浩助[nse]
「これで本当のお別れだ。オレたちのことはかまわないで[r]
　漣ちゃんをしっかりと守れよ」[pcms]

[ChrSetEx layer=5 chbase="mizu_f5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1372|
[fc]
[vo_miz s="mizuki_BE0095"]
[ns]瑞樹[nse]
「さよなら……ワタル。あたしたちの分まで生きてね……」[pcms]

*1373|
[fc]
[ns]航[nse]
「わかった……ふたりとも……幸せに」[pcms]

*1374|
[fc]
ボクの言葉に、ふたりは笑顔で応えていた。[pcms]

;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：ザッピング指示がありませんが、ここから視点変更になります。
;//♂：必要ならザッピング処理をして下さい。
;//♂：浩助視点です

;mm 戻り用の新規フラグ
[eval exp="f.新規戻り先 = 'BE10160'"]
[jump storage="BE10120_zap新規分割.ks"]

;mm 以下、4ブロックで同じボイス使用してるので分割する。戻りは新規のフラグで判定

;	;//★_DJ-BAR
;	;//ドーンオブザデッドな夜明けを提唱したい
;	[bg storage="BG019d"][trans_c random time=1000]
;
;	;[eval exp="f.l_map = 26"]
;
;	*1375|
;	[fc]
;	テラスを朝日が照らし出そうとしていた。[pcms]
;
;	*1376|
;	[fc]
;	もうすぐ……夜明けだ。[pcms]
;
;	*1377|
;	[fc]
;	[vo_miz s="mizuki_BE0056"]
;	[ns]瑞樹[nse]
;	「もう行くの……？」[pcms]
;
;	*1378|
;	[fc]
;	[ns]浩助[nse]
;	「ああ、一緒に来てくれるか？」[pcms]
;
;	*1379|
;	[fc]
;	[vo_miz s="mizuki_BE0057"]
;	[ns]瑞樹[nse]
;	「死ぬの……恐いね」[pcms]
;
;	*1380|
;	[fc]
;	ＬＡＳＥＲの７階から地上を見下ろす。[pcms]
;
;	*1381|
;	[fc]
;	瑞樹は恐いっていうけど、オレは不思議と恐怖を覚えなかった。[pcms]
;
;	*1382|
;	[fc]
;	それよりも、夜明けの美しさに心を奪われる。[pcms]
;
;	*1383|
;	[fc]
;	静まり返った町並み、墓標のようなビルの向うに[r]
;	ゆっくりと太陽が昇っていく。[pcms]
;
;	*1384|
;	[fc]
;	それがあまりにも美しくて……[r]
;	オレと瑞樹は無言のまま見つめていた。[pcms]
;
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;//@konya 渋谷空撮
;	[bg storage="BG200e"][trans_c cross time=500]
;	;[eval exp="f.l_map = 5"]
;
;	*1385|
;	[fc]
;	[ns]浩助[nse]
;	「オレは、瑞樹と一緒だから恐くないぜ」[pcms]
;
;	*1386|
;	[fc]
;	目に染みるような青空を瞼に焼きつけながら、[r]
;	オレは傍らの瑞樹……なによりも大事な人に告げる。[pcms]
;
;	*1387|
;	[fc]
;	[vo_miz s="mizuki_BE0058"]
;	[ns]瑞樹[nse]
;	「あたしはコースケと一緒でも恐いよ」[pcms]
;
;	*1388|
;	[fc]
;	[ns]浩助[nse]
;	「ははっ、オレもうおかしくなってるのかな」[pcms]
;
;	*1389|
;	[fc]
;	その言葉に、オレは思わず笑ってしまう。[pcms]
;
;	*1390|
;	[fc]
;	……でも、そうだよな。恐くないわけない。[r]
;	オレたちはまだ……「人間」なんだから。[pcms]
;
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;
;	*1391|
;	[fc]
;	震えている瑞樹をそっと抱きしめる。[pcms]
;
;	*1392|
;	[fc]
;	温かい……ウイルスに感染して、[r]
;	もう終わりの人間だなんてとても思えなかった。[pcms]
;
;	*1393|
;	[fc]
;	[ns]浩助[nse]
;	「目を閉じて……」[pcms]
;
;	*1394|
;	[fc]
;	[vo_miz s="mizuki_BE0059"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*1395|
;	[fc]
;	[ns]浩助[nse]
;	「次に目を開けるときは、オレたちが生まれ変わったときだ」[pcms]
;
;	*1396|
;	[fc]
;	[vo_miz s="mizuki_BE0060"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*1397|
;	[fc]
;	[ns]浩助[nse]
;	「守ってやれなくて……ごめん……」[pcms]
;
;	*1398|
;	[fc]
;	[vo_miz s="mizuki_BE0061"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*1399|
;	[fc]
;	瑞樹はオレの胸に頬を埋めて、安らかな顔をしていた。[pcms]
;
;	*1400|
;	[fc]
;	オレに全てを任せて、安心しきった顔だ。[pcms]
;
;	*1401|
;	[fc]
;	本当にゴメンな……瑞樹。[pcms]
;
;	*1402|
;	[fc]
;	[vo_miz s="mizuki_BE0062"]
;	[ns]瑞樹[nse]
;	「小さい頃からずっと好きだった……コースケ」[pcms]
;
;	*1403|
;	[fc]
;	[ns]浩助[nse]
;	「オレも……愛してる」[pcms]
;
;	*1404|
;	[fc]
;	[vo_miz s="mizuki_BE0063"]
;	[ns]瑞樹[nse]
;	「ありがとう」[pcms]
;
;	*1405|
;	[fc]
;	[ns]浩助[nse]
;	「思い残すことはあるか？」[pcms]
;
;	*1406|
;	[fc]
;	[vo_miz s="mizuki_BE0064"]
;	[ns]瑞樹[nse]
;	「ないよ、コースケと一緒ならそれでいい」[pcms]
;
;	*1407|
;	[fc]
;	[ns]浩助[nse]
;	「オレもだ」[pcms]
;
;	*1408|
;	[fc]
;	瑞樹の身体を抱いたまま、ふっと足場を横に移動する。[pcms]
;
;	*1409|
;	[fc]
;	なにもない空中へ。[pcms]
;
;	;//@konya 空
;	[bg storage="BGS008d"][trans_c cross time=500]
;	;[eval exp="f.l_map = 26"]
;
;	*1410|
;	[fc]
;	瑞樹が悲鳴をこらえるのがわかった。[pcms]
;
;	*1411|
;	[fc]
;	オレはその身体を強く抱きしめる。[pcms]
;
;	*1412|
;	[fc]
;	次に目を開けるとき……そのときがやってくることを信じて。[pcms]
;
;	;//♂：視点変更終了です。
;
;	;//★_クロミ
;	;[zapend_random]
;	[zapfade]

*新規戻り先

;mm 
[bgm storage="BGM15"]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*1413|
[fc]
１階ではもう銃撃戦が行われていなかった。[pcms]

*1414|
[fc]
重吉たちは、逃げたのかやられてしまったのか……。[pcms]

*1415|
[fc]
その結果、ＬＡＳＥＲの１階は感染者であふれかえっていた。[pcms]

*1416|
[fc]
ひっかき傷ひとつ付けられればそれで終わり。[pcms]

*1417|
[fc]
奴らの仲間になって、明日から渋谷をさまようことになる。[pcms]

*1418|
[fc]
でも、それでも……ボクは生きなくちゃいけなかった。[pcms]

*1419|
[fc]
漣を背負いながら、そう心に誓う。[pcms]

*1420|
[fc]
彦ちんの銃を構えて呼吸を整えた。[pcms]

*1421|
[fc]
非常口まで、ほんのちょっとの距離だ。[pcms]

*1422|
[fc]
そこを抜ければ「ででっぽう」まで一直線。[pcms]

*1423|
[fc]
なんとか、逃げることができる。[pcms]

*1424|
[fc]
生き延びることができる。[pcms]

*1425|
[fc]
[ns]航[nse]
「漣……行くよ。しっかりつかまってて」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1426|
[fc]
[vo_ren s="ren_BE0035"]
[ns]漣[nse]
「うん……」[pcms]

*1427|
[fc]
ボクは進行の邪魔になりそうな[r]
手近の感染者に向かって引き金を引いた。[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1428|
[fc]
[ns]航[nse]
「あああああああああああっ！」[pcms]

*1429|
[fc]
雄叫びをあげて非常口まで突っ走る。[pcms]

*1430|
[fc]
ゆったりと動いている感染者たちは、[r]
一直線に駆け抜けるボクたちに反応できない。[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1431|
[fc]
進む先にいる感染者を撃ち倒す。[pcms]

*1432|
[fc]
そして……非常口から外に踊りでたボクたちが見たものは……。[pcms]

[evcg storage="evs002"][trans_c cross time=300]

*1433|
[fc]
街中に蠢く感染者の群れだった。[pcms]

;//♂：ホワイトアウト長めがいいでしょうか？
;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se075・水滴の音（ちゃぽん、ぴちゃん）
[se buf=0 storage="se075"]

;//★_地下水路
[evcg storage="DEV100a"][trans_c cross time=300]
;[eval exp="f.l_map = 11"]

*1434|
[fc]
[ns]航[nse]
「ハァッ……ハァッ……」[pcms]

*1435|
[fc]
ここまでくれば、もう感染者の姿は見あたらなかった。[pcms]

*1436|
[fc]
渋谷川暗渠からは、水音がするだけで感染者のうめきも[r]
銃声も聞こえない。[pcms]

*1437|
[fc]
[ns]航[nse]
「漣……大丈夫か？」[pcms]

*1438|
[fc]
[vo_ren s="ren_BE0036"]
[ns]漣[nse]
「うん……私、まだがんばれるよ……」[pcms]

*1439|
[fc]
[ns]航[nse]
「漣は偉いな、もう少しだからな」[pcms]

*1440|
[fc]
[vo_ren s="ren_BE0037"]
[ns]漣[nse]
「うん……お兄ちゃん……」[pcms]

[evcg storage="DEV100c"][trans_c cross time=300]

*1441|
[fc]
川はほとんど枯れていて、大した水深はない。[pcms]

*1442|
[fc]
水は歩く妨げにはならなかった。[pcms]

*1443|
[fc]
暗渠を出ると、真夏の日の光がボクらを照らしだす。[pcms]

;//♯_シロミから背景へ
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//★_河川
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*1444|
[fc]
次の暗渠に入るまで、油断はできなかった。[pcms]

*1445|
[fc]
感染者に見付かってしまえば、それを倒すために[r]
銃を使わなくちゃいけない。[pcms]

*1446|
[fc]
そして、その音が次の感染者を呼び寄せてしまう。[pcms]

*1447|
[fc]
ボクは慎重に辺りを見回わした。[pcms]

*1448|
[fc]
そして……。[pcms]

*1449|
[fc]
[ns]航[nse]
「な……」[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*1450|
[fc]
見上げた橋の上に、ふたりの感染者をみつけていた。[pcms]

*1451|
[fc]
[vo_ren s="ren_BE0038"]
[ns]漣[nse]
「お兄ちゃん……悠帆ちゃんがいる……」[pcms]

*1452|
[fc]
そこには、禍々しい赤い目をした少女と悠帆が立っていた。[pcms]

*1453|
[fc]
壬さんが連れていたあの少女と、悠帆が……。[pcms]

*1454|
[fc]
[vo_ren s="ren_BE0039"]
[ns]漣[nse]
「悠帆ちゃんが手を振ってる……」[pcms]

*1455|
[fc]
悠帆はなにを考えているのかわからない表情で、[r]
静かに手を振っていた。[pcms]

*1456|
[fc]
悠帆……ボクの憧れだった悠帆……。[pcms]

*1457|
[fc]
ふいに、涙が頬を伝う。[pcms]

*1458|
[fc]
こんな……こんなこと……。[pcms]

*1459|
[fc]
ボクは悠帆を見ないようにしながら、川を歩き続けた。[pcms]

*1460|
[fc]
さよなら……悠帆……。[pcms]

*1461|
[fc]
自分を育ててくれた渋谷と、その仲間たちに……[r]
ボクは心の中で別れを告げた。[pcms]

;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：ここから視点変更です。
;//♂：ザッピング処理は必要ないと思いますが、念のために記しておきます

;//いの　諸々の関係で悠帆視点にしておきますよ

;//★_一般道
;//@konya ２４６（歩道橋
[bg storage="BG03a"][trans_c cross time=500]
;[eval exp="f.l_map = 6"]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

;mm ここなんでボイスないんだ？

*1461a|
[fc]
;//[vo_mob s="tomomi_BE0001"]
[ns]朋美[nse]
「お友達とお別れしたの？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1462|
[fc]
[vo_yuh s="yuho_BE0019"]
[ns]悠帆[nse]
「お別れした。けど、またきっと会える」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1462a|
[fc]
;//[vo_mob s="tomomi_BE0002"]
[ns]朋美[nse]
「いいな……わたしは、もう会えないのかな」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1463|
[fc]
[vo_yuh s="yuho_BE0020"]
[ns]悠帆[nse]
「あなたのお友達、わたしも一緒に捜してあげる」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1463a|
[fc]
;//[vo_mob s="tomomi_BE0003"]
[ns]朋美[nse]
「ありがとう、絶対にまた会うんだ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1464|
[fc]
[vo_yuh s="yuho_BE0021"]
[ns]悠帆[nse]
「どこにいくの？」[pcms]

[ChrSetEx layer=5 chbase="tomomi_a9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1464a|
[fc]
;//[vo_mob s="tomomi_BE0004"]
[ns]朋美[nse]
「街に行こう、きっといっぱい人がいるよ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1465|
[fc]
[vo_yuh s="yuho_BE0022"]
[ns]悠帆[nse]
「そうだね」[pcms]

;//♂：この下の文章はものすごく蛇足に思えるので、適宜カットしてください

[chara_int][trans_c cross time=150]

*1466|
[fc]
ふたりの少女が街へと歩いていく。[pcms]

*1467|
[fc]
食欲と性欲にしか興味のない感染者とは、[r]
どこか違うようにも見えた。[pcms]

*1468|
[fc]
そのことが、少女たちをどこへ導くのかはわからない。[pcms]

*1469|
[fc]
ただ……。[pcms]

*1470|
[fc]
ふたりは感染者の群れ集う、渋谷の中心に向けて消えていった。[pcms]

;//★_クロミ
;//●ゲームオーバー
[gameover movie="ending.mpg"]

[returntitle][s]
