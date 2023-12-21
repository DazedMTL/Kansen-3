;//blockA003
;//ブロック６００３０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60030_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：1k前後
;//---------------------------------------------------------------

;//〆アルカディア
;[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;[sysbt_meswin]

*201|
[fc]
[ns]Wataru[nse]
"...I'm sorry, Yuuho!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*202|
[fc]
[vo_yuh s="yuho_YK0033"]
[ns]Yuuho[nse]
"Ahh...!"[pcms]

*203|
[fc]
I pushed Yuuho's body away with all my might.[pcms]

*204|
[fc]
Although I wanted to help her, I didn't know how long[r]
Yuuho's current state would last.[pcms]

*205|
[fc]
If that's the case, as Yuuho said, I should escape once and[r]
regroup, or consult with everyone else.[pcms]

*206|
[fc]
After sprinting a few steps, I turned around near the[r]
counter.[pcms]

*207|
[fc]
Yuuho was groaning on the floor, still in the position she[r]
fell from on top of me.[pcms]

*208|
[fc]
[vo_yuh s="yuho_YK0034"]
[ns]Yuuho[nse]
"...Wataru... wait, ehh... no... run... away...!"[pcms]

*209|
[fc]
Yuuho was clawing at her head and writhing in agony. It[r]
seems her moment of sanity didn't last long after all...[pcms]

*210|
[fc]
[ns]Wataru[nse]
"...Yuuho... I'm sorry..."[pcms]

*211|
[fc]
It's painful to watch her suffer. I want to go and help her[r]
up.[pcms]

*212|
[fc]
But Yuuho managed to let me escape... Even though she was in[r]
so much pain, she tried to save me... Considering her[r]
feelings, I can't go back...[pcms]

*213|
[fc]
As I backed away, my hips hit the counter, making a loud[r]
thud.[pcms]

*214|
[fc]
[ns]Wataru[nse]
"...Eh??..."[pcms]

*215|
[fc]
The source of the solid sound was Tadahiko's gun hanging at[r]
my waist.[pcms]

*216|
[fc]
I had forgotten I was carrying it until now, but as soon as[r]
I remembered, conflict arose within me.[pcms]

*217|
[fc]
[ns]Wataru[nse]
"...If I use this..."[pcms]

*218|
[fc]
Can I save Yuuho...? But that action would mean Yuuho's...[r]
death...!![pcms]

[ChrSetEx layer=5 chbase="yuho_e31"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*219|
[fc]
[vo_yuh s="yuho_YK0035"]
[ns]Yuuho[nse]
"Wa-ta-ru...!"[pcms]

*220|
[fc]
From beneath her labored breaths, Yuuho calls out to me. The[r]
light of sanity is fading from her eyes.[pcms]

*221|
[fc]
What should I do... What can I do!?[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ３
;//３１：僕が撃つしかない・・・！！→60040
;//３２：・・・だめだ撃てそうにない。→60050


;	[link storage="60040.ks" target=*60040_TOP]ボクが撃つしかない……！！[endlink]
; (link storage="60050.ks" target=*60050_TOP)...I can't do[r]
it, I can't shoot(endlink)[pcms]

*SEL51|ボクが撃つしかない……！！／……だめだ撃てそうにない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I have no choice but to shoot!!'"]
[eval exp="f.seltext04 = 'No good, I don\'t think I can shoot'"]

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

[sel02 target=*SEL51_1]
[sel04 target=*SEL51_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL51_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="60040.ks" target=*60040_TOP]
;-------------------------------------------------------------------------------
*SEL51_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="60050.ks" target=*60050_TOP]
;//---------------------------------------------------------------

