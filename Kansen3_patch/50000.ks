;//block:A001
;//ブロック５００００『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50000_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽうバックヤード
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：5K前後
;//---------------------------------------------------------------

;//bgm12:Maniac
[bgm storage="BGM12"]

;//〆ででっぽうバックヤード
[bg storage="bg700"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*1|
[fc]
[ns]航[nse]
「…………」[pcms]

*2|
[fc]
ボクたちは、彦ちんの言うアジト……、[r]
居酒屋『ででっぽう』のバックヤードに辿りついた。[pcms]

*3|
[fc]
地下へと繋がるハッチは配電盤と大型冷蔵庫の間にあった。[r]
周囲にはところ狭しとビールケースが積まれ、[r]
棚には日本酒や洋酒のストックが並んでいる。[pcms]

*4|
[fc]
誰かが電気をつけたみたいで、[r]
久しぶりの明るさに、ボクたちは目をしばたきながら……。[r]
無言で、ボクの手元に見入っている。[pcms]

*5|
[fc]
彦ちんから託された銃……だ。[pcms]

*6|
[fc]
ボクは言葉少なに、彦ちんが四つ葉瀬に戻ったことを[r]
みんなに話した。[pcms]

*7|
[fc]
一瞬、全員が言葉を失った…………。[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8|
[fc]
[vo_ren s="ren1302"]
[ns]漣[nse]
「そんな……っ！　それじゃ……！[r]
　うっ……うっ、うぅっ……」[pcms]

*9|
[fc]
漣は泣きじゃくりながらボクの腕にすがりついてきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_b15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*10|
[fc]
[vo_yuh s="yuho1445"]
[ns]悠帆[nse]
「彦ちん……っ」[pcms]

*11|
[fc]
悠帆は唇をきつく噛んで、泣くのを我慢している。[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*12|
[fc]
[ns]浩助[nse]
「……ったく、格好つけすぎなんだよ、彦ちんは……っ！」[pcms]

*13|
[fc]
ぶっきらぼうに言い放つコースケの目にも光るものがあった。[pcms]

*14|
[fc]
彦ちんの理屈も、気持ちも分かる。[r]
だけど……彦ちんの運命を思うと……。[r]
ボクも涙がにじんでくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*15|
[fc]
[vo_mar s="maru1278"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠大丈夫か、しっかりしろ、というようなブレス

*16|
[fc]
無言のまま、マル子先輩がボクの肩に手を置いた。[pcms]

*17|
[fc]
その視線は厳しくて強くて……、[r]
しっかりしろ、頑張れと励まされているようだった。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*18|
[fc]
[vo_mar s="maru1279"]
[ns]マルガリータ[nse]
「行こう……」[pcms]

*19|
[fc]
[ns]航[nse]
「うん……」[pcms]

[chara_int][trans_c cross time=150]

*20|
[fc]
歩き出そうとしたボクは、[r]
ふと持ちなれない銃の感触に戸惑ってしまう。[pcms]

*21|
[fc]
鈍く光る銃。[pcms]

*22|
[fc]
よく見るとフックみたいなものが付いている。[pcms]

*23|
[fc]
[ns]航[nse]
「これって、こういうこと……かな」[pcms]

*24|
[fc]
ボクはズボンにフックを引っかけるようにして[r]
服の隙間に銃を押し込む。[pcms]

*25|
[fc]
それから、みんなの後を追って歩き出した。[pcms]

;//黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*26|
[fc]
バックヤードの先はキッチンで、[r]
そこから「ででっぽう」の店内に繋がっていた。[pcms]

[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*27|
[fc]
シャッターがほんの少し開いていて、[r]
表の光が差し込んでいる。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*28|
[fc]
[ns]浩助[nse]
「シャッター、鍵かかってねーぞ？[r]
　誰か帰ろうとしたのか、[r]
　それとも早くから仕込みに来たのか……？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*29|
[fc]
[vo_mar s="maru1280"]
[ns]マルガリータ[nse]
「だが、人の気配は感じられないな」[pcms]

*30|
[fc]
ボクたちは無人の店内をおそるおそる進んでいく。[pcms]

*31|
[fc]
ドアに近付くにつれて、外からの音が聞こえてきた。[pcms]

*32|
[fc]
有線放送の音楽や、店の呼び込み……。[r]
まるで表の世界では実は何事もなく、[r]
普段どおりの渋谷の街がそこにあるのだと言わんばかりに……。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*33|
[fc]
[vo_ren s="ren1303"]
[ns]漣[nse]
「なんか……変な感じだね」[pcms]

*34|
[fc]
[ns]航[nse]
「うん……」[pcms]

*35|
[fc]
だけど決定的に違うのは、人の気配がないことだった。[pcms]

*36|
[fc]
人の声も。車の音も。[r]
ざわつく感じが一切伝わってこない。[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*37|
[fc]
[vo_yuh s="yuho1446"]
[ns]悠帆[nse]
「……ね、表に行ってみよう！」[pcms]

*38|
[fc]
思い切ったように悠帆がみんなを見渡した。[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*39|
[fc]
[vo_ren s="ren1304"]
[ns]漣[nse]
「だ、大丈夫かな……？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*40|
[fc]
[vo_mar s="maru1281"]
[ns]マルガリータ[nse]
「確かに不安はあるが、街の様子も知りたい。[r]
　少しでも危険を感じたら[r]
　いつでも戻れるよう、充分に注意しながら行こう」[pcms]

*41|
[fc]
その意見にうなずいたボクたちは、[r]
慎重な足取りでドアへと進み……。[r]
半開きになったシャッターを押し上げた……。[pcms]

;//〆ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//→ブロック５００１０へ
[jump storage="50010.ks" target=*50010_TOP]

