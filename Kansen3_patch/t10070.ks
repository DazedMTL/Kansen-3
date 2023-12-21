;//block:A013
;//ブロックＴ１００７０『楽園の午後』
;//@konya 11/13 BG貼付

*T10070_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）昼
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------
;//★_LESER　７階
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*5843|
[fc]
[ns]Wataru[nse]
"...I'm curious."[pcms]

*5844|
[fc]
Just last night, I saw Ren and Kousuke getting scolded for eavesdropping, and I[r]
thought it wouldn't be right to do the same. But what can I do? Curiosity can't[r]
be helped.[pcms]

*5845|
[fc]
I tiptoed quietly towards the kitchen.[pcms]

;//〆キッチン
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5846|
[fc]
Peeking in with just half of my face showing from the entrance.[pcms]

*5847|
[fc]
Shigeyoshi's voice could be heard from behind the counter.[pcms]

*5848|
[fc]
Crouching with his back to me, holding something... Ah, a cellphone. Seems like[r]
he's talking to someone...[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5849|
[fc]
[ns]Shigeyoshi[nse]
"...Big bro... he's not coming back... Yeah... soon... Damn it, just hold on[r]
until I return..."[pcms]

*5850|
[fc]
His voice was hushed, so I couldn't hear clearly, but it sounded like he was[r]
calming someone down, maybe a subordinate or a younger brother in the family.[pcms]

*5851|
[fc]
Speaking of which, Jin-san and Shigeyoshi left their underlings... those rough-[r]
looking guys at Celesta Tower and came here.[pcms]

*5852|
[fc]
Without the boss, even yakuza would be in trouble... Hierarchical relationships[r]
are complicated...[pcms]

*5853|
[fc]
Well, it seems like a family matter that doesn't concern us, so maybe it's time[r]
to head back...[pcms]

*5854|
[fc]
Just as I was about to step back, my shoe made a high-pitched squeak![pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5855|
[fc]
[ns]Shigeyoshi[nse]
"Who's there?!!!"[pcms]

*5856|
[fc]
[ns]Wataru[nse]
"Ah, umm, well..."[pcms]

*5857|
[fc]
Should I run away!?[pcms]

*5858|
[fc]
But he's already seen my face clearly, there's nowhere to hide if I go back to[r]
the dome, and Shigeyoshi is already closing in on me!![pcms]

*5859|
[fc]
No use...!! I gave up and decided to confront Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5860|
[fc]
[ns]Shigeyoshi[nse]
"You little...!!"[pcms]

*5861|
[fc]
Grunting in a low voice filled with menace, Shigeyoshi glared at me. His eyes[r]
were ablaze with anger, as if he was about to pounce on me any moment.[pcms]

*5862|
[fc]
[ns]Wataru[nse]
"Um... that... sorry. When I came to the dome, I heard voices and... just..."[pcms]

*5863|
[fc]
No matter who the person is, eavesdropping is still wrong. I apologized[r]
sincerely.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5864|
[fc]
[ns]Shigeyoshi[nse]
"..."[pcms]

*5865|
[fc]
Shigeyoshi stared at me intently, falling silent for a while.[pcms]

*5866|
[fc]
The silence was as heavy as a rock...[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5867|
[fc]
[ns]Shigeyoshi[nse]
"Are you alone?"[pcms]

*5868|
[fc]
[ns]Wataru[nse]
"Huh? Yes... it's just me, but..."[pcms]

*5869|
[fc]
Why would he ask that? Could it be...?[pcms]

*5870|
[fc]
A cold sweat broke out on my back.[pcms]

*5871|
[fc]
Could it be something like being 'erased'...!?[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5872|
[fc]
[ns]Shigeyoshi[nse]
"How much did you hear?"[pcms]

*5873|
[fc]
[ns]Wataru[nse]
"Ah, well... that is, your voice was low and... I didn't really hear much..."[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5874|
[fc]
[ns]Shigeyoshi[nse]
"Just say it!! How much did you hear!?"[pcms]

*5875|
[fc]
[ns]Wataru[nse]
"Yes! I heard something about 'holding on' and 'returning'... It was kind of[r]
choppy."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5876|
[fc]
[ns]Shigeyoshi[nse]
"That's all, right!?"[pcms]

*5877|
[fc]
[ns]Wataru[nse]
"That's all, yes!!"[pcms]

*5878|
[fc]
Hiding my inner fear, I tried to put on a brave face. But my heart was already[r]
racing as if it was about to explode...[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5879|
[fc]
[ns]Shigeyoshi[nse]
"...Well, fine. Don't talk about this to anyone, got it?"[pcms]

*5880|
[fc]
[ns]Wataru[nse]
"Ah... yes"[pcms]

*5881|
[fc]
I seemed to have been forgiven... Just as I was about to feel relieved,[r]
Shigeyoshi's words hit me like a follow-up blow.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5882|
[fc]
[ns]Shigeyoshi[nse]
"If you tell anyone, your sister and Yuuho-chan will suffer, you get me?"[pcms]

*5883|
[fc]
What?! Why are Ren and Yuuho being brought into this!?[pcms]

*5884|
[fc]
Annoyed, I glared back at Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5885|
[fc]
[ns]Shigeyoshi[nse]
"...What's with that look, huh?!!"[pcms]

*5886|
[fc]
He really is a yakuza. He threatens people by exploiting their weaknesses to[r]
control them.[pcms]

*5887|
[fc]
I might let it slide if it were just me, but using Ren and Yuuho as leverage is[r]
absolutely unforgivable![pcms]

*5888|
[fc]
[ns]Wataru[nse]
"I apologize for eavesdropping! But why do I have to be threatened?! Were you[r]
discussing something that would cause trouble if overheard?!"[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5889|
[fc]
[ns]Shigeyoshi[nse]
"What...!"[pcms]

*5890|
[fc]
[ns]Wataru[nse]
"Don't tell me you're planning something shady! If anything happens, I won't[r]
forgive you either!!"[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5891|
[fc]
[ns]Shigeyoshi[nse]
"You little brat...!!!"[pcms]

*5892|
[fc]
Gripping my chest tightly and twisting it, Shigeyoshi's seasoned movements left[r]
me unable to breathe or move an inch.[pcms]

*5893|
[fc]
[ns]Wataru[nse]
"Guh..."[pcms]

*5894|
[fc]
I thought it was over...[pcms]

*5895|
[fc]
But...[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5896|
[fc]
[ns]Shigeyoshi[nse]
"...Tch."[pcms]

*5897|
[fc]
Suddenly, as if throwing me away, Shigeyoshi released me onto the floor, spat on[r]
the ground, and glared at me fiercely.[pcms]

*5898|
[fc]
If looks could kill, I would have been combo KO'd at that moment.[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5899|
[fc]
[ns]Shigeyoshi[nse]
"Don't you dare underestimate me!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[se buf=0 storage="se043"]

*5900|
[fc]
As he left, he slammed the door with all his might, and Shigeyoshi disappeared.[pcms]

*5901|
[fc]
[ns]Wataru[nse]
"...huh, huff...ah..."[pcms]

*5902|
[fc]
I slumped down onto the floor.[pcms]

*5903|
[fc]
That was... terrifying... I thought I was going to be killed...[pcms]

*5904|
[fc]
Slipping a finger inside my collar to loosen my clothes, I let out a deep sigh[r]
of relief and relaxation.[pcms]

*5905|
[fc]
[ns]Wataru[nse]
"That was seriously dangerous just now..."[pcms]

*5906|
[fc]
Maybe I got a little too carried away... Carrying Tadahiko's gun on my hip might[r]
have made me too bold...[pcms]

*5907|
[fc]
Characters who are all bluster like this usually raise death flags as soon as[r]
they appear in movies...[pcms]

*5908|
[fc]
[ns]Wataru[nse]
"I should think things through a bit more from now on..."[pcms]

*5909|
[fc]
Reminding myself that I won't live long if I'm not careful, I finally managed to[r]
stand up.[pcms]

*5910|
[fc]
Anyway... let's head to the rooftop...[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_shige = 1"]

;//→block:T10090
[jump storage="T10090.ks" target=*T10090_TOP]

