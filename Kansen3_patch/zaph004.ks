;//●手下ＺＡＰ1
;//ブロックzapH004『welcome back』
;//@konya 11/13 BG貼付

*zapH004_TOP
;{SceneSet ｗｅｌｃｏｍｅ　ｂａｃｋ}
;//--------------------------------------------------------------------
;//背景：地下駐車場
;//・視点：手下Ａ一人称
;//・場所：ＬＡＳＥＲ内漫画喫茶アルカディア
;//　　　　女子トイレ
;//・時間：正午過ぎ
;//--------------------------------------------------------------------

;//〆：セレスタワー　ホテルルーム
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[bgm storage="BGM12"]

[sysbt_meswin]

*4132|
[fc]
[ns]Henchman A[nse]
"We're surrounded by infected again... But I doubt anyone[r]
else could have made it this far."[pcms]

*4133|
[fc]
Since the town's blackout, the number of infected has[r]
continued to rise. They seem excited by the absence of[r]
light, constantly growling and howling.[pcms]

*4134|
[fc]
[ns]Henchman B[nse]
"But man, hearing that voice still gives me the creeps... We[r]
know they can't get in, right? The entrance has reinforced[r]
glass. No matter how strong they are, they can't break[r]
that."[pcms]

*4135|
[fc]
[ns]Henchman A[nse]
"Yeah. Plus, those guys are attracted to the light like[r]
moths... which they definitely aren't."[pcms]

*4136|
[fc]
[ns]Henchman B[nse]
"Hey, we don't have time to chat... It's time for patrol.[r]
It's creepy, but we've got no choice but to go down[r]
there..."[pcms]

*4137|
[fc]
[ns]Henchman A[nse]
"Can't be helped... Let's go..."[pcms]

*4138|
[fc]
Shigeyoshi's henchmen exchanged glances and sighed in[r]
exasperation before leaving the large room and heading down[r]
the stairs to the basement.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 渋谷地下　出口
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

*4139|
[fc]
The basement. A dimly lit room where only the low hum of[r]
machinery could be heard.[pcms]

*4140|
[fc]
The source of the humming was the emergency power supply,[r]
which provided electricity to Celesta Tower even during a[r]
blackout.[pcms]

*4141|
[fc]
[ns]Henchman A[nse]
"The only way in and out now is this underground passage...[r]
It's scary to think that if we're not watching, those guys[r]
might get in..."[pcms]

*4142|
[fc]
[ns]Henchman B[nse]
"Hey, look at that! The communal sewer, was it? The door's[r]
slightly open!?"[pcms]

*4143|
[fc]
[ns]Henchman A[nse]
"Maybe when Shigeyoshi-san came back... He forgot to close[r]
it. He did have his fingers blown off after all... What a[r]
pain... seriously..."[pcms]

*4144|
[fc]
[ns]Henchman B[nse]
"But man... there's probably going to be an attack soon,[r]
right? Then all of them will be wiped out... Back to a[r]
boring life again..."[pcms]

*4145|
[fc]
[ns]Henchman A[nse]
"Stop complaining. Besides, this country is contaminated[r]
with the virus, we'll be abandoned by other countries...[r]
Then we can do whatever we want!"[pcms]

*4146|
[fc]
[ns]Henchman B[nse]
"True that... For now, let's close the door and head back[r]
up. ...Huh? Did you say something just now? You"[pcms]

*4147|
[fc]
[ns]Henchman A[nse]
"No, nothing... Outside the door?"[pcms]

*4148|
[fc]
Shigeyoshi's henchmen peeked through the gap in the door,[r]
unaware that Tomomi Igarashi and a large number of infected[r]
she had brought with her were waiting on the other side.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4149|
[fc]
Unaware that Tomomi Igarashi and many infected she had led[r]
there were lying in wait.[pcms]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="tomomi_a7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4150|
[fc]
[vo_mob s="tomomi0038"]
[ns]Tomomi[nse]
"Aha~... Looks like we can get in from here, everyone~"[pcms]

*4151|
[fc]
[ns]Infected Man B[nse]
"Oh, I smell something delicious!"[pcms]

*4152|
[fc]
[ns]Infected Man C[nse]
"I'm starving, man... I've been starving for so long"[pcms]

*4153|
[fc]
[ns]Infected Man A[nse]
"Is there a woman too? I'm so damn horny!"[pcms]

*4154|
[fc]
[ns]Henchman A[nse]
"Ugh... Uwaaaaaaahhhhhhhhhhhhh!!!!"[pcms]

*4155|
[fc]
The screams of Shigeyoshi's henchmen were drowned out by the[r]
frenzied growls of the many infected led by Tomomi Igarashi.[pcms]

;[zapend_random]
[zapfade]

;//→TE10090
[jump storage="TE10090.ks" target=*TE10090_TOP]

