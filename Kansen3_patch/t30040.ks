;//ブロックＴ３００４０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30040_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:B003
;//●ごめん・・・

;[sysbt_meswin]

*6198|
[fc]
[ns]航[nse]
「ごめん……悠帆……」[pcms]

*6199|
[fc]
ボクは再び謝罪の言葉を口にしてしまう。[pcms]

*6200|
[fc]
さっきのはヘタクソなキスのお詫びだったけど。[r]
今度の『ごめん』は……違う……。[pcms]

*6201|
[fc]
なんだか、こんな機会に乗じて自分の欲望を優先させて……、[r]
悠帆を傷つけてしまったような気がしたから……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6202|
[fc]
[vo_yuh s="yuho_T0030"]
[ns]悠帆[nse]
「…………なに、それ……」[pcms]
;//＠静かに怒りをこめて

*6203|
[fc]
静かな声が響いた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6204|
[fc]
[vo_yuh s="yuho_T0031"]
[ns]悠帆[nse]
「……なんで……なんで謝るのよ……！」[pcms]

*6205|
[fc]
[ns]航[nse]
「……ゆう、ほ……？」[pcms]

*6206|
[fc]
声に含まれた静かな怒気に驚いて、顔を見る。[pcms]

*6207|
[fc]
悠帆は涙を浮かべたまま、ボクを睨みつけ、[r]
乱暴な手つきでイヤホンをむしりとった。[pcms]

*6208|
[fc]
あれ……？[r]
悠帆……なんか、怒って……る……？[r]
キスしたことじゃなくて、謝ったことを……？[pcms]

*6209|
[fc]
[ns]航[nse]
「な、なんでって、その……、[r]
　深い意味はないんだけど、あ、でも、[r]
　考えてないわけじゃなくて、その……」[pcms]

*6210|
[fc]
混乱したボクは、何か言わなくちゃと口を開いた。[pcms]

*6211|
[fc]
[ns]航[nse]
「ゆ、悠帆が今、大変な時なのに、っていうか、[r]
　あ……も、もちろん大変なのは、[r]
　みんな同じなんだけど、ただ……」[pcms]

*6212|
[fc]
[ns]航[nse]
「悠帆の場合は……家族とか、大切な人を亡くして……[r]
　あ、家族は、ま、まだ分からないけど、[r]
　ええと、その……大嶋先輩とかも……」[pcms]

*6213|
[fc]
ああ、ダメだ。しどろもどろで説得力ゼロで……[r]
もはや自分でも何を言ってるのか、さっぱりだ……。[pcms]

;//---------------------------------------------------------------
;//★ここから先は、Ｔ３００５０でも使います。流用部分です

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6214|
[fc]
[vo_yuh s="yuho_T0032"]
[ns]悠帆[nse]
「大嶋先輩？　なんでそこで先輩が出てくるの？」[pcms]

*6215|
[fc]
悠帆の目が不審そうにボクを見る。[pcms]

*6216|
[fc]
[ns]航[nse]
「え？　だって……付き合ってたんでしょ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6217|
[fc]
[vo_yuh s="yuho_T0033"]
[ns]悠帆[nse]
「誰が？」[pcms]

*6218|
[fc]
[ns]航[nse]
「悠帆が……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6219|
[fc]
[vo_yuh s="yuho_T0034"]
[ns]悠帆[nse]
「わたしと、先輩？？[r]
　なんで、そんなこと……？」[pcms]

*6220|
[fc]
悠帆は目を丸くしている。[r]
何故だか、本気で戸惑っているようだった。[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//航が悠帆と大嶋の逢い引きを目撃しているかどうか

[if exp="f.l_aibiki==1"][jump storage="T30040.ks" target=*T30040_02][endif]
[jump storage="T30040.ks" target=*T30040_01]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●目撃していない
*T30040_01

*6221|
[fc]
[ns]航[nse]
「だって、その……、え？[r]
　あれ？　ち、違ったの……？」[pcms]

*6222|
[fc]
あまりにも驚かれてしまって、[r]
何が何だかボクまで訳が分からなくなる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6223|
[fc]
[vo_yuh s="yuho_T0035"]
[ns]悠帆[nse]
「何勘違いしてるか知らないけど[r]
　ぐじゃぐじゃ言いがかりつけるのって、サイテーっ！[r]
　わたし、航のそーゆーとこ、きらいっ！」[pcms]

*6224|
[fc]
明らかにムッとした悠帆は[r]
ボクを厳しく睨みながらきっぱりと言い放つ。[pcms]

*6225|
[fc]
[ns]航[nse]
「ご、誤解してたんなら、謝るよ、ごめん、悠帆っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6226|
[fc]
[vo_yuh s="yuho_T0036"]
[ns]悠帆[nse]
「もういいっ！　じゃあね！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*6227|
[fc]
怒った顔のまま、悠帆はボクに背を向け、[r]
そのまま立ち去ってしまった……。[pcms]

*6228|
[fc]
[ns]航[nse]
「…………え？？？？？」[pcms]

*6229|
[fc]
ど……どうして？[r]
悠帆、先輩と付き合ってたんじゃなかった……？[pcms]

*6230|
[fc]
[ns]航[nse]
「……うわ…………」[pcms]

*6231|
[fc]
それじゃ、今までボク、ずっと……、勘違いしてたのか……？[pcms]

*6232|
[fc]
ホントに先輩とは何でもないんだとしたら……。[pcms]

*6233|
[fc]
思い込みだけで、うじうじして嫉妬して悩んで暗くなって[r]
挙句の果てに、悠帆に言いがかりまでつけたんだとしたら……？[pcms]

*6234|
[fc]
悠帆の言うとおり……、ボクはサイテーだ…………。[pcms]

*6235|
[fc]
[ns]航[nse]
「ど……どうしよう……」[pcms]

*6236|
[fc]
がっくりと項垂れ、頭を掻きむしる。[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6237|
[fc]
[ns]航[nse]
「………………」[pcms]

*6238|
[fc]
最悪のタイミングで電話が鳴った。[r]
こんな気分じゃ、誰とも話したく、ないよ……。[pcms]

*6239|
[fc]
電話はしつこく鳴り続けている。[r]
手に取ってみるとコースケの番号からのコールだった。[pcms]

;//★下記４行、Ｔ３００１０からのコピーです。

;//SE即時停止
[stopse buf=0]

*6240|
[fc]
[ns]航[nse]
「……もしもし？　コースケ？」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6241|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]瑞樹[nse]
「ワタルっ！！！　どこにいるの？？」[pcms]

*6242|
[fc]
電話機から流れ出た、慌てふためく瑞樹の悲鳴が耳を打つ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6243|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]瑞樹[nse]
「て、テレビが、テレビがっ！　大変だよ！！[r]
　とにかく来てっ！！」[pcms]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//●目撃している
*T30040_02

*6244|
[fc]
[ns]航[nse]
「だって……ボク、見ちゃったんだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6245|
[fc]
[vo_yuh s="yuho_T0037"]
[ns]悠帆[nse]
「見た……？」[pcms]

*6246|
[fc]
[ns]航[nse]
「祭りの夜、神社の裏で、先輩と……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6247|
[fc]
[vo_yuh s="yuho_T0038"]
[ns]悠帆[nse]
「…………っ！」[pcms]
;//＠顔色がかわる。「見てたのかよ、こいつ！」

*6248|
[fc]
悠帆の顔色がさっと青褪めた。[pcms]

*6249|
[fc]
……やっぱり……あれは見間違いなんかじゃなかった。[r]
身に覚えがあるんだ……。[pcms]

*6250|
[fc]
[ns]航[nse]
「キス…………してたでしょ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6251|
[fc]
とどめの追い討ちに、とうとう悠帆は顔を伏せてしまった。[pcms]

*6252|
[fc]
そうか……見間違いじゃなかったんだ……。[pcms]

*6253|
[fc]
『やだな、目に入ったゴミを取ってもらっただけだよ』[r]
なんて明るく言い返してくれることを、[r]
ほんの……少しだけ期待してたけど……。[pcms]

*6254|
[fc]
そんな漫画みたいなこと、あるわけ、ないか……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6255|
[fc]
[vo_yuh s="yuho_T0039"]
[ns]悠帆[nse]
「……………………」[pcms]
;//＠怒りをおさえきれない

*6256|
[fc]
うつむいたまま、悠帆が静かに息を吸う。[r]
続けて押し殺したような声が、聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6257|
[fc]
[vo_yuh s="yuho_T0040"]
[ns]悠帆[nse]
「…………見てたんだ……。[r]
　航、見てたんだ…………」[pcms]

*6258|
[fc]
あっ、と思った。[pcms]

*6259|
[fc]
[ns]航[nse]
「ごっ、ごめん！[r]
　の、覗くつもりじゃなかったんだけど、[r]
　なんていうか、その……っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6260|
[fc]
[vo_yuh s="yuho_T0041"]
[ns]悠帆[nse]
「そんなんじゃない！」[pcms]
;//＠怒り

*6261|
[fc]
ぴしゃりと、ボクの言いわけが遮られる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6262|
[fc]
[vo_yuh s="yuho_T0042"]
[ns]悠帆[nse]
「そんなんじゃ……っ！」[pcms]
;//＠怒りよりも悲しさがこみあげてくる

*6263|
[fc]
[ns]航[nse]
「…………悠帆？」[pcms]

*6264|
[fc]
何だろう……？[r]
なにか様子が変だ……。[r]
悠帆は怒っているというよりも、これは……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6265|
[fc]
[vo_yuh s="yuho_T0043"]
[ns]悠帆[nse]
「…………見てたなら、[r]
　どうして助けてくれなかったのよっ！！」[pcms]
;//＠泣いている

*6266|
[fc]
悠帆がバッと顔を上げ、ボクに叫んだ。[pcms]

*6267|
[fc]
その顔は悔しそうに歪んでいて……、[r]
その頬には、大粒の涙が光っていて……。[pcms]

*6268|
[fc]
[ns]航[nse]
「ゆ、悠帆！？」[pcms]

*6269|
[fc]
慌てて思わず手を差し出したボクの目の前で、[r]
悠帆は身を翻して駆け去ってしまう。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*6270|
[fc]
[ns]航[nse]
「……悠帆…………」[pcms]

*6271|
[fc]
泣いてた……。[r]
悠帆が泣いてた……。[pcms]

*6272|
[fc]
ボクが悠帆を泣かせてしまった…………。[pcms]

*6273|
[fc]
ボクはサイテーだ…………。[pcms]

*6274|
[fc]
[ns]航[nse]
「……悠帆……ごめん、悠帆…………」[pcms]

*6275|
[fc]
がっくりと項垂れ、頭を掻きむしる。[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6276|
[fc]
[ns]航[nse]
「………………」[pcms]

*6277|
[fc]
最悪のタイミングで電話が鳴った。[r]
こんな気分じゃ、誰とも話したく、ないよ……。[pcms]

*6278|
[fc]
電話はまだしつこく鳴り続けている。[r]
手に取ってみるとコースケの番号からのコールだった。[pcms]

;//★下記４行、Ｔ３００１０からのコピーです

;//SE即時停止
[stopse buf=0]

*6279|
[fc]
[ns]航[nse]
「……もしもし？　コースケ？」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6280|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]瑞樹[nse]
「ワタルっ！！！　どこにいるの？？」[pcms]

*6281|
[fc]
電話機から流れ出た、慌てふためく瑞樹の悲鳴が耳を打つ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6282|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]瑞樹[nse]
「て、テレビが、テレビがっ！　大変だよ！！[r]
　とにかく来てっ！！」[pcms]

[eval exp="f.l_kenka = 1"]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//★ここまでの部分は、Ｔ３００５０でも使います。流用部分です
;//---------------------------------------------------------------

