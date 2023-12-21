;//block:A001
;//●ＬＡＳＥＲ　天国の時間（朝）
;//ブロック５０５７０『天国の時間』
;//@konya 11/12 bg貼付

*50570_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：2530k前後
;//---------------------------------------------------------------
;//block:A002

;//〆カレンダー（カットイン）
;//・２０１０年８月のカレンダー。既に１８日に×
;//※テキスト無し
;//☆「死霊のえじき」「ゾンビ」のカレンダーのパロディですが、
;//　どのタイミングで×を入れるか
;//　（１日が始まったときか、１日が終わったときか）
;//　まだ決まってません。
;//〆：餌食のパロであれば、一日の始まり時で

[sysbt_meswin clear]

[bg storage="BG140a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[wait time=500]


[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*3297|
[fc]
[ns]Wataru[nse]
"...Hmm...?"[pcms]

*3298|
[fc]
Trying to get up, I'm momentarily confused.[pcms]

*3299|
[fc]
Let's see, this isn't home, nor is it underground... Right,[r]
it's the "My Room" at the manga cafe.[pcms]

*3300|
[fc]
[ns]Wataru[nse]
"...I wonder if everyone's already awake."[pcms]

;//bgm01・last summer
[bgm storage="BGM01"]

;//@konya アルカディア 朝
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*3301|
[fc]
The lights around are still off, but bright light from the[r]
window is shining through the partitions.[pcms]

*3302|
[fc]
Looks like I slept quite a bit... There's no sign of anyone[r]
else from the other rooms either. Seems like everyone else[r]
woke up before me.[pcms]

*3303|
[fc]
I guess I should head to the 7th floor for now.[pcms]

;//〆暗転。またはエレベーターエントランス前を挟む
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3304|
[fc]
[ns]Wataru[nse]
"...Good morning."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3305|
[fc]
[ns]Kousuke[nse]
"Hey there."[pcms]

*3306|
[fc]
When I peek into the main dome of the DJ Bar, Kousuke waves[r]
at me from his seat in front of the TV.[pcms]

*3307|
[fc]
[ns]Wataru[nse]
"Is there some news on?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3308|
[fc]
[ns]Kousuke[nse]
"Nah, it's about to start. They just said 'broadcasting[r]
soon', so I'm sticking around waiting for the show to[r]
begin."[pcms]

*3309|
[fc]
[ns]Wataru[nse]
"I see. Then I'll watch too."[pcms]

*3310|
[fc]
I try to sit down next to Kousuke in a spot where the TV is[r]
easy to see.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3311|
[fc]
From the kitchen, there's the sound of dishes clinking and a[r]
nice aroma...[pcms]

;//---------------------------------------------------------------
;//１
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか
;//●誰も感染していない→ラベル:A003
;//●悠帆が感染している→ラベル:A004
;//●連が感染している→ラベル:A005
;//●マル子が感染している→ラベル:A006

[if exp="f.l_kansen_y == 1 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_02][endif]
;//悠帆がダメ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 1 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_03][endif]
;//漣がダメ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 1"][jump storage="50570.ks" target=*50570_04][endif]
;//マルがダメ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_01][endif]
;//全員無事
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//ラベル：A003
;//●誰も感染していない
*50570_01

*3312|
[fc]
I'm drawn to the smell and approach the kitchen, peeking in[r]
from the entrance.[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3313|
[fc]
[vo_yuh s="yuho1627"]
[ns]Yuuho[nse]
"...That's right, give that pot a good shake! Use your wrist[r]
and do it dynamically!"[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3314|
[fc]
[vo_ren s="ren1424"]
[ns]Ren[nse]
"Yes, ma'am! ...Here goes!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3315|
[fc]
[vo_yuh s="yuho1628"]
[ns]Yuuho[nse]
"Put more hip into it! The path of a chef is a steep one!"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3316|
[fc]
[vo_ren s="ren1425"]
[ns]Ren[nse]
"Yes, master! I'll do my beeeest!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3317|
[fc]
It seems Yuuho and Ren are preparing breakfast. Their[r]
cheerful conversation sounds just like that of real sisters.[pcms]

*3318|
[fc]
I don't want to be in the way, so without saying anything, I[r]
head back to the dome.[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3319|
[fc]
[ns]Wataru[nse]
"Now that I think about it, I'm hungry."[pcms]

*3320|
[fc]
I'm sure another delicious (though hearty-looking) breakfast[r]
will be served like last night.[pcms]

*3321|
[fc]
While looking forward to it, I absentmindedly watch the TV[r]
screen.[pcms]

;//ジャンプ：ラベル：A007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//２
;//ラベル：A004
;//●悠帆が感染している
*50570_02

*3322|
[fc]
[vo_ren s="ren1426"]
[ns]Ren[nse]
"Eggs... and, um, salt... Ah, is the water boiling yet?"[pcms]

*3323|
[fc]
Ren's voice can be heard, but she seems busy... Maybe I[r]
should go check on her first.[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3324|
[fc]
[ns]Wataru[nse]
"Good morning, Ren."[pcms]

*3325|
[fc]
In the kitchen, Ren is struggling with a large frying pan.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3326|
[fc]
[vo_ren s="ren1427"]
[ns]Ren[nse]
"Ah, big brother. Good morning~"[pcms]

*3327|
[fc]
She tries to smile at me but in doing so, the frying pan[r]
she's holding tilts dangerously.[pcms]

*3328|
[fc]
[ns]Wataru[nse]
"Whoa. Isn't it tough doing it alone? Need help?"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3329|
[fc]
[vo_ren s="ren1428"]
[ns]Ren[nse]
"No, it's okay. It'll be ready soon so just wait over there,[r]
okay!"[pcms]

*3330|
[fc]
[ns]Wataru[nse]
"Alright, I'll leave it to you then."[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3331|
[fc]
Kicked out again, I sit back down in front of the TV.[pcms]

*3332|
[fc]
[ns]Wataru[nse]
"...Where's Yuuho?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3333|
[fc]
[ns]Kousuke[nse]
"She's still sleeping. I did call out to her though..."[pcms]

*3334|
[fc]
It's unusual for Yuuho who's an early riser and full of[r]
energy from the morning. Or could it be... maybe she's not[r]
feeling well. She did seem unsteady last night too.[pcms]

*3335|
[fc]
Maybe she's mentally strained from not having any contact[r]
with her family or Oshima-senpai.[pcms]

*3336|
[fc]
[ns]Wataru[nse]
"...Is she okay?"[pcms]

*3337|
[fc]
Until now we were tense, but now that we've settled into a[r]
comfortable environment, it wouldn't be strange if we're[r]
physically and mentally exhausted all at once.[pcms]

*3338|
[fc]
I'm really worried about her.[pcms]

;//ジャンプ：ラベル：A007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//４
;//ラベル:A005
;//●連が感染している
*50570_03

*3339|
[fc]
I'm drawn by the smell again and approach the kitchen,[r]
peeking in from the entrance.[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3340|
[fc]
[vo_yuh s="yuho1629"]
[ns]Yuuho[nse]
"Hum hum hum~♪ La-lu-lala, la~♪"[pcms]

*3341|
[fc]
With her cheerful humming as background music, Yuuho is[r]
bustling about in the kitchen. She doesn't seem rushed yet[r]
she's very efficient.[pcms]

*3342|
[fc]
Noticing me, Yuuho looks up and smiles brightly.[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3343|
[fc]
[vo_yuh s="yuho1630"]
[ns]Yuuho[nse]
"Just wait a bit longer~ It'll be ready soon."[pcms]

*3344|
[fc]
[ns]Wataru[nse]
"Yeah. Sorry to trouble you but I'll leave it to you."[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3345|
[fc]
Sitting back down in front of the TV again, something[r]
strikes me.[pcms]

*3346|
[fc]
I didn't see Ren... If she were awake, she'd definitely be[r]
helping Yuuho...[pcms]

*3347|
[fc]
[ns]Wataru[nse]
"...Where's Ren?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3348|
[fc]
[ns]Kousuke[nse]
"She's still sleeping. I did call out to her, but..."[pcms]

*3349|
[fc]
[ns]Wataru[nse]
"I see..."[pcms]

*3350|
[fc]
If she's just sleepy, that's fine, but maybe she's really[r]
not feeling well. She was staggering last night, too.[pcms]

*3351|
[fc]
[ns]Wataru[nse]
"...Is she okay?"[pcms]

*3352|
[fc]
Ren, who is usually frail, often comes down with a fever,[r]
but it's been a while since she hasn't recovered after a[r]
night's sleep.[pcms]

*3353|
[fc]
The recent lifestyle must have been tough on Ren... Maybe[r]
I've been pushing her too hard. I'm really worried about[r]
her.[pcms]

;//ジャンプ：ラベル：A007
[jump storage="50570.ks" target=*50570_05]

;//---------------------------------------------------------------
;//６
;//ラベルA006
;//●マルガリータが感染している
*50570_04

*3354|
[fc]
I'm drawn by the smell again and approach the kitchen,[r]
peeking in from the entrance.[pcms]

;//キッチンを表示
;//ででっぽうキッチンで代用＠ash
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3355|
[fc]
[vo_yuh s="yuho1631"]
[ns]Yuuho[nse]
"...That's right, give the pot a big shake! Use your wrist[r]
and do it dynamically!"[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3356|
[fc]
[vo_ren s="ren1429"]
[ns]Ren[nse]
"Yes, ma'am! ...Here goes!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3357|
[fc]
[vo_yuh s="yuho1632"]
[ns]Yuuho[nse]
"Put more hip into it! The path of a chef is steep!"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_ren s="ren1430"]
[ns]Ren[nse]
"Yes, Master! I'll do my beeeest!"[pcms]

*3359|
[fc]
It seems Yuuho and Ren are preparing breakfast. Their[r]
cheerful conversation sounds just like that of real sisters.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3360|
[fc]
I don't want to get in the way, so I head back to the dorm[r]
without saying anything.[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3361|
[fc]
Sitting back down in front of the TV again, something[r]
strikes me.[pcms]

*3362|
[fc]
[ns]Wataru[nse]
"...By the way, where's Maruko-senpai?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3363|
[fc]
[ns]Kousuke[nse]
"She's still sleeping. I did call out to her, but... she[r]
seemed lethargic?"[pcms]

*3364|
[fc]
[ns]Wataru[nse]
"Hmm..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3365|
[fc]
It's unusual for the always full-of-vitality senpai. Or[r]
maybe... she's not feeling well? She was staggering last[r]
night, too.[pcms]

*3366|
[fc]
[ns]Wataru[nse]
"...Is she okay?"[pcms]

*3367|
[fc]
When we talked last night, I realized that senpai tends to[r]
worry a lot once she starts thinking about something. She[r]
also has a sensitive side, almost devout.[pcms]

*3368|
[fc]
Even though she grew up in a country torn by civil war,[r]
fighting against the infected must have been a different[r]
kind of hell...[pcms]

*3369|
[fc]
She never complained to us, but it must have been tough on[r]
senpai too... I'm really worried about her.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3370|
[fc]
[ns]Kousuke[nse]
"...Oh. It's starting."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3371|
[fc]
The music signaling the start of the news program begins to[r]
play from the TV monitor. We stare intently at the screen.[pcms]

*3372|
[fc]
[ns]Announcer[nse]
"We bring you a special news update."[pcms]

*3373|
[fc]
The same announcer as yesterday appears on the screen,[r]
wearing the same clothes as before, now looking more tired.[pcms]

*3374|
[fc]
[ns]Announcer[nse]
"First off, we would like to inform you about the emergency[r]
assistance measures for disaster situations announced by the[r]
provisional government..."[pcms]

*3375|
[fc]
The announcer talks about the start of transportation for[r]
disaster relief food and clothing supplies that had been[r]
stockpiled.[pcms]

*3376|
[fc]
We were lucky to be able to procure food on our own, but for[r]
people in shelters or those holed up individually, it must[r]
be a matter of life and death...[pcms]

*3377|
[fc]
[ns]Wataru[nse]
"Even if they say transportation, aren't the roads cut off?[r]
Are they using transport planes or something?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3378|
[fc]
[ns]Kousuke[nse]
"Landing a transport plane in the middle of the city seems[r]
impossible, right? It's gotta be helicopters, don't you[r]
think?"[pcms]

*3379|
[fc]
[ns]Wataru[nse]
"But helicopters can't carry a lot of cargo at once, and[r]
there are limits to their flight distance, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3380|
[fc]
[ns]Kousuke[nse]
"Then maybe it's that? Dropping supplies with parachutes[r]
from the back of a cargo plane or something. They do that in[r]
movies a lot, right?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3381|
[fc]
While Kousuke and I talk about such things, the news has[r]
started with the usual exchange between the announcer and[r]
commentators.[pcms]

;//ジャンプ　ラベルA008
[jump storage="50570.ks" target=*50570_06]

;//---------------------------------------------------------------
;//９
;//ラベルA007
*50570_05

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3382|
[fc]
[ns]Kousuke[nse]
"...Oh. It's starting."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3383|
[fc]
The music signaling the start of the news program begins to[r]
play from the TV monitor. We stare intently at the screen.[pcms]

*3384|
[fc]
[ns]Announcer[nse]
"We bring you a special news update."[pcms]

*3385|
[fc]
The same announcer as yesterday appears on the screen,[r]
wearing the same clothes as before, now looking more tired.[pcms]

*3386|
[fc]
[ns]Announcer[nse]
"First off, we would like to inform you about the emergency[r]
assistance measures for disaster situations announced by the[r]
provisional government..."[pcms]

*3387|
[fc]
The announcer talks about the start of transportation for[r]
disaster relief food and clothing supplies that had been[r]
stockpiled.[pcms]

*3388|
[fc]
We were lucky to be able to procure food on our own, but for[r]
people in shelters or those holed up individually, it must[r]
be a matter of life and death...[pcms]

*3389|
[fc]
[ns]Wataru[nse]
"Even if they say transportation, aren't the roads cut off?[r]
Are they using transport planes or something?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3390|
[fc]
[vo_mar s="maru1671"]
[ns]Margarita[nse]
"It's hard to imagine transport planes being able to land[r]
near urban shelters. It would be more reasonable to consider[r]
helicopters."[pcms]

*3391|
[fc]
[ns]Wataru[nse]
"But helicopters can't carry a lot of cargo at once, and[r]
there are limits to their flight distance, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3392|
[fc]
[ns]Kousuke[nse]
"Then maybe it's that? Dropping supplies with parachutes[r]
from the back of a cargo plane or something. They do that in[r]
movies a lot, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3393|
[fc]
[vo_mar s="maru1672"]
[ns]Margarita[nse]
"If it's the US Navy's Third Fleet stationed near Miyake[r]
Island, they could manage helicopter takeoffs and landings.[r]
If we have cooperation from the United States, using both[r]
transport planes and helicopters is possible."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3394|
[fc]
While we talk about such things, the news has started with[r]
the usual exchange between the announcer and commentators.[pcms]

[jump storage="50570.ks" target=*50570_06]

;//---------------------------------------------------------------
;//ラベルA008
*50570_06

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3395|
[fc]
[vo_miz s="mizuki0319"]
[ns]Mizuki[nse]
"...Good morning."[pcms]

*3396|
[fc]
Rubbing her sleepy eyes, Mizuki enters the dorm.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3397|
[fc]
[ns]Kousuke[nse]
"Oh, Mizuki. Did you sleep well?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3398|
[fc]
[vo_miz s="mizuki0320"]
[ns]Mizuki[nse]
"Yeah. Thanks."[pcms]

*3399|
[fc]
Although she looks a bit pale, Mizuki seems calmer than[r]
yesterday, perhaps due to getting enough sleep.[pcms]

;//---------------------------------------------------------------
;//★以下、１セリフ、条件分岐をお願いします
;//
;//管理ラベル
;//悠50570_y1
;//漣50570_r1
;//マル50570_m1
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_m1][endif]
[jump storage="50570.ks" target=*50570_m2]

;//●マルガリータが感染している
*50570_m1

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3400|
[fc]
[ns]Kousuke[nse]
"...What about those guys?"[pcms]

[jump storage="50570.ks" target=*50570_m3]

;//●マルガリータが感染していない（マル子感染以外）
*50570_m2

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3401|
[fc]
[vo_mar s="maru1673"]
[ns]Margarita[nse]
"...How are they doing?"[pcms]

[jump storage="50570.ks" target=*50570_m3]

;//★ここまで

;//---------------------------------------------------------------
*50570_m3

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3402|
[fc]
[vo_miz s="mizuki0321"]
[ns]Mizuki[nse]
"Jin and Shige? They don't seem to have woken up yet."[pcms]

*3403|
[fc]
It's not surprising that Jin is still asleep at this time[r]
after drinking so much.[pcms]

*3404|
[fc]
But Shigeyoshi should have gone to bed earlier... Maybe he[r]
ended up drinking with Jin afterwards?[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3405|
[fc]
[ns]Kousuke[nse]
"Seriously. They're really bad at sticking together as a[r]
group."[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3406|
[fc]
[vo_miz s="mizuki0322"]
[ns]Mizuki[nse]
"So-sorry..."[pcms]

*3407|
[fc]
Mizuki apologizes flusteredly to Kousuke, who had just[r]
grumbled.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3408|
[fc]
[ns]Kousuke[nse]
"Hey, you don't need to apologize for them."[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3409|
[fc]
[vo_miz s="mizuki0323"]
[ns]Mizuki[nse]
"Yeah... I just, kind of..."[pcms]

*3410|
[fc]
I can't help but chuckle at Kousuke's unamused expression[r]
and Mizuki's puzzled look.[pcms]

;//---------------------------------------------------------------
;//条件分岐
;//●誰も感染していない・悠帆が感染している・マル子が感染している→ラベル:A009
;//●連が感染している→ラベル:A010

[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_08][endif]
[if exp="f.l_kansen_y==0"][jump storage="50570.ks" target=*50570_07][endif]
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//ラベルA009
*50570_07

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3411|
[fc]
[vo_ren s="ren1431"]
[ns]Ren[nse]
"...Sorry for the wait, breakfast is ready! Can I start[r]
setting the table?"[pcms]

*3412|
[fc]
Ren's voice comes from the kitchen.[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3413|
[fc]
[vo_miz s="mizuki0324"]
[ns]Mizuki[nse]
"Yes! Then I'll help carry the plates, everyone else please[r]
prepare the table."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3414|
[fc]
[ns]Kousuke[nse]
"Alright, leave it to me!"[pcms]

;//ジャンプ　ラベルA011
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//ラベルA010
*50570_08

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3415|
[fc]
[vo_yuh s="yuho1633"]
[ns]Yuuho[nse]
"...Okay, sorry for the wait! I'll help with the plates, so[r]
please get the table ready!"[pcms]

*3416|
[fc]
Yuuho's voice comes from the kitchen.[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3417|
[fc]
[vo_miz s="mizuki0325"]
[ns]Mizuki[nse]
"I'm coming now! Then I'll go help with the plates. Everyone[r]
else, please sit down."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3418|
[fc]
[ns]Kousuke[nse]
"Okay. Then let's clear the table."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3419|
[fc]
[vo_mar s="maru1674"]
[ns]Margarita[nse]
"That's right."[pcms]

;//ジャンプ　ラベルA011
[jump storage="50570.ks" target=*50570_09]

;//---------------------------------------------------------------
;//ラベルA011
*50570_09

;//キャラ消し
[chara_int][trans_c cross time=150]

*3420|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3421|
[fc]
Somehow, Kousuke and Mizuki seem to have a different vibe[r]
this morning. It's like they're back to how they used to[r]
be... more cheerful.[pcms]

*3422|
[fc]
Kousuke said 'maybe tomorrow,' but maybe they talked last[r]
night...[pcms]

*3423|
[fc]
I suddenly remember the elevator indicator I saw in the[r]
middle of the night.[pcms]

*3424|
[fc]
So that's it... Kousuke and the others were the ones who[r]
went to Gyuu-Gyuu Heaven...[pcms]

*3425|
[fc]
...To Gyuu-Gyuu Heaven? Just the two of them??? In the[r]
middle of the night??? ...Does that mean... they only[r]
talked...???[pcms]

*3426|
[fc]
...[pcms]

*3427|
[fc]
"...What's up?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3428|
[fc]
[ns]Kousuke[nse]
Noticing my gaze, Kousuke squints at me suspiciously.[pcms]

*3429|
[fc]
I whisper with a grin.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3430|
[fc]
"You had fun last night, didn't you?"[pcms]

*3431|
[fc]
[ns]Wataru[nse]
Kousuke turns bright red all the way to his ears.[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3432|
[fc]
"...I'll punch you... right in the philtrum..."[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3433|
[fc]
[ns]Kousuke[nse]
"That would kill me!"[pcms]

*3434|
[fc]
[ns]Wataru[nse]
While we're all making noise, the TV has started[r]
broadcasting relay connections with various local stations.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3435|
[fc]
The faces at the urban broadcast center seem to be the same[r]
as yesterday.[pcms]

*3436|
[fc]
I pay casual attention to the screen, occasionally noticing[r]
broadcasts from shelters.[pcms]

*3437|
[fc]
"...Can you hear us, Mr. Tamiya at Yokohama Sports Park[r]
shelter? Mr. Tamiya?"[pcms]

*3438|
[fc]
[ns]Announcer[nse]
"..."[pcms]

*3439|
[fc]
[ns]Wataru[nse]
It seems that suddenly some places can't connect for the[r]
broadcast. I don't even want to think about why...[pcms]

*3440|
[fc]
I wonder if my father's place is okay...[pcms]

*3441|
[fc]
While feeling a twinge of anxiety, I hear a long-awaited[r]
voice from the screen.[pcms]

*3442|
[fc]
"Reporting from the Nezumi-Kingdom shelter."[pcms]

*3443|
[fc]
[ns]Father[nse]
Thank goodness... My father's place is still safe.[pcms]

*3444|
[fc]
"After a night has passed since the crow attack, the shelter[r]
has regained some calm."[pcms]

*3445|
[fc]
[ns]Father[nse]
"However, shortages of food and medicine are serious, and[r]
you can see anxiety on the faces of people gathered at the[r]
shelter."[pcms]

*3446|
[fc]
[ns]Father[nse]
"..."[pcms]

*3447|
[fc]
[ns]Father[nse]
"Furthermore, we've begun to see creatures like rats, and[r]
including the issue of sanitation, the site continues to[r]
maintain a sufficient level of vigilance..."[pcms]

*3448|
[fc]
My father reports the situation briskly with a professional[r]
attitude.[pcms]

*3449|
[fc]
Although it was still an audio-only broadcast without any[r]
video, I felt a huge relief seeing him working safely. The[r]
lack of emails must be due to mobile phone troubles...[pcms]

;//---------------------------------------------------------------
;//★以下、１セリフ、条件分岐をお願いします

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_m4][endif]
[jump storage="50570.ks" target=*50570_m5]

;//---------------------------------------------------------------
;//●マルガリータが感染している
;//文章なし
*50570_m4
[jump storage="50570.ks" target=*50570_m6]

;//---------------------------------------------------------------
;//●マルガリータが感染していない（マル子感染以外）
*50570_m5

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3450|
[fc]
[vo_mar s="maru1675"]
[ns]Margarita[nse]
"According to information from Sesuka, the garrison in[r]
Mishuku was also attacked by a swarm of crows. Now they are[r]
on alert not only for crows but also for rats."[pcms]

[jump storage="50570.ks" target=*50570_m6]

;//★ここまで
;//---------------------------------------------------------------
*50570_m6

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3451|
[fc]
[ns]Kousuke[nse]
"...Come to think of it, we didn't see any rats underground,[r]
did we?"[pcms]

*3452|
[fc]
[ns]Wataru[nse]
"There were dead ones, though."[pcms]

*3453|
[fc]
Rats are creatures that die if they don't keep eating. And[r]
maybe the virus's toxicity affects them differently than[r]
humans...[pcms]

*3454|
[fc]
[ns]Wataru[nse]
"With that in mind, there might not be any infected rats[r]
left."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3455|
[fc]
[ns]Kousuke[nse]
"...I hope that's the case."[pcms]

*3456|
[fc]
While we were discussing this, the news ended, and the[r]
screen switched back to a standby image of a scenic photo.[pcms]

;//〆フェードアウト

;//---------------------------------------------------------------
;//条件分岐
;//●誰も感染していない→ラベル:A012
;//●悠帆が感染している→ラベル:A013
;//●連が感染している→ラベル:A014
;//●マル子が感染している→ラベル:A015
;//★ここ、条件、おかしいかもしれません。
;//012と013が逆なのでは？

[if exp="f.l_kansen_y==1"][jump storage="50570.ks" target=*50570_10][endif]
[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_11][endif]
[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_11][endif]
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50570.ks" target=*50570_11][endif]
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//ラベル A012
;//悠帆がいない
*50570_10

;//〆朝ご飯カットイン

*3457|
[fc]
The breakfast menu was toast with fried eggs, salad, and[r]
commercial soup.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3458|
[fc]
[vo_ren s="ren1432"]
[ns]Ren[nse]
"I've set aside portions for Jin-san and the others, so make[r]
sure to eat everything? It would be a waste to leave any."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3459|
[fc]
[vo_mar s="maru1676"]
[ns]Margarita[nse]
"Understood."[pcms]

*3460|
[fc]
Maruko-senpai quickly topped her toast with a fried egg and[r]
added a few drops of soy sauce. Then she placed another[r]
slice of toast on top to make it like a sandwich.[pcms]

*3461|
[fc]
[ns]Wataru[nse]
"...That's an unusual way to eat. Is it a foreign[r]
custom...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3462|
[fc]
[vo_mar s="maru1677"]
[ns]Margarita[nse]
"Ah... n-no... that's... just my preference. But at home,[r]
I'd get scolded for eating like this. I thought I might as[r]
well do it now..."[pcms]

*3463|
[fc]
Senpai's face turned red as she covered her half-eaten toast[r]
with her hand.[pcms]

*3464|
[fc]
Well indeed, it might not be appropriate for a young lady[r]
from a prestigious family to eat in such a way.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3465|
[fc]
[ns]Kousuke[nse]
"Even Maruko-senpai gets scolded, huh."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3466|
[fc]
[vo_miz s="mizuki0326"]
[ns]Mizuki[nse]
"It's kind of bold, haha."[pcms]

*3467|
[fc]
If anyone were to scold her, it would probably be Sesuka-[r]
san. But then again... where did she learn to eat like that?[pcms]

*3468|
[fc]
[ns]Wataru[nse]
"Who taught you that?"[pcms]

[ChrSetEx layer=5 chbase="maru_a17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3469|
[fc]
[vo_mar s="maru1678"]
[ns]Margarita[nse]
"Comrades from my guerrilla days."[pcms]

*3470|
[fc]
...Just casually mentioning "guerrilla" like that...[pcms]

*3471|
[fc]
Senpai's homeland must be an incredible place... Truly a[r]
different world...[pcms]

;//ラベルA016 へジャンプ
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------
;//ラベルA013
;//全員、下記条件で除外：漣がいない、マルガリータがいない
*50570_11

;//〆朝ご飯カットイン

*3472|
[fc]
The breakfast menu was rice with fried eggs, miso soup, and[r]
salad.[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3473|
[fc]
[vo_yuh s="yuho1634"]
[ns]Yuuho[nse]
"I've set aside portions for Jin-san and the others, so you[r]
can eat everything here, okay?"[pcms]

*3474|
[fc]
This time the menu seemed to have no room for variation; it[r]
looked very ordinary and really delicious.[pcms]

*3475|
[fc]
Without needing to be told by Yuuho, everyone grabbed their[r]
chopsticks intending to finish everything.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3476|
[fc]
[vo_miz s="mizuki0327"]
[ns]Mizuki[nse]
"This miso soup... it's delicious but a bit unusual, isn't[r]
it?"[pcms]

*3477|
[fc]
Mizuki tilted her head after taking a sip. Yuuho's miso soup[r]
was made with koji miso and had chopped eggplant as an[r]
ingredient.[pcms]

;//漣がいない場合の除外処理
[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*x2][endif]
[jump storage="50570.ks" target=*x1]

*x1

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3478|
[fc]
[vo_ren s="ren1433"]
[ns]Ren[nse]
"Wow... It's a nostalgic taste, isn't it?"[pcms]

*3479|
[fc]
[ns]Wataru[nse]
"Yeah."[pcms]

*3480|
[fc]
Ren and I whispered to each other.[pcms]

*x2

*3481|
[fc]
We used the same koji miso at Kannagi-ken, but also at our[r]
grandparents' house in Akitait was their miso too.[pcms]

*3482|
[fc]
Some people might not like it, but for us, it's a precious[r]
taste of memory...[pcms]

*3483|
[fc]
[ns]Wataru[nse]
"But it's surprising you had koji miso on hand, isn't it?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3484|
[fc]
[vo_yuh s="yuho1635"]
[ns]Yuuho[nse]
"Yeah, because Mama also taught me recipes using miso."[pcms]

;//マルガリータがいない場合の除外処理
[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*y1][endif]
[jump storage="50570.ks" target=*y2]

*y1

*3485|
[fc]
Yuuho said with a smile. That smile might be the best[r]
seasoning of all. With that thought in mind, I finished my[r]
bowl of soup.[pcms]

[jump storage="50570.ks" target=*y3]

*y2

*3486|
[fc]
I wonder if Maruko-senpai, who is foreign, is okay with koji[r]
miso? She struggled with octopus last night too...[pcms]

[ChrSetEx layer=5 chbase="maru_a19"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3487|
[fc]
[vo_mar s="maru1679"]
[ns]Margarita[nse]
"Nguh, hmm... nguh..."[pcms]

*3488|
[fc]
I saw senpai easily finishing her bowl of soup.[pcms]

[ChrSetEx layer=5 chbase="maru_a20"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3489|
[fc]
[vo_mar s="maru1680"]
[ns]Margarita[nse]
"...Seconds!!"[pcms]

*y3
;//ラベルA016 へジャンプ
[jump storage="50570.ks" target=*50570_14]

;//---------------------------------------------------------------
;//ラベルA016
*50570_14

;//〆フェードアウト

*3490|
[fc]
In this way, breakfast was finished pleasantly (and[r]
quickly).[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3491|
[fc]
[vo_miz s="mizuki0328"]
[ns]Mizuki[nse]
"...So what are we doing today?"[pcms]

*3492|
[fc]
[ns]Wataru[nse]
"Hmm. We need to make a plan..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3493|
[fc]
[ns]Kousuke[nse]
"Before that, there are dishes to wash! Come on Wataru,[r]
let's rock-paper- scissors."[pcms]

*3494|
[fc]
...As a result, while Kousuke and Mizuki did the dishes, we[r]
decided on the schedule.[pcms]

;//---------------------------------------------------------------
;//条件分岐
;//●誰も感染していない・悠帆が感染している・連が感染している・→ラベル:A017
;//●マル子が感染している→ラベル:A018

[if exp="f.l_kansen_m==1"][jump storage="50570.ks" target=*50570_16][endif]
[if exp="f.l_kansen_m==0"][jump storage="50570.ks" target=*50570_15][endif]
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A017
;//▲悠帆・漣会話に参加せず（その場に存在するが、いないように表現）
*50570_15

;//〆ＤＪバー　メインドーム　朝・昼

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3495|
[fc]
[vo_mar s="maru1681"]
[ns]Margarita[nse]
"Today's plan is... We'll go through that 'valley' to head[r]
towards other buildings and gather long-lasting food[r]
supplies and medicine."[pcms]

*3496|
[fc]
[vo_mar s="maru1682"]
[ns]Margarita[nse]
"After all, we can't predict how long we'll be under siege.[r]
It's better to have too much stock than not enough."[pcms]

*3497|
[fc]
[ns]Wataru[nse]
"Then, we should probably gather as many men as possible,[r]
right? Like me, Kousuke, and Jin-san, and..."[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3498|
[fc]
[vo_mar s="maru1683"]
[ns]Margarita[nse]
"...Counting on unreliable personnel is a waste of time."[pcms]

*3499|
[fc]
Senpai is harsh... But what she's saying is probably right.[pcms]

;//ジャンプ　A019
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A018
*50570_16

;//〆ＤＪバー　メインドーム　朝・昼

*3500|
[fc]
[ns]Wataru[nse]
"So, about today's plan... Let's try going to the other[r]
buildings through that 'valley'."[pcms]

*3501|
[fc]
[ns]Wataru[nse]
"Since we don't know how long we'll be holed up here, let's[r]
gather as much non- perishable food and medicine as we can."[pcms]

*3502|
[fc]
I wonder what Maruko-senpai would say at a time like this...[r]
As I made the suggestion while thinking that, everyone[r]
seemed to agree without any objections.[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3503|
[fc]
[vo_yuh s="yuho1636"]
[ns]Yuuho[nse]
"Then, it's better to have as many people as possible,[r]
right? I wonder if Jin- san and the others will help..."[pcms]

*3504|
[fc]
[ns]Wataru[nse]
"...I'm not sure about that. But let's have everyone who can[r]
move help out."[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3505|
[fc]
[vo_yuh s="yuho1637"]
[ns]Yuuho[nse]
"That sounds good~"[pcms]

;//ジャンプ　A019
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------
;//A019
;//条件分岐
;//●誰も感染していない・悠帆が感染している・マル子が感染している→ラベル:A020
;//●連が感染している→ラベル:A021
*50570_17

[if exp="f.l_kansen_r==1"][jump storage="50570.ks" target=*50570_19][endif]
[if exp="f.l_kansen_r==0"][jump storage="50570.ks" target=*50570_18][endif]
[jump storage="50570.ks" target=*50570_17]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//A020
*50570_18

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3506|
[fc]
[vo_ren s="ren1434"]
[ns]Ren[nse]
"Then I'll do the laundry, okay? We've been walking through[r]
sewers, so it might be a bit... smelly?"[pcms]

*3507|
[fc]
[ns]Wataru[nse]
"That would be a big help."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3508|
[fc]
I was indeed concerned about the laundry piling up.[pcms]

*3509|
[fc]
Fortunately, in the backyard of the DJ Bar, there are[r]
washing machines and detergents prepared for washing things[r]
like towels in-house to cut costs.[pcms]

*3510|
[fc]
I remember seeing drying wires and poles that could be used[r]
on the rooftop, as well as buckets for soaking.[pcms]

;//ジャンプ　A022
[jump storage="50570.ks" target=*50570_20]

;//---------------------------------------------------------------
;//A021
*50570_19

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3511|
[fc]
[vo_yuh s="yuho1638"]
[ns]Yuuho[nse]
"Then, I'll get started on the laundry! Walking through[r]
sewers, honestly, it might be a bit smelly~"[pcms]

*3512|
[fc]
[ns]Wataru[nse]
"That would be a big help."[pcms]

*3513|
[fc]
I was indeed concerned about the laundry piling up.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3514|
[fc]
Fortunately, in the backyard of the DJ Bar, there are[r]
washing machines and detergents prepared for washing things[r]
like towels in-house to cut costs.[pcms]

*3515|
[fc]
I remember seeing drying wires and poles that could be used[r]
on the rooftop, as well as buckets for soaking.[pcms]

*3516|
[fc]
[ns]Wataru[nse]
"...Then, I'm counting on you, Yuuho."[pcms]

*3517|
[fc]
I felt bad leaving it all to Yuuho alone, but we really[r]
needed as many people as possible for carrying supplies.[r]
Let's leave the laundry to Yuuho.[pcms]

;//フェードアウト

;//ジャンプ：ブロックA002へ
;//★ジャンプ先、次のファイルではないかと思われます
[jump storage="50580.ks" target=*50580_TOP]

;//---------------------------------------------------------------
;//A022
;//
;//条件分岐
;//●誰も感染していない・連が感染している・マル子が感染している→ラベル:A023
;//●悠帆が感染している→ラベル:A024

*50570_20
[if exp="f.l_kansen_y==1"][jump storage="50570.ks" target=*50570_22][endif]
[if exp="f.l_kansen_y==0"][jump storage="50570.ks" target=*50570_21][endif]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//A023
*50570_21

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3518|
[fc]
[vo_yuh s="yuho1639"]
[ns]Yuuho[nse]
"Ah, then should I help too? Hanging them up can be tough,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_ren s="ren1435"]
[ns]Ren[nse]
"It's okay, it's not like there's a huge amount. And when I[r]
hang them up, I'll make sure to apply UV cream so it'll be[r]
fine."[pcms]

*3520|
[fc]
[ns]Wataru[nse]
"Don't push yourself too hard, okay?"[pcms]

;//★以下の１セリフ、Ａ０２４からコピーしてください

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3521|
[fc]
[vo_ren s="ren1438"]
[ns]Ren[nse]
"Yeah!"[pcms]

*3522|
[fc]
I felt bad leaving it all to Ren alone, but since we really[r]
needed as many people as possible for carrying supplies and[r]
she said she's okay with it, I decided to leave it to her.[pcms]

;//フェードアウト

;//ジャンプ：ブロックA002
;//★ジャンプ先、次のファイルではないかと思われます
[jump storage="50580.ks" target=*50580_TOP]

;//---------------------------------------------------------------
;//A024
*50570_22

*3523|
[fc]
[ns]Wataru[nse]
"Should I help you, Ren?"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3524|
[fc]
[vo_ren s="ren1436"]
[ns]Ren[nse]
"It's okay, there isn't that much. I can do it alone."[pcms]

*3525|
[fc]
[ns]Wataru[nse]
"Then, at least let me help when you hang them..."[pcms]

*3526|
[fc]
The sunlight on the rooftop was a bit concerning...[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3527|
[fc]
[vo_ren s="ren1437"]
[ns]Ren[nse]
"I'll make sure to apply UV cream so it'll be fine. You[r]
focus on carrying the supplies, big brother!"[pcms]

*3528|
[fc]
[ns]Wataru[nse]
"Understood. But don't push yourself too hard, okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3529|
[fc]
[vo_ren s="ren1438"]
[ns]Ren[nse]
"Yeah!"[pcms]

*3530|
[fc]
I felt bad leaving it all to Ren alone, but since we really[r]
needed as many people as possible for carrying supplies and[r]
she said she's okay with it, I decided to leave it to her.[pcms]

;//フェードアウト

;//ジャンプ：ブロックA002
;//★ジャンプ先、次のファイルではないかと思われます
[jump storage="50580.ks" target=*50580_TOP]

