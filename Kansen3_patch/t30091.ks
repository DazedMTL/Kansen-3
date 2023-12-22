;//ブロックＴ３００９１『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30091_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:C003

;//---------------------------------------------------------------
;//★分岐について
;//エッチしてるかしてないかで、立ち絵の服と地の文章が変わるので
;//ブロックをわけました。
;//
;//Ｔ３００９０を通過のときは、
;//●離れる（Ｔ３０００９０を通過）までジャンプします。
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●抱き寄せる（Ｔ３０００９０を通過していない）
;//普通の服

;[sysbt_meswin]

*6677|
[fc]
[ns]航[nse]
「おいで……悠帆」[pcms]

*6678|
[fc]
ボクは大きく両手を広げて悠帆に微笑みかける。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6679|
[fc]
[vo_yuh s="yuho_T0117"]
[ns]悠帆[nse]
「航ぅ！……うっ……ひっく……、うううぅ……っ」[pcms]
;//＠堰が切れたように泣き始める

*6680|
[fc]
胸の中に飛び込んできた悠帆は、堰が切れたように泣き出した。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6681|
[fc]
[vo_yuh s="yuho_T0118"]
[ns]悠帆[nse]
「……お父さんも、お母さんも、彦ちんも、緒織さんも、[r]
　学園のみんなも……いなくなっちゃったよぅ！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6682|
[fc]
[vo_yuh s="yuho_T0119"]
[ns]悠帆[nse]
「みんな……みんな、死んじゃったよぅっ……！[r]
　わああぁぁ～～～んっ！」[pcms]

*6683|
[fc]
悲痛な言葉で、今まで押し隠してきた心中を吐露して[r]
悠帆は激しく泣きじゃくる。[pcms]

*6684|
[fc]
小さな子供みたいに……。絶望の縁にいるかのように……。[r]
声を上げて慟哭する悠帆の姿は、[r]
これまでにないほどボクの胸を切なくさせた。[pcms]

*6685|
[fc]
[ns]航[nse]
「…………」[pcms]

*6686|
[fc]
悠帆……こんなに我慢してたんだね。[r]
辛いのも哀しいのも全部、ずっと隠してきたんだね……。[pcms]

*6687|
[fc]
ボクは黙って、ただ悠帆の髪を撫で続ける。[pcms]

*6688|
[fc]
いっぱい泣いていいんだよ……。[r]
泣いて泣いて……涙が止まるまで、ボクが傍にいるから……。[pcms]

*6689|
[fc]
だから悠帆……、[r]
もう、ボクの前では我慢しなくていいんだよ……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6690|
[fc]
[vo_yuh s="yuho_T0120"]
[ns]悠帆[nse]
「うっ……うっ……ううぅ……、ひっく……」[pcms]

*6691|
[fc]
泣き声が次第に低くなり、やがて啜り泣きに変わっていく。[pcms]

*6692|
[fc]
ボクたちは抱き合ったまま、じっと彫像のように動かない。[pcms]

*6693|
[fc]
遠くに広がる崩壊した街……。[r]
そこから立ち上る煙の向こうに、[r]
血のような色をした夕日がゆっくりと沈んでいく……。[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

;//〆屋上風景（夕方）
;[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6694|
[fc]
[vo_yuh s="yuho_T0121"]
[ns]悠帆[nse]
「……えっ！？」[pcms]

*6695|
[fc]
ボクたちは急に鳴り出した携帯の音に[r]
弾かれるようにして離れてしまった。[pcms]

*6696|
[fc]
[ns]航[nse]
「だ……誰から？」[pcms]

*6697|
[fc]
電話はまだ鳴り続けている。[r]
手に取ってみるとコースケの番号からのコールだった。[pcms]

;//★以下Ｔ３００１０からのコピーです。

;//SE即時停止
[stopse buf=0]

*6698|
[fc]
[ns]航[nse]
「……もしもし？　コースケ？」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6699|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]瑞樹[nse]
「ワタルっ！！！　どこにいるの？？」[pcms]

*6700|
[fc]
電話機から流れ出た、慌てふためく瑞樹の悲鳴が耳を打つ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6701|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]瑞樹[nse]
「て、テレビが、テレビがっ！　大変だよ！！[r]
　とにかく来てっ！！」[pcms]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//●離れる（Ｔ３０００９０を通過）Ｔ３００９０から直接ここに飛んでくる
*T30091_01

;mm 止めていい？
[fadeoutbgm time=500]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6702|
[fc]
[vo_yuh s="yuho_T0122"]
[ns]悠帆[nse]
「……きゃっ！？」[pcms]

*6703|
[fc]
ボクたちは急に鳴り出した携帯の音に[r]
弾かれるようにして離れてしまった。[pcms]

*6704|
[fc]
[ns]航[nse]
「だ……誰から？」[pcms]

*6705|
[fc]
身づくろいしながら電話を手にする。[r]
見るとコースケの番号からのコールだった。[pcms]

;//★以下Ｔ３００１０からのコピーです

;//SE即時停止
[stopse buf=0]

*6706|
[fc]
[ns]航[nse]
「……もしもし？　コースケ？」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6707|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]瑞樹[nse]
「ワタルっ！！！　どこにいるの？？」[pcms]

*6708|
[fc]
電話機から流れ出た、慌てふためく瑞樹の悲鳴が耳を打つ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6709|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]瑞樹[nse]
「て、テレビが、テレビがっ！　大変だよ！！[r]
　とにかく来てっ！！」[pcms]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

