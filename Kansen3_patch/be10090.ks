;//ブロックＢＥ１００９０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10090_TOP
;{SceneSet 最後の狂演〜共通ルート}
;//--------------------------------------------------------------------

[sysbt_meswin]

*354|
[fc]
駄目だ、どこに逃げればいいのか思いつかない。[pcms]

*355|
[fc]
このまま搬入用のエレベーターまで戻っても、[r]
追いつめられてしまうだけだ。[pcms]

*356|
[fc]
運良く、男たちが追いかけて来る前に[r]
エレベーターに乗り込めるかも知れないけれど……。[pcms]

*357|
[fc]
マリーはひとりで大丈夫だろうか。[pcms]

*358|
[fc]
ボクが逃げれば、マリーは自由に戦える。[pcms]

*359|
[fc]
逃げることもできるし、戦うことだって。[pcms]

*360|
[fc]
だから、マリーのところに戻っちゃ駄目だ。[pcms]

*361|
[fc]
足を引っ張ってしまう。[pcms]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*362|
[fc]
ボクはのぼってきた搬入用エレベーターの前まで行くと、[r]
急いで開閉スイッチを押した。[pcms]

*363|
[fc]
[ns]航[nse]
「どうしてっ！」[pcms]

*364|
[fc]
エレベーターのスイッチを何度も何度も押してみる。[pcms]

*365|
[fc]
でも、それはカチャカチャとプラスチックの音を[r]
奏でるだけで、その扉を開こうとはしなかった。[pcms]

*366|
[fc]
全身の力が抜けてしまったボクは、[r]
思わずその場にへたり込む。[pcms]

*367|
[fc]
今のぼってきたばかりのエレベーターが、[r]
この階に止まっていない。[pcms]

*368|
[fc]
どこか違う階から操作されて、[r]
そこに行ってしまっている。[pcms]

*369|
[fc]
ここから他の階に逃げることは、もうできない。[pcms]

*370|
[fc]
一か八か戦ってみるか、それとも……。[pcms]

*371|
[fc]
近づいてくる男たちの足音を聞きながら、[r]
マリーが包囲網を突破してくれることを祈る。[pcms]

*372|
[fc]
ボクがいなければ、きっとマリーがなんとかしてくれる。[pcms]

*373|
[fc]
そのためには、ボクが足を引っ張るわけには……。[pcms]

*374|
[fc]
[ns]手下Ａ[nse]
「おっ！　ガキ発見！！」[pcms]

*375|
[fc]
[ns]手下Ｂ[nse]
「おお〜！　お手柄だな、俺ら！」[pcms]

*376|
[fc]
[ns]航[nse]
「くっ……」[pcms]

*377|
[fc]
でもここであきらめるわけにはいかない。[r]
ここはなんとしてでも自力で突破して、[r]
マリーと別の場所で合流するんだ！[pcms]

*378|
[fc]
[ns]手下Ａ[nse]
「ひひっ！　これで俺も重吉サンに何か[r]
　褒美もらえるかもしれねぇ……そうだな、あの金髪女！[r]
　アイツと一発ヤらせてもらえねぇかなぁ！！」[pcms]

*379|
[fc]
[ns]手下Ｂ[nse]
「それいいな！！　俺もアイツとヤりてぇと思ってたんだよ！」[pcms]

*380|
[fc]
[ns]航[nse]
「なっ！！　お前ら……マリーに指一本でも触れ……」[pcms]

*381|
[fc]
[ns]手下Ｂ[nse]
「うっせーんだよ！　クソガキ！！　ちっと黙ってろ！！」[pcms]

;//〆：ＳＥ　人を殴る　（あれば）
[se buf=0 storage="se012"]

;//〆：レッドフラッシュ
[赤フラ]

[quake_bg 元time=500 xy m]

*382|
[fc]
[ns]航[nse]
「ぐっ！？　げほっ！　げほげほっ！！」[pcms]

*383|
[fc]
重吉の手下は、ボクのみぞおちを力一杯殴りつけた。[pcms]

*384|
[fc]
そのせいで、息を吸い込むことすらままならず悶絶するだけの[r]
ボクを、二人はニヤニヤと笑いながら見下ろし、嗤う。[pcms]

*385|
[fc]
[ns]手下Ａ[nse]
「じゃ、いくべか！　それにしてもコイツ、軽いな……。[r]
　ちったぁ鍛えろよ、そんなんじゃ女にモテねぇぞ！？」[pcms]

*386|
[fc]
[ns]手下Ｂ[nse]
「ひひひっ！　全くだ！　……それより重吉サンの方、[r]
　もう始めてんじゃね？　早くいかねぇと、俺らの順序が来る前に[r]
　使いモンにならなくなっちまってるかもしれねぇ！」[pcms]

*387|
[fc]
[ns]手下Ａ[nse]
「そりゃヤベェな……じゃあ、このガキ連れて、さっさと行くか」[pcms]

*388|
[fc]
使い物にならなくなる……？[r]
コイツら……一体、何を！？[pcms]

*389|
[fc]
[ns]手下Ｂ[nse]
「俺タマってんだよ……あー、早くヤリまくりてぇよ！」[pcms]

*390|
[fc]
[ns]手下Ａ[nse]
「ひゃひゃひゃ！　俺もだぁ！！」[pcms]

*391|
[fc]
[ns]航[nse]
「う……ま、マリー……」[pcms]

*392|
[fc]
見るも耐えない下卑た笑みを浮かべた二人は、[r]
ボクの脇を抱え、エレベーターホールへと歩き出した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="BE30000.ks" target=*BE30000_TOP]

