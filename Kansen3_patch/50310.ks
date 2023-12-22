;//block:A010
;//ブロック５０２９０からjump
;//ブロック５０３００からjump
;//ブロック５０３１０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50310_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

[sysbt_meswin]

*1638|
[fc]
[ns]航[nse]
「だけどもし、どうしても移動したい人がいるなら[r]
　二手に分かれることも、できるけど……」[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1639|
[fc]
[ns]浩助[nse]
「……ってもよ……」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1640|
[fc]
[ns]浩助[nse]
「分かれたら分かれたで、そっちも心配だし、[r]
　もしかすっと……親もいるかもしんねーし。[r]
　それに……」[pcms]

*1641|
[fc]
コースケの視線がチラッと動いた。[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1642|
[fc]
[ns]浩助[nse]
「……瑞樹、お前、残んだろ？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1643|
[fc]
[vo_miz s="mizuki0283"]
[ns]瑞樹[nse]
「えっ？」[pcms]
;//＠急にふられて反応できない

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1644|
[fc]
[ns]浩助[nse]
「瑞樹を守るのは、オレだ。[r]
　だから…………オレも残る！」[pcms]

[ChrSetEx layer=5 chbase="mizu_k5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1645|
[fc]
[vo_miz s="mizuki0284"]
[ns]瑞樹[nse]
「なっ…………」[pcms]
;//＠リアクションの言葉が出ない瑞樹

;//キャラ消し
[chara_int][trans_c cross time=150]

*1646|
[fc]
急な言葉に、瑞樹は何も言えなくなって[r]
ただ頬を赤くした。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1647|
[fc]
[ns]重吉[nse]
「ふんっ……」[pcms]

*1648|
[fc]
面白くもなさそうに重吉は鼻を鳴らす。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1649|
[fc]
[vo_mar s="maru1483"]
[ns]マルガリータ[nse]
「……人員を分けることには、ワタシも賛成できない」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1650|
[fc]
[vo_yuh s="yuho1533"]
[ns]悠帆[nse]
「ってゆーことは？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1651|
[fc]
[ns]壬[nse]
「……決まりだな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1652|
[fc]
[vo_mar s="maru1484"]
[ns]マルガリータ[nse]
「ああ。全員で、このビルに立てこもろう」[pcms]

*1653|
[fc]
こうしてようやく「全員で篭城する」という方針が決定した。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_mar s="maru1485"]
[ns]マルガリータ[nse]
「そうとなれば、まず……提案したいことがある」[pcms]

*1655|
[fc]
[vo_mar s="maru1486"]
[ns]マルガリータ[nse]
「救助までの期間がどのくらいになるか予想もつかない。[r]
　長期間の篭城まで視野にいれれば、[r]
　真っ先に考えるべきは、ここの安全を確保することだ」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1656|
[fc]
[ns]浩助[nse]
「確かにな」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1657|
[fc]
[vo_yuh s="yuho1534"]
[ns]悠帆[nse]
「さんせーい」[pcms]

*1658|
[fc]
もちろん誰も反対するはずなどなかった。[pcms]

;//・航、マスターとママも、あのままだと可哀相と発言。
;//そこから悠帆と漣、二人の死を知ってショックのリアクション。
;//★話がよれるので、このくだりをカットしたいのですが……。

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1659|
[fc]
[vo_mar s="maru1487"]
[ns]マルガリータ[nse]
「できることなら１Ｆ防火扉の向こう側……、[r]
　つまり、エントランスホールから感染者を追い出して、[r]
　敷地内を完全に封鎖したい」[pcms]
;//＠１Ｆは１階（かい）と読んで下さい。

*1660|
[fc]
[vo_mar s="maru1488"]
[ns]マルガリータ[nse]
「何かいい考えはないか？」[pcms]

*1661|
[fc]
先輩はぐるりとみんなの顔を見回した。[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－２
;//２－１：無理っぽくない？→ブロック５０３２０へ
;//２－２：出来るかも？→ブロック５０３３０へ


;	[link storage="50320.ks" target=*50320_TOP]無理っぽくない？[endlink]
;	[link storage="50330.ks" target=*50330_TOP]できるかも？[endlink][s]

*SEL44|無理っぽくない？／できるかも？
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '無理っぽくない？'"]
[eval exp="f.seltext04 = 'できるかも？'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL44_1]
[sel04 target=*SEL44_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL44_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50320.ks" target=*50320_TOP]
;-------------------------------------------------------------------------------
*SEL44_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50330.ks" target=*50330_TOP]
;//---------------------------------------------------------------

