;//●重吉ＺＡＰ1
;//ブロック：zapH002『empire』
;//@konya 11/13 BG貼付

*zapH002_TOP
;{SceneSet ｅｍｐｉｒｅ}
;//--------------------------------------------------------------------
;//重吉一人称
;//場所：セレスタワー
;//
;//※このブロックは、zapH001と全く同じ内容です。
;//　jumpモトブロックと、飛び先が異なります。
;//--------------------------------------------------------------------

;mm なんだよ中身同じかよ。なんでファイル別になってんだよ。じゃあこっちつかわねーよ

;//〆セレスタワー　ホテル内
;//@konya セレスタワー　ロビー
[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[bgm storage="BGM03"]

[sysbt_meswin]

*4060|
[fc]
[ns]Executive[nse]
"I was wrong! Let's let bygones be bygones... right, Shige...?"[pcms]

*4061|
[fc]
"In movies and comics, it's the hesitation here that gets you hit with a[r]
counterattack."[pcms]

*4062|
[fc]
"I've seen it enough times to know. That's why I don't hesitate."[pcms]

*4063|
[fc]
"I place my finger on the trigger and pull it lightly. Just like that, 'This is[r]
my kingdom.'[pcms]

*4064|
[fc]
[ns]Shigeyoshi[nse]
"Heh... too late now..."[pcms]

*4065|
[fc]
"I've pushed people around many times. Even now, it's the same."[pcms]

;//赤フラ１発
[赤フラ]
;//SE・銃声
[se buf=0 storage="se026"]

*4066|
[fc]
[ns]Shigeyoshi[nse]
"You acted all high and mighty, but in the end, you're begging for your life.[r]
Pathetic..."[pcms]

*4067|
[fc]
"After parting with Aniki, I went through the underground and came back to[r]
Celesta Tower."[pcms]

*4068|
[fc]
"Then, with Aniki's subordinates... my subordinates, the young ones, and the[r]
oppressed civilians, we turned against the higher-ups."[pcms]

*4069|
[fc]
"Things went surprisingly well, and I was able to kill all those who opposed me[r]
and the higher-ups."[pcms]

*4070|
[fc]
[ns]Henchman A[nse]
"This piece of shit! Always kicking my ass! Time for some payback!"[pcms]

;//SE・人を蹴る

[赤フラ]

*4071|
[fc]
[ns]Henchman B[nse]
"This guy too! So damn annoying! Always calling us out for every little thing...[r]
Ah, even looking at his dead face pisses me off!"[pcms]

;//SE・銃声
[se buf=0 storage="se026"]

*4072|
[fc]
[ns]Shigeyoshi[nse]
"Heh... you guys are going wild! You bastards!!"[pcms]

*4073|
[fc]
"The executive I finished off was the last one. Seeing that, the underlings and[r]
civilians cheered as if releasing all their pent-up frustrations, shooting their[r]
guns at the dead ones."[pcms]

*4074|
[fc]
[ns]Henchman A[nse]
"It's all thanks to Shige-san! You're the best!"[pcms]

*4075|
[fc]
[ns]Henchman B[nse]
"From now on, Shige-san is the boss! It's the birth of a new leader, you[r]
bastards!!"[pcms]

*4076|
[fc]
"The young ones and civilians gathered around me, praising me in unison."[pcms]

*4077|
[fc]
"It's the best. I am the king of this place!! Everything here has become mine!"[pcms]

*4078|
[fc]
[ns]Shigeyoshi[nse]
"It's awesome! I'm gonna be the new rule of this place... no, of this city! You[r]
bastards! Follow me!!!"[pcms]

*4079|
[fc]
[ns]Henchman A[nse]
"Uoooooo!!!"[pcms]

*4080|
[fc]
[ns]Henchman B[nse]
"Shigeyoshi-san! No, Boss!!"[pcms]

*4081|
[fc]
"Aniki, no, Jin-san. It was easy. Being true to oneself and doing as one[r]
pleases! Just like I said, power is justice."[pcms]

*4082|
[fc]
"As Jin-san said, I'm not trash. If I try, I can easily do this much."[pcms]

*4083|
[fc]
"If the whole world is like this mess, then just like what I did here today,[r]
those who don't obey, those who I don't like. I should just crush them all with[r]
'power'!"[pcms]

*4084|
[fc]
"I will create the new rule... the laws of my country!"[pcms]

*4085|
[fc]
[ns]Shigeyoshi[nse]
"Heheh..."[pcms]

*4086|
[fc]
"This world... this screwed-up world might actually be heaven for me."[pcms]

*4087|
[fc]
"I'll keep running forward and take everything. Those who stand in my way,[r]
whether they're infected or the military..."[pcms]

*4088|
[fc]
"I'll crush them all!!"[pcms]

*4089|
[fc]
[ns]Shigeyoshi[nse]
"For starters, you bastards! Check the remaining food and number of women! Let's[r]
have a pre-celebration! The birth festival of Shigeyoshi group... no, Shigeyoshi[r]
Kingdom!"[pcms]

;//〆：黒画面
;[zapend_random]
[zapfade]

;//→ジャンプTE10040
[jump storage="TE10040.ks" target=*TE10040_TOP]

