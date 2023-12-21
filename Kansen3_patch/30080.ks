;//block:C009
;//ブロック30080　『再会』
;//@konya 11/12 bg貼付

*30080_TOP
;{SceneSet 再会}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------

;//BG：学園内廊下
;//@konya 廊下２分校舎
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;//[sysbt_meswin]

*261|
[fc]
Guided by the voice, when I turned around, I could see Ren's[r]
face banging on the skylight of the audio-visual room and[r]
shouting.[pcms]

*262|
[fc]
Next to her, there was Kousuke's face.[pcms]

*263|
[fc]
During summer vacation, the audio-visual room is usually not[r]
used, so it's normal for the door to be closed.[pcms]

*264|
[fc]
I had assumed that Ren would be in the music room.[pcms]

*265|
[fc]
So, without giving it much thought, my senior and I headed[r]
straight for the music room, but it seems that the two of[r]
them had taken refuge there.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*266|
[fc]
[vo_ren s="ren0150"]
[ns]Ren[nse]
"Big brother, over here! I'm right here!"[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*267|
[fc]
[ns]Kousuke[nse]
"Wataru. Ren-chan is safe. Hurry and escape from there!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*268|
[fc]
[vo_mar s="maru0081"]
[ns]Margarita[nse]
"Understood. Don't raise your voice too loud."[pcms]

*269|
[fc]
The infected ones who were heading towards us stopped in[r]
their tracks, reacting to Kousuke and Ren's voices.[pcms]

*270|
[fc]
It seems they're hesitating whether to come after us or head[r]
towards Ren and the others upon hearing the voices of fresh[r]
prey other than us.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*271|
[fc]
[vo_mar s="maru0082"]
[ns]Margarita[nse]
"Let's go."[pcms]

*272|
[fc]
With a cold tone, my senior swung the mop again, taking[r]
advantage of the infected ones' halted movements to knock[r]
them down.[pcms]

[se buf=0 storage="se012"]

[赤フラ]

[chara_int][trans_c cross time=150]

*273|
[fc]
And then she cleared a path to the audio-visual room.[pcms]

*274|
[fc]
I ran after her, making my way back to the audio-visual[r]
room.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*275|
[fc]
[ns]Kousuke[nse]
"Wataru, senior, this way."[pcms]

*276|
[fc]
When we got close to the audio-visual room, Kousuke was[r]
waiting with the door open for us.[pcms]

*277|
[fc]
[ns]Infected Man A[nse]
"Woman, fooood..."[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*278|
[fc]
[ns]Kousuke[nse]
"Shut up!!"[pcms]

[se buf=0 storage="se012"]

[赤フラ]

*279|
[fc]
After knocking down an infected with the steel hook used for[r]
pulling down the slide screen, Kousuke gestured for us to[r]
come over.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*280|
[fc]
[vo_mar s="maru0083"]
[ns]Margarita[nse]
"We're heading to the rooftop court from here."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*281|
[fc]
[ns]Kousuke[nse]
"There's no escape if we go up there?!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*282|
[fc]
[vo_mar s="maru0084"]
[ns]Margarita[nse]
"The lower floors are already full of them. Do you plan to[r]
hole up here?"[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*283|
[fc]
[ns]Kousuke[nse]
"But..."[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*284|
[fc]
[vo_ren s="ren0151"]
[ns]Ren[nse]
"Big brother!!"[pcms]

*285|
[fc]
While my senior and Kousuke were arguing, Ren slipped past[r]
them and came out of the audio-visual room.[pcms]

*286|
[fc]
[ns]Wataru[nse]
"Ren, are you alright!?"[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren0152"]
[ns]Ren[nse]
"Big brother, are you okay?"[pcms]

*288|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*289|
[fc]
Firmly holding her hand, I felt grateful that Ren was safe[r]
for now.[pcms]

*290|
[fc]
But that gratitude should probably be saved until we've[r]
safely escaped from them.[pcms]

*291|
[fc]
Anyway, for now, we have to decide whether to follow my[r]
senior's advice and head to the rooftop or to hole up here.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*292|
[fc]
[vo_mar s="maru0085"]
[ns]Margarita[nse]
"If you're not coming, I'll leave you behind."[pcms]

*293|
[fc]
With a cold tone, my senior kicked away the clinging[r]
infected ones and headed straight for the stairs.[pcms]

*294|
[fc]
What should we do?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｃ４
;//　４１：「視聴覚室に立てこもろう！」;//→block:30110
;//　４２：「マル子について行こう！」;//→block:30120
;//　４３：時間切れ;//→block:30130

;	[sysbt_meswin clear]
;
;	[link storage="30110.ks" target=*30110_TOP]視聴覚室に立てこもろう！[endlink]
;	[link storage="30120.ks" target=*30120_TOP]先輩について行こう！[endlink]
;	;[link storage="30130.ks" target=*30130_TOP]時間切れ[endlink]
;       (link storage="30130.ks" target=*30130_TOP)Which is[r]
best...(endlink)[pcms]

*SEL21|視聴覚室に立てこもろう！／先輩について行こう！／どちらがベストだろう……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s barricade ourselves in the audio-visual room!'"]
[eval exp="f.seltext04 = 'Let\'s follow our senior!'"]
[eval exp="f.seltext06 = 'Which one would be best'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL21_1]
[sel04 target=*SEL21_2]
[sel06 target=*SEL21_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL21_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30110.ks" target=*30110_TOP]
;-------------------------------------------------------------------------------
*SEL21_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30120.ks" target=*30120_TOP]
;-------------------------------------------------------------------------------
*SEL21_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="30130.ks" target=*30130_TOP]
;//---------------------------------------------------------------

