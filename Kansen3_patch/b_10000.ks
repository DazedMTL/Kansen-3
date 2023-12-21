;//●ＬＡＳＥＲ　さよなら悠帆
;//ブロックＢ＿１００００『さよなら悠帆』
;//@konya 11/13 BG貼付

*B_10000_TOP
;{SceneSet さよなら悠帆}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//・テキスト容量：
;//---------------------------------------------------------------

[bgm storage="BGM05"]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3633|
[fc]
[ns]Kousuke[nse]
"...What the hell is that!?"[pcms]

*3634|
[fc]
As soon as I finished speaking, Kousuke started yelling.[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3635|
[fc]
[ns]Kousuke[nse]
"It must be some mistake, right!? Yuuho getting infected, no way!?"[pcms]

*3636|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3637|
[fc]
I wish it were a mistake... I'm hoping for that too. But... Yuuho from earlier[r]
was definitely acting strange...[pcms]

[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3638|
[fc]
[vo_ren s="ren_B0001"]
[ns]Ren[nse]
"No... it can't be true, right...!? It's a lie... it has to be a lie...[r]
ugh...uhh..."[pcms]
;//＠前半悲鳴。後半、涙声

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3639|
[fc]
[vo_miz s="mizuki_B0001"]
[ns]Mizuki[nse]
"This is... this is just too cruel... ughh..."[pcms]
;//＠涙声

[chara_int][trans_c cross time=150]

*3640|
[fc]
Ren, who had screamed, finally covered her mouth and started crying. Mizuki also[r]
placed her hand on Ren's shoulder, shedding tears.[pcms]

*3641|
[fc]
[ns]Wataru[nse]
"We have to check it out..."[pcms]

*3642|
[fc]
Muttering, I averted my eyes from Mizuki and Ren. This isn't the time for me to[r]
cry...[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3643|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3644|
[fc]
Jin stood silently in anger, while Shigeyoshi fidgeted uncomfortably beside him.[pcms]

*3645|
[fc]
Everyone lost their words and looked down, avoiding each other's eyes.[pcms]

[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3646|
[fc]
[vo_miz s="mizuki_B0002"]
[ns]Mizuki[nse]
"Hey...! Can't we do something about it!? Is there really nothing we can do!?"[pcms]

*3647|
[fc]
Mizuki raised her voice in frustration and caught Maruko-senpai's eyes.[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3648|
[fc]
[vo_miz s="mizuki_B0003"]
[ns]Mizuki[nse]
"That's right... you're the ambassador's daughter, aren't you!? Use your[r]
parent's connections or whatever, just do something!"[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3649|
[fc]
[vo_mar s="maru_B0001"]
[ns]Margarita[nse]
"...ugh..."[pcms]

*3650|
[fc]
At a loss for words, Maruko-senpai bit her lip in frustration.[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3651|
[fc]
[vo_mar s="maru_B0002"]
[ns]Margarita[nse]
"...Assuming the information we've obtained so far is correct..., the vaccine[r]
won't work anymore. That means... there's nothing we can do..."[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3652|
[fc]
[ns]Jin[nse]
"If she had been vaccinated, the chance of airborne infection is low. You[r]
guys..., did you have any contact with them on your way here?"[pcms]

*3653|
[fc]
[ns]Wataru[nse]
"...I don't think we had any contact after we met up..., but maybe something[r]
happened when we were escaping the academy, if not then..."[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3654|
[fc]
[ns]Kousuke[nse]
"...That time..."[pcms]

*3655|
[fc]
Kousuke muttered with a pale face drained of blood.[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3656|
[fc]
[ns]Kousuke[nse]
"Down in the basement, we were attacked by the boss, right? And probably...[r]
Yuuho..."[pcms]

*3657|
[fc]
[ns]Wataru[nse]
"Ah...!"[pcms]

*3658|
[fc]
That time when Tadahiko, Maruko-senpai, and I went to get rubber boots, and we[r]
were separated from Yuuho and the others for just a moment![pcms]

*3659|
[fc]
I thought we were safe after the commotion, but what if... she had a small[r]
injury? If even a little bit of blood or bodily fluid had entered her body...?[pcms]

*3660|
[fc]
Certainly, if the infection came from an amount of blood or bodily fluid that[r]
went unnoticed, it would make sense for the symptoms to appear after this much[r]
time...[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3661|
[fc]
[ns]Kousuke[nse]
"Damn it all! I was there with her at that time!! Wataru! I'm so sorry!!"[pcms]

*3662|
[fc]
Kousuke hung his head as he punched his own hand in frustration.[pcms]

*3663|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3664|
[fc]
It's not Kousuke's fault. I know that. But still...[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3665|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3666|
[fc]
Jin slowly stood up.[pcms]

*3667|
[fc]
His expression was unchanged as usual, but he was holding a gun in his hand.[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3668|
[fc]
[vo_miz s="mizuki_B0004"]
[ns]Mizuki[nse]
"Jin!? What are you planning to do?"[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3669|
[fc]
[ns]Jin[nse]
"...If we're out of viable options, there's only one thing left to do, isn't[r]
there?"[pcms]

*3670|
[fc]
We understood without a direct answer. What Jin was about to do...[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3671|
[fc]
[ns]Jin[nse]
"If we leave her be, we'll all be in danger. Before she starts targeting her[r]
friends with such despicable acts..., while she's still calm..., it's better to[r]
put her at ease."[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3672|
[fc]
[vo_miz s="mizuki_B0005"]
[ns]Mizuki[nse]
"You can't mean that!?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3673|
[fc]
[ns]Jin[nse]
"...Then, is there another way?"[pcms]

*3674|
[fc]
Mizuki screamed out, but even she couldn't find words to respond to Jin's[r]
question and fell silent.[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3675|
[fc]
[ns]Jin[nse]
"...It must be tough for you guys since you know her. I'll do it... is that[r]
okay?"[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：・・・僕がやります！→B_10010
;//１２：・・・・・・　　　　→B_10020


;	[link storage="B_10010.ks" target=*B_10010_TOP]……ボクがやります！[endlink]
; (link storage="B_10020.ks" target=*B_10020_TOP)...(endlink)[pcms]

*SEL62|……ボクがやります！／…………
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'ll do it!'"]
[eval exp="f.seltext04 = '…………'"]

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

[sel02 target=*SEL62_1]
[sel04 target=*SEL62_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL62_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_10010.ks" target=*B_10010_TOP]
;-------------------------------------------------------------------------------
*SEL62_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_10020.ks" target=*B_10020_TOP]
;//---------------------------------------------------------------

