;//blockA010
;//ブロック５０１７０から選択肢でjump
;//ブロック５０１９０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50190_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＤＪバー
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*1237|
[fc]
[ns]航[nse]
「落ち着け……落ち着け、ボク……」[pcms]

*1238|
[fc]
なんとかしないと、[r]
このままでは流血必至の阿鼻叫喚地獄に突入だ。[pcms]

*1239|
[fc]
落ち着いて説得して……、平和的にこの場を収めないと……。[pcms]

*1240|
[fc]
[ns]航[nse]
「あ、あの……ちょっと、いい、ですか？」[pcms]

*1241|
[fc]
緊迫した空気を破って、ボクはおそるおそる話しかける。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1242|
[fc]
[ns]壬[nse]
「ん？」[pcms]

*1243|
[fc]
壬に睨まれた……！[r]
うなじの毛が逆立つくらいに怖い。[pcms]

*1244|
[fc]
[ns]航[nse]
「あ、あの……、[r]
　瑞樹を助けてくれて、ありがとうございます」[pcms]

*1245|
[fc]
だけどここで退くことはできない……。[r]
ボクはできるだけ穏やかな口調で語りかけた。[pcms]

*1246|
[fc]
[ns]航[nse]
「でも……、だからといって銃を振り回すあなたたちを[r]
　まるっきり信用はできません……」[pcms]

*1247|
[fc]
[ns]航[nse]
「だからボクたちの質問に答えてください。[r]
　そうすれば、コースケも納得して、こんな状況終わらせて、[r]
　みんなでゆっくりできます……」[pcms]

*1248|
[fc]
誰も応えようとしないのを見て、[r]
ボクはもう少し説得を続けることにした。[pcms]

*1249|
[fc]
[ns]航[nse]
「喉も渇いたし、クーラーももう少し強くしたいですし。[r]
　あと漫画喫茶に行けば、シャワーとかも……。[r]
　あ、ええと、顔とか洗うだけでもいいんですけど……」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1250|
[fc]
[ns]壬[nse]
「……お前……」[pcms]

*1251|
[fc]
何かを言いかけた壬が、[r]
怒ったような顔で言葉を途切れさせた。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1252|
[fc]
[ns]壬[nse]
「…………もういい、分かった。[r]
　シゲ、そいつをしまえ」[pcms]

*1253|
[fc]
盛大な溜息がひとつ聞こえて、銃が懐にしまわれる。[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1254|
[fc]
[ns]重吉[nse]
「でも、アニキぃっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1255|
[fc]
[ns]壬[nse]
「しまうんだ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1256|
[fc]
[ns]重吉[nse]
「…………わ、わかった」[pcms]

*1257|
[fc]
壬の言葉に渋々と重吉も従う。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1258|
[fc]
[vo_mar s="maru1454"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠まだ緊張を解いてはいない

*1259|
[fc]
その様子から目を離さないまま、[r]
マル子先輩も、彼らの動きに合わせて銃を下ろしていった。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1260|
[fc]
[ns]壬[nse]
「…………」[pcms]

*1261|
[fc]
気がつくと、壬がボクをじっと見ている。[pcms]

*1262|
[fc]
[ns]航[nse]
「え……、な、何か……？」[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1263|
[fc]
[ns]壬[nse]
「…………気が抜けた」[pcms]

*1264|
[fc]
[ns]航[nse]
「へ？」[pcms]

*1265|
[fc]
壬の顔に浮かんでいる、この表情は……、[r]
あれ……？　もしかして、呆れられてる……？[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1266|
[fc]
[ns]壬[nse]
「この局面で『クーラーを強く』だと……？[r]
　変わった神経してるな……」[pcms]

*1267|
[fc]
[ns]航[nse]
「す……すいません」[pcms]

*1268|
[fc]
言われてみれば……間抜けだったかも……？[pcms]

*1269|
[fc]
頬が赤くなるのを感じながら、[r]
ボクはもごもごと口の中で呟いた。[pcms]

;//→ブロック５０２１０へ

;//bgm停止
[fadeoutbgm time=500]

[jump storage="50210.ks" target=*50210_TOP]

