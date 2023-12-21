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
As I rushed towards the corridor connecting the gym and the indoor pool, I[r]
spotted Yuuho already up there.[pcms]

*1276|
[fc]
[ns]Wataru[nse]
"Yuuho!"[pcms]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1277|
[fc]
[vo_yuh s="yuho0124"]
[ns]Yuuho[nse]
"Wata-! Aaaaah!!"[pcms]

[bgm storage="BGM05"]

*1278|
[fc]
The moment I called out, Yuuho looked up at my face as if she was jolted.[pcms]

*1279|
[fc]
But it must have been bad that she got distracted by me.[pcms]

*1280|
[fc]
Yuuho slipped and collapsed on top of the triangular roof.[pcms]

*1281|
[fc]
[ns]Wataru[nse]
"Yuuho! Yuuho, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1282|
[fc]
[vo_yuh s="yuho0125"]
[ns]Yuuho[nse]
"Somehow..."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1283|
[fc]
[ns]Kousuke[nse]
"Yuuho was here?"[pcms]

*1284|
[fc]
Hearing our voices, Kousuke rushed over.[pcms]

*1285|
[fc]
But his expression froze as soon as he peered into the corridor.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1286|
[fc]
[ns]Kousuke[nse]
"...Yuuho! Are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_i6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1287|
[fc]
[vo_ren s="ren0266"]
[ns]Ren[nse]
"Yuuho-chan!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1288|
[fc]
[vo_mar s="maru0182"]
[ns]Margarita[nse]
"At this rate... there's a risk she might fall."[pcms]

*1289|
[fc]
It seems the senior came along too.[pcms]

*1290|
[fc]
[ns]Wataru[nse]
"I'll save you now! Just wait."[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1291|
[fc]
[vo_yuh s="yuho0126"]
[ns]Yuuho[nse]
"Okay..."[pcms]

*1292|
[fc]
When I called out to her, she seemed relieved, but she didn't have her usual[r]
energy.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1293|
[fc]
[ns]Kousuke[nse]
"But how are you going to save her? Unlike the corridor roof we were walking on[r]
before, that place has a slope."[pcms]

*1294|
[fc]
[ns]Wataru[nse]
"I know that, but..."[pcms]

*1295|
[fc]
What should I do?[pcms]

;//---------------------------------------------------------------
;//●選択肢
;//　・１：体育館の中から救出;//→block:30190
;//　・２：ビニールロープで悠帆を引き上げ救出;//→30180


;	[link storage="30190.ks" target=*30190_TOP]体育館の中から救出[endlink]
;       (link storage="30180.ks" target=*30180_TOP)Use a vinyl rope to pull up[r]
and rescue Yuuho(endlink)[pcms]

*SEL23|体育館の中から救出／ビニールロープで悠帆を引き上げ救出
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Rescue from inside the gymnasium'"]
[eval exp="f.seltext04 = 'Rescue Yuuho by pulling her up with a vinyl rope'"]

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

