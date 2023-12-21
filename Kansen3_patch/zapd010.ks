;//●ジン　ＺＡＰ
;//ブロック４０３１０『マルガリータzap』
;//@konya 11/13 BG貼付

*zapD010_TOP
;{SceneSet 壬ｚａｐ}
;//--------------------------------------------------------------------
;//背景：ででっぽうバックヤード
;//・視点：ジン一人称
;//・場所：セレスタワー
;//・時間：３日目（８／１７日）夜。
;//--------------------------------------------------------------------

;//block:A001

;//bgm09 fakestar
[bgm storage="BGM09"]

;//〆ＢＧ：セレスタワー　ホテル（カットインＢＧ？）
;//@konya セレスタワー　客室内
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[sysbt_meswin]

*3497|
[fc]
[ns]Henchman A[nse]
"Damn it... Can't get a signal... This piece of crap phone is useless!"[pcms]

*3498|
[fc]
[ns]Henchman B[nse]
"Shut up... Just quietly play a game or something..."[pcms]

*3499|
[fc]
The city has become like this, and whether it's irritation or panic, the[r]
henchmen are unsettled.[pcms]

*3500|
[fc]
However, for me, the absence of the noisy crowd is rather calming.[pcms]

*3501|
[fc]
Tch... Such noisy bastards...[pcms]

*3502|
[fc]
[ns]Jin[nse]
"The night view is ruined... all because of those idiots."[pcms]

;//@konya 渋谷空撮
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*3503|
[fc]
The night view of Shibuya below is mixed with the usual neon lights and flames[r]
rising from something burning.[pcms]

*3504|
[fc]
What on earth has happened to this city?[pcms]

;//@konya セレスタワー　客室内
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*3505|
[fc]
[ns]Henchman C[nse]
"If you're hungry, there's plenty of food. It's all stuff you don't usually get[r]
to eat, so it's hard to choose."[pcms]

*3506|
[fc]
Men who are completely out of place in this venue, which is for the wealthy, are[r]
raising their voices.[pcms]

*3507|
[fc]
All I can hear are the voices of dumbasses and scum drowning in sex.[pcms]

*3508|
[fc]
[ns]Jin[nse]
"Hmph... It really makes me sick."[pcms]

*3509|
[fc]
After the commotion, infected people overflowed into this building as well.[pcms]

*3510|
[fc]
Some of them were originally my subordinates.[pcms]

*3511|
[fc]
It took some effort to deal with them, but now we're in a relatively safe state.[pcms]

*3512|
[fc]
When dealing with them, I was able to secure this place using unrelated[r]
"civilians" as shields along with my subordinates.[pcms]

*3513|
[fc]
Thanks to those civilians, I can be here now. But I won't be grateful.[pcms]

*3514|
[fc]
[ns]Jin[nse]
"It's unfortunate, but it's just the unlucky ones who died."[pcms]

*3515|
[fc]
I am lucky.[pcms]

*3516|
[fc]
All the food from the restaurant on the top floor and the groceries from the[r]
convenience store on the lowest level have been brought up here.[pcms]

*3517|
[fc]
For now, there's food, drinks, and women. Everything is here.[pcms]

*3518|
[fc]
As long as we don't leave this place, we should be able to live safely for a[r]
while.[pcms]

*3519|
[fc]
[ns]Man A[nse]
"I'm so bored! I want to go outside and cause some mayhem."[pcms]

*3520|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3521|
[fc]
The fool doesn't realize the situation he's in. Even I don't have confidence in[r]
surviving if I go outside now.[pcms]

*3522|
[fc]
Those who can't see things objectively will die first. Being used or walking[r]
into traps themselves.[pcms]

*3523|
[fc]
[ns]Jin[nse]
"You're free to leave if you want. But don't think you'll be allowed back in[r]
here. And another thing... the only exit is the emergency exit. The rest won't[r]
work since I've cut the power."[pcms]

*3524|
[fc]
Unable to just listen to the foolish talk anymore, I muttered to myself without[r]
trying to persuade them.[pcms]

*3525|
[fc]
[ns]Henchman A[nse]
"...Sorry, Jin-san..."[pcms]

*3526|
[fc]
After that, the other fools quieted down. The sounds of those drowning in sex[r]
still leak out, though.[pcms]

*3527|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3528|
[fc]
Damned fools. To be in such a nice place and only do things they could do[r]
anytime...[pcms]

*3529|
[fc]
But what's the difference between us now and the infected outside?[pcms]

*3530|
[fc]
The difference between us, who can only eat and have sex inside, and them, who[r]
only think about eating or raping outside?[pcms]

*3531|
[fc]
The reflection of Shigeyoshi appears in the window glass, approaching me.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3532|
[fc]
[ns]Shigeyoshi[nse]
"Aniki! Will you listen to my idea!?"[pcms]

*3533|
[fc]
Shigeyoshi and I start talking while still looking at our reflections in the[r]
glass.[pcms]

*3534|
[fc]
[ns]Jin[nse]
"If it's something stupid, tell it to those idiots."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3535|
[fc]
[ns]Shigeyoshi[nse]
"Don't say that before you even hear me out... What I want to say is... about[r]
those guys... Let's get rid of Dazai and his crew."[pcms]

*3536|
[fc]
[ns]Jin[nse]
"What did you say?"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3537|
[fc]
[ns]Shigeyoshi[nse]
"With the world like this, it's survival of the fittest, right? From now on,[r]
'power' will be justice! They have more soldiers than us but..."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3538|
[fc]
[ns]Shigeyoshi[nse]
"Now's our chance while they're off guard and especially when they're busy with[r]
women. If we're going to do it, now's the only time, Aniki! We could eat better[r]
stuff and have more women too! You think the same, right Aniki?"[pcms]

*3539|
[fc]
[ns]Jin[nse]
"...Shige. You've been reading too many comics."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3540|
[fc]
Fools and shitheads everywhere. I wonder if I'm one of them too.[pcms]

*3541|
[fc]
[ns]Jin[nse]
"Power is justice? If that happens, we're out of business. Remember what our job[r]
was. Leave the mindless violence to street thugs."[pcms]

*3542|
[fc]
[ns]Jin[nse]
"Our job is yakuza, right? It's an underworld job that only exists because[r]
there's a surface. If there's no order left, we'll have no role to play."[pcms]

*3543|
[fc]
[ns]Jin[nse]
"We follow the rules but exploit their loopholes. We obey those in power on the[r]
surface but manipulate them from behind. What should I do in the world you're[r]
talking about?"[pcms]

*3544|
[fc]
[ns]Jin[nse]
"Yakuza navigate through all sorts of back-and-forth dealings. Only those who[r]
have swallowed both the good and bad aspects of humanity can do our job."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3545|
[fc]
[ns]Shigeyoshi[nse]
"...Ugh."[pcms]

*3546|
[fc]
[ns]Jin[nse]
"First of all, there's no way this chaos will be left unchecked. The government[r]
isn't stupid. They'll do something about it. And if worst comes to worst, the UN[r]
or the United States will step in and handle it."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3547|
[fc]
[ns]Shigeyoshi[nse]
"But Aniki... what if all of Japan... no, the whole world has become like this?[r]
I've seen it in movies..."[pcms]

*3548|
[fc]
[ns]Jin[nse]
"Don't compare this to movies. But even if the whole world has become like this,[r]
as you say, those who survive will somehow manage."[pcms]

*3549|
[fc]
[ns]Jin[nse]
"You get it? If we can just get through the worst-case scenario... All we need[r]
to do is survive until then. That's all you should think about right now."[pcms]

*3550|
[fc]
Shige nods at everything I say, but he probably doesn't understand a thing.[pcms]

*3551|
[fc]
To be honest, I have no idea what will happen to this town, let alone the world,[r]
from here on out.[pcms]

*3552|
[fc]
[ns]Jin[nse]
"The infected aren't immortal. Left alone, they'll self-destruct. And the idiots[r]
will die along with them. Only those who can make calm judgments will be able to[r]
survive."[pcms]

*3553|
[fc]
[ns]Jin[nse]
"It would be good if we're among those... Well, if we can get through this[r]
shitty situation and the country is still a mess, then we'll see what we can[r]
do."[pcms]

*3554|
[fc]
[ns]Jin[nse]
"The point is to endure until then, and afterwards... It's about whether we can[r]
navigate well after the reconstruction. It's much better than rushing to grab[r]
petty things now."[pcms]

*3555|
[fc]
[ns]Jin[nse]
"Besides, right after the war, our predecessors... instead of rampaging as they[r]
pleased, they worked hard to rebuild things in their favor, and that's how they[r]
rose up. Not everyone did, but still."[pcms]

*3556|
[fc]
[ns]Jin[nse]
"Look at the situation now. If things keep going like this, with the idiots[r]
causing chaos and the city breaking down, it won't be much different from after[r]
the war. Just wait a little longer and we'll have a situation that's easier for[r]
us to move in."[pcms]

*3557|
[fc]
[ns]Jin[nse]
"That time will be the real opportunity. If we play our cards right, we might be[r]
able to have everything go our way. For now, think about what you can do when[r]
that happens. That's the most important thing."[pcms]

*3558|
[fc]
[ns]Jin[nse]
"And if it really becomes hopeless... God or aliens will come out and do[r]
something about it. Like in your favorite comics and movies."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3559|
[fc]
[ns]Shigeyoshi[nse]
"...I understand. I'll be patient..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3560|
[fc]
Whether he understood or the last bit of sarcasm hit home, Shige weakly moved[r]
away from me.[pcms]

*3561|
[fc]
But honestly, I feel like running away from it all too. Just as Shige says, even[r]
if we kill Dazai and his crew, there are others above them.[pcms]

*3562|
[fc]
After all, killing them would contradict what I've said and set an example for[r]
the idiots.[pcms]

*3563|
[fc]
If I were to take them out... Next, someone like Shige might try to take me out.[pcms]

*3564|
[fc]
[ns]Jin[nse]
"Well, anyone who attacks us will get a taste of their own medicine."[pcms]

*3565|
[fc]
I'm not afraid of dying. But not being able to savor the benefits after this[r]
commotion settles down is unforgivable.[pcms]

*3566|
[fc]
Until then, I will survive.[pcms]

;//SE・携帯メールの着信

*3567|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3568|
[fc]
The mobile phone in my pocket vibrates. Tired of thinking about the idiots and[r]
what lies ahead, I take it out for a change of pace.[pcms]

*3569|
[fc]
[ns]Jin[nse]
"I wonder if emails are still getting through..."[pcms]

*3570|
[fc]
Despite the chaos, there was an email notification. That surprised me a bit too.[pcms]

*3571|
[fc]
Help me"[pcms]

*3572|
[fc]
"I'm hiding in the shower room at LASER's internet cafe. Help me!"[pcms]
;//＠意図的な誤字です

*3573|
[fc]
[ns]Jin[nse]
"Hmph..."[pcms]

*3574|
[fc]
The email was from Mizuki, whom I thought had already become prey to "them."[pcms]

*3575|
[fc]
I don't know how much time has passed since it was sent...[pcms]

*3576|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3577|
[fc]
Rules, huh?[pcms]

*3578|
[fc]
I am.[pcms]

*3579|
[fc]
Caught up in rules. Things that can't be changed.[pcms]

*3580|
[fc]
No matter where I go, I have to live within some sort of rules.[pcms]

*3581|
[fc]
If being fitted into a mold is necessary to live, then so be it.[pcms]

*3582|
[fc]
I chose "yakuza," which seemed the least bad option.[pcms]

*3583|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3584|
[fc]
I grip the gun given to me for caution and elimination of the infected.[pcms]

*3585|
[fc]
[ns]Jin[nse]
"Damn it..."[pcms]

*3585a|
[fc]
Dazai completely underestimates me.[pcms]

*3586|
[fc]
He thinks I won't do anything rash. He's right about that.[pcms]

*3587|
[fc]
But... it's starting to piss me off. Sometimes what Shige says can be useful.[pcms]

*3588|
[fc]
Having been lectured by me, Shige is slumped over in his chair.[pcms]

*3589|
[fc]
[ns]Jin[nse]
"One person might be okay..."[pcms]

*3590|
[fc]
I don't want to be king of the idiots with a bunch of idiots following me[r]
around.[pcms]

*3591|
[fc]
Only Shige gave me a little room to think. Maybe I'll take just him with me.[pcms]

*3592|
[fc]
[ns]Jin[nse]
"Shige... just listen to what I say without talking back. You don't need to[r]
answer. I'm getting out of here. Follow me if you want."[pcms]

*3593|
[fc]
Surprised by my words, Shige's eyes go wide and he sits still, staring at me.[pcms]

*3594|
[fc]
After a few seconds of being frozen, Shige vigorously nods his head.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3595|
[fc]
[ns]Shigeyoshi[nse]
"But Aniki... How are we going to do it?"[pcms]

*3596|
[fc]
[ns]Jin[nse]
"Don't open your mouth. Just follow me quietly."[pcms]

*3597|
[fc]
"Let's use 'that' in the basement of Q Building. We should be able to get there[r]
from here."[pcms]

*3598|
[fc]
Still looking dubious, Shige follows me as I leave the room.[pcms]

;[zapend_random]
[zapfade]
;//→ブロック20001へジャンプ
[jump storage="20001.ks" target=*20001_TOP]

