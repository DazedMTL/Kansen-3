;//block:D016
;//ブロック30250　『脱出へ』
;//@konya 11/12 bg貼付

*30260_TOP
;{SceneSet 脱出へ}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計4K程度
;//---------------------------------------------------------------

;//背景はシャワールーム（bgs100)代用継続中

;[sysbt_meswin]
;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*2130|
[fc]
床下へと移動したボクらはそこで息を潜めた。[pcms]

*2131|
[fc]
暗く天井の低い床下は身動きするのも大変だっが、[r]
今は耐えるしかなかった。[pcms]

*2132|
[fc]
今のボクらは綱渡り状態だ。[pcms]

*2133|
[fc]
ちょっとした油断やミスが[r]
奈落へと運命を突き落としてしまう。[pcms]

*2134|
[fc]
すると、マルガリータ先輩が、目の前を指差した。[pcms]

*2135|
[fc]
指の先を凝視すると、床下のコンクリートの礎に[r]
設置されている、もう一つのハッチがあった。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2136|
[fc]
[vo_mar s="maru0267"]
[ns]マルガリータ[nse]
「あそこへ入ろう」[pcms]

*2137|
[fc]
囁くような小さな声で指示を受けて、[r]
ボクはこくりとうなずいた。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2138|
[fc]
[ns]浩助[nse]
「おいおい、本気でいってるのか？」[pcms]

*2139|
[fc]
しかし、コースケはその提案に対して、[r]
露骨に不満そうな声をあげた。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2140|
[fc]
[ns]浩助[nse]
「あんなところに入ったら閉じ込められんぞ？[r]
　生き埋めになるのと同じだぜ」[pcms]

*2141|
[fc]
確かにその意見も一理ある。救助が期待できない[r]
現状を考えると、ハッチの奥が行き止まりだったら、[r]
ボクらは自らを追い込んでしまうことになる。[pcms]

*2142|
[fc]
[ns]浩助[nse]
「オレはごめんだせ。そんな自殺まがいな真似はしたくない」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2143|
[fc]
[vo_mar s="maru0268"]
[ns]マルガリータ[nse]
「四の五のと議論している余地はない」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2144|
[fc]
[ns]浩助[nse]
「勝手に決めるなよ。まだ決定じゃないだろ？」[pcms]

*2145|
[fc]
[ns]航[nse]
「コースケ、声が大きいよ」[pcms]

*2146|
[fc]
熱くなったコースケを諭しつつ、ボクは周囲を警戒した。[r]
漣と悠帆が不安そうな目でボクらを見つめている姿に[r]
心が痛む。[pcms]

*2147|
[fc]
彼女たちを守るためにも、ここは団結していかなければ[r]
いけない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2148|
[fc]
[vo_mar s="maru0269"]
[ns]マルガリータ[nse]
「……とにかく、ここがいつまで安全かもわからない。[r]
　今は時間との戦いだ」[pcms]

*2149|
[fc]
[ns]航[nse]
「そうだよ。今は進むしかないよ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2150|
[fc]
[ns]浩助[nse]
「進んだ先が虎穴ってこともあるぜ」[pcms]

*2151|
[fc]
[ns]航[nse]
「だけどっ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2152|
[fc]
[vo_mar s="maru0270"]
[ns]マルガリータ[nse]
「しっ！！」[pcms]

*2153|
[fc]
言葉の途中でマルガリータ先輩に、ボクは[r]
口を塞がれた。[pcms]

*2154|
[fc]
ガタガタと上の職員室に感染者達の入ってきた[r]
足音が聞こえてくる。[pcms]

*2155|
[fc]
マルガリータ先輩の言うとおり、今は迅速に進む、[r]
それが一番の正解な気がしてきた。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2156|
[fc]
[vo_mar s="maru0271"]
[ns]マルガリータ[nse]
「嫌ならお前だけ残ればいい。ワタシたちはいくぞ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2157|
[fc]
[ns]浩助[nse]
「……」[pcms]

*2158|
[fc]
選択の余地のない窮地に、コースケは無言でうなずくしか[r]
なかった。[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2159|
[fc]
[vo_yuh s="yuho0177"]
[ns]悠帆[nse]
「いこう、ここに残ってたら危ないよ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2160|
[fc]
[ns]浩助[nse]
「……ああ、分かったよ」[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

*2161|
[fc]
コースケを悠帆がいさめると、ボクらはハッチに向かって[r]
移動を開始した。[pcms]

*2162|
[fc]
すると、すぐさま漣が後ろを指差して声をあげた。[pcms]

;mm
[bg storage="bg17a"][trans_c cross time=500]


[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2163|
[fc]
[vo_ren s="ren0315"]
[ns]漣[nse]
「あっ、入ってきたよ！」[pcms]


;イベントCG
[evcg storage="evs001"][trans_c cross time=300]


*2164|
[fc]
なんと感染者達が床下へと殺到していた。[pcms]

;mm
[bg storage="bg17a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2165|
[fc]
[vo_mar s="maru0272"]
[ns]マルガリータ[nse]
「くっ、こんなに早く見つかるとは」[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2166|
[fc]
[vo_ren s="ren0316"]
[ns]漣[nse]
「こっちへ来るよ……どうしよう」[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2167|
[fc]
[vo_mar s="maru0273"]
[ns]マルガリータ[nse]
「急いでハッチを開けるんだ！！」[pcms]

*2168|
[fc]
見つかってしまった以上、音を立てず静かに行動する[r]
意味はない。今はとにかく一刻でも早くハッチを開けて、[r]
そこへ逃げ込むしかない。[pcms]

*2169|
[fc]
ボクはハッチに手をかけると、力いっぱい引っ張った。[r]
鍵がかかっていたり、錆ついていればそれで[r]
一巻の終わり。[pcms]

*2170|
[fc]
運命の糸は切れ、命運は尽きてしまう。[r]
祈るような気持ちで手に力を込めると……。[r]
どうやら幸運はまだ残っていたらしい。[pcms]

;//黒フェード
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2171|
[fc]
鉄の擦れる重い音と共に、ハッチを開けることが[r]
できた。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2172|
[fc]
[vo_mar s="maru0274"]
[ns]マルガリータ[nse]
「行け、どんどん中へはいるんだ」[pcms]

*2173|
[fc]
できることなら悠帆や漣を先に入れてやりたかったが[r]
そんな余裕はない。[r]
感染者の手はすぐそこまで迫っている。[pcms]

*2174|
[fc]
まずはボクが先頭で地下へと降りるコンクリートの[r]
階段を駆け降りる。[r]
続いてマルガリータ先輩が中へと飛び込み……。[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2175|
[fc]
[vo_ren s="ren0317"]
[ns]漣[nse]
「悠帆ちゃん気にしないで行って」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2176|
[fc]
[vo_mar s="maru0275"]
[ns]マルガリータ[nse]
「急げ、急ぐんだ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2177|
[fc]
[vo_yuh s="yuho0178"]
[ns]悠帆[nse]
「は、はい……」[pcms]

[chara_int][trans_c cross time=150]

*2178|
[fc]
次に悠帆が中へと飛び込んだ。[pcms]

*2179|
[fc]
だが、その後のコースケが[r]
入口のところで足を止めた。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2180|
[fc]
[ns]浩助[nse]
「中が安全な保障はないんだぜ」[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2181|
[fc]
[vo_ren s="ren0318"]
[ns]漣[nse]
「お願い、入って……つかまっちゃうよ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2182|
[fc]
[ns]浩助[nse]
「……くっ、わかったよ」[pcms]

*2183|
[fc]
迫る感染者を辛くもかわして、コースケと漣もハッチの[r]
下の通路に飛び込んだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2184|
[fc]
[vo_mar s="maru0276"]
[ns]マルガリータ[nse]
「よし、閉めろ！！」[pcms]

;イベントCG
[evcg storage="evs001"][trans_c cross time=300]


*2185|
[fc]
ハッチを閉じようと内側から引っ張ると、感染者は[r]
もうすぐそこまで迫っていた。[r]
伸ばした手がボクの顔に迫ってくる。[pcms]

*2186|
[fc]
怖くてハッチから手を離して逃げたいけど、[r]
閉めなければやつらが入ってきてしまう。[pcms]

*2187|
[fc]
一か八かの賭けになるけど、ボクはその場で必死に[r]
ハッチを閉じようとした。[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

*2188|
[fc]
間一髪……感染者の手が届く前に、ハッチを閉じる[r]
ことに成功した。すかさず内側から鍵を下ろす。[pcms]

;[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2189|
[fc]
[vo_mar s="maru0277"]
[ns]マルガリータ[nse]
「ふぅ……これで簡単には入ってこれないだろう」[pcms]

*2190|
[fc]
[ns]航[nse]
「危ない……ところでした……はぁはぁ……」[pcms]

*2191|
[fc]
安堵の息を漏らしつつ、ボクはその場にへたりこんだ。[pcms]

;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//→本編・中盤・エンディングへ
[jump storage="40000.ks" target=*40000_TOP]

