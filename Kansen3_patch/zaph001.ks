;//●重吉ＺＡＰ1
;//ブロック：zapH001『empire』
;//@konya 11/13 BG貼付

*zapH001_TOP
;{SceneSet ｅｍｐｉｒｅ}
;//--------------------------------------------------------------------
;//重吉一人称
;//場所：セレスタワー
;//--------------------------------------------------------------------


;mm これzapH002と中身同じ。飛び先違うだけなのでフラグで判定してこのファイルのみ使用する。


;//〆セレスタワー　ホテル内
;//@konya セレスタワー　ロビー
[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[bgm storage="BGM03"]

[sysbt_meswin]

*4029|
[fc]
[ns]Executive[nse]
"My bad, I was wrong! Let's let bygones be bygones... right, Shige...?"[pcms]

*4030|
[fc]
"In movies and comics, this is where hesitation gets you hit with a[r]
counterattack."[pcms]

*4031|
[fc]
"I've seen it happen enough times to know better. That's why I don't hesitate."[pcms]

*4032|
[fc]
"I place my finger on the trigger and pull it lightly. Just like that, 'This is[r]
my kingdom.'[pcms]

*4033|
[fc]
[ns]Shigeyoshi[nse]
"Heh... too late now..."[pcms]

*4034|
[fc]
"I've pushed people around many times before. It's the same now."[pcms]

;//赤フラ１発
[赤フラ]
;//SE・銃声
[se buf=0 storage="se026"]

*4035|
[fc]
[ns]Shigeyoshi[nse]
"You acted all high and mighty, but in the end, you're begging for your life.[r]
Pathetic..."[pcms]

*4036|
[fc]
"After parting with Aniki, I went through the underground and came back to[r]
Celesta Tower."[pcms]

*4037|
[fc]
"Then, I lured Aniki's subordinates... my subordinates, and the oppressed common[r]
folk, and we raised a rebellion against the higher-ups."[pcms]

*4038|
[fc]
"Things went surprisingly well, and I was able to slaughter all those who[r]
opposed me and the higher-ups."[pcms]

*4039|
[fc]
[ns]Henchman A[nse]
"This piece of shit! Always kicking my ass! Time for some payback!"[pcms]

;//SE・人を蹴る
[赤フラ]

*4040|
[fc]
[ns]Henchman B[nse]
"This guy too! So damn annoying! Always calling us out for every little[r]
bullshit... Ah, even looking at his dead face pisses me off!"[pcms]

;//SE・銃声
[se buf=0 storage="se026"]

*4041|
[fc]
[ns]Shigeyoshi[nse]
"Heh... you guys are going wild! You bastards!!"[pcms]

*4042|
[fc]
"The executive I finished off was the last one. Seeing that, the underlings and[r]
the commoners, as if to vent their pent-up frustrations, cheered and started[r]
shooting at the dead ones."[pcms]

*4043|
[fc]
[ns]Henchman A[nse]
"It's all thanks to Shige-san! You're the best!"[pcms]

*4044|
[fc]
[ns]Henchman B[nse]
"From now on, Shige-san is the boss! It's the birth of a new leader, you[r]
bastards!!"[pcms]

*4045|
[fc]
"The young ones and the commoners gathered around me, all praising me in[r]
unison."[pcms]

*4046|
[fc]
"It's the best. I am the king of this place!! Everything here has become mine!"[pcms]

*4047|
[fc]
[ns]Shigeyoshi[nse]
"It's the best! I'm gonna be the new ruler of this place... no, of this city![r]
You bastards! Follow me!!!"[pcms]

*4048|
[fc]
[ns]Henchman A[nse]
"Uoooooooh!!!"[pcms]

*4049|
[fc]
[ns]Henchman B[nse]
"Shigeyoshi-san! No, Boss!!"[pcms]

*4050|
[fc]
"Aniki, no, Jin-san. It was easy. Being true to oneself and doing as one likes![r]
Just like I said, power is justice."[pcms]

*4051|
[fc]
"Just like Jin-san said, I'm not trash. If I try, I can easily do something like[r]
this."[pcms]

*4052|
[fc]
"If the whole world is like this mess, then just like what I did here today,[r]
those who don't obey, those who I don't like... I should just crush them all[r]
with 'power'!"[pcms]

*4053|
[fc]
"I will be the new ruler... I will create the laws of my country!"[pcms]

*4054|
[fc]
[ns]Shigeyoshi[nse]
"Heheh..."[pcms]

*4055|
[fc]
"In such a world... in this screwed-up world, it might actually be heaven for[r]
me."[pcms]

*4056|
[fc]
"I'll keep running forward and take everything."[pcms]

*4057|
[fc]
"Anyone who gets in my way, whether they're infected or the military..."[pcms]

*4058|
[fc]
"I'll crush them all!!"[pcms]

*4059|
[fc]
[ns]Shigeyoshi[nse]
"For starters, you bastards! Check the remaining food and count the women! Let's[r]
have a pre-celebration! The birth festival of Shigeyoshi group... no, Shigeyoshi[r]
Kingdom!"[pcms]

;[zapend_random]
[zapfade]

;//→ジャンプT90020
;[jump storage="BE10000.ks" target=*BE10000_TOP]

;▲条件分岐
[if    exp="f.新規戻り先 == 'TE'"][jump storage="TE10040.ks" target=*TE10040_TOP]
[elsif exp="f.新規戻り先 == 'BE'"][jump storage="BE10000.ks" target=*BE10000_TOP]
[endif]

