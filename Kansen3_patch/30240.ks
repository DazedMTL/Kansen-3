;//block:D014
;//ブロック30240　『悠帆再会』
;//@konya 11/12 bg貼付

*30240_TOP
;{SceneSet 悠帆再会}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計3K程度
;//---------------------------------------------------------------

;[sysbt_meswin]

*1950|
[fc]
こちらにやってくる悠帆に目を配りながら、[r]
ボクは倒れている感染者を警戒した。[pcms]

*1951|
[fc]
痛みを感じてないとしたら、[r]
また起き上がってこないとも限らない。[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1952|
[fc]
[vo_yuh s="yuho0159"]
[ns]悠帆[nse]
「航……」[pcms]

*1953|
[fc]
[ns]航[nse]
「もう少しだから、頑張って」[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1954|
[fc]
[vo_yuh s="yuho0160"]
[ns]悠帆[nse]
「うん」[pcms]

*1955|
[fc]
心配そうに声をかけてきた悠帆に一瞬気を取られたときだった。[pcms]

*1956|
[fc]
倒れていた男が起き上がろうとした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1957|
[fc]
[ns]航[nse]
「えいっ！」[pcms]

*1958|
[fc]
起き上がる直前、ボクは迷いなくモップの柄を突き出していた。[pcms]

*1959|
[fc]
うまく当たって男は再びキャットウォークの床に転がる。[pcms]

*1960|
[fc]
だが、さっきみたいに窓枠に引っかかってるわけじゃ[r]
ないからすぐに起き上がってくる。[pcms]

*1961|
[fc]
ボクは何度も何度もその起き上がり様を突いて、[r]
男を床に転がし続けた。[pcms]

*1962|
[fc]
その様が妙に気持ちいいというか……あれ？[pcms]

*1963|
[fc]
もしかしてボクって強い？？[pcms]

*1964|
[fc]
いや、そんな有頂天になってたらマズイんだろうけれど、[r]
そんな勘違いをしたくなるくらい上手く転がる。[pcms]

;//〆EV011
[evcg storage="EV011g"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1965|
[fc]
[vo_yuh s="yuho0161"]
[ns]悠帆[nse]
「航っ！！」[pcms]

*1966|
[fc]
存外に近くに聞こえた悠帆の声に振り返った瞬間、[r]
ボクの胸の中に悠帆が飛び込んできた。[pcms]

*1967|
[fc]
[ns]航[nse]
「うわっ！　ゆ、悠帆」[pcms]

;[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1968|
[fc]
[vo_yuh s="yuho0162"]
[ns]悠帆[nse]
「ありがとう、ありがとう、航っ！」[pcms]

*1969|
[fc]
[ns]航[nse]
「無事でよかった」[pcms]

*1970|
[fc]
安堵したのか、腕の中で泣きじゃくる悠帆の背中を[r]
優しく撫でながら、ボクは胸に湧き上がる感情を[r]
抑え切れなかった。[pcms]

*1971|
[fc]
やわらかな肢体の感触と、悠帆の優しい香りに[r]
ボクの疲弊した心がいやされていく気がする。[pcms]

;[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1972|
[fc]
[vo_yuh s="yuho0163"]
[ns]悠帆[nse]
「航のおかけで助かったよ。わたし、わたしもう[r]
　ダメかと思ってあきらめかけてたとき、航が……[r]
　みんなが来てくれて」[pcms]

*1973|
[fc]
[ns]航[nse]
「ボクも悠帆が無事で嬉しいよ。悠帆が無事で、[r]
　本当によかった……って！」[pcms]

*1974|
[fc]
男が再び立ち上がる姿が視界の隅に入る。[r]
ボクは素早くモップの柄で突いて男を転ばせると、[r]
悠帆の手を取った。[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//BG：体育館内
[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1975|
[fc]
[ns]航[nse]
「ここは危ないから、早く戻ろう。みんなが待ってる」[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1976|
[fc]
[vo_yuh s="yuho0164"]
[ns]悠帆[nse]
「航一人できたの？」[pcms]

*1977|
[fc]
[ns]航[nse]
「いや、先輩が階段を押さえてくれてるよ。[r]
　漣とコースケは分校舎のほうで待ってる」[pcms]

*1978|
[fc]
悠帆の手を引いて走りながら、ボクは今の状況を[r]
ざっと説明した。[pcms]

*1979|
[fc]
[ns]航[nse]
「お待たせしましたっ！」[pcms]

*1980|
[fc]
ボクは教員室に通じるドアを開けるなり、そう叫んだ。[pcms]

*1981|
[fc]
どれだけの死闘が繰り広げられたんだろう。[r]
先輩の足元には何人もの感染者が転がっている。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1982|
[fc]
[vo_mar s="maru0251"]
[ns]マルガリータ[nse]
「無事で何よりだ」[pcms]

*1983|
[fc]
[ns]航[nse]
「いえ、先輩もありがとうございます」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1984|
[fc]
[vo_yuh s="yuho0165"]
[ns]悠帆[nse]
「先輩、なんてお礼を言ったらいいか……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1985|
[fc]
[vo_mar s="maru0252"]
[ns]マルガリータ[nse]
「礼などまだ早い。ここから抜け出せたときに[r]
　言ってもらおうか」[pcms]

*1986|
[fc]
[ns]航[nse]
「でも……」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1987|
[fc]
[vo_mar s="maru0253"]
[ns]マルガリータ[nse]
「もたもたしてる暇はないぞ。隣に移る」[pcms]

*1988|
[fc]
付け入る隙もないほどきっぱりと言い放つ先輩に、[r]
もうちょっと別な言い方をしてくれてもいいのに[r]
……と思った。[pcms]

*1989|
[fc]
けれど、その手にしているものがモップではなく、[r]
木刀であることに気がついた途端、[r]
ボクの口から言葉が途切れる。[pcms]

*1990|
[fc]
ここだと充分に木刀を揮えるだけの空間があるもんな。[r]
モップの柄なんかよりも、[r]
先輩の力が発揮されるんだろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1991|
[fc]
[vo_mar s="maru0254"]
[ns]マルガリータ[nse]
「行くぞ」[pcms]

*1992|
[fc]
木刀で感染者を斬り払うようにして駆け出した先輩の[r]
後を、ボクは悠帆の手を引いて追いかけ、[r]
メンテナンス梯子から体育館の屋根へと登った。[pcms]

;//→block:30250へ
[jump storage="30250.ks" target=*30250_TOP]

