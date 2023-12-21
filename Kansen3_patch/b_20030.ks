;//ブロックB_20030『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20030_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//〆アルカディア（電気無し）
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4169|
[fc]
[vo_miz s="mizuki_KB0033"]
[ns]Mizuki[nse]
"Waaaaaaaah, waaaaah...!!"[pcms]

*4170|
[fc]
Suddenly, Mizuki burst out of the elevator.[pcms]

*4171|
[fc]
[ns]Wataru[nse]
"What's wrong, Mizuki?"[pcms]

*4172|
[fc]
It wasn't just that she was crying; Mizuki's dress was covered in blood.[pcms]

*4173|
[fc]
What could have happened? Mizuki and the others were supposed to go take care of[r]
Jin and Shigeyoshi... Where's Kousuke?[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4174|
[fc]
[vo_miz s="mizuki_KB0034"]
[ns]Mizuki[nse]
"What should I do~ Kousuke, he's dead~!?"[pcms]

*4175|
[fc]
Mizuki clung to me, sobbing uncontrollably.[pcms]

*4176|
[fc]
From what I could gather while trying to calm her down, Kousuke had successfully[r]
shot and killed Shigeyoshi with a gun, and then he seemed to have aimed for Jin.[pcms]

*4177|
[fc]
But Jin woke up and got into a shootout with Kousuke. Kousuke bit into Jin's[r]
neck and somehow managed to kill him, but he died too... from excessive blood[r]
loss.[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4178|
[fc]
[vo_ren s="ren_KB0042"]
[ns]Ren[nse]
"No way... Kousuke, dying like this..."[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4179|
[fc]
[vo_miz s="mizuki_KB0035"]
[ns]Mizuki[nse]
"Uwaaaaaaah, Kousukeee... Uwaaaaaaah!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_e31"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4180|
[fc]
[vo_yuh s="yuho_KB0019"]
[ns]Yuuho[nse]
"Don't cry, Mizuki... I... I'm getting sad too..."[pcms]

*4181|
[fc]
[vo_mob s="itidou0004"]
[ns]Everyone[nse]
"Uwaaaaaaaaaaaaah, eeeeeeeh!!"[pcms]

*4182|
[fc]
We had lost our dear childhood friend Kousuke and couldn't help but cry our[r]
hearts out together.[pcms]

*4183|
[fc]
After we had cried ourselves out, an idea struck me.[pcms]

*4184|
[fc]
[ns]Wataru[nse]
"Now that it's come to this... let's quickly make Maruko-senpai our ally! And[r]
turn this LASER into our heaven!!"[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4185|
[fc]
[vo_miz s="mizuki_KB0037"]
[ns]Mizuki[nse]
"...Heaven~?"[pcms]

*4186|
[fc]
Mizuki stopped crying abruptly and looked puzzled.[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4187|
[fc]
[vo_yuh s="yuho_KB0021"]
[ns]Yuuho[nse]
"That sounds nice... heaven... Peaceful... fun... no worries..."[pcms]

*4188|
[fc]
With her fingers starting to rot away, Yuuho began to sing the idea.[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4189|
[fc]
[vo_ren s="ren_KB0044"]
[ns]Ren[nse]
"No sickness, no pain, nothing at all, right...?"[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4190|
[fc]
[vo_miz s="mizuki_KB0038"]
[ns]Mizuki[nse]
"All there is... songs, movies, comics, and games~..."[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4191|
[fc]
[vo_yuh s="yuho_KB0022"]
[ns]Yuuho[nse]
"Food... drinks... SEX!!"[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4192|
[fc]
[vo_ren s="ren_KB0045"]
[ns]Ren[nse]
"Friends, lovers, family, everything is right here...!"[pcms]

*4193|
[fc]
We were starting to feel strangely happy.[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4194|
[fc]
[vo_yuh s="yuho_KB0023"]
[ns]Yuuho[nse]
"That's right, Mizuki-chan, if we eat Kousuke later together, we can be with him[r]
forever... right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_d4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4195|
[fc]
[vo_miz s="mizuki_KB0039"]
[ns]Mizuki[nse]
"That's true! See, there's no problem at all!"[pcms]

*4196|
[fc]
Mizuki, now in high spirits, started to laugh happily.[pcms]

*4197|
[fc]
[ns]Wataru[nse]
"That's a great idea! Let's do it! Ahahahahaha!"[pcms]

*4198|
[fc]
[vo_mob s="itidou0005"]
[ns]Everyone[nse]
"Gyahahahahahahaha, gyahahah, hee-hahahahaha...! Gyahahahaha...!!"[pcms]

*4199|
[fc]
Come on, let's go welcome the last member of our group!![pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20040
[jump storage="B_20040.ks" target=*B_20040_TOP]

