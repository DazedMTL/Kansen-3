;//ブロック21020　『判断２』
*21020_TOP
;{SceneSet 判断２}
;//---------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//bg07a・学園全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;//bg10・感染pt3(20050より延々継続中）
;//[bgm storage="BGM10"]

;//〆・テキストの後、選択肢ブロック

;[sysbt_meswin]

*306|
[fc]
I decided to take a detour around the gymnasium and escape into the indoor pool.[pcms]

*307|
[fc]
There's no time to consider whether it's the right choice or not. It's all left[r]
to chance, a decision made on instinct.[pcms]

*308|
[fc]
In any case, staying here is too dangerous, and if those approaching catch me,[r]
it's game over. I aimed for the emergency exit of the indoor pool and kept[r]
running with all my might.[pcms]

*309|
[fc]
Then, on the roof of the corridor connecting the indoor pool and the gymnasium,[r]
I saw a familiar figure.[pcms]

*310|
[fc]
[ns]Wataru[nse]
`Yuuho!?[pcms]

*311|
[fc]
As I called out reflexively with a breathless, raspy voice, Yuuho seemed to[r]
notice me and looked my way.[pcms]

*312|
[fc]
The surroundings of the corridor were already surrounded by abnormal people, and[r]
it was a situation where she was being cornered.[pcms]

*313|
[fc]
But even so, I couldn't just abandon Yuuho and escape alone.[pcms]

*314|
[fc]
My legs naturally turned towards the corridor where Yuuho was being cornered.[pcms]

*315|
[fc]
[ns]Wataru[nse]
`Yuuho!! Are you okay?![pcms]

*316|
[fc]
I shouted at the top of my lungs, and Yuuho tried to come towards me while[r]
desperately maintaining her balance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*317|
[fc]
[vo_yuh s="yuho0114"]
[ns]Yuuho[nse]
`Wa, Wataru... ki, kyaaah![pcms]

*318|
[fc]
However, without taking many steps, Yuuho slipped and fell on the roof. She's in[r]
danger if things stay like this. I want to help her somehow...[pcms]

*319|
[fc]
How can I get there, how can I save Yuuho? I tried to think with my confused[r]
mind working at full speed.[pcms]

*320|
[fc]
The height of the corridor's roof is the same as the window of the catwalk[r]
inside the gymnasium.[pcms]

*321|
[fc]
That catwalk should be connected to the physical education staff room, and[r]
accessible from the nearby emergency staircase.[pcms]

*322|
[fc]
On one side, near the indoor pool, there should be a foldable ladder for rooftop[r]
maintenance.[pcms]

*323|
[fc]
Of course, there's no guarantee that there won't be any strange people there.[r]
It's a pathetic story, but what I can do is limited, and if I'm not careful, I[r]
might end up just like them.[pcms]

*324|
[fc]
The problem presented before me was an extremely simple choice between two[r]
options.[pcms]

*325|
[fc]
Whether to risk my own safety and throw myself into the tiger's den in an effort[r]
to do everything possible for Yuuho's sake or not.[pcms]

*326|
[fc]
What should I do!?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ２
;//　２１：非常階段を上がる→正解。block:21030へ
;//　２２：ハシゴの方まで走っている→屋内プールの脇へ入ったところで感染者と鉢合わせ。B_B1
;//　２３：時間切れ;//→体育館の非常口から感染者！　B_D4

;	[sysbt_meswin clear]
;
;	[link storage="21030.ks" target=*21030_TOP]非常階段を上がる[endlink]
;	[link storage="B_B1.ks" target=*B_B1_TOP]ハシゴの方まで走っていく[endlink]
;	;[link storage="B_D4.ks" target=*B_D4_TOP]時間切れ[endlink]
;	[link storage="B_D4.ks" target=*B_D4_TOP]どっちが……[endlink]
[pcms]

*SEL11|非常階段を上がる／ハシゴの方まで走っていく／どっちが……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Go up the emergency stairs'"]
[eval exp="f.seltext04 = 'Run towards the ladder'"]
[eval exp="f.seltext06 = 'Which one is'"]

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

[sel02 target=*SEL11_1]
[sel04 target=*SEL11_2]
[sel06 target=*SEL11_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL11_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="21030.ks" target=*21030_TOP]
;-------------------------------------------------------------------------------
*SEL11_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_B1.ks" target=*B_B1_TOP]
;-------------------------------------------------------------------------------
*SEL11_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D4.ks" target=*B_D4_TOP]

;//---------------------------------------------------------------

