;//block:A004
;//ブロック５０２５０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50250_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1446|
[fc]
[ns]浩助[nse]
「でもよ、『郊外に移動してる』って言ってたけど……[r]
　その割には表のヤツラ、うじゃうじゃしてやがったぞ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1447|
[fc]
[vo_mar s="maru1463"]
[ns]マルガリータ[nse]
「いつもの渋谷の街に比べたら、ささやかな数だ。[r]
　東京の人口を考えてもな」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1448|
[fc]
[ns]壬[nse]
「……表？」[pcms]

*1449|
[fc]
今まで会話に参加せず、[r]
ぼんやりとモニターを眺めているだけだった壬が[r]
不思議そうに口を開いた。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1450|
[fc]
[ns]壬[nse]
「俺たちがここに来たときは、[r]
　表の通りには誰もいなかったようだが」[pcms]

*1451|
[fc]
[ns]航[nse]
「表って……どのあたりですか？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1452|
[fc]
[ns]壬[nse]
「ここの向かいのＱビルだ」[pcms]

*1453|
[fc]
あまり詳しく語ろうとはしない（きっと企業秘密だ）けれど、[r]
セレスタワーからＬＡＳＥＲに来る途中まで、[r]
地下の通路を使ったのだと、壬は言った。[pcms]

*1454|
[fc]
彦ちんの組のアジトである「ででっぽう」がそうであるように、[r]
壬の組のアジトである「Ｑビル」にも、もしかしたら[r]
同じように宇田川の暗渠に通じる出入り口があるんだろう……。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1455|
[fc]
[ns]浩助[nse]
「誰もいなかったなんて、嘘だろ？[r]
　あんだけうじゃうじゃ出てきたんだぜ？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1456|
[fc]
[ns]壬[nse]
「いや。間違いなく、無人だった」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1457|
[fc]
コースケは納得してない顔つきだったけれど、[r]
確かに、ボクたちが「ででっぽう」から出た時も、[r]
街には誰もいなかった。[pcms]

*1458|
[fc]
感染者たちがあふれ出してきたのは、[r]
ボクたちが動き回ったから……？[pcms]

*1459|
[fc]
だけど、そんなに長い距離を歩いたわけじゃないし、[r]
移動したっていうだけなら、壬たちだって同じだ。[pcms]

*1460|
[fc]
ボクたちと壬たちの行動の違いといえば……。[pcms]

*1461|
[fc]
[ns]航[nse]
「とすると……あれかなあ？」[pcms]

*1462|
[fc]
生存者がいないかと呼びかけて回ったことを、ボクは思い出す。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1463|
[fc]
[ns]壬[nse]
「……間違いなくそれが原因だろうな。[r]
　大声で呼んだから追われたんだろう」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1464|
[fc]
[ns]重吉[nse]
「ぶぁーっかじゃねぇの？　お前ら？」[pcms]

*1465|
[fc]
思いっきり鼻で笑われてしまった……。[pcms]

;//→ブロック５０２６０へ
[jump storage="50260.ks" target=*50260_TOP]

