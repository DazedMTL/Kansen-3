;//block:A017
;//ブロック４０１６０『地下道～全員脱出編～　下』
;//@konya 11/18 EV_CGほか
;//@konya 40150.txtから

*40160_TOP
;{SceneSet 地下道～全員脱出編～下}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（制服）・浩助（制服）・マルガリータ（制服）
;//　　　　漣（制服）・忠彦（Yシャツ）・組長（感染）
;//時間帯：夕方？
;//・テキスト容量：10K前後
;//---------------------------------------------------------------

;//@konya 40150から暗転済み

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]
;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1257|
[fc]
[ns]親分[nse]
「う、ううぅ……」[pcms]

*1258|
[fc]
彦ちんは、着流し姿の組長さんを背負っていた。[r]
とりあえず漣の寝ていた場所に組長さんに寝てもらう。[pcms]

*1259|
[fc]
組長さんは脂汗を流して苦悶の表情を浮かべている。[pcms]

*1260|
[fc]
[ns]航[nse]
「彦ちん、これ……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1261|
[fc]
[ns]忠彦[nse]
「おお、ありがとな」[pcms]

*1262|
[fc]
肋骨の骨折に効果があるとは思えなかったけど、[r]
他に何もないよりマシかなと、痛み止めを飲ませた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1263|
[fc]
[vo_yuh s="yuho0851"]
[ns]悠帆[nse]
「すごい汗だね……」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1264|
[fc]
[vo_ren s="ren0893"]
[ns]漣[nse]
「拭いてあげてもいい？　彦ちん？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1265|
[fc]
[ns]忠彦[nse]
「……ああ、オヤジを頼む」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1266|
[fc]
[vo_ren s="ren0894"]
[ns]漣[nse]
「うん！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1267|
[fc]
漣と悠帆は、かいがいしく[r]
組長さんの汗を拭ったりしている。[pcms]

*1268|
[fc]
そこまで見届けてようやく落ち着いたのか、[r]
彦ちんは、どっかりと腰を下ろした。[pcms]

*1269|
[fc]
[ns]忠彦[nse]
「んぐっ、うぐっ……んぐんぐっ……」[pcms]
;//＠一気飲み

*1270|
[fc]
よほど喉が渇いていたんだろう、彦ちんは[r]
ペットボトルの水を喉を鳴らして一気飲みしてる。[pcms]

;//@konya テキスト修正
;//よく見れば、いつもの白スーツはボロボロで、
;//あちこちが破れたり、切れたりしてる。

*1271|
[fc]
よく見れば、着ているシャツはボロボロで、[r]
あちこちが破れたり、切れたりしてる。[pcms]

*1272|
[fc]
それに何故か、長靴にヘッドランプを点けていて……？[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1273|
[fc]
[ns]忠彦[nse]
「…………ぷはーっ！[r]
　生き返ったぜ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1274|
[fc]
[ns]浩助[nse]
「生き返るなんて……。[r]
　彦ちんが死ぬわけないだろ！」[pcms]

*1275|
[fc]
[ns]航[nse]
「そうだよ！　なんたって彦ちんなんだから！」[pcms]

*1276|
[fc]
見知った顔に出会えた嬉しさ、[r]
特にその相手が彦ちんだった喜びで、[r]
ボクらは彦ちんを囲んで一斉に話しかける。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1277|
[fc]
[ns]忠彦[nse]
「おう！」[pcms]

*1278|
[fc]
彦ちんは世界がどうなってるかなんて関係ないみたいな、[r]
いつもの笑顔で応えてくれる。[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1279|
[fc]
[vo_yuh s="yuho0852"]
[ns]悠帆[nse]
「ねえ、わたし、何度も彦ちんに電話したんだよ？[r]
　なんで出なかったの？[r]
　それに……緒織さんは？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1280|
[fc]
[ns]忠彦[nse]
「…………」[pcms]

*1281|
[fc]
悠帆の問いに彦ちんは、一瞬間を置いた。[pcms]

*1282|
[fc]
[ns]忠彦[nse]
「緒織はまだ店にいる。[r]
　アイツ、俺がいないとダメなヤツだから。[r]
　じっと俺待ちしてるんだ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1283|
[fc]
[ns]忠彦[nse]
「電話は……すまん。[r]
　それどころじゃなくてな……。[r]
　ああ、本当だ。けっこう着信きてたんだな」[pcms]

*1284|
[fc]
ポケットから取り出した携帯に目をやって[r]
彦ちんはぽりぽりと鼻の頭を掻いた。[pcms]

*1285|
[fc]
[ns]航[nse]
「それどころじゃ……って。[r]
　彦ちんは、今までどうしてたの？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1286|
[fc]
[ns]忠彦[nse]
「組の事務所に、立てこもってたんだ。[r]
　ご近所や裏の神主さんやら子分と一緒にな」[pcms]

*1287|
[fc]
[ns]忠彦[nse]
「最初のうちはなんとか持ちこたえてたんだが……」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1288|
[fc]
篭城と持久戦……。派手なドンパチ……。[r]
彦ちんの話してくれた内容は、[r]
モロにパニックアクション映画並みのものだった。[pcms]

*1289|
[fc]
しかし、返り血を浴びた子分が『ヤツラ』になって、[r]
事務所の中でも大立ち回りが行われたらしい。[pcms]

*1290|
[fc]
最後に立てこもった台所で、[r]
感染した神主さんに組長さんがおびき寄せられるなど、[r]
相当な混乱状態に陥ってしまったのだと、彦ちんは語った。[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1291|
[fc]
[ns]忠彦[nse]
「『ヤツラ』は、喋りかけて人を呼び寄せる。[r]
　ヤツラの仲間になった神主さんに話しかけられなければ、[r]
　オヤジも、こんな事には……」[pcms]

*1292|
[fc]
台所を封鎖していた食器棚が倒れ、[r]
組長さんはその下敷きになって骨折したらしい。[pcms]

*1293|
[fc]
それを見た彦ちんは、組長さんを背負って、[r]
神社の通路から脱出してきた……と、こういう経緯だった。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1294|
[fc]
[ns]忠彦[nse]
「若いの三人ばかり、置いてきちまった……。[r]
　俺とオヤジを逃がすために、あいつら……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1295|
[fc]
[ns]浩助[nse]
「マジかよ……」[pcms]

*1296|
[fc]
[ns]航[nse]
「……それじゃ、四つ葉瀬町は、もう…………」[pcms]

*1297|
[fc]
彦ちんの話からすると、ボクらの街は[r]
すっかりヤツラでいっぱいになっている……。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1298|
[fc]
[vo_mar s="maru0982"]
[ns]マルガリータ[nse]
「神社の通路とは何だ？」[pcms]

*1299|
[fc]
沈黙したボクらに代わって、[r]
マル子先輩が口を開いた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1300|
[fc]
[ns]忠彦[nse]
「ん？　ああ、オリンピックの時にな、ちょっと」[pcms]

*1301|
[fc]
彦ちんにしては珍しく、歯切れの悪い口調だった。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1302|
[fc]
[ns]忠彦[nse]
「あの時の工事な、この近辺の人手やら資材やらは[r]
　ウチの組の先代が仕切ってたんだ」[pcms]

*1303|
[fc]
[ns]忠彦[nse]
「で、宇田川を地面の下に隠す工事の時にな、[r]
　下水整備工事も行われたんだが、[r]
　ついでにちょっとばかり根回ししてな……」[pcms]

*1304|
[fc]
神社の下から宇田川までの下水道を人が通れるくらい[r]
大きめに造らせた、と彦ちんは白状した。[pcms]

*1305|
[fc]
[ns]忠彦[nse]
「まあ、図面細工したり、金を掴ませたり、[r]
　色々苦労はしたらしいが……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1306|
[fc]
[ns]忠彦[nse]
「おかげで、ウチの組には隠し通路……[r]
　つまり、スペシャル脱出ルートがあった、ってわけだ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1307|
[fc]
[ns]忠彦[nse]
「ホントは事務所まで繋げたかったらしいが[r]
　それだと、万一のガサ入れの時にまずいことになる。[r]
　だから近所の神社が、出入り口になっててな」[pcms]

*1308|
[fc]
[ns]忠彦[nse]
「そん時の神主は、先代の身内だったし……。[r]
　で、今までずっとバレずにいたってわけだ」[pcms]

*1309|
[fc]
[ns]航[nse]
「か、隠し通路って……」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1310|
[fc]
[ns]浩助[nse]
「……漫画かよっ！」[pcms]

*1311|
[fc]
ボクたちは盛大に呆れながらもツッコミを入れてしまう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1312|
[fc]
だけど、ボクたちとは違うところで、[r]
マル子先輩は、通路に興味を持ったようだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1313|
[fc]
[vo_mar s="maru0983"]
[ns]マルガリータ[nse]
「なるほど。だが……ひとつ疑問が残る。[r]
　もしや地下通路の、元々の用途は[r]
　武器や麻薬の運搬用ではなかったのか？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1314|
[fc]
[ns]忠彦[nse]
「面白い外人姉ちゃんだな……。その通りだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1315|
[fc]
[vo_mar s="maru0984"]
[ns]マルガリータ[nse]
「では、緊急用ではなく、恒常的に使っていたのだな？[r]
　ならば、この通路が、どこに繋がっているのかも[r]
　知っているのだろう？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1316|
[fc]
[ns]忠彦[nse]
「ますます面白い。それに頭の回転もいい。[r]
　……気に入ったぜ」[pcms]

*1317|
[fc]
彦ちんの目から険悪な光が消えた。[pcms]

*1318|
[fc]
[ns]忠彦[nse]
「この通路をまたいでいけば、原宿にも出られるし、[r]
　明治通りの下からは渋谷川の暗渠に行ける。[r]
　少し先で宇田川にも戻れる」[pcms]

*1319|
[fc]
[ns]忠彦[nse]
「総合庁舎の地下にも繋がってるし、[r]
　それに……試したことはないが、[r]
　ＤＨＫにある地下室とも繋がってるって話だ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1320|
[fc]
[vo_mar s="maru0985"]
[ns]マルガリータ[nse]
「ふむ……」[pcms]

*1321|
[fc]
しばらく思案している風だった先輩は[r]
ゆっくりと口を開いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1322|
[fc]
[vo_mar s="maru0986"]
[ns]マルガリータ[nse]
「ということは、だ。[r]
　この通路と、暗渠を利用すれば、[r]
　地上に出るのを最小限に抑えて移動できるな」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1323|
[fc]
[vo_mar s="maru0987"]
[ns]マルガリータ[nse]
「そう……ワタシたちなら……[r]
　多少の人数をさばくことはできる」[pcms]

*1324|
[fc]
言いながら、先輩はボクに視線を送ってくる。[pcms]

*1325|
[fc]
そうだ……。[r]
ボクと先輩は、学園を脱出する時、あいつらと戦った。[pcms]

*1326|
[fc]
確かに少人数のヤツラなら、撃破できる……！[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1327|
[fc]
[vo_mar s="maru0988"]
[ns]マルガリータ[nse]
「うまく『ヤツラ』の大集団さえかわして移動できれば[r]
　何とかなるはずだ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1328|
[fc]
[ns]忠彦[nse]
「行くあてはあるのか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1329|
[fc]
[vo_mar s="maru0989"]
[ns]マルガリータ[nse]
「いや。決めてない」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1330|
[fc]
[ns]忠彦[nse]
「そうか……。なら、ウチのアジトに行こう。[r]
　もともとオヤジをそこに連れて行く予定だった」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1331|
[fc]
ニコニコする彦ちんと対照的に、[r]
ボクらはまた、口をぽかんと開けてしまう。[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1332|
[fc]
[vo_yuh s="yuho0853"]
[ns]悠帆[nse]
「アジト？　って、秘密基地ってこと？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1333|
[fc]
[ns]浩助[nse]
「……ますます漫画だな」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1334|
[fc]
[ns]忠彦[nse]
「ま、アジトってほどでもないが『ででっぽう』だ。[r]
　あの店のバックヤードに出入り口があって[r]
　宇田川と繋がってる」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1335|
[fc]
[vo_ren s="ren0895"]
[ns]漣[nse]
「わあ……、あのお店、そんな凄いとこなんだ……」[pcms]

*1336|
[fc]
まったく……。[r]
今まで何度も店の前を通っていたのに、[r]
そんなのちっとも気付かなかったよ……。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1337|
[fc]
[ns]忠彦[nse]
「この騒ぎがひどくなったのは、まだ昼間だったろ？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1338|
[fc]
[ns]忠彦[nse]
「店は開店前だったはずだから、シャッターが下りてる。[r]
　うまくすりゃ、ヤツラも入り込んじゃいないだろうし、[r]
　あそこなら食料もある」[pcms]

*1339|
[fc]
[ns]忠彦[nse]
「宇田川を伝って行けば一度も上に出なくて済むしな。[r]
　川の中を歩くのはちょいと骨だが、[r]
　ここから『ででっぽう』は、目と鼻の先だ」[pcms]

*1340|
[fc]
言いながら彦ちんは、長靴をパンと叩いてみせた。[pcms]

*1341|
[fc]
そっか、それでスーツに長靴、か。[pcms]

*1342|
[fc]
元々、地下の宇田川を[r]
下っていくつもりだったんだな、彦ちんは。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1343|
[fc]
[ns]忠彦[nse]
「ま、俺の作戦はこんなところだが……一緒に行くか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1344|
[fc]
[vo_mar s="maru0990"]
[ns]マルガリータ[nse]
「ありがたい。お言葉に甘えさせて貰おう」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1345|
[fc]
[ns]忠彦[nse]
「気にすんな。[r]
　こいつらの連れだってんなら、俺の身内も同然よ！」[pcms]

*1346|
[fc]
言い放った彦ちんは、勢いよく立ち上がる。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1347|
[fc]
[ns]忠彦[nse]
「そうと決まれば、お前らの長靴を取りに戻らねぇとな。[r]
　航とコースケはさておき、他のヤツは内履きだろ？[r]
　そんなんじゃ、転んでヘドロまみれになるぜ？」[pcms]

*1348|
[fc]
[ns]航[nse]
「取りに……って、どこに？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1349|
[fc]
[ns]忠彦[nse]
「総合庁舎の下に、備品をしまってある場所があってな。[r]
　組の人間用のもんだが……この際、いいだろう」[pcms]

*1350|
[fc]
[ns]航[nse]
「わかった。じゃ、行こう」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1351|
[fc]
[ns]忠彦[nse]
「大人数で行くこともないからな。[r]
　俺と航と……」[pcms]

*1352|
[fc]
みんなの顔を見回す彦ちんに、[r]
どこか慌てたように先輩が手を挙げた。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1353|
[fc]
[vo_mar s="maru0991"]
[ns]マルガリータ[nse]
「わ、ワタシが行こう！　いや、ぜひ行きたい！[r]
　連れていってくれ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1354|
[fc]
まるで子供みたいに目をキラキラさせて[r]
マル子先輩は、彦ちんの返事を待っている。[pcms]

*1355|
[fc]
そういえば……、先輩、[r]
地下通路のこと調べたことがあるとか言ってたな……。[pcms]

*1356|
[fc]
こんな状況だっていうのに、[r]
よっぽど『探検』がしたいんだろうか……。[pcms]

*1357|
[fc]
ボクは思わず苦笑してしまう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1358|
[fc]
なんだ……。[r]
非常時だって何だって、やっぱり自分は自分だよな。[r]
興味とか、気になることとかって、変えられないよな……。[pcms]

*1359|
[fc]
悠帆と大嶋先輩のことばかり頭に浮かんだことで、[r]
自己嫌悪までしていた自分が、ちょっと馬鹿みたいだった。[pcms]

*1360|
[fc]
[ns]航[nse]
「ま、いいか……」[pcms]

*1361|
[fc]
それよりも今は、彦ちんと会えたこと……、[r]
安全そうな行き先が見つかった……、[r]
そのことを素直に喜ぼう。[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１７０へ
[jump storage="40170.ks" target=*40170_TOP]

