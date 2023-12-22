;//ブロックＢＥ１０１５０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10150_TOP
;{SceneSet 最後の狂演～共通ルート}
;//--------------------------------------------------------------------

;mm ↓誰かが感染してる場合f.l_unlockが成立させられないので、当ブロックまで到達できず（BE10080.ksからBE30000.ks系エンドに行ってしまう）、このブロックは理論上踏めない
;//▲漣ノーマルＥＮＤ
;//　（悠帆が死亡している）


;//@konya DJ-BAR
[evcg storage="DEV008a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*1175|
[fc]
マル子先輩は白目をむき、口から血を流して死んでいた。[pcms]

*1176|
[fc]
身体中に、陵辱された無惨な跡が残っている。[pcms]

*1177|
[fc]
あんなに強かったマル子先輩が……[r]
男たちなんて、目じゃなかったのに……。[pcms]

;//♂：この段階では呼び名は先輩かもしれません

*1178|
[fc]
[ns]航[nse]
「ごめん、マル子先輩……」[pcms]

*1179|
[fc]
ボクはみんなになんと言って謝ればいいのかわからなかった。[pcms]

*1180|
[fc]
もしかしたら……。[pcms]

*1181|
[fc]
男たちに乱暴されているかもしれないと思ったけれど、[r]
まさか殺してしまうなんて……。[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1182|
[fc]
マットレスから少し離れた位置には[r]
壬さんの死体が転がっていた。[pcms]

*1183|
[fc]
仲間割れだろうか。[pcms]

*1184|
[fc]
壬さんがボスだったら、こんなことには[r]
ならなかったのかもしれない……。[pcms]

*1185|
[fc]
事情はわからないけれど、みんなをかばってくれたのかも。[pcms]

*1186|
[fc]
それで、重吉とかに撃たれて……。[pcms]

*1187|
[fc]
[vo_ren s="ren_BE0013"]
[ns]漣[nse]
「……お兄ちゃん」[pcms]

*1188|
[fc]
[ns]航[nse]
「漣？　漣！　ボクだよ！」[pcms]

*1189|
[fc]
漣がボクのことを呼んだ。[pcms]

*1190|
[fc]
生きてる！？　漣が生きてる！？[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1191|
[fc]
[ns]浩助[nse]
「な、なんだこれ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_miz s="mizuki_BE0076"]
[ns]瑞樹[nse]
「ひっ……みんな……死んでる……？」[pcms]

*1193|
[fc]
さっきお別れをすませたコースケと瑞樹が[r]
螺旋階段から姿を現した。[pcms]

*1194|
[fc]
ボクと同じように、この惨状を見て絶句している。[pcms]

[chara_int][trans_c cross time=150]

*1195|
[fc]
どうしてふたりがここにいるのかわからないけれど、[r]
今はそれどころじゃない。[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1196|
[fc]
[vo_ren s="ren_BE0014"]
[ns]漣[nse]
「お兄ちゃん……お兄ちゃんなの……？」[pcms]

*1197|
[fc]
[ns]航[nse]
「そうだよ、漣、しっかり……」[pcms]

[evcg storage="DEV014d"][trans_c cross time=300]

*1198|
[fc]
[vo_ren s="ren_BE0015"]
[ns]漣[nse]
「よかったぁ……また、お兄ちゃんと会えた……」[pcms]

*1199|
[fc]
[ns]航[nse]
「ボクはここにいるぞ、もう大丈夫だからな」[pcms]

*1200|
[fc]
[vo_ren s="ren_BE0016"]
[ns]漣[nse]
「私、お兄ちゃんにもう一度会いたくて、[r]
　頑張ったんだよ？」[pcms]

*1201|
[fc]
[ns]航[nse]
「もういい、もうしゃべらなくていい」[pcms]

*1202|
[fc]
漣はやっと口を開いているような状態だった。[pcms]

*1203|
[fc]
医者に……医者に連れて行かないと。[pcms]

[evcg storage="DEV014b"][trans_c cross time=300]

*1204|
[fc]
[vo_ren s="ren_BE0017"]
[ns]漣[nse]
「バイオリン……私のバイオリン……」[pcms]

*1205|
[fc]
漣の横たわるすぐ側に、壊されたバイオリンがあった。[pcms]

*1206|
[fc]
[ns]航[nse]
「あるぞ、バイオリン。ほら、ちゃんとあるからな」[pcms]

[evcg storage="DEV014e"][trans_c cross time=300]

*1207|
[fc]
[vo_ren s="ren_BE0018"]
[ns]漣[nse]
「あのね、お兄ちゃん……」[pcms]

*1208|
[fc]
[ns]航[nse]
「無理するな、すぐに病院に連れて行くから……」[pcms]

*1209|
[fc]
[vo_ren s="ren_BE0019"]
[ns]漣[nse]
「あのね……私はもう治らないけれど[r]
　バイオリンは直せると思うの」[pcms]

*1210|
[fc]
[ns]航[nse]
「漣も治るよ、バイオリンも一緒に直そう」[pcms]

*1211|
[fc]
[vo_ren s="ren_BE0020"]
[ns]漣[nse]
「私のバイオリン……大切にしてね、約束だよ」[pcms]

*1212|
[fc]
[ns]航[nse]
「約束する、約束するからもう……しゃべらなくて……」[pcms]

*1213|
[fc]
漣の身体から力が失われていく。[pcms]

*1214|
[fc]
いなくなってしまう、漣が……漣が……。[pcms]

*1215|
[fc]
[vo_ren s="ren_BE0021"]
[ns]漣[nse]
「お兄ちゃんの妹で……私、幸せだったよ」[pcms]

*1216|
[fc]
[ns]航[nse]
「ボクも漣が妹で幸せだった。同じ気持ちだよ」[pcms]

*1217|
[fc]
[vo_ren s="ren_BE0022"]
[ns]漣[nse]
「最後は、お兄ちゃんの恋人になれて……本当に……」[pcms]

*1218|
[fc]
[ns]航[nse]
「わかってる、わかってるから……」[pcms]

*1219|
[fc]
漣にはもう、ボクの言葉が聞こえていないみたいだった。[pcms]

*1220|
[fc]
うわごとみたいに、言葉を紡いでいる。[pcms]

*1221|
[fc]
[vo_ren s="ren_BE0023"]
[ns]漣[nse]
「お兄ちゃん……」[pcms]

*1222|
[fc]
[vo_ren s="ren_BE0024"]
[ns]漣[nse]
「ありがとう……」[pcms]

[evcg storage="DEV014c"][trans_c cross time=1000]

*1223|
[fc]
そう言ったきり、漣は……動かなくなった。[pcms]

*1224|
[fc]
[ns]航[nse]
「漣っ、漣……？」[pcms]

*1225|
[fc]
[ns]航[nse]
「しっかりしろ、漣っ！」[pcms]

*1226|
[fc]
[ns]航[nse]
「漣っ、漣……」[pcms]

*1227|
[fc]
ボクは漣の身体に頭を付けて、[r]
覆い被さるように泣いた。[pcms]

*1228|
[fc]
漣がなにをしたって言うんだ……。[pcms]

*1229|
[fc]
ただ……ただ、普通に生きていたのに……。[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1230|
[fc]
ボクは漣のバイオリンを、[r]
転がっていたケースにしまった。[pcms]

*1231|
[fc]
このバイオリンを直すまで、ボクは死ねない。[pcms]

*1232|
[fc]
ボクはひとしきり泣くと、涙をぬぐわずに[r]
立ち上がった。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]浩助[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1234|
[fc]
[ns]浩助[nse]
「瑞樹も行け、ワタルと一緒に」[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1235|
[fc]
[vo_miz s="mizuki_BE0077"]
[ns]瑞樹[nse]
「いやっ、もう離れたくない……それに……[r]
　きっとあたしも……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1236|
[fc]
[ns]浩助[nse]
「それくらいの傷なら大丈夫だ」[pcms]

[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1237|
[fc]
[vo_miz s="mizuki_BE0078"]
[ns]瑞樹[nse]
「コースケはどうするの？」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1238|
[fc]
[ns]浩助[nse]
「オレは……ここでリタイアだ」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1239|
[fc]
[vo_miz s="mizuki_BE0079"]
[ns]瑞樹[nse]
「そんな……駄目だよ……どうして……」[pcms]

*1240|
[fc]
瑞樹が泣き崩れていた。[pcms]

*1241|
[fc]
もしかしたら、コースケは感染しているのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1242|
[fc]
[ns]浩助[nse]
「もう、あんまりオレに触らない方がいい」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1243|
[fc]
[vo_miz s="mizuki_BE0080"]
[ns]瑞樹[nse]
「あたしも……コースケと一緒に死ぬ」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1244|
[fc]
[ns]浩助[nse]
「駄目だっ！」[pcms]

*1245|
[fc]
コースケが瑞樹をボクの方に押し出した。[pcms]

[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1246|
[fc]
[vo_miz s="mizuki_BE0081"]
[ns]瑞樹[nse]
「あっ……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1247|
[fc]
[ns]浩助[nse]
「ワタル、瑞樹を頼むな」[pcms]

*1248|
[fc]
[ns]航[nse]
「わかった……ボクの全力で瑞樹を守るよ」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1249|
[fc]
[ns]浩助[nse]
「悪いな、オレはもうこの様だから」[pcms]

*1250|
[fc]
コースケが感染者に噛まれたらしい腕をボクに見せた。[pcms]

*1251|
[fc]
[ns]航[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1252|
[fc]
[ns]浩助[nse]
「お前たちとは本当に長い付き合いだったぜ」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1253|
[fc]
[vo_miz s="mizuki_BE0082"]
[ns]瑞樹[nse]
「いやっ……そんなこと言わないで……」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1254|
[fc]
[ns]浩助[nse]
「お別れだ、瑞樹。元気でな」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1255|
[fc]
[vo_miz s="mizuki_BE0083"]
[ns]瑞樹[nse]
「いやなの……もう、離れたくない」[pcms]

*1256|
[fc]
瑞樹はボロボロと涙をこぼして泣いていた。[pcms]

*1257|
[fc]
でも、ボクは泣いているわけにはいかない。[pcms]

*1258|
[fc]
瑞樹を連れて、ここから逃げ延びないと。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1259|
[fc]
[ns]浩助[nse]
「これからは、もっと素直に生きるんだぞ」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1260|
[fc]
[vo_miz s="mizuki_BE0084"]
[ns]瑞樹[nse]
「お願い……一緒にいさせて……」[pcms]

*1261|
[fc]
[ns]航[nse]
「瑞樹、お別れをしないと」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1262|
[fc]
[vo_miz s="mizuki_BE0085"]
[ns]瑞樹[nse]
「そんな……せっかく……コースケと……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1263|
[fc]
[ns]浩助[nse]
「約束してくれ、瑞樹。オレの分まで生きるって」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1264|
[fc]
[vo_miz s="mizuki_BE0086"]
[ns]瑞樹[nse]
「できない、そんな約束できない……」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1265|
[fc]
[ns]浩助[nse]
「頼むよ……もう、そんなに時間がないんだ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1266|
[fc]
[vo_miz s="mizuki_BE0087"]
[ns]瑞樹[nse]
「あああっ……うううっ……」[pcms]

*1267|
[fc]
コースケは、ちょっと熱っぽい感じになっていた。[pcms]

*1268|
[fc]
うっすらと額に汗をかいている。[pcms]

*1269|
[fc]
[ns]航[nse]
「さあ、瑞樹……」[pcms]

[ChrSetEx layer=5 chbase="mizu_f2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1270|
[fc]
[vo_miz s="mizuki_BE0088"]
[ns]瑞樹[nse]
「あたしにも約束して……必ず助けに来るから、[r]
　きっと新しいワクチンができているから、[r]
　ここから動かないで待ってて……」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1271|
[fc]
[ns]浩助[nse]
「……わかった、約束する」[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1272|
[fc]
[vo_miz s="mizuki_BE0089"]
[ns]瑞樹[nse]
「本当だよ、絶対だからね」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1273|
[fc]
[ns]浩助[nse]
「ああ……ワタル、さあ」[pcms]

*1274|
[fc]
[ns]航[nse]
「瑞樹、もう行こう」[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1275|
[fc]
[vo_miz s="mizuki_BE0090"]
[ns]瑞樹[nse]
「絶対さよならなんてしないんだから、[r]
　どこまでも追いかけるんだから！」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1276|
[fc]
[ns]浩助[nse]
「ここで瑞樹が来るのを待ってるよ」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1277|
[fc]
ボクは瑞樹の手を引いて、非常階段を下りていった。[pcms]

*1278|
[fc]
瑞樹は顔を手で覆って、嗚咽をこらえている。[pcms]

*1279|
[fc]
そして、最後にボクが振り返ったとき……。[pcms]

*1280|
[fc]
コースケは自分の銃を頭にあてていた。[pcms]

;//★_クロミ
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*1281|
[fc]
１階ではもう銃撃戦が行われていなかった。[pcms]

*1282|
[fc]
重吉たちは、逃げたのかやられてしまったのか……。[pcms]

*1283|
[fc]
その結果、ＬＡＳＥＲの１階は感染者であふれかえっていた。[pcms]

*1284|
[fc]
ひっかき傷ひとつ付けられればそれで終わり。[pcms]

*1285|
[fc]
奴らの仲間になって、明日から渋谷をさまようことになる。[pcms]

*1286|
[fc]
でも、それでも……ボクは生きなくちゃいけなかった。[pcms]

*1287|
[fc]
漣との約束がある。[pcms]

*1288|
[fc]
コースケから瑞樹のことを頼まれている。[pcms]

*1289|
[fc]
こんなところで死ぬわけにはいかない。[pcms]

*1290|
[fc]
[ns]航[nse]
「ボクが銃を撃ったら走って。[r]
　あそこの非常口まで、なにも考えずに」[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1291|
[fc]
[vo_miz s="mizuki_BE0091"]
[ns]瑞樹[nse]
「わかった。コースケを助けなくちゃいけないもの。[r]
　絶対生き残ってみせるよ」[pcms]

[chara_int][trans_c cross time=150]

*1292|
[fc]
彦ちんの銃を構えて呼吸を整える。[pcms]

*1293|
[fc]
非常口まで、ほんのちょっとの距離だ。[pcms]

*1294|
[fc]
そこを抜ければ「ででっぽう」まで一直線。[pcms]

*1295|
[fc]
なんとか、逃げることができる。[pcms]

*1296|
[fc]
生き延びることができる。[pcms]

*1297|
[fc]
ボクは進行の邪魔になりそうな[r]
手近の感染者に向かって引き金を引いた。[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1298|
[fc]
[ns]航[nse]
「瑞樹っ！」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1299|
[fc]
[vo_miz s="mizuki_BE0092"]
[ns]瑞樹[nse]
「うああああああああっ！」[pcms]

*1300|
[fc]
瑞樹が雄叫びをあげて非常口まで突っ走る。[pcms]

*1301|
[fc]
ボクもそれにつづいて走り出した。[pcms]

*1302|
[fc]
ゆったりと動いている感染者たちは、[r]
一直線に駆け抜けるボクたちに反応できない。[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*1303|
[fc]
進む先にいる感染者を撃ち倒す。[pcms]

*1304|
[fc]
そして……非常口から外に転がりでた[r]
ボクたちが見たものは……。[pcms]

[evcg storage="evs002"][trans_c cross time=300]

*1305|
[fc]
街中に蠢く感染者の群れだった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//♂：ホワイトアウト長めがいいでしょうか？
;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se075・水滴の音（ちゃぽん、ぴちゃん）
[se buf=0 storage="se075"]

;//★_地下水路
[evcg storage="DEV100b"][trans_c cross time=300]
;[eval exp="f.l_map = 11"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1306|
[fc]
生きなくちゃ……ボクは生きなくちゃ……。[pcms]

*1307|
[fc]
このバイオリンを直すために。[pcms]

*1308|
[fc]
漣との約束を守るために。[pcms]

*1309|
[fc]
瑞樹も一緒だ。[pcms]

*1310|
[fc]
ボクはひとりじゃない。[pcms]

*1311|
[fc]
今度こそ見つけよう。[pcms]

*1312|
[fc]
ここではないどこかを。[pcms]

*1313|
[fc]
ボクたちの、本当の居場所を……。[pcms]

;//●ゲームオーバー
[gameover movie="ending.mpg"]

[returntitle][s]
