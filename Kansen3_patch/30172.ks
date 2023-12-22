;//D017
;//ブロック30172　『救出』
;//@konya 11/12 bg貼付

*30172_TOP
;{SceneSet 救出}
;//---------------------------------------------------------------
;//背景：・学園廊下・神南学園・全景
;//　　　・体育館非常階段＆屋内プール（カットイン？？）
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計2K程度
;//---------------------------------------------------------------


;//BG：体育館非常階段＆屋内プール（カットイン？？）
;//@konya 該当CGあるか？
;//@konya 学園の屋内プール
[bg storage="BG300"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

*1275|
[fc]
体育館と屋内プールをつなぐ渡り廊下へと降りようと[r]
駆け寄ったその時、ボクは既にその上にいる[r]
悠帆の姿を見つけた。[pcms]

*1276|
[fc]
[ns]航[nse]
「悠帆っ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1277|
[fc]
[vo_yuh s="yuho0124"]
[ns]悠帆[nse]
「わたっ！　あぁああっ！！」[pcms]

[bgm storage="BGM05"]

*1278|
[fc]
ボクが声をかけた瞬間、はじかれたように[r]
悠帆がボクの顔を見上げた。[pcms]

*1279|
[fc]
だが、こちらに気を取られたのがまずかったんだろう。[pcms]

*1280|
[fc]
悠帆は足を滑らせて、三角の屋根の上に[r]
へたり込んでしまった。[pcms]

*1281|
[fc]
[ns]航[nse]
「悠帆っ！　悠帆、大丈夫かっ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1282|
[fc]
[vo_yuh s="yuho0125"]
[ns]悠帆[nse]
「な、なんとか……」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1283|
[fc]
[ns]浩助[nse]
「悠帆がいたのか？」[pcms]

*1284|
[fc]
ボクらの声を聞いて、コースケが駆けつけた。[pcms]

*1285|
[fc]
だが、渡り廊下を覗き込んですぐにその表情が固まる。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1286|
[fc]
[ns]浩助[nse]
「……って、悠帆っ！　大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ren_i6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1287|
[fc]
[vo_ren s="ren0266"]
[ns]漣[nse]
「悠帆ちゃんっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1288|
[fc]
[vo_mar s="maru0182"]
[ns]マルガリータ[nse]
「あのままでは……落下する危険性があるな」[pcms]

*1289|
[fc]
先輩も一緒にやってきてくれたらしい。[pcms]

*1290|
[fc]
[ns]航[nse]
「今、助けるからなっ！　待ってろ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1291|
[fc]
[vo_yuh s="yuho0126"]
[ns]悠帆[nse]
「う、うん……」[pcms]

*1292|
[fc]
声をかけると、ホッとしてるようではあるけれども、[r]
いつもの元気の良さはない。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1293|
[fc]
[ns]浩助[nse]
「でも助けるって、どうするんだよ？　さっきまで[r]
　歩いていた渡り廊下の屋根と違って、[r]
　あそこは傾斜があるぞ」[pcms]

*1294|
[fc]
[ns]航[nse]
「それはわかってるけれど……」[pcms]

*1295|
[fc]
どうしよう？[pcms]

;//---------------------------------------------------------------
;//●選択肢
;//　・１：体育館の中から救出;//→block:30190
;//　・２：ビニールロープで悠帆を引き上げ救出;//→30180


;	[link storage="30190.ks" target=*30190_TOP]体育館の中から救出[endlink]
;	[link storage="30180.ks" target=*30180_TOP]ビニールロープで悠帆を引き上げ救出[endlink][s]

*SEL23|体育館の中から救出／ビニールロープで悠帆を引き上げ救出
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '体育館の中から救出'"]
[eval exp="f.seltext04 = 'ビニールロープで悠帆を引き上げ救出'"]

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
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL23_1]
[sel04 target=*SEL23_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL23_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30190.ks" target=*30190_TOP]
;-------------------------------------------------------------------------------
*SEL23_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30180.ks" target=*30180_TOP]
;//---------------------------------------------------------------

