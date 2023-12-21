;//block:A010
;//ブロック21090　『諦め』
;//@konya 11/12 bg貼付

*21090_TOP
;{SceneSet 諦め}
;//---------------------------------------------------------------
;//背景：・神南学園・全景・分校舎廊下・分校舎準備室
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計:4K程度
;//---------------------------------------------------------------

;//〆ＢＧ：青空
[bg storage="BGS008a"][trans_c cross time=150]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*538|
[fc]
It's frustrating... it's sad... But right now, giving up was[r]
the only option.[pcms]

*539|
[fc]
I want to go back and save Ren and Kousuke, but the school[r]
is overflowing with infected.[pcms]

*540|
[fc]
Moreover, they are swarming in from the streets of Shibuya[r]
below, increasing in number.[pcms]

*541|
[fc]
Going back to save them in this situation would just be[r]
going to our deaths... it's the same as committing suicide.[pcms]

*542|
[fc]
Even if I were the one left behind, I wouldn't want Ren or[r]
Kousuke to commit a suicidal act just to save me.[pcms]

*543|
[fc]
So for now... all I can do is endure. All I could do was[r]
pray for their safety.[pcms]

;//〆ＢＧ：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*544|
[fc]
Yuuho seemed about to voice her dissatisfaction with[r]
following the senior's instructions, but perhaps sensing my[r]
feelings, she fell silent.[pcms]

[ChrSetEx layer=5 chbase="maru_a4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*545|
[fc]
[vo_mar s="maru0043"]
[ns]Margarita[nse]
"Let's pray... If we're lucky, it's not yet hopeless."[pcms]

*546|
[fc]
[ns]Wataru[nse]
"Yes... I understand."[pcms]

*547|
[fc]
Yuuho gently hugged me from behind as I answered with[r]
trembling shoulders.[pcms]

*548|
[fc]
That's right, I have to protect Yuuho. I can't afford to[r]
show any weakness here.[pcms]

*549|
[fc]
I'll allow myself to grieve once I've taken Yuuho to a safe[r]
place.[pcms]

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*550|
[fc]
After escaping to the biotope garden, we moved inside the[r]
branch school building.[pcms]

;//〆ＢＧ：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*551|
[fc]
It seemed that the infected had already infiltrated here[r]
too, as we could hear the agonizing cries of girls who[r]
appeared to be violated.[pcms]

*552|
[fc]
[vo_mob s="josi0001"]
[ns]Female Student A[nse]
"Nooo, ahh, eeeek! Eeeegh, ahhhh, noooouuugh!"[pcms]

*553|
[fc]
We had no choice but to proceed with extreme caution so as[r]
not to be found. We moved forward step by step, holding our[r]
breath.[pcms]

*554|
[fc]
Then, about halfway down the corridor, several infected[r]
suddenly started chasing us from behind.[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*555|
[fc]
[vo_mar s="maru0044"]
[ns]Margarita[nse]
"Damn, they've found us already!"[pcms]

*556|
[fc]
[ns]Wataru[nse]
"What should we do? Do we fight?"[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*557|
[fc]
[vo_mar s="maru0045"]
[ns]Margarita[nse]
"Once found, they'll keep coming in droves. We have no[r]
choice but to run and shake them off!"[pcms]

[chara_int][trans_c cross time=150]

*557a|
[fc]
Nodding at the senior's words, I grabbed Yuuho's hand and[r]
started running.[pcms]

*558|
[fc]
Fortunately, they were slow-moving. If we sprinted at full[r]
speed, there was no worry of being caught from behind.[pcms]

*559|
[fc]
As long as we don't get caught in a pincer attack, escaping[r]
should be easy.[pcms]

;//〆ＢＧ：分校舎準備室
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*560|
[fc]
We immediately dove into the branch school's prep room.[r]
Thanks to a key that the senior had borrowed in advance, we[r]
were able to retreat into the unoccupied room.[pcms]

*561|
[fc]
[ns]Wataru[nse]
"Hah hah... we should be safe here for a while."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*562|
[fc]
[vo_yuh s="yuho0123"]
[ns]Yuuho[nse]
"But... what do we do now?"[pcms]

*563|
[fc]
[ns]Wataru[nse]
"Th-that is..."[pcms]

*564|
[fc]
Even though the door was locked, it was only a matter of[r]
time before it was broken through.[pcms]

*565|
[fc]
We had secured temporary safety, but the situation could[r]
still be considered extremely dangerous.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*566|
[fc]
[vo_mar s="maru0046"]
[ns]Margarita[nse]
"Don't worry. I have thought of our next move."[pcms]

*567|
[fc]
Ignoring our worries, the senior said that and began[r]
removing the hatch cover and setting it aside, descending[r]
under the school building.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*568|
[fc]
[vo_mar s="maru0047"]
[ns]Margarita[nse]
"Come on, let's go. Aren't you coming?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*568a|
[fc]
As she took out a flashlight from her backpack and said[r]
that, the senior started moving ahead.[pcms]

[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*569|
[fc]
And at that moment, a loud banging noise echoed as someone[r]
furiously hit the sliding door.[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*570|
[fc]
[vo_mar s="maru0048"]
[ns]Margarita[nse]
"They're here! Hurry!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*571|
[fc]
[ns]Wataru[nse]
"Yes!!"[pcms]

*572|
[fc]
In a panic, I pulled Yuuho's hand and jumped down under the[r]
floor.[pcms]

*573|
[fc]
I reached for the hatch cover set aside, but it was too[r]
heavy to move without lifting it from above.[pcms]

[se buf=0 storage="se038"]

*574|
[fc]
The door rail was easily removed, and the infected came[r]
pouring in like an avalanche.[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*575|
[fc]
[vo_mar s="maru0049"]
[ns]Margarita[nse]
"Forget the hatch, we need to escape!"[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ４
;//４１：ハッチを閉めるのはあきらめる;//→
;//　　　　block:21100
;//４２：頑張ってハッチを閉める;//→block:21110
;//４３：時間切れ;//→block:21110

;	[sysbt_meswin clear]
;
;	[link storage="21100.ks" target=*21100_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="21110.ks" target=*21110_TOP]頑張ってハッチを閉める[endlink]
; ;(link storage="21110.ks" target=*21110_TOP)Time's[r]
up(endlink)[pcms]

*SEL16|ハッチを閉めるのはあきらめる／頑張ってハッチを閉める
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Give up on closing the hatch'"]
[eval exp="f.seltext04 = 'Try hard to close the hatch'"]

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

[sel02 target=*SEL16_1]
[sel04 target=*SEL16_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL16_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="21100.ks" target=*21100_TOP]
;-------------------------------------------------------------------------------
*SEL16_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21110.ks" target=*21110_TOP]
;//---------------------------------------------------------------

