;//ブロックB6_001　『Burst』
;//@konya 11/13 BG貼付

*B6_001_TOP
;{SceneSet Ｂｕｒｓｔ}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//合計:2K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中）
;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*1|
[fc]
I dodged the approaching woman and ran down the hallway like[r]
a fleeing rabbit.[pcms]

*2|
[fc]
[vo_mob s="hogakuseiC0001"]
[ns]Female Student C[nse]
"Noooooo!!"[pcms]

*3|
[fc]
When I turned around at the sudden scream, I saw a female[r]
student being forced to sit on a chair by one man while[r]
another man held her down.[pcms]

*4|
[fc]
[vo_mob s="hogakuseiC0002"]
[ns]Female Student C[nse]
"No! Stop, stop"[pcms]

*5|
[fc]
[ns]Infected Man A[nse]
"Gyahahaha, young pussy is the best. It's clamping down on[r]
my dick."[pcms]

*6|
[fc]
[vo_mob s="hogakuseiC0003"]
[ns]Female Student C[nse]
"Don't... don't put it there, it won't fit... ahhh!"[pcms]

*7|
[fc]
[ns]Infected Man B[nse]
"Her ass swallowed my dick too. She really loves cock, huh!"[pcms]

*8|
[fc]
Her short skirt was flipped up, and I could see both her[r]
holes engulfing the man's raging member.[pcms]

*9|
[fc]
But from her reaction, it was clear that she wasn't infected[r]
yet.[pcms]

*10|
[fc]
Even so, I knew better than anyone that I wasn't the hero[r]
who could jump into the classroom and save her.[pcms]

*11|
[fc]
I apologized in my heart, but I couldn't help being drawn to[r]
the sight of her parts swallowing the men's members,[r]
chastising myself as I quickened my pace.[pcms]

*12|
[fc]
In another classroom, I saw a male student with several[r]
women. Pinned to the floor and with one woman facesitting[r]
him, while two others competed to give him blowjobs.[pcms]

*13|
[fc]
He didn't seem infected yet, but he was more aggressive than[r]
the female student I saw earlier. Is that the sad nature of[r]
men?[pcms]

*14|
[fc]
If it weren't for this situation, I might have wanted to[r]
trade places with him, but this was no time to be a[r]
spectator.[pcms]

[ChrSetEx layer=5 chbase="kansen_g"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*15|
[fc]
[vo_mob s="onna0001"]
[ns]Infected Woman A[nse]
"Fwaaaah, men... young and hard cocks..."[pcms]

*16|
[fc]
The shocking scene made me slow down for a moment, which was[r]
a bad move as a new infected person burst out of the[r]
classroom.[pcms]

*17|
[fc]
In a panic, I put more strength into my legs and dashed down[r]
the hallway.[pcms]

[ChrSetEx layer=5 chbase="kansen_g"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*18|
[fc]
[vo_mob s="onna0002"]
[ns]Infected Woman A[nse]
"Thrust it deep into my pussy!"[pcms]

*19|
[fc]
[ns]Wataru[nse]
"You've got to be kidding me!!"[pcms]

[chara_int][trans_c cross time=150]

*20|
[fc]
I shouted quickly and sped up to dodge the woman lunging at[r]
me with the force of a tackle.[pcms]

;//BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*21|
[fc]
When I reached the area near the stairs through the[r]
emergency exit, I saw infected people wandering aimlessly[r]
near the main entrance due to its proximity.[pcms]

*22|
[fc]
It seems that some of the school students were already[r]
infected.[pcms]

*23|
[fc]
Luckily I didn't have any friends, but it pained my heart to[r]
see familiar faces.[pcms]

*24|
[fc]
Hiding in the shadows so as not to be seen by them, I peeked[r]
out and saw more infected people who weren't students[r]
entering from outside.[pcms]

*25|
[fc]
If I stayed hidden, it would only be a matter of time.[pcms]

*26|
[fc]
I swallowed hard and determined which path I should take.[pcms]

*27|
[fc]
To the left was the gymnasium, and beyond that was the pool.[r]
In other words, where Yuuho was likely to be. Normally, you[r]
can only get there from the first floor of the regular[r]
classroom building.[pcms]

*28|
[fc]
To the right was the special classroom building with the[r]
music room on the third floor. Where Ren should be. However,[r]
the connecting corridor to the special classroom building[r]
only goes up to the second floor.[pcms]

*29|
[fc]
Right beside me was a staircase.[pcms]

*30|
[fc]
There were two paths to choose from.[pcms]

*31|
[fc]
Whether to continue to Yuuho's place or go to Ren's.[pcms]

*32|
[fc]
No, since there's also the option to avoid this crowd and go[r]
through the second floor, there are actually three paths I[r]
can choose from right now.[pcms]

*33|
[fc]
[ns]Wataru[nse]
"What should I do..."[pcms]

*34|
[fc]
If I stay hidden here, they will soon chase after me and[r]
come from behind.[pcms]

*35|
[fc]
What should I do?[pcms]

;//--------------------------------------------------------------------
;//●時限式選択肢Ｂ２
;//２１：体育館側へ！;//→block:B6_002
;//２２：音楽室側へ！;//→block:B6_003
;//２３：階段で２Ｆへ・Ｂ！;//→block:B6_004
;//２４：時間切れ;//→B_D2

;	[sysbt_meswin clear]
;
;	[link storage="B6_002.ks" target=*B6_002_TOP]体育館側へ！[endlink]
;	[link storage="B6_003.ks" target=*B6_003_TOP]音楽室側へ！[endlink]
;	[link storage="B6_004.ks" target=*B6_004_TOP]階段で２Ｆへ！[endlink]
;	;[link storage="B_D2.ks" target=*B_D2_TOP]時間切れ[endlink]
;       (link storage="B_D2.ks" target=*B_D2_TOP)Yuuho...[r]
Ren...(endlink)[pcms]

*SEL56|体育館側へ！／音楽室側へ！／階段で２Ｆへ！／悠帆……漣……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'To the gym side!'"]
[eval exp="f.seltext03 = 'To the music room side!'"]
[eval exp="f.seltext05 = 'To the second floor via the stairs!'"]
[eval exp="f.seltext07 = 'Yuuho Ren'"]

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

[sel01 target=*SEL56_1]
[sel03 target=*SEL56_2]
[sel05 target=*SEL56_3]
[sel07 target=*SEL56_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL56_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="B6_002.ks" target=*B6_002_TOP]
;-------------------------------------------------------------------------------
*SEL56_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B6_003.ks" target=*B6_003_TOP]
;-------------------------------------------------------------------------------
*SEL56_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="B6_004.ks" target=*B6_004_TOP]
;-------------------------------------------------------------------------------
*SEL56_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="B_D2.ks" target=*B_D2_TOP]
;//--------------------------------------------------------------------

