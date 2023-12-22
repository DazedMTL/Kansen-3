;//block:C005
;//ブロック30050　『マルガリータと３Fへ』
;//@konya 11/12 bg貼付

*30050_TOP
;{SceneSet マルガリータと３Ｆへ}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------

;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

*112|
[fc]
３階に向かおうとしたところで、ボクは覚えのある声を[r]
聞いた気がして、そちらのほうを振り向いた。[pcms]

;//BG：EV005

[evcg storage="EV008b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*113|
[fc]
[vo_mar s="maru0051"]
[ns]マルガリータ[nse]
「はぁああっ！！」[pcms]

[se buf=0 storage="se012"]
[赤フラ]

*114|
[fc]
[ns]感染者・男Ａ[nse]
「うぎゃああっ！！」[pcms]

[se buf=0 storage="se012"]
[赤フラ]

*115|
[fc]
それは群がる感染者を次々に蹴り倒している[r]
マルガリータ先輩の姿だった。[pcms]

*116|
[fc]
こんなときだけど、先輩の蹴りって完全な素人の[r]
ボクが見ても凄く綺麗で……。[pcms]

*117|
[fc]
[ns]感染者・男Ｂ[nse]
「このアマ～ッ！！」[pcms]

;[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*118|
[fc]
[vo_mar s="maru0052"]
[ns]マルガリータ[nse]
「ふんっ！」[pcms]

[se buf=0 storage="se012"]
[赤フラ]

*119|
[fc]
[ns]感染者・男Ｂ[nse]
「ぐふぁああっ！」[pcms]

*120|
[fc]
後ろから襲いかかってきたのも瞬時に蹴り倒して、[r]
先輩はひと仕事終えたとでも言うかのように、[r]
パンパンと手をはたいた。[pcms]

;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*121|
[fc]
[vo_mar s="maru0053"]
[ns]マルガリータ[nse]
「口ほどにもない」[pcms]

*122|
[fc]
冷たい目で感染者たちを見下ろす先輩。[pcms]

*123|
[fc]
そのゾクリとする視線に思わず見とれていると、[r]
先輩がボクの顔を睨みつけた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*124|
[fc]
[vo_mar s="maru0054"]
[ns]マルガリータ[nse]
「…………」[pcms]

*125|
[fc]
ボクを見据えながら、先輩は静かに構える。[pcms]

*126|
[fc]
えっ？[pcms]

*127|
[fc]
[ns]航[nse]
「ちょ、ちょっ、ちょっ！　ま、待って！[r]
　待ってください、先輩」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*128|
[fc]
[vo_mar s="maru0055"]
[ns]マルガリータ[nse]
「命乞いか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*129|
[fc]
[ns]航[nse]
「違います。ボクはヤツラとは違うっ！[r]
　感染してない」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*130|
[fc]
[vo_mar s="maru0056"]
[ns]マルガリータ[nse]
「感染？」[pcms]

*131|
[fc]
[ns]航[nse]
「ヤツらはたぶん、感染してるんだ！[r]
　『ＵＮＫＮＯＷＮ－ＬＶ４』に！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*132|
[fc]
[vo_mar s="maru0057B"]
[ns]マルガリータ[nse]
「[ruby text="エ　ピ　デ　ミ　ッ　ク"][ch text="東北感染災害"]の？　まさか。[r]
　だが、確かにお前はヤツラとは違うようだな。[r]
　学園中がヤツラに占領されないうちに早く逃げろ」[pcms]
;//〆ボイスa、b有り
[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*133|
[fc]
[ns]航[nse]
「逃げられないっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*134|
[fc]
[vo_mar s="maru0058"]
[ns]マルガリータ[nse]
「なぜ？　命は惜しかろう？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*135|
[fc]
[ns]航[nse]
「妹がいるんだ。この上の音楽室に。それに親友も[r]
　他の場所にいる……。見捨ててなんて逃げられないよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*136|
[fc]
[vo_mar s="maru0059"]
[ns]マルガリータ[nse]
「ヤツらの足は鈍い。その気になれば[r]
　逃げ出すことなんてわけがないはずだ」[pcms]

*137|
[fc]
[ns]航[nse]
「親友は、ね。でも妹は……漣は先天的に体が[r]
　弱いんだ。足だって遅いし、持久力もない。ボクが、[r]
　ボクが守らないと。家族なんだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*138|
[fc]
[vo_mar s="maru0060"]
[ns]マルガリータ[nse]
「…………」[pcms]

*139|
[fc]
先輩は普段の無表情に近い顔と違った、[r]
何とも言いようのない感情を浮かべてボクの顔を見つめた。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*140|
[fc]
[vo_mar s="maru0061"]
[ns]マルガリータ[nse]
「家族か……。ならば好きにするがいい」[pcms]

*141|
[fc]
[ns]航[nse]
「先輩……できれば、助けてくれませんか？[r]
　悔しいけどボク一人では、逃げ回るのが精一杯だから[r]
　……先輩が来てくれたら心強いんですが……」[pcms]

*142|
[fc]
荷物を入れたリュックを背負い直し、ボクの脇を[r]
すり抜けようとした先輩に、慌てて声をかけた。[pcms]

*143|
[fc]
我ながら情けないと思う。[pcms]

*144|
[fc]
でも言った通り、ボク一人では逃げ回るので精一杯だ。[pcms]

*145|
[fc]
とてもじゃないが、漣と一緒に逃げられる自信がない。[pcms]

*146|
[fc]
いや、逃げ切れないという逆の自信なら[r]
満々なんだけれども……。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*147|
[fc]
[vo_mar s="maru0062"]
[ns]マルガリータ[nse]
「…………」[pcms]

*148|
[fc]
じっとボクの顔を真正面から見据える先輩の顔には、[r]
さっき浮かべた何かしらの感情でさえも幻で[r]
あったかのように、何の表情を浮かんでいない。[pcms]

*149|
[fc]
ただ冷たくボクを見据えるだけだ。[pcms]

*150|
[fc]
[ns]航[nse]
「……すみません。先輩に甘えました。妹は[r]
　ボク一人でなんとか助け出します」[pcms]

*151|
[fc]
ペコリと頭を下げて３階へ向かおうとしたその時、[r]
先輩がボクを追い抜いて階段を駆け上がった。[pcms]

*152|
[fc]
[ns]航[nse]
「先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*153|
[fc]
[vo_mar s="maru0063"]
[ns]マルガリータ[nse]
「仕方あるまい。袖触れ合うのも他生の縁だ。だが、[r]
　グズグズしてると置いていくぞ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*154|
[fc]
[ns]航[nse]
「はいっ！　ありがとうございます」[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*155|
[fc]
[vo_mar s="maru0064"]
[ns]マルガリータ[nse]
「礼ならここを出てからにしろ。お前の妹がヤツラと[r]
　同じ仲間になっていれば、容赦はせんぞ」[pcms]

*156|
[fc]
静かな迫力を持って、そう言い放つ先輩。[r]
ボクは意を決して後を追った。[pcms]

*157|
[fc]
そうだ。既に漣はヤツらの餌食になってるかも[r]
しれない。[pcms]

*158|
[fc]
それでも……。[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*159|
[fc]
ボクは漣が無事である事を祈りながら、[r]
先輩の後を追って階段を駆け上がった。[pcms]

;//→block:30060
[jump storage="30060.ks" target=*30060_TOP]

