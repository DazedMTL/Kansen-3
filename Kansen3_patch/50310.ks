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
[ns]Wataru[nse]
"But if there's someone who really wants to move, we could split into two[r]
groups..."[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1639|
[fc]
[ns]Kousuke[nse]
"...might be okay..."[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1640|
[fc]
[ns]Kousuke[nse]
"If we split up, I'd be worried about that side too, and maybe... their parents[r]
might be there as well. And..."[pcms]

*1641|
[fc]
Kousuke's gaze flickered for a moment.[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1642|
[fc]
[ns]Kousuke[nse]
"...Mizuki, you're staying, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1643|
[fc]
[vo_miz s="mizuki0283"]
[ns]Mizuki[nse]
"Eh?"[pcms]
;//＠急にふられて反応できない

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1644|
[fc]
[ns]Kousuke[nse]
"I'm the one who will protect Mizuki. So... I'm staying too!"[pcms]

[ChrSetEx layer=5 chbase="mizu_k5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1645|
[fc]
[vo_miz s="mizuki0284"]
[ns]Mizuki[nse]
"Wha..."[pcms]
;//＠リアクションの言葉が出ない瑞樹

;//キャラ消し
[chara_int][trans_c cross time=150]

*1646|
[fc]
Caught off guard by his sudden declaration, Mizuki was at a loss for words and[r]
her cheeks turned red.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1647|
[fc]
[ns]Shigeyoshi[nse]
"Hmph..."[pcms]

*1648|
[fc]
Shigeyoshi snorted, seemingly unamused.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1649|
[fc]
[vo_mar s="maru1483"]
[ns]Margarita[nse]
"...I can't agree with splitting our forces either."[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1650|
[fc]
[vo_yuh s="yuho1533"]
[ns]Yuuho[nse]
"So that means?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1651|
[fc]
[ns]Jin[nse]
"...it's decided then."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1652|
[fc]
[vo_mar s="maru1484"]
[ns]Margarita[nse]
"Yes. Let's all barricade ourselves in this building."[pcms]

*1653|
[fc]
And so, the decision to 'barricade with everyone' was finally made.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_mar s="maru1485"]
[ns]Margarita[nse]
"If that's the case, first... I have a suggestion."[pcms]

*1655|
[fc]
[vo_mar s="maru1486"]
[ns]Margarita[nse]
"We have no idea how long we'll need to wait for rescue. If we consider a long-[r]
term siege, the first thing we should think about is securing the safety of this[r]
place."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1656|
[fc]
[ns]Kousuke[nse]
"Indeed."[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1657|
[fc]
[vo_yuh s="yuho1534"]
[ns]Yuuho[nse]
"I agree."[pcms]

*1658|
[fc]
Of course, no one was going to object.[pcms]

;//・航、マスターとママも、あのままだと可哀相と発言。
;//そこから悠帆と漣、二人の死を知ってショックのリアクション。
;//★話がよれるので、このくだりをカットしたいのですが……。

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1659|
[fc]
[vo_mar s="maru1487"]
[ns]Margarita[nse]
"If possible, I want to drive out the infected from beyond the 1st-floor fire[r]
doors... that is, from the entrance hall and completely seal off the premises."[pcms]
;//＠１Ｆは１階（かい）と読んで下さい。

*1660|
[fc]
[vo_mar s="maru1488"]
[ns]Margarita[nse]
"Does anyone have any good ideas?"[pcms]

*1661|
[fc]
The senior looked around at everyone's faces.[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ２
;//２１：無理っぽくない？→ブロック５０３２０へ
;//２２：出来るかも？→ブロック５０３３０へ


;	[link storage="50320.ks" target=*50320_TOP]無理っぽくない？[endlink]
; (link storage="50330.ks" target=*50330_TOP)Could it be possible?(endlink)[pcms]

*SEL44|無理っぽくない？／できるかも？
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Doesn\'t it seem impossible?'"]
[eval exp="f.seltext04 = 'Maybe I can?'"]

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

