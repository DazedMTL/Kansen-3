;//block:C013
;//ブロック30120　『ジョイント』
;//@konya 11/12 bg貼付

*30120_TOP
;{SceneSet ジョイント}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計1K程度
;//---------------------------------------------------------------
;//▲４－２：「マル子について行こう！」

;[sysbt_meswin]
[chara_int][trans_c cross time=150]


*914a|
[fc]
[ns]航[nse]
「先輩の後を追うんだっ！」[pcms]

*914|
[fc]
ボクはコースケにそう叫ぶと、漣の手を[r]
引いてまっすぐに先輩の後を追った。[pcms]

*915|
[fc]
確かにコースケの言う通り、屋上に行っても行き止まりだ。[pcms]

*916|
[fc]
けれど下に行っても逃げ道がないことは、[r]
このボクが一番よく知っている。[pcms]

*917|
[fc]
だからと言って篭城するには[r]
視聴覚室の扉はあまりにももろい。[pcms]

*918|
[fc]
そして助けに来てくれる誰かが期待できなければ、[r]
篭城したって何の解決策にもならない。[pcms]

*919|
[fc]
それよりは先輩の後を追いかけたほうが[r]
何十倍も安全なはずだ。[pcms]

*920|
[fc]
そもそも先輩が夏休み中の学園にいた理由は[r]
わからない。[pcms]

*921|
[fc]
けれど、でもただ逃げ出すのならば[r]
特に用がないこんな特殊教室棟に[r]
逃げ込んでくるはずがない。[pcms]

*922|
[fc]
先輩のことだ、[r]
きっと何か手立てがあるに違いない。[pcms]

*923|
[fc]
そしてその先輩がまっすぐ、[r]
屋上へと向かっている。[pcms]

*924|
[fc]
ここは先輩に賭けるのが一番確率が高いはずだ。[pcms]

*925|
[fc]
それに正直、戦闘力に関しては、[r]
ボクとコースケよりも遥かに信頼できる。[pcms]

*926|
[fc]
ボクとコースケでは漣を守って逃げる事なんて不可能だ。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*927|
[fc]
[ns]浩助[nse]
「正気かよ？」[pcms]

*928|
[fc]
[ns]航[nse]
「ボクらで漣を守って、あのヤツらから[r]
　逃げられるとでも思ってるのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*929|
[fc]
[ns]浩助[nse]
「だからって……」[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*930|
[fc]
[vo_ren s="ren0232"]
[ns]漣[nse]
「先輩、先に行っちゃ……きゃあっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*930a|
[fc]
ボクらが言い争ってる間に、[r]
追いついてきたヤツが漣にしがみついた。[pcms]

*931|
[fc]
[ns]航[nse]
「漣っ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*932|
[fc]
[ns]浩助[nse]
「チクショウ！」[pcms]

[se buf=0 storage="se012"]

[赤フラ]

*933|
[fc]
ボクが漣を守ろうとしたのと、コースケが手にしたフックで[r]
思いっきり殴り飛ばしたのは、ほぼ同時だった。[pcms]

*934|
[fc]
[ns]航[nse]
「サンキュー！　コースケ。行くぞっ！」[pcms]

*935|
[fc]
ヤツらの手からかばうように漣の体を抱きしめると、[r]
ボクは再び先輩の後を追って走り出した。[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*936|
[fc]
[ns]浩助[nse]
「あぁあああっ！　もうっ！！」[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*937|
[fc]
追いかけてくるコースケを背中に感じながら、[r]
ボクは屋上への階段を漣と共に駆け上がった。[pcms]

;mm
;BGM即時停止
[fadeoutbgm time=500]

;//→block:30140へ
[jump storage="30140.ks" target=*30140_TOP]

