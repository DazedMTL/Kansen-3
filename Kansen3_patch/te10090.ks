;//ＴＥ１００９０
;//選択肢連続ブロックです
*TE10090_TOP
;{SceneSet 血路}
;//---------------------------------------------------------------
;//★セレスタワー内部
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[bgm storage="BGM***"]
;//[se buf=0 storage="SE***"]
;[eval exp="f.l_map = 9"]

[bg storage="BG031"][trans_c cross time=500]

[bgm storage="BGM03"]

[sysbt_meswin]

*1003|
[fc]
Senpai cleared the infected in front of us, carving a path[r]
through. I quickly followed right behind, keeping a vigilant[r]
eye on our surroundings.[pcms]

*1004|
[fc]
Jin said, "Just aim for the top," "Knowing Shige, he's[r]
probably holed up in the penthouse suite or something."[pcms]

*1005|
[fc]
Without any other information and not knowing Yuuho's exact[r]
location, all we can do for now is head there first.[pcms]

*1006|
[fc]
[ns]Wataru[nse]
"There's an elevator over there!"[pcms]

*1007|
[fc]
We found a bank of several elevators and moved towards them[r]
as a group.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1008|
[fc]
[ns]Kousuke[nse]
"We need to hurry or the gas will start to spread. Let's[r]
move it!"[pcms]

*1009|
[fc]
While waiting for the elevator at the landing, under Sesuka-[r]
san's instructions, we set the alarm for 15 minutes later.[pcms]

;//この部分からカウントダウンchip表示
;//１５のchipから表示
;mm カウントダウンオミット
;[ChrSetEx layer=6 chbase="count15"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1010|
[fc]
The estimated time limit before the gas fills the area is[r]
deduced from the air conditioning system and the size of the[r]
building.[pcms]

*1011|
[fc]
If we exceed this time, everything will have been for[r]
nothing. We must find Yuuho before then...!![pcms]

;mm 消さないほうがいいような気がするけど……
;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1012|
[fc]
Looking at the directory board, it seems this building goes[r]
up to the 38th floor.[pcms]

*1013|
[fc]
And...[pcms]

*1014|
[fc]
[ns]Wataru[nse]
"There are stairs too...!"[pcms]

*1015|
[fc]
We found a fire door to the right of the escalator, marked[r]
with 'Emergency Staircase'.[pcms]

*1016|
[fc]
[ns]Wataru[nse]
"Which way... which way should we go?"[pcms]

*1017|
[fc]
The escalator would reveal our movements with its floor[r]
indicator, increasing the risk of ambush.[pcms]

*1018|
[fc]
But we need to get upstairs as quickly as possible, and can[r]
Ren really climb up to the 38th floor by stairs?[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//１４のchip表示
;[ChrSetEx layer=6 chbase="count14"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1019|
[fc]
Which should we choose...!?[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//選択肢１
;//エレベーター　→●ラベル感染者エンドへ
;//階段　　　　　→●ラベル１正解へ


;	[link storage="TE10090.ks" target=*GOOD1]安全のために階段を使う[endlink]
;       (link storage="TE10090.ks" target=*BAD1)Use the[r]
elevator!(endlink)[pcms]

*SEL83|安全のために階段を使う／エレベーターを使う！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Use the stairs for safety'"]
[eval exp="f.seltext04 = 'Use the elevator!'"]

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

[sel02 target=*SEL83_1]
[sel04 target=*SEL83_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL83_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD1]
;-------------------------------------------------------------------------------
*SEL83_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD1]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●ラベル感染者エンド
*BAD1



*1020|
[fc]
[ns]Wataru[nse]
"Let's go with the elevator!"[pcms]

*1021|
[fc]
The Celesta Tower elevators are divided into upper, middle,[r]
and lower sections, and either way, we'll have to transfer[r]
to an upper floor elevator at some point.[pcms]

*1022|
[fc]
If that's the case, it's best to head up as quickly as[r]
possible.[pcms]

*1023|
[fc]
We boarded the elevator that had arrived.[pcms]

;//１３のchip表示
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[waitclick]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"][trans_c cross time=0]
[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]Kousuke[nse]
"...Which floor do we transfer at?"[pcms]

*1025|
[fc]
[ns]Wataru[nse]
"Let's see... from 15F, we can take an elevator that goes[r]
straight to the upper floors. Let's transfer there."[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1026|
[fc]
[ns]Kousuke[nse]
"Got it."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1027|
[fc]
While Kousuke and I were discussing, Maruko-senpai and[r]
Sesuka-san continued their conversation in hushed military[r]
terms. It seems they're planning our strategy for after we[r]
reach the top floor.[pcms]

*1028|
[fc]
[ns]Wataru[nse]
"We've arrived!"[pcms]

*1029|
[fc]
We burst out of the elevator doors as soon as they opened.[pcms]

;//感染者におそわれる絵
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1030|
[fc]
[ns]Kousuke[nse]
"Damn it! Get back, Mizuki!!"[pcms]

*1031|
[fc]
Kousuke pulled Mizuki's arm and shoved her back into the[r]
elevator car.[pcms]

*1032|
[fc]
The recoil caused Kousuke's body to stagger towards the[r]
infected.[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1033|
[fc]
[ns]Kousuke[nse]
"Uoohhh!!"[pcms]

*1034|
[fc]
[ns]Wataru[nse]
"Kousuke!!"[pcms]

*1035|
[fc]
In a frenzy, I ran towards Kousuke. I could see Maruko-[r]
senpai and Sesuka-san charging in simultaneously from my[r]
side, keeping low.[pcms]

*1036|
[fc]
[ns]Wataru[nse]
"Get out of the way! Back off!!"[pcms]

*1037|
[fc]
I grabbed the gun at my waist and fired wildly without[r]
aiming.[pcms]

*1038|
[fc]
The bullets fired by an amateur like me only managed to hit[r]
their shoulders or legs, but I couldn't inflict any fatal[r]
wounds.[pcms]

*1039|
[fc]
They kept getting up no matter how many times they were[r]
knocked down...[pcms]

[赤フラ]

*1040|
[fc]
[ns]Wataru[nse]
"Uaaaahhhhh------!!"[pcms]

*1041|
[fc]
Countless hands reached out before me, grabbing at my[r]
clothes, skin, even tearing off my flesh, and I screamed out[r]
loud.[pcms]

*1042|
[fc]
[ns]Wataru[nse]
"Don't come! Don't come, don't come, don't comeee!!"[pcms]

*1043|
[fc]
In an instant, I saw Ren and Mizuki being dragged out of the[r]
elevator car by the swarming infected in the corner of my[r]
vision.[pcms]

[赤フラ]

*1044|
[fc]
But as I tried to look their way, their hands attacked me,[r]
gouging out my eyeballs along with my eyelids.[pcms]


[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//黒画面
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1045|
[fc]
[ns]Wataru[nse]
"Ren!! Mizuki!! Re-----n!!"[pcms]

*1046|
[fc]
Something hot slashed through my throat as I screamed.[pcms]

*1047|
[fc]
[ns]Wataru[nse]
"Gobuuuh...!!"[pcms]

*1048|
[fc]
No longer able to call out names, I just kept struggling.[pcms]

*1049|
[fc]
I'm sorry... I'm sorry, Yuuho, I'm so sorry...! Despite[r]
making it this far, I couldn't save you...![pcms]

*1050|
[fc]
With my eye sockets hollowed out, I couldn't even cry.[r]
Instead of torrents of tears, blood flowed as my[r]
consciousness dissolved into darkness...[pcms]

;//ラベル感染者エンド、ここまで。
;//ゲームオーバー
;//gameover.mpeg

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


;//---------------------------------------------------------------
;//●ラベル感染者エンド２
*BAD2



;//４のchip表示
;[ChrSetEx layer=6 chbase="count4"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1051|
[fc]
[ns]Wataru[nse]
"Left... it is."[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1052|
[fc]
If this is the blood of the infected, it's dangerous. I[r]
thought I'd choose the safer option.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1053|
[fc]
[ns]Kousuke[nse]
"Then, let's go!"[pcms]

*1054|
[fc]
We boarded the elevator that had come to the left side.[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1055|
[fc]
[ns]Kousuke[nse]
"...It's finally time."[pcms]

*1056|
[fc]
[ns]Wataru[nse]
"Yeah... with this, we can go straight to the 36th floor."[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1057|
[fc]
[ns]Kousuke[nse]
"Let's psych ourselves up for this!"[pcms]

;//マルガリータとセスカを表示して消します
[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1058|
[fc]
While Kousuke and I were discussing, Maruko-senpai and[r]
Sesuka-san continued their conversation in hushed voices[r]
using military terms. It seems they were planning our[r]
strategy after we reach the top floor.[pcms]

*1059|
[fc]
[ns]Wataru[nse]
"We've arrived!"[pcms]

*1060|
[fc]
We all rushed out the moment the doors opened.[pcms]

;//感染者におそわれる絵
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1061|
[fc]
[ns]Kousuke[nse]
"Damn it! Get back, Mizuki!!"[pcms]

*1062|
[fc]
Kousuke pulled Mizuki's arm, forcing her back into the[r]
elevator car as if slamming her against it.[pcms]

*1063|
[fc]
The recoil caused Kousuke's body to stagger greatly towards[r]
the swarm of infected.[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1064|
[fc]
[ns]Kousuke[nse]
"Uoohhh!!"[pcms]

*1065|
[fc]
[ns]Wataru[nse]
"Kousuke!!"[pcms]

*1066|
[fc]
In a frenzy, I ran towards Kousuke. I saw Maruko-senpai and[r]
Sesuka-san charging in from beside me, their stances low.[pcms]

*1067|
[fc]
[ns]Wataru[nse]
"Move it! Get away!!"[pcms]

*1068|
[fc]
I grabbed the gun at my waist and fired wildly without[r]
aiming.[pcms]

*1069|
[fc]
The bullets fired by an amateur like me managed to hit their[r]
shoulders and legs, but I couldn't inflict any fatal wounds.[pcms]

*1070|
[fc]
They kept getting up no matter how many times they were[r]
knocked down...[pcms]

*1071|
[fc]
[ns]Wataru[nse]
"Uaaaaaaaahhhhh------!!"[pcms]

*1072|
[fc]
Countless hands reached out in front of me, grabbing at me.[r]
My clothes, skin, and even flesh were torn off as I[r]
screamed.[pcms]

*1073|
[fc]
[ns]Wataru[nse]
"Don't come! Don't come, don't come, don't comeee!!"[pcms]

*1074|
[fc]
In an instant, I saw Ren and Mizuki being dragged out of the[r]
elevator car by the swarming infected in the corner of my[r]
vision.[pcms]

*1075|
[fc]
But as I tried to look their way, their hands attacked me,[r]
gouging out my eyeballs along with my eyelids.[pcms]

;//黒画面
[red_toplayer][trans_c cross time=500][hide_chara_int_r]


*1076|
[fc]
[ns]Wataru[nse]
"Ren!! Mizuki!! Re-----n!!"[pcms]

*1077|
[fc]
Something hot slashed through my throat as I screamed.[pcms]

*1078|
[fc]
[ns]Wataru[nse]
"Gobuuuh...!!"[pcms]

*1079|
[fc]
No longer able to call out names, I just kept struggling.[pcms]

*1080|
[fc]
I'm sorry... I'm sorry, Yuuho, I'm so sorry...! Despite[r]
making it this far, I couldn't save you...![pcms]

*1081|
[fc]
With my eye sockets hollowed out, I couldn't even cry.[r]
Instead of torrents of tears, blood flowed as my[r]
consciousness dissolved into darkness...[pcms]

;//ラベル感染者エンド、ここまで。
;//ゲームオーバー
;//gameover.mpeg

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


;//---------------------------------------------------------------
;//●ラベル１正解
;//次の選択肢までこのままシナリオ進行します
*GOOD1

;//１３のchip表示
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

[sysbt_meswin]

*1082|
[fc]
[ns]Wataru[nse]
"The stairs... let's take the stairs!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1083|
[fc]
If there's even a slight risk, it's better to avoid it.[r]
Although I was anxious, there's also the saying 'more haste,[r]
less speed.'[pcms]

*1084|
[fc]
Moreover, Maruko-senpai had said before that elevators have[r]
no escape routes...[pcms]

*1085|
[fc]
Furthermore, Celesta Tower's elevators are divided into[r]
upper, middle, and lower layers, and either way, we would[r]
have to switch to an upper layer elevator at some point.[pcms]

*1086|
[fc]
If that's the case, we should climb the stairs as far as we[r]
can go, and only use the elevator when time or our physical[r]
strength becomes critical.[pcms]

*1087|
[fc]
We nodded to each other and proceeded beyond the fire door.[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]



*1088|
[fc]
[ns]Wataru[nse]
"Zeh, zeh, zeh..."[pcms]

*1089|
[fc]
After climbing just 5-6 floors, we began to gasp for breath.[pcms]

*1090|
[fc]
We managed to run up to about the 3rd floor with good[r]
momentum thinking we could make it to the 38th floor[r]
surprisingly easily... but that was naive.[pcms]

*1091|
[fc]
Only Maruko-senpai and Sesuka-san didn't seem to be[r]
breathing as heavily.[pcms]

;//８のchip表示
;[ChrSetEx layer=6 chbase="count8"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1092|
[fc]
[ns]Wataru[nse]
"We still have to... keep going..."[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1093|
[fc]
[ns]Kousuke[nse]
"Ahead, throw it!"[pcms]

*1094|
[fc]
We encouraged each other and continued climbing the steps[r]
while pulling Ren and Mizuki by their hands.[pcms]

*1095|
[fc]
...7F...8F...9F...[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1096|
[fc]
[ns]Kousuke[nse]
"Wa, Wataru..."[pcms]

*1097|
[fc]
Around the 13th floor landing, Kousuke whispered to me.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1098|
[fc]
[ns]Kousuke[nse]
"...It's about time... Ren-chan is in trouble? Mizuki[r]
too..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_ren s="ren0237"]
[ns]Ren[nse]
"Haah...haah, haah..."[pcms]
;//★ループボイスから流用

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1100|
[fc]
[vo_miz s="mizuki_BE0037"]
[ns]Mizuki[nse]
"...hah, hah...hah..."[pcms]
;//★ループボイスから流用

;//６のchipを表示
;[ChrSetEx layer=6 chbase="count6"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1101|
[fc]
Looking at them, both were breathing heavily through their[r]
shoulders, and their footsteps were unsteady. Also, looking[r]
at the clock, almost 10 minutes had passed.[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1102|
[fc]
[ns]Wataru[nse]
"That's right. We can take the high-speed elevator from the[r]
15th floor, so let's keep going until there!"[pcms]

*1103|
[fc]
We resumed climbing the stairs once again.[pcms]

;//エレベーター前（セレスタワーロビーかエントランス流用？）
[bg storage="BG029"][trans_c cross time=500]

*1104|
[fc]
[ns]Wataru[nse]
"We... finally made it."[pcms]

*1105|
[fc]
When we reached the 15th floor, our knees were shaking. If[r]
Kousuke and I felt like this, Ren and Mizuki must be[r]
suffering even more.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1106|
[fc]
[ns]Kousuke[nse]
"From here on, it's a straight shot in the elevator, right!?[r]
Let's zoom up there!"[pcms]

*1107|
[fc]
[ns]Wataru[nse]
"Yeah, let's see..."[pcms]

*1108|
[fc]
Looking at the floor indicator panel, two elevators from the[r]
upper and lower floors were moving towards this floor.[pcms]

*1109|
[fc]
Both seemed to be arriving at about the same time...[pcms]

;//あればエレベーター到着音

*1110|
[fc]
While we were hesitating, both elevator cars arrived.[pcms]

*1111|
[fc]
To the right and left, the doors opened simultaneously, but[r]
upon closer inspection, there appeared to be bloodstains on[r]
the floor of the elevator on the right.[pcms]

*1112|
[fc]
There were bloodstains; something out of the ordinary must[r]
have happened inside...[pcms]

*1113|
[fc]
Which one should we take?[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//５のchip表示
;[ChrSetEx layer=6 chbase="count5"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//選択肢２
;//右　→●ラベル２正解へ
;//左　→●ラベル感染者エンド２へ（選択肢１の不正解飛び先と、近い位置です）


;	[link storage="TE10090.ks" target=*GOOD2]右に行く[endlink]
; (link storage="TE10090.ks" target=*BAD2)Go left(endlink)[pcms]

*SEL84|右に行く／左に行く
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Go right'"]
[eval exp="f.seltext04 = 'Go left'"]

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

[sel02 target=*SEL84_1]
[sel04 target=*SEL84_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL84_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD2]
;-------------------------------------------------------------------------------
*SEL84_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD2]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●ラベル２正解
*GOOD2



*1114|
[fc]
[ns]Wataru[nse]
"...Let's go right."[pcms]

*1115|
[fc]
I suddenly remembered that Shigeyoshi was injured.[pcms]

*1116|
[fc]
If this is blood from an infected person, it's dangerous,[r]
but if it's Shigeyoshi's blood, it could be a sign leading[r]
us to Yuuho.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1117|
[fc]
[ns]Kousuke[nse]
"Then let's go!"[pcms]

*1118|
[fc]
We boarded the elevator that had arrived on the right side.[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1119|
[fc]
[ns]Kousuke[nse]
"...It's finally time."[pcms]

*1120|
[fc]
[ns]Wataru[nse]
"Yeah... with this, we can go straight to the 36th floor."[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1121|
[fc]
[ns]Kousuke[nse]
"Let's get psyched up for this!"[pcms]

*1122|
[fc]
Looking at the clock, there were only 4 minutes left until[r]
the time limit. Even allowing for some error, there was no[r]
doubt that time was running out.[pcms]

*1123|
[fc]
As soon as the elevator stopped, we dashed out onto the[r]
floor.[pcms]

;//エレベーター前（スイートルーム、エントランス）
[bg storage="BG029"][trans_c cross time=500]

;//３のchip表示
;[ChrSetEx layer=6 chbase="count3"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1124|
[fc]
[ns]Wataru[nse]
"We've arrived!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1125|
[fc]
We rushed into the suite room entrance and frantically[r]
checked our surroundings.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1126|
[fc]
[ns]Kousuke[nse]
"So, which way?"[pcms]

*1127|
[fc]
Looking at the guideboard, it was clear that floors 36 to 38[r]
were allocated for suite rooms.[pcms]

*1128|
[fc]
There wasn't much time left. We had to hurry and search for[r]
Yuuho, but which way should we start?[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//---------------------------------------------------------------
;//選択肢３
;//３８Ｆから探す　→●ラベル３正解へ
;//３６Ｆから探す　→●ラベル毒ガスエンドへ


;	[link storage="TE10090.ks" target=*GOOD3]３８Ｆから探す[endlink]
; (link storage="TE10090.ks" target=*BAD3)Search from the[r]
36th floor(endlink)[pcms]

*SEL85|３８Ｆから探す／３６Ｆから探す
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Search from the 38th floor'"]
[eval exp="f.seltext04 = 'Search from the 36th floor'"]

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

[sel02 target=*SEL85_1]
[sel04 target=*SEL85_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL85_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD3]
;-------------------------------------------------------------------------------
*SEL85_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD3]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●ラベル毒ガスエンド
*BAD3



;//１のchip表示
;[ChrSetEx layer=6 chbase="count1"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1129|
[fc]
[ns]Wataru[nse]
"Let's start with this floor!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1130|
[fc]
We couldn't afford to waste even the time it would take to[r]
climb the stairs to the 38th floor. We began searching the[r]
36th floor where we were now.[pcms]

*1131|
[fc]
[ns]Wataru[nse]
"Yuuho-! Yuuho-oooh!!"[pcms]

*1132|
[fc]
We split up and started opening each room's door while[r]
calling out Yuuho's name.[pcms]

*1133|
[fc]
The suites had fewer rooms compared to regular guest rooms,[r]
but each room was large and it was hard to tell at a glance[r]
whether they were unoccupied, which took more time than[r]
expected.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1134|
[fc]
[ns]Kousuke[nse]
"Is she here!?"[pcms]

*1135|
[fc]
[ns]Wataru[nse]
"Not yet, what about over there!?"[pcms]

*1136|
[fc]
We had checked to the end of the hallway, but Yuuho was[r]
nowhere to be found![pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1137|
[fc]
[ns]Kousuke[nse]
"Damn, did we miss her!?"[pcms]

*1138|
[fc]
[ns]Wataru[nse]
"If she's not here, she has to be on either the 37th or 38th[r]
floor! Let's hurry!"[pcms]

*1139|
[fc]
We started running towards the staircase...[pcms]

;//画面揺れ効果
;[quake_bg 元time=500 xy m]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1140|
[fc]
[ns]Wataru[nse]
"What...?"[pcms]

[白フラ]

*1141|
[fc]
I wondered what it was; my eyes suddenly started flickering.[r]
This was bad timing... I rubbed my eyes desperately.[pcms]


[quake_bg 元time=500 y m]

*1142|
[fc]
Then suddenly my knees started shaking violently and I fell[r]
to the floor.[pcms]


[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1143|
[fc]
[ns]Kousuke[nse]
"No, no good, this... could it be!?"[pcms]

*1144|
[fc]
Kousuke, who had fallen next to me, pointed at his[r]
wristwatch and shouted.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1145|
[fc]
The remaining time was... already zero!! Had the poison gas[r]
already circulated to this floor?[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1146|
[fc]
[ns]Wataru[nse]
"Run... everyone...!"[pcms]

*1147|
[fc]
Breathing became difficult, my nose started running. My[r]
vision grew darker and my body wouldn't stop shaking.[pcms]

*1148|
[fc]
[ns]Wataru[nse]
"Run..."[pcms]

*1149|
[fc]
I can't breathe. Moving or speaking is already impossible.[r]
The sound of blood flowing through my veins is pounding in[r]
my brain.[pcms]

*1150|
[fc]
[ns]Wataru[nse]
"...Yuu...ho..."[pcms]

*1151|
[fc]
I'm sorry... I'm so sorry, Yuuho, I'm sorry...! Even though[r]
we've come this far, I can't save you...![pcms]

*1152|
[fc]
[ns]Wataru[nse]
"...Yuu...u..."[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1153|
[fc]
My hand stretched out in desperation, clawing at the air[r]
futilely... failing to reach Yuuho, it slowly hit the[r]
ground.[pcms]

;//ラベル毒ガスエンド、ここまで。
;//ゲームオーバー
;//gameover.mpeg
;//ENDflag 非成立

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


;//---------------------------------------------------------------
;//●ラベル３正解
*GOOD3



;//２のchip表示
;[ChrSetEx layer=6 chbase="count2"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1154|
[fc]
[ns]Wataru[nse]
"Let's go up!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1155|
[fc]
I made that decision. I couldn't stop thinking about what[r]
Jin-san said about "around the top floor..."[pcms]

*1156|
[fc]
It's Jin-san's guess, and he knows Shigeyoshi's personality[r]
well, so there must be some basis for it.[pcms]

*1157|
[fc]
It's a waste of time to climb two floors' worth of stairs,[r]
but I want to bet on Jin-san![pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1158|
[fc]
[ns]Kousuke[nse]
"Then let's hurry up!"[pcms]

*1159|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1160|
[fc]
We ran up the stairs for two floors, gasping for breath, and[r]
tumbled into the entrance on the top floor.[pcms]

;//エレベーター前（スイートルーム、エントランス）
[bg storage="BG029"][trans_c cross time=500]

*1161|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

*1162|
[fc]
The moment we rushed into the hall, I thought I heard a[r]
faint scream just now.[pcms]

*1163|
[fc]
That was...[pcms]

*1164|
[fc]
[ns]Wataru[nse]
"...Yuuho's voice!?"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1165|
[fc]
[ns]Kousuke[nse]
"For real!? Yes! We made the right choice coming here!"[pcms]

;//漣瑞樹マルガリータセスカを順に表示しておきます

[chara_int]
[ChrSetEx layer=3 chbase="ren_a6"][ChrSetXY layer=3 x=-53 y=0]
[ChrSetEx layer=4 chbase="mizu_e4"][ChrSetXY layer=4 x=370 y=0][trans_c cross time=150]
[wait time=500]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1166|
[fc]
Ren and Mizuki followed a little behind, and Maruko-senpai[r]
and Sesuka-san brought up the rear, completing our raid[r]
formation.[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

;//ＴＥ１０１００へ
[jump storage="TE10100.ks" target=*TE10100_TOP]

