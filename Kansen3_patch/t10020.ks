;//block:A004
;//ブロックＴ１００２０『楽園の午後』
;//@konya 11/13 BG貼付

*T10020_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：時間：５日目（８月１９日）昼〜
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------

;[sysbt_meswin]
;
*5540|
[fc]
[ns]航[nse]
「一応、見とくかな……」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]
[wait_c time=500]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5541|
[fc]
５Ｆはボクらが寝泊まりしている漫画喫茶「アルカディア」。[pcms]

*5542|
[fc]
だいたい中の様子は分かっているし[r]
これから先、ずっと過ごすことになる場所だから[r]
特に確認する必要もないんだろうけど……。[pcms]

*5543|
[fc]
[ns]航[nse]
「いやいやいやいや」[pcms]

*5544|
[fc]
油断大敵！[r]
寝起きする場所だからこそ、よく見ておく必要がある。[r]
非常階段以外の出入り口とかも知らないし。[pcms]

*5545|
[fc]
昔見たゾンビ映画みたいに、[ruby text="ゾンビ"][ch text="感染者"]じゃなく、[r]
略奪者となった人間が襲ってくる可能性だってあるし……。[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5546|
[fc]
そうは言っても全員で見るほどのものでもない……ってことで、[r]
みんなは先に４Ｆに向かうことになり、[r]
ボクだけが５Ｆでエレベーターを降りた。[pcms]

[eval exp="f.l_pass_5f = 1"]

;//→block:T10030
[jump storage="T10030.ks" target=*T10030_TOP]

