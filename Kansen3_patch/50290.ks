;//block:A008
;//ブロック５０２８０から選択肢でjump
;//ブロック５０２９０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50290_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//●選択肢Ａ－１　１ー１：立てこもり

;[sysbt_meswin]

*1599|
[fc]
[ns]航[nse]
「ボクは悠帆と同じで、立てこもったほうがいいと思う。[r]
　知らない街の中を、この状況で移動するのは不安だよ」[pcms]

*1600|
[fc]
コースケの意見も分かるけど……、[r]
ヤツラが待っている外に出ることには[r]
どうしても賛成できなかった。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1601|
[fc]
[ns]浩助[nse]
「んなの、ネットとか地図で確認できんじゃん。[r]
　ストリートビューを使えば、[r]
　だいたいの周りの状況も確認できるしさ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1602|
[fc]
[vo_mar s="maru1477"]
[ns]マルガリータ[nse]
「だが、ワタルの言うことにも一理ある。[r]
　想定してたルートが何らかの理由で使えなくなった時……[r]
　不意に感染者に襲われた時……、リカバリーが効かないな」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_yuh s="yuho1531"]
[ns]悠帆[nse]
「運べる食料だって限られちゃうしね」[pcms]

*1604|
[fc]
[ns]航[nse]
「それに、知らない場所で感染者に囲まれるなんて[r]
　考えただけでゾッとするよ……」[pcms]

*1605|
[fc]
しばらく考え込んでいたマル子先輩は、[r]
ふくれっつらのコースケに問いかける。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1606|
[fc]
[vo_mar s="maru1478"]
[ns]マルガリータ[nse]
「…………このビルは、キミたちの待ち合わせなどにも、[r]
　よく使われるのだったな？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1607|
[fc]
[ns]浩助[nse]
「ん？　まあ、そうだな。[r]
　やっぱ、目立つ建物だから」[pcms]

*1608|
[fc]
[ns]航[nse]
「けっこう特徴あるよね」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1609|
[fc]
[vo_mar s="maru1479"]
[ns]マルガリータ[nse]
「つまりランドマークに指定されやすい……。[r]
　ということは、救助側の目印になる可能性も高いな」[pcms]

*1610|
[fc]
[ns]航[nse]
「うん。だから……ボクは動かないほうが、いいと思う」[pcms]

*1611|
[fc]
見つけてもらいやすい場所っていうことなら[r]
ここだって海沿いと同じくらい、可能性はある。[pcms]

*1612|
[fc]
ボクはそんな風にみんなに説明した。[pcms]

;//→ブロック５０３１０へ
[jump storage="50310.ks" target=*50310_TOP]

