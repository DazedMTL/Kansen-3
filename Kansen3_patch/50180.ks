;//block:A009
;//ブロック５０１７０から選択肢でjump
;//ブロック５０１８０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50180_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＤＪバー
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------
;//●時限式選択肢Ａ－２　１－１：はったりでも銃を抜く

;[sysbt_meswin]

*1199|
[fc]
[ns]航[nse]
「そ……」[pcms]

*1200|
[fc]
そうだ。[r]
ボクにだって銃がある。[pcms]

*1201|
[fc]
弾は入っていなくたって、威嚇はできるんじゃないか？[pcms]

*1202|
[fc]
ボクはそろそろと手をズボンに差し入れて[r]
グリップを固く握り締めて……。[pcms]

*1203|
[fc]
[ns]航[nse]
「う、う、う、動くなぁぁぁっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1204|
[fc]
[ns]浩助[nse]
「うわっ！？」[pcms]

*1205|
[fc]
ちょうど銃を下ろしかけていたコースケが、[r]
ボクの声に反応して、また構えなおしてしまった！[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1206|
[fc]
[ns]壬[nse]
「ん？」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1207|
[fc]
[ns]重吉[nse]
「へ？」[pcms]

*1208|
[fc]
二人のギャングたちも、キョトンとした顔でボクを見てる。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1209|
[fc]
[vo_mar s="maru1452"]
[ns]マルガリータ[nse]
「わ……ワタル？」[pcms]
;//＠当惑

[chara_int][trans_c cross time=150]

*1210|
[fc]
後で悠帆から聞いた話だと。[r]
どうやらボクはめちゃくちゃタイミングを外していて、[r]
しかも銃の構えなんかも、てんでなっちゃいなくって……。[pcms]

*1211|
[fc]
明らかに『外した』と全員が思ったんだそうだ。[pcms]

*1212|
[fc]
だけどその時、ボク自身には周囲の状況なんか見えてなくて、[r]
とにかく何とかしなくちゃって思いだけで、[r]
頭がいっぱいになっていた。[pcms]

[ChrSetEx layer=4 chbase="shige_b4"][ChrSetXY layer=4 x=321 y=0]
[ChrSetEx layer=3 chbase="jin_c4"][ChrSetXY layer=3 x=-71 y=0][trans_c cross time=150]

*1213|
[fc]
[ns]航[nse]
「あ、あの……、[r]
　瑞樹を助けてくれて、ありがとうございます」[pcms]

*1214|
[fc]
ここで退くことはできない……。[r]
ボクはできるだけ穏やかな口調で語りかけた。[pcms]

*1215|
[fc]
[ns]航[nse]
「でも……、だからといって銃を振り回すあなたたちを[r]
　まるっきり信用はできません……」[pcms]

*1216|
[fc]
[ns]航[nse]
「だからボクたちの質問に答えてください。[r]
　そうすれば、コースケも納得して、こんな状況終わらせて、[r]
　みんなでゆっくりできます……」[pcms]

*1217|
[fc]
誰も応えようとしないのを見て、[r]
ボクはもう少し説得を続けることにした。[pcms]

*1218|
[fc]
[ns]航[nse]
「喉も渇いたし、クーラーももう少し強くしたいですし。[r]
　あと漫画喫茶に行けば、シャワーとかも……。[r]
　あ、ええと、顔とか洗うだけでもいいんですけど……」[pcms]

[ChrSetEx layer=3 chbase="jin_c3"][ChrSetXY layer=3 x=-71 y=0][trans_c cross time=150]

*1219|
[fc]
[ns]壬[nse]
「……お前……」[pcms]

*1220|
[fc]
何かを言いかけた壬が、[r]
怒ったような顔で言葉を途切れさせた。[pcms]

[ChrSetEx layer=3 chbase="jin_c2"][ChrSetXY layer=3 x=-71 y=0][trans_c cross time=150]

*1221|
[fc]
[ns]壬[nse]
「…………もういい、分かった。[r]
　シゲ、そいつをしまえ」[pcms]

*1222|
[fc]
盛大な溜息がひとつ聞こえて、銃が懐にしまわれる。[pcms]

[ChrSetEx layer=4 chbase="shige_b2"][ChrSetXY layer=4 x=321 y=0][trans_c cross time=150]

*1223|
[fc]
[ns]重吉[nse]
「でも、アニキぃっ！」[pcms]

[chara_int][ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1224|
[fc]
[ns]壬[nse]
「しまうんだ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1225|
[fc]
[ns]重吉[nse]
「…………わ、わかった」[pcms]

*1226|
[fc]
壬の言葉に渋々と重吉も従う。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1227|
[fc]
[vo_mar s="maru1453"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠まだ緊張を解いてはいない

*1228|
[fc]
その様子から目を離さないまま、[r]
マル子先輩も、ギャングたちの動きに合わせて[r]
銃を下ろしていった。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1229|
[fc]
[ns]壬[nse]
「…………」[pcms]

*1230|
[fc]
気がつくと、壬がボクをじっと見ている。[pcms]

*1231|
[fc]
[ns]航[nse]
「え……、な、何か……？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1232|
[fc]
[ns]壬[nse]
「お前もいつまでそれ向けてるんだ？[r]
　何が『銃を振り回すヤツは信用できない』だ……」[pcms]

*1233|
[fc]
[ns]航[nse]
「あ……っ、と……」[pcms]

*1234|
[fc]
言われてみれば、ボクの銃は壬に向けたままだった。[pcms]

*1235|
[fc]
[ns]航[nse]
「す……すいません」[pcms]

*1236|
[fc]
もごもごと口の中で謝りながら、ボクも銃をズボンに戻した。[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ブロック５０２１０へ
[jump storage="50210.ks" target=*50210_TOP]

