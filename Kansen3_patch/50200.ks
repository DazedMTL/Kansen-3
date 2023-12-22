;//blockA011
;//ブロック５０１７０から選択肢でjump
;//ブロック５０２００『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50200_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＤＪバー
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*1270|
[fc]
[ns]航[nse]
「なんとか……」[pcms]

*1271|
[fc]
なんとかしないと。[r]
このままでは流血必至の阿鼻叫喚地獄に突入だ。[pcms]

*1272|
[fc]
だけど、どうしたら……。[pcms]

*1273|
[fc]
おろおろしている間にタイミングを逸したボクは[r]
話しかける隙を逃してしまう。[pcms]

*1274|
[fc]
ど、どうしよう……、このままじゃ……！？[pcms]

*1275|
[fc]
その場の緊張感が最高潮に熱く沸騰しかけた時だった。[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1276|
[fc]
[vo_yuh s="yuho1513"]
[ns]悠帆[nse]
「ちょっと、コースケっ！[r]
　他のみんなも落ち着いてよ！！」[pcms]

*1277|
[fc]
[ns]航[nse]
「ゆ……悠帆？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1278|
[fc]
[vo_yuh s="yuho1514"]
[ns]悠帆[nse]
「なんでいきなりぶつかってるの！？[r]
　こんなのおかしいよ！！」[pcms]

*1279|
[fc]
悠帆は顔を真っ赤にして怒ってる……。[pcms]

*1280|
[fc]
そう、怒ってるんだ。[r]
訴えてるとかじゃない、怯えて叫んでるのでもない。[r]
本気で怒ってる……。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1281|
[fc]
[vo_yuh s="yuho1515"]
[ns]悠帆[nse]
「せっかく……せっかく生き延びたんだよ！？[r]
　無事だったもの同士、また会えたんだよ？[r]
　ここでケンカする意味、わかんないっ！」[pcms]

*1282|
[fc]
あまりに真っ当な主張に、ボクたちの緊張が一瞬緩んだ。[pcms]

*1283|
[fc]
い……今なら、いける、かも！？[pcms]

*1284|
[fc]
[ns]航[nse]
「あ、あの……ちょっと、いい、ですか？」[pcms]

*1285|
[fc]
悠帆の作ってくれた間にのっかって、[r]
ボクはおそるおそる話しかける。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1286|
[fc]
[ns]壬[nse]
「ん？」[pcms]

*1287|
[fc]
壬に睨まれた……！[r]
うなじの毛が逆立つくらいに怖い。[pcms]

*1288|
[fc]
[ns]航[nse]
「あ、あの……、[r]
　瑞樹を助けてくれて、ありがとうございます」[pcms]

*1289|
[fc]
だけどここで退くことはできない……。[r]
ボクはできるだけ穏やかな口調で語りかけた。[pcms]

*1290|
[fc]
[ns]航[nse]
「でも……、だからといって銃を振り回すあなたたちを[r]
　まるっきり信用はできません……」[pcms]

*1291|
[fc]
[ns]航[nse]
「だからボクたちの質問に答えてください。[r]
　そうすれば、コースケも納得して、こんな状況終わらせて、[r]
　みんなでゆっくりできます……」[pcms]

*1292|
[fc]
誰も応えようとしないのを見て、[r]
ボクはもう少し説得を続けることにした。[pcms]

*1293|
[fc]
[ns]航[nse]
「喉も渇いたし、クーラーももう少し強くしたいですし。[r]
　あと漫画喫茶に行けば、シャワーとかも……。[r]
　あ、ええと、顔とか洗うだけでもいいんですけど……」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1294|
[fc]
[ns]壬[nse]
「……お前……」[pcms]

*1295|
[fc]
何かを言いかけた壬が、[r]
怒ったような顔で言葉を途切れさせた。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1296|
[fc]
[ns]壬[nse]
「…………もういい、分かった。[r]
　シゲ、そいつをしまえ」[pcms]

*1297|
[fc]
盛大な溜息がひとつ聞こえて、銃が懐にしまわれる。[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1298|
[fc]
[ns]重吉[nse]
「でも、アニキぃっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1299|
[fc]
[ns]壬[nse]
「しまうんだ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1300|
[fc]
[ns]重吉[nse]
「…………わ、わかった」[pcms]

*1301|
[fc]
壬の言葉に渋々と重吉も従う。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1302|
[fc]
[vo_mar s="maru1455"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠まだ緊張を解いてはいない

*1303|
[fc]
その様子から目を離さないまま、[r]
マル子先輩も、ギャングたちの動きに合わせて[r]
銃を下ろしていった。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1304|
[fc]
[ns]壬[nse]
「…………」[pcms]

*1305|
[fc]
気がつくと、壬がボクをじっと見ている。[pcms]

*1306|
[fc]
[ns]航[nse]
「え……、な、何か……？」[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1307|
[fc]
[ns]壬[nse]
「…………気が抜けた」[pcms]

*1308|
[fc]
[ns]航[nse]
「へ？」[pcms]

*1309|
[fc]
壬の顔に浮かんでいる、この表情は……、[r]
あれ……？　もしかして、呆れられてる……？[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1310|
[fc]
[ns]壬[nse]
「この局面で『クーラーを強く』だと……？[r]
　変わった神経してるな……」[pcms]

*1311|
[fc]
[ns]航[nse]
「す……すいません」[pcms]

*1312|
[fc]
言われてみれば……間抜けだったかも……？[pcms]

*1313|
[fc]
頬が赤くなるのを感じながら、[r]
ボクはもごもごと口の中で呟いた。[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ブロック５０２１０へ
[jump storage="50210.ks" target=*50210_TOP]

