;//ブロックＴ３００５０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30050_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:B004
;//●時間切れ

;[sysbt_meswin]

*6283|
[fc]
[ns]航[nse]
「………………」[pcms]

*6284|
[fc]
悠帆の涙に戸惑って、何も言えなくなってしまった。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6285|
[fc]
[vo_yuh s="yuho_T0044"]
[ns]悠帆[nse]
「…………ごめん、ちがうの航。[r]
　航のせいじゃない…………」[pcms]
;//＠悲しいけど、ワタルを気遣うように

*6286|
[fc]
涙をぬぐいながら、悠帆は懸命に笑おうとしてくれる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6287|
[fc]
[vo_yuh s="yuho_T0045"]
[ns]悠帆[nse]
「絶対、泣かないって、決めたのに…………」[pcms]

*6288|
[fc]
すすり上げながら、悠帆は呟く。[pcms]

*6289|
[fc]
そうか……。ボクが……、[r]
悠帆の精一杯の強がりを壊してしまったんだ……。[pcms]

*6290|
[fc]
[ns]航[nse]
「ごめん…………」[pcms]

*6291|
[fc]
ボクは謝りながら目を伏せる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6292|
[fc]
[vo_yuh s="yuho_T0046"]
[ns]悠帆[nse]
「……だから、航のせいじゃないって。[r]
　謝らないでよ…………」[pcms]

*6293|
[fc]
[ns]航[nse]
「違う……。ボクのせいだよ」[pcms]

*6294|
[fc]
急に罪悪感で胸がいっぱいになってしまった。[pcms]

*6295|
[fc]
さっきのはヘタクソなキスのお詫びだったけど。[r]
今度の『ごめん』は……違う……。[pcms]

*6296|
[fc]
なんだか、こんな機会に乗じて自分の欲望を優先させて……、[r]
悠帆を傷つけてしまったような気がしたから……。[pcms]

*6297|
[fc]
[ns]航[nse]
「悠帆は今、親しい人のことが心配で……、[r]
　すっごく大変な時なのに、ボク……。[r]
　その……家族とか、大切な人とか……恋人とか」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6298|
[fc]
[vo_yuh s="yuho_T0047"]
[ns]悠帆[nse]
「……恋人……？」[pcms]

*6299|
[fc]
悠帆はすごく不思議そうな顔をしている。[pcms]

*6300|
[fc]
あれ……？　なんでそんな顔するんだろ……？[pcms]

*6301|
[fc]
[ns]航[nse]
「えっと……、大嶋先輩……とか」[pcms]

*6302|
[fc]
ボクはもごもごと口の中で、言い難い名前を舌に乗せる。[pcms]

;//---------------------------------------------------------------
;//★ここから先は、Ｔ３００４０からコピーしました。流用部分です

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6303|
[fc]
[vo_yuh s="yuho_T0032"]
[ns]悠帆[nse]
「大嶋先輩？　なんでそこで先輩が出てくるの？」[pcms]

*6304|
[fc]
悠帆の目が不審そうにボクを見る。[pcms]

*6305|
[fc]
[ns]航[nse]
「え？　だって……付き合ってたんでしょ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6306|
[fc]
[vo_yuh s="yuho_T0033"]
[ns]悠帆[nse]
「誰が？」[pcms]

*6307|
[fc]
[ns]航[nse]
「悠帆が……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6308|
[fc]
[vo_yuh s="yuho_T0034"]
[ns]悠帆[nse]
「わたしと、先輩？？[r]
　なんで、そんなこと……？」[pcms]

*6309|
[fc]
悠帆は目を丸くしている。[r]
何故だか、本気で戸惑っているようだった。[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//航が悠帆と大嶋の逢い引きを目撃しているかどうか

[if exp="f.l_aibiki==1"][jump storage="T30050.ks" target=*T30050_02][endif]
[jump storage="T30050.ks" target=*T30050_01]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●目撃していない
*T30050_01

*6310|
[fc]
[ns]航[nse]
「だって、その……、え？[r]
　あれ？　ち、違ったの……？」[pcms]

*6311|
[fc]
あまりにも驚かれてしまって、[r]
何が何だかボクまで訳が分からなくなる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6312|
[fc]
[vo_yuh s="yuho_T0035"]
[ns]悠帆[nse]
「何勘違いしてるか知らないけど[r]
　ぐじゃぐじゃ言いがかりつけるのって、サイテーっ！[r]
　わたし、航のそーゆーとこ、きらいっ！」[pcms]

*6313|
[fc]
明らかにムッとした悠帆は[r]
ボクを厳しく睨みながらきっぱりと言い放つ。[pcms]

*6314|
[fc]
[ns]航[nse]
「ご、誤解してたんなら、謝るよ、ごめん、悠帆っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6315|
[fc]
[vo_yuh s="yuho_T0036"]
[ns]悠帆[nse]
「もういいっ！　じゃあね！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*6316|
[fc]
怒った顔のまま、悠帆はボクに背を向け、[r]
そのまま立ち去ってしまった……。[pcms]

*6317|
[fc]
[ns]航[nse]
「…………え？？？？？」[pcms]

*6318|
[fc]
ど……どうして？[r]
悠帆、先輩と付き合ってたんじゃなかった……？[pcms]

*6319|
[fc]
[ns]航[nse]
「……うわ…………」[pcms]

*6320|
[fc]
それじゃ、今までボク、ずっと……、勘違いしてたのか……？[pcms]

*6321|
[fc]
ホントに先輩とは何でもないんだとしたら……。[pcms]

*6322|
[fc]
思い込みだけで、うじうじして嫉妬して悩んで暗くなって[r]
挙句の果てに、悠帆に言いがかりまでつけたんだとしたら……？[pcms]

*6323|
[fc]
悠帆の言うとおり……、ボクはサイテーだ…………。[pcms]

*6324|
[fc]
[ns]航[nse]
「ど……どうしよう……」[pcms]

*6325|
[fc]
がっくりと項垂れ、頭を掻きむしる。[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6326|
[fc]
[ns]航[nse]
「………………」[pcms]

*6327|
[fc]
最悪のタイミングで電話が鳴った。[r]
こんな気分じゃ、誰とも話したく、ないよ……。[pcms]

*6328|
[fc]
電話はしつこく鳴り続けている。[r]
手に取ってみるとコースケの番号からのコールだった。[pcms]

;//★下記４行、Ｔ３００１０からのコピーです。

;//SE即時停止
[stopse buf=0]

*6329|
[fc]
[ns]航[nse]
「……もしもし？　コースケ？」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6330|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]瑞樹[nse]
「ワタルっ！！！　どこにいるの？？」[pcms]

*6331|
[fc]
電話機から流れ出た、慌てふためく瑞樹の悲鳴が耳を打つ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6332|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]瑞樹[nse]
「て、テレビが、テレビがっ！　大変だよ！！[r]
　とにかく来てっ！！」[pcms]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//●目撃している
*T30050_02

*6333|
[fc]
[ns]航[nse]
「だって……ボク、見ちゃったんだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6334|
[fc]
[vo_yuh s="yuho_T0037"]
[ns]悠帆[nse]
「見た……？」[pcms]

*6335|
[fc]
[ns]航[nse]
「祭りの夜、神社の裏で、先輩と……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6336|
[fc]
[vo_yuh s="yuho_T0038"]
[ns]悠帆[nse]
「…………っ！」[pcms]
;//＠顔色がかわる。「見てたのかよ、こいつ！」

*6337|
[fc]
悠帆の顔色がさっと青褪めた。[pcms]

*6338|
[fc]
……やっぱり……あれは見間違いなんかじゃなかった。[r]
身に覚えがあるんだ……。[pcms]

*6339|
[fc]
[ns]航[nse]
「キス…………してたでしょ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6340|
[fc]
とどめの追い討ちに、とうとう悠帆は顔を伏せてしまった。[pcms]

*6341|
[fc]
そうか……見間違いじゃなかったんだ……。[pcms]

*6342|
[fc]
『やだな、目に入ったゴミを取ってもらっただけだよ』[r]
なんて明るく言い返してくれることを、[r]
ほんの……少しだけ期待してたけど……。[pcms]

*6343|
[fc]
そんな漫画みたいなこと、あるわけ、ないか……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6344|
[fc]
[vo_yuh s="yuho_T0039"]
[ns]悠帆[nse]
「……………………」[pcms]
;//＠怒りをおさえきれない

*6345|
[fc]
うつむいたまま、悠帆が静かに息を吸う。[r]
続けて押し殺したような声が、聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6346|
[fc]
[vo_yuh s="yuho_T0040"]
[ns]悠帆[nse]
「…………見てたんだ……。[r]
　航、見てたんだ…………」[pcms]

*6347|
[fc]
あっ、と思った。[pcms]

*6348|
[fc]
[ns]航[nse]
「ごっ、ごめん！[r]
　の、覗くつもりじゃなかったんだけど、[r]
　なんていうか、その……っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6349|
[fc]
[vo_yuh s="yuho_T0041"]
[ns]悠帆[nse]
「そんなんじゃない！」[pcms]
;//＠怒り

*6350|
[fc]
ぴしゃりと、ボクの言いわけが遮られる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6351|
[fc]
[vo_yuh s="yuho_T0042"]
[ns]悠帆[nse]
「そんなんじゃ……っ！」[pcms]
;//＠怒りよりも悲しさがこみあげてくる

*6352|
[fc]
[ns]航[nse]
「…………悠帆？」[pcms]

*6353|
[fc]
何だろう……？[r]
なにか様子が変だ……。[r]
悠帆は怒っているというよりも、これは……。[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6354|
[fc]
[vo_yuh s="yuho_T0043"]
[ns]悠帆[nse]
「…………見てたなら、[r]
　どうして助けてくれなかったのよっ！！」[pcms]
;//＠泣いている

*6355|
[fc]
悠帆がバッと顔を上げ、ボクに叫んだ。[pcms]

*6356|
[fc]
その顔は悔しそうに歪んでいて……、[r]
その頬には、大粒の涙が光っていて……。[pcms]

*6357|
[fc]
[ns]航[nse]
「ゆ、悠帆！？」[pcms]

*6358|
[fc]
慌てて思わず手を差し出したボクの目の前で、[r]
悠帆は身を翻して駆け去ってしまう。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*6359|
[fc]
[ns]航[nse]
「……悠帆…………」[pcms]

*6360|
[fc]
泣いてた……。[r]
悠帆が泣いてた……。[pcms]

*6361|
[fc]
ボクが悠帆を泣かせてしまった…………。[pcms]

*6362|
[fc]
ボクはサイテーだ…………。[pcms]

*6363|
[fc]
[ns]航[nse]
「……悠帆……ごめん、悠帆…………」[pcms]

*6364|
[fc]
がっくりと項垂れ、頭を掻きむしる。[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6365|
[fc]
[ns]航[nse]
「………………」[pcms]

*6366|
[fc]
最悪のタイミングで電話が鳴った。[r]
こんな気分じゃ、誰とも話したく、ないよ……。[pcms]

*6367|
[fc]
電話はまだしつこく鳴り続けている。[r]
手に取ってみるとコースケの番号からのコールだった。[pcms]

;//SE即時停止
[stopse buf=0]

;//★下記４行、Ｔ３００１０からのコピーです

*6368|
[fc]
[ns]航[nse]
「……もしもし？　コースケ？」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6369|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]瑞樹[nse]
「ワタルっ！！！　どこにいるの？？」[pcms]

*6370|
[fc]
電話機から流れ出た、慌てふためく瑞樹の悲鳴が耳を打つ。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6371|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]瑞樹[nse]
「て、テレビが、テレビがっ！　大変だよ！！[r]
　とにかく来てっ！！」[pcms]

[eval exp="f.l_kenka = 1"]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//★ここまでの部分は、Ｔ３００４０からコピーしました。流用部分です。
;//---------------------------------------------------------------

