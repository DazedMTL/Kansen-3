;//ブロック zapA0001　『襲いかかる脅威』
;//@konya 11/13 BG貼付

*zapA001_TOP
;{SceneSet 襲いかかる脅威}
;//脅威の間違いじゃ？
;//--------------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・先生・友人・水泳部部員A・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:6K程度
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm last summer
[bgm storage="BGM01"]

;//〆ＢＧ：神南学園屋内プール
[bg storage="BG300"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[wait_c time=500]

;//HEV003
[evcg storage="EV003a"][trans_c cross time=300]

[sysbt_meswin]

*1447|
[fc]
いつものように部活の練習に励んでいたわたしは、[r]
タイムアタックを終えてプールから上がろうとした。[pcms]

*1448|
[fc]
すると先生から、タイム計測なのに気の入ってない[r]
泳ぎだと指摘されてしまった。[pcms]

*1449|
[fc]
[vo_mob s="komon0003"]
[ns]顧問の先生[nse]
「あなたらしくないわね。[r]
　こんなだらだらした泳ぎを見たのは初めてよ？」[pcms]

*1450|
[fc]
[vo_yuh s="yuho0348"]
[ns]悠帆[nse]
「すみません……なんか今日は集中できなくて」[pcms]

*1451|
[fc]
先生の怒りもよくわかる。今日のわたしは明らかに[r]
腑抜け状態だった。[pcms]

*1452|
[fc]
練習が嫌になったわけでもないし、水泳が嫌いに[r]
なったわけでもないけど……。[pcms]

*1453|
[fc]
とにかく集中力がなくて、なにをやってもダメな[r]
日って感じだ。[pcms]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//〆ＢＧ：神南学園屋内プール
[bg storage="BG300"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1454|
[fc]
[vo_mob s="buinA0010"]
[ns]部員Ａ[nse]
「どうしたのよ、らしくないぞ」[pcms]

*1455|
[fc]
[vo_yuh s="yuho0349"]
[ns]悠帆[nse]
「う、うん……」[pcms]

*1456|
[fc]
返す返事もどこか上の空。冴えない冴えない、[r]
ダメダメのわたしだった。[pcms]

*1457|
[fc]
[vo_mob s="buinA0011"]
[ns]部員Ａ[nse]
「珍しく練習にも遅刻してきたし……。[r]
　もしかしてどこか悪いの？」[pcms]

*1458|
[fc]
そう思われても仕方がないところだけど、[r]
体調はそれなりに好調だった。悪いのは心の中……。[pcms]

*1459|
[fc]
[vo_yuh s="yuho0350"]
[ns]悠帆[nse]
「大丈夫！[r]
　ちょっとしたスランプなだけだよ！！」[pcms]

*1460|
[fc]
[vo_mob s="buinA0012"]
[ns]部員Ａ[nse]
「だったらいいけど、あんまり無理しない方がいいよ」[pcms]

*1461|
[fc]
[vo_yuh s="yuho0351"]
[ns]悠帆[nse]
「それは分かってるわ。[r]
　自己管理も競技のうちだしね」[pcms]

*1462|
[fc]
アスリートならセルフコントロールは必然。[r]
それなのに……わたしはダメだなぁ。[pcms]

*1463|
[fc]
結局昨日の夜の……大嶋先輩との一件で、[r]
わたしはとっても落ち込んでいた。[pcms]

*1464|
[fc]
おまけに勝手に帰ったせいで、コースケや漣ちゃん[r]
からも心配のメールまでもらった。[pcms]

*1465|
[fc]
航もどこかに行っちゃうし……。[r]
たぶんわたしを探してくれたんだろうなぁ。[pcms]

*1466|
[fc]
せっかくの夏祭りは台無し、みんなには心配と[r]
迷惑かけて、最後は部活で怒られて……。[pcms]

*1467|
[fc]
[vo_mob s="buinB0004"]
[ns]部員Ｂ[nse]
「ねぇ、やっぱり具合が悪いんでしょ？」[pcms]

*1468|
[fc]
[vo_yuh s="yuho0352"]
[ns]悠帆[nse]
「えっ、あっ……そ、そんなことないよ」[pcms]

*1469|
[fc]
[vo_mob s="buinB0005"]
[ns]部員Ｂ[nse]
「今日の悠帆は絶対変だよ」[pcms]

*1470|
[fc]
[vo_yuh s="yuho0353"]
[ns]悠帆[nse]
「だいじょうぶ、だいじょーぶ……たぶん」[pcms]

*1471|
[fc]
大嶋先輩から呼び出された時点で、正直な話あの展開は[r]
予想できたことだった。[r]
もちろん強引なキスまでは考えてなかったけど……。[pcms]

*1472|
[fc]
どちらにしても、受けるか受けないかを決めも[r]
してないのに、浮かれ気分だけ味わいにノコノコと[r]
顔を出したのは最低だ。[pcms]

*1473|
[fc]
[vo_mob s="komon0004"]
[ns]顧問の先生[nse]
「少し休みなさい。[r]
　無理をしてもいいことなんてないわ」[pcms]

*1474|
[fc]
[vo_yuh s="yuho0354"]
[ns]悠帆[nse]
「あっ、先生……」[pcms]

*1475|
[fc]
[vo_mob s="komon0005"]
[ns]顧問の先生[nse]
「ちょっと休めば調子も変わる……。[r]
　そうでしょ？」[pcms]

*1476|
[fc]
[vo_yuh s="yuho0355"]
[ns]悠帆[nse]
「はい……分かりました」[pcms]

*1477|
[fc]
ちょっと休んでまた戻ることにして、わたしは[r]
先生の言うとおり休憩をとった。[pcms]

*1478|
[fc]
昨夜から気まずくて迷っていたけど……。[r]
半端な気持ちであの場へ行ったのはわたしが悪い。[pcms]

*1479|
[fc]
やっぱり大嶋先輩にはちゃんと謝って、[r]
交際の件はしっかりとお断りしよう。[pcms]

*1480|
[fc]
その気もないのに、半端な態度でいるのは[r]
良くないことだし……。[pcms]

*1481|
[fc]
実のところそのつもりで、今日はお詫びじゃないけど[r]
お弁当も作ってきた。[r]
しかも思わずとはいえ、唇まで噛んでしまったし……。[pcms]

*1482|
[fc]
誠意を伝える為に手紙も書いたけど、それだけじゃ[r]
味気ない。何か買って持って行くのは気持ちがこもって[r]
ないし……。[pcms]

*1483|
[fc]
わたしの女の子らしい特技といえば、やっぱり[r]
定食屋仕込みの料理の腕だけだしね。[pcms]

*1484|
[fc]
[vo_yuh s="yuho0356"]
[ns]悠帆[nse]
「よし、渡しにいこうっと！」[pcms]

;//〆ＢＧ：暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1485|
[fc]
更衣室で身体を拭いて、ジャージだけを羽織った[r]
わたしはショルダーバックにお弁当を詰めて、[r]
先輩のいる体育館へと向かった。[pcms]

;//立ちキャラの服装確認

;//〆ＢＧ：体育館内
[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1486|
[fc]
他の部活が練習している体育館内。[r]
先輩と顔を合わせたらなんて切り出したら[r]
いいんだろう。[pcms]

*1487|
[fc]
そんなことを考えながら歩いていると……。[pcms]

*1488|
[fc]
[vo_mob s="buinA0013"]
[ns]部員Ａ[nse]
「悠帆！」[pcms]

*1489|
[fc]
[vo_yuh s="yuho0357"]
[ns]悠帆[nse]
「あっ」[pcms]

*1490|
[fc]
[vo_mob s="buinA0014"]
[ns]部員Ａ[nse]
「元気出せよ！　悩みがあるならいつでも[r]
　相談に乗るからさ！！」[pcms]

*1491|
[fc]
[vo_yuh s="yuho0358"]
[ns]悠帆[nse]
「うん、ありがとう」[pcms]

*1492|
[fc]
彼女のさりげない一言がわたしに勇気をくれた[r]
気がした。[pcms]

*1493|
[fc]
[vo_mob s="onnanoko0001"]
[ns]女Ａ[nse]
「きゃぁぁぁぁぁぁぁぁぁぁぁ！！」[pcms]

;//bgm03 rage
[bgm storage="BGM03"]

*1494|
[fc]
その時、突然の悲鳴が校内に響き渡った。[pcms]

*1495|
[fc]
[vo_yuh s="yuho0359"]
[ns]悠帆[nse]
「えっ！？」[pcms]

*1496|
[fc]
[vo_mob s="buinA0015"]
[ns]部員Ａ[nse]
「なっ、なに？」[pcms]

*1497|
[fc]
それはあまりにも非日常的すぎることだった。[r]
まるでテレビの音量を間違えたかのように、[r]
芝居じみてて、現実味がなくて……。[pcms]

*1498|
[fc]
悲鳴の声に視線を向けると玄関から、何かから[r]
逃れようとするかのように、必死の形相で走りこんで[r]
くる学生達がいた。[pcms]

*1499|
[fc]
数人は怪我を負っているらしく、制服が朱に[r]
染まっていた。[pcms]

*1500|
[fc]
[vo_yuh s="yuho0360"]
[ns]悠帆[nse]
「演劇部の……練習？」[pcms]

*1501|
[fc]
目を凝らして見てみると、その向こうには不気味な[r]
人影がゆらゆらとまるで夢遊病者のように[r]
歩いてくるのが分かった。[pcms]

*1502|
[fc]
たちまち体育館は恐慌を来し、目の前の怪異に[r]
みんな戦慄していた。[pcms]

*1503|
[fc]
危険だ、危険だと、わたしの中の本能が警告を[r]
発する。でも、どう対処するのがベストか[r]
それがわからない。[pcms]

*1504|
[fc]
周りの人たちは外へ逃げるか、プールの方へと[r]
逃げ始めていた。[pcms]

;//♂：SEとして阿鼻叫喚の叫び声収録

;//--------------------------------------------------------------------
;//●時限式選択肢
;//１：屋内プールに戻る;//→zap0002 へjump
;//２：外に逃げる;//→zap0003 へjump
;//３：様子を見る;//→block:zap0005 へjump
;//４：時間切れ;//→block:zap0006 へjump

;	[sysbt_meswin clear]
;
;	[link storage="zapA002.ks" target=*zapA002_TOP]屋内プールに戻る[endlink]
;	[link storage="zapA003.ks" target=*zapA003_TOP]外に逃げる[endlink]
;	[link storage="zapA005.ks" target=*zapA005_TOP]様子を見る[endlink]
;	;[link storage="zapA006.ks" target=*zapA006_TOP]時間切れ[endlink]
;	[link storage="zapA006.ks" target=*zapA006_TOP]なんなのこれ……[endlink][s]

*SEL87|屋内プールに戻る／外に逃げる／様子を見る／なんなのこれ……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = '屋内プールに戻る'"]
[eval exp="f.seltext03 = '外に逃げる'"]
[eval exp="f.seltext05 = '様子を見る'"]
[eval exp="f.seltext07 = 'なんなのこれ……'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext1_x = (800-(6*25))/2"]
;[eval exp="sf.seltext3_x = (800-(6*25))/2"]
;[eval exp="sf.seltext5_x = (800-(6*25))/2"]
;[eval exp="sf.seltext7_x = (800-(6*25))/2"]

[sel01 target=*SEL87_1]
[sel03 target=*SEL87_2]
[sel05 target=*SEL87_3]
[sel07 target=*SEL87_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL87_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="zapA002.ks" target=*zapA002_TOP]
;-------------------------------------------------------------------------------
*SEL87_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="zapA003.ks" target=*zapA003_TOP]
;-------------------------------------------------------------------------------
*SEL87_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="zapA005.ks" target=*zapA005_TOP]
;-------------------------------------------------------------------------------
*SEL87_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="zapA006.ks" target=*zapA006_TOP]
;//--------------------------------------------------------------------

