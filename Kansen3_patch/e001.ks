;//●女子の友情ＺＡＰ
;//ブロックE001『女の友情』
;//@konya 11/13 BG貼付

*E001_TOP
;{SceneSet 女の友情}
;//--------------------------------------------------------------------
;//条件分岐
;//悠帆生存時
;//背景：ででっぽうバックヤード
;//・視点：悠帆か一人称
;//・場所：ビルの谷間
;//・時間：４日目（８月１８日）午後
;//--------------------------------------------------------------------

;//bgm12・maniac
[bgm storage="BGM12"]

;//〆背景：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[sysbt_meswin]

*4642|
[fc]
ビルとビルの間に、人が通れるくらいの広さの通路。[pcms]

*4643|
[fc]
わたしたちは作戦を成功させる準備として、通路と宇多川通りを[r]
繋ぐ小さな扉の安全を確認するため、外に出た。[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4644|
[fc]
[vo_ren s="ren1294"]
[ns]漣[nse]
「わあ……こんな所入ったの初めて」[pcms]

;//[vo_mar s="maru1277"]
;//[ns]マルガリータ[nse]
;//「こうなっていたのか……。
;//　外から見たことはあったが、実際に通ってみると、
;//　意外と広いな」

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se025・戦闘機の音
;//[se buf=0 storage="se025"]

*4645|
[fc]
まるでわたしたちの声をかき消すように、[r]
戦闘機が悠々と空を飛んでいく。[r]
おそらく、生存者を捜しているのだろう。[pcms]

*4646|
[fc]
空から、わたしたちの事見つけてくれないかな……。[pcms]

*4647|
[fc]
[vo_yuh s="yuho1429"]
[ns]悠帆[nse]
「んもー……早く助けに来てよ～！」[pcms]
;//＠戦闘機に向かって、無駄とはしりつつも悪態

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4648|
[fc]
[vo_ren s="ren1295"]
[ns]漣[nse]
「大きな声出しちゃ駄目だよ……」[pcms]

*4649|
[fc]
[vo_yuh s="yuho1430"]
[ns]悠帆[nse]
「あー……ゴメンゴメン！　つい、うっかりね……、[r]
　あははっ……」[pcms]
;//＠バツが悪そうに

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4650|
[fc]
[vo_ren s="ren1296"]
[ns]漣[nse]
「あははじゃないよ～……でも、見つけてくれるといいね……」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4651|
[fc]
[vo_miz s="mizuki0146"]
[ns]瑞樹[nse]
「……」[pcms]

*4652|
[fc]
緊張しつつも、はしゃぐわたしたちを横目に、[r]
瑞樹は気まずそうにうつむいたままだった。[r]
その落ち込んだ表情に、少しだけ気まずさを覚えた。[pcms]

*4653|
[fc]
わたしの気持ちを察したのか、[r]
それとも漣ちゃんもそうだったのか。[r]
漣ちゃんはちょうど良いタイミングで瑞樹に声をかけた。[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4654|
[fc]
[vo_ren s="ren1297"]
[ns]漣[nse]
「瑞樹ちゃん……無事で良かった！」[pcms]

*4655|
[fc]
漣ちゃんはそれまで溜め込んでいた感情をぶつけるかのように、[r]
本当に嬉しそうに、瑞樹の胸に飛び込んでいった。[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4656|
[fc]
[vo_miz s="mizuki0147"]
[ns]瑞樹[nse]
「……あ、ありがとう……あたしも嬉しいよ……。[r]
　相変わらず細くてお人形さんみたい……。ふふっ……」[pcms]

*4657|
[fc]
照れているのか、それとも戸惑っているのか、[r]
瑞樹は少し言葉を噛みながら、[r]
漣ちゃんの事を抱きしめ返していた。[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4658|
[fc]
[vo_ren s="ren1298"]
[ns]漣[nse]
「瑞樹ちゃん、やわらかくて……お母さんみたい」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;//[ns]瑞樹[nse]
;//「ふふっ……漣ちゃん、甘えんぼさんなの治ってないの？」

*4659|
[fc]
本当に、昔みたい。[r]
あの頃の瑞樹が、戻って来たみたい。[r]
でも、瑞樹……。[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4660|
[fc]
[vo_miz s="mizuki0148"]
[ns]瑞樹[nse]
「悠帆ちゃん、どうしたの？　真剣な顔して？」[pcms]

*4661|
[fc]
[vo_yuh s="yuho1431"]
[ns]悠帆[nse]
「……だって……瑞樹ちゃん、いきなりいなくなるんだもん。[r]
　ずっと心配してたんだよ？　わたしだけじゃなくて……。[r]
　航も漣ちゃんも……コースケもね……」[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4662|
[fc]
[vo_miz s="mizuki0149"]
[ns]瑞樹[nse]
「…………」[pcms]

*4663|
[fc]
目を伏せ、私から顔を背ける瑞穂。[pcms]

*4664|
[fc]
だけど、はっきりしておきたい。[r]
瑞樹がわたしたちの前から消えた理由を。[pcms]

*4665|
[fc]
[vo_yuh s="yuho1432"]
[ns]悠帆[nse]
「学園も辞めて、家も出て、携帯の番号もアドレスも[r]
　全部変えちゃって……。連絡、全然取れなくて。[r]
　でも、みんなでずっと探してたんだよ？」[pcms]

*4666|
[fc]
[vo_yuh s="yuho1433"]
[ns]悠帆[nse]
「だけど、まさかわたしたちがいつも遊んでたすぐ隣にいたなんて[r]
　すっごく驚いたよ……それって、瑞樹ちゃん、わたしたちの事、[r]
　避けてたからでしょ？」[pcms]

*4667|
[fc]
[vo_miz s="mizuki0150"]
[ns]瑞樹[nse]
「……」[pcms]

*4668|
[fc]
[vo_yuh s="yuho1434"]
[ns]悠帆[nse]
「酷いよ！　ちっちゃい頃からずっと一緒で……隠し事なんて[r]
　したことなかったのに！　何があったの？[r]
　ねえ、瑞樹ちゃん！？」[pcms]

*4669|
[fc]
[vo_miz s="mizuki0151"]
[ns]瑞樹[nse]
「……ごめん」[pcms]
;//＠絞り出すように

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4670|
[fc]
[vo_ren s="ren1299"]
[ns]漣[nse]
「コーちゃんもね……すっごく落ち込んでたんだよ……。[r]
　瑞樹ちゃんを見つけやすいように、って、アルバイト減らして、[r]
　自警団のボランティアなんか始めたりして……」[pcms]

*4671|
[fc]
わたしと漣ちゃんに畳みかけるように言われた瑞樹は、[r]
顔を伏せたまま、目に涙を溜めて、聞いていた。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4672|
[fc]
[vo_ren s="ren1300"]
[ns]漣[nse]
「あの壬っていう人と……どんな関係か判らないけど……。[r]
　あとでコーちゃんともお話してあげて。[r]
　コーちゃん、喜ぶよ、きっと……」[pcms]

[ChrSetEx layer=5 chbase="mizu_k2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4673|
[fc]
[vo_miz s="mizuki0152"]
[ns]瑞樹[nse]
「…………ぐすっ……」[pcms]
;//＠涙をすする

*4674|
[fc]
[vo_yuh s="yuho1435"]
[ns]悠帆[nse]
「みんなに心配かけて……コースケの気持ちを考えると、[r]
　正直許せない……。でも、わたし……また会えて、[r]
　すっごく嬉しい！　瑞樹ちゃん！　良かった！」[pcms]

*4675|
[fc]
わたしも、漣ちゃんと同じように、瑞樹に抱きつき、[r]
声を上げて泣いた。[pcms]

*4676|
[fc]
[vo_yuh s="yuho1436"]
[ns]悠帆[nse]
「また会えて……本当に良かった……」[pcms]
;//＠涙声

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4677|
[fc]
[vo_miz s="mizuki0153"]
[ns]瑞樹[nse]
「ありがとう……ありがとうユウホ……漣ちゃん。心配かけて、[r]
　本当にゴメンね……ぐすっ……まだ理由は上手く話せないけど[r]
　いつか言える時が来たら、必ず話すから……ぐすっ」[pcms]
;//＠涙声

*4678|
[fc]
[vo_yuh s="yuho1437"]
[ns]悠帆[nse]
「……おかえり、瑞樹ちゃん……ううっ……」[pcms]
;//＠涙声

;//キャラ消し
[chara_int][trans_c cross time=150]

*4679|
[fc]
わたしたちは、抱き合ったまま声をあげ、[r]
しばらく泣いていた。[pcms]

*4680|
[fc]
そして、誰からともなく抱きしめた腕の力を解いて、[r]
顔を見合わせた。[pcms]

*4681|
[fc]
目の前には、漣ちゃんと、そして瑞樹の[r]
涙混じりの笑顔がある。[pcms]

*4682|
[fc]
昔と変わらない、笑顔が。[pcms]

*4683|
[fc]
[vo_yuh s="yuho1438"]
[ns]悠帆[nse]
「ぐすっ……あのね、今までのことはもういいから……。[r]
　これからは、わたしたちができる事を頑張ろう……、ね？[r]
　瑞樹ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4684|
[fc]
[vo_miz s="mizuki0154"]
[ns]瑞樹[nse]
「うん……。[r]
　あ、そうだ……。漣ちゃん、ＵＶクリームちゃんと塗ったの？」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4685|
[fc]
[vo_ren s="ren1301"]
[ns]漣[nse]
「大丈夫だよ。さっきドラッグストアで『貰って』来たから。[r]
　でも、まだ塗ってないの。後で塗ってくれる？　瑞樹ちゃん。[r]
　今から行く『ででっぽう』においてあるから……」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4686|
[fc]
[vo_miz s="mizuki0155"]
[ns]瑞樹[nse]
「うん、いいよ！　じゃあ、行こう！？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4687|
[fc]
よかった……。[r]
瑞樹だ。[r]
前と変わらない、瑞樹が、わたしたちの前に帰ってきた。[pcms]

*4688|
[fc]
漣ちゃんの事覚えてくれてたし。[r]
変わったのは、見た目だけ……。[pcms]

*4689|
[fc]
中身は、昔のままの瑞樹だ。[pcms]

*4690|
[fc]
本当に、良かった……。[pcms]

;[zapend_random]
[zapfade]

;//→ジャンプ：５０３５０
[jump storage="50350.ks" target=*50350_TOP]

