;//block:A010
;//ブロック５０６００『天国の時間』
;//@konya 11/12 bg貼付

*50600_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//状況により登場人物が変化する
;//・テキスト容量：6k前後
;//---------------------------------------------------------------

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*3686|
[fc]
...and so, even during the break, a lot of things happened.[pcms]

;//〆：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3687|
[fc]
[ns]Kousuke[nse]
"Alright, let's get on with the second half of the[r]
transport!"[pcms]

*3688|
[fc]
We resumed the task of transporting supplies.[pcms]

*3689|
[fc]
Since we had mostly finished exploring in the first half,[r]
the main task now was to carry in the goods.[pcms]

*3690|
[fc]
It was a bit surprising that Jin-san and the others ended up[r]
helping us out of momentum... but actually, having more[r]
hands is helpful.[pcms]

*3691|
[fc]
[ns]Wataru[nse]
"But... the DJ Bar's fridge is almost full, right? The large[r]
refrigerator at "Gyuu Gyuu Tengoku" is almost completely[r]
filled with vegetables too."[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3692|
[fc]
[vo_miz s="mizuki0334"]
[ns]Mizuki[nse]
"Isn't there another fridge we could use?"[pcms]

*3693|
[fc]
[ns]Wataru[nse]
"Uh... oh, there was a fridge at "Dedepou" too. It's safe[r]
and good because you can go there through the valley, so[r]
it'll be safe when we go to fetch it later."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3694|
[fc]
[vo_miz s="mizuki0335"]
[ns]Mizuki[nse]
"Let's carry mainly frozen stuff so we don't have to go back[r]
and forth too much."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3695|
[fc]
[ns]Jin[nse]
"Of all things, the heavy ones... Let's go, Shige."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3696|
[fc]
[ns]Shigeyoshi[nse]
"Yeah."[pcms]

*3697|
[fc]
Grumbling at Mizuki's words, Jin-san and Shigeyoshi started[r]
carrying the luggage with us, surprisingly obediently.[pcms]

;//---------------------------------------------------------------
;//★以下３行は、感染したチェック。
;//感染しているキャラのセリフは省いてください。

[if exp="f.l_kansen_m==0"][jump storage="50600.ks" target=*50600_01_01][endif]
[jump storage="50600.ks" target=*50600_01_02]

*50600_01_01

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3698|
[fc]
[vo_mar s="maru1687"]
[ns]Margarita[nse]
"Frozen seafood... Could there possibly be octopus in this[r]
too?"[pcms]

*50600_01_02
[if exp="f.l_kansen_y==0"][jump storage="50600.ks" target=*50600_02_01][endif]
[jump storage="50600.ks" target=*50600_02_02]

*50600_02_01

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3699|
[fc]
[vo_yuh s="yuho1647"]
[ns]Yuuho[nse]
"Come on, hurry up! If we don't carry it quickly, it'll[r]
melt!"[pcms]

*50600_02_02
[if exp="f.l_kansen_r==0"][jump storage="50600.ks" target=*50600_03][endif]
[jump storage="50600.ks" target=*50600_04]

*50600_03

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3700|
[fc]
[vo_ren s="ren1443"]
[ns]Ren[nse]
"Hehe, the box is cold."[pcms]

;//★ここまで。

;//---------------------------------------------------------------
*50600_04

*3701|
[fc]
While making a racket, everyone started moving towards[r]
"Dedepou," each carrying as many boxes as they could.[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3702|
[fc]
[vo_miz s="mizuki0336"]
[ns]Mizuki[nse]
"Speaking of which... we saw a lot of planes yesterday, but[r]
none today, huh?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3703|
[fc]
[ns]Kousuke[nse]
"Fuel isn't free, after all. Maybe they're saving it to come[r]
help us?"[pcms]

*3704|
[fc]
Kousuke and Mizuki were walking side by side, looking up at[r]
the sky as usual.[pcms]

*3705|
[fc]
As everyone was walking in a line through the corridor...[pcms]

;//---------------------------------------------------------------
;//☆重吉、セクハラ。
;//★感染チェック。
;//感染しているキャラによって、場合わけします。

[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_05][endif]
;//悠帆＋マル
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 1 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_05][endif]
;//悠帆＋マル
[if exp="f.l_kansen_y == 1 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50600.ks" target=*50600_06][endif]
;//マル
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 1"][jump storage="50600.ks" target=*50600_07][endif]
;//悠帆

;//誰も感染していなかったパターンはありえるか？　念の為に05へ飛ばす
;//08でもいいのだが、セクハラしておく必要がありそうなので ＾＾

;//---------------------------------------------------------------
;//★レンが感染（ユウホとマル子がいる）
*50600_05

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3706|
[fc]
[vo_yuh s="yuho1648"]
[ns]Yuuho[nse]
"...Nn-kyaaaahhh!"[pcms]

*3707|
[fc]
Suddenly, Yuuho let out an extraordinary scream.[pcms]

*3708|
[fc]
[vo_yuh s="yuho1649"]
[ns]Yuuho[nse]
"Th-that... You touched my butt just now, didn't you!?"[pcms]

*3709|
[fc]
Yuuho's face turned bright red as she glared at Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3710|
[fc]
[ns]Shigeyoshi[nse]
"I didn't do anything like that! You're not walking fast[r]
enough, so my hand just happened to touch it, that's all!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3711|
[fc]
[vo_yuh s="yuho1650"]
[ns]Yuuho[nse]
"It couldn't have been just a touch! You clearly touched it[r]
in a lewd way!"[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3712|
[fc]
[ns]Shigeyoshi[nse]
"What did you say!? You're accusing me of something I didn't[r]
do...!"[pcms]

*3713|
[fc]
Neither Yuuho nor Shigeyoshi would give in, and it almost[r]
turned into a pointless argument... when.[pcms]

;//EV008・マル子キック
[evcg storage="EV008a"][trans_c cross time=300]

*3714|
[fc]
[vo_mar s="maru1688"]
[ns]Margarita[nse]
"...Hah!!!"[pcms]
;//＠蹴り。顔面に。

;//se012
[se buf=0 storage="se012"]
[白フラ]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3715|
[fc]
[ns]Shigeyoshi[nse]
"Gubooohhh!??"[pcms]

*3716|
[fc]
While still holding a box of frozen goods, Maruko-senpai[r]
delivered a splendid high kick.[pcms]

*3717|
[fc]
The kick caught Shigeyoshi squarely in the face and hit its[r]
mark![pcms]

;//〆：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3718|
[fc]
[ns]Shigeyoshi[nse]
"You wench!? Hah, nosebleed!? I've got a nosebleed!?"[pcms]

*3719|
[fc]
Jin-san muttered to himself as he watched Shigeyoshi writhe[r]
while holding his nose.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3720|
[fc]
[ns]Jin[nse]
"...I have no sympathy. It's your own fault for doing[r]
unnecessary things."[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3721|
[fc]
[ns]Shigeyoshi[nse]
"Brother, don't say that..."[pcms]

*3722|
[fc]
Meanwhile, the girls had already walked ahead.[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
;//★ユウホ感染（レンとマル子がいる）
*50600_06

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3723|
[fc]
[vo_mar s="maru1689"]
[ns]Margarita[nse]
"...Hm!?"[pcms]

*3724|
[fc]
Suddenly, Maruko-senpai stopped in her tracks.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3725|
[fc]
[vo_mar s="maru1690"]
[ns]Margarita[nse]
"You! Why did you touch my butt!?"[pcms]

*3726|
[fc]
The person she was glaring at was, predictably or[r]
inevitably, Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3727|
[fc]
[ns]Shigeyoshi[nse]
"I didn't do anything like that! You're not walking fast[r]
enough, so my hand just happened to touch it, that's all!"[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3728|
[fc]
[vo_mar s="maru1691"]
[ns]Margarita[nse]
"No. You clearly touched it with intent!"[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3729|
[fc]
[ns]Shigeyoshi[nse]
"What did you say!? You're accusing me of something I didn't[r]
do...!"[pcms]

*3730|
[fc]
Just when it seemed like Maruko-senpai and Shigeyoshi were[r]
about to get into a pointless argument...[pcms]

;//EV008・マル子キック
[evcg storage="EV008a"][trans_c cross time=300]

*3731|
[fc]
[vo_mar s="maru1692"]
[ns]Margarita[nse]
"...No questions asked!!!"[pcms]
;//＠蹴り。顔面に。

;//se012
[se buf=0 storage="se012"]
[白フラ]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3732|
[fc]
[ns]Shigeyoshi[nse]
"Gubooohhh!??"[pcms]

*3733|
[fc]
While still holding a box of frozen goods, Maruko-senpai[r]
delivered another splendid high kick.[pcms]

*3734|
[fc]
The kick caught Shigeyoshi squarely in the face and hit its[r]
mark![pcms]

;//〆：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3735|
[fc]
[ns]Shigeyoshi[nse]
"You wench!? Hah, nosebleed!? I've got a nosebleed!?"[pcms]

*3736|
[fc]
Shigeyoshi, clutching his nose in agony, Jin-san muttered[r]
under his breath.[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3737|
[fc]
[ns]Jin[nse]
"...I have no sympathy. It's because you do unnecessary[r]
things."[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3738|
[fc]
[ns]Shigeyoshi[nse]
"Ah, Aniki, don't be like that..."[pcms]

*3739|
[fc]
In the meantime, the girls had quickly walked on ahead.[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
;//★マル子が感染（ユウホとレンがいる）
*50600_07

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3740|
[fc]
[vo_yuh s="yuho1651"]
[ns]Yuuho[nse]
"...Nnkyaaaahhhhh!?"[pcms]

*3741|
[fc]
Suddenly, Yuuho let out an extraordinary scream.[pcms]

*3742|
[fc]
[vo_yuh s="yuho1652"]
[ns]Yuuho[nse]
"Sa, sa, you touched it! You just touched my butt, didn't[r]
you!?"[pcms]

*3743|
[fc]
Yuuho, her face turning bright red, was glaring at[r]
Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3744|
[fc]
[ns]Shigeyoshi[nse]
"I didn't do anything like that! You're not walking fast[r]
enough, so my hand just happened to touch it, that's all!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3745|
[fc]
[vo_yuh s="yuho1653"]
[ns]Yuuho[nse]
"It couldn't have been just a touch! You clearly touched it[r]
in a lewd way!"[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3746|
[fc]
[ns]Shigeyoshi[nse]
"What did you say!? You're accusing me of something I didn't[r]
do...!"[pcms]

*3747|
[fc]
Neither Yuuho nor Shigeyoshi would give in, and they were on[r]
the verge of getting into a pointless argument...[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3748|
[fc]
[vo_miz s="mizuki0337"]
[ns]Mizuki[nse]
"...Shige! Enough is enough!!!"[pcms]
;//＠蹴り。顔面に。

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012
[se buf=0 storage="se012"]

*3749|
[fc]
[ns]Shigeyoshi[nse]
"Gubooohhh!??"[pcms]

*3750|
[fc]
While still holding a box of frozen goods, Mizuki delivered[r]
another splendid high kick.[pcms]

*3751|
[fc]
The kick caught Shigeyoshi squarely in the face and hit its[r]
mark![pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3752|
[fc]
[vo_miz s="mizuki0338"]
[ns]Mizuki[nse]
"Ah, no way. I really hit him."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3753|
[fc]
[ns]Kousuke[nse]
"Mi, Mizuki?"[pcms]

*3754|
[fc]
She looked surprised herself, but we were just as shocked.[pcms]

*3755|
[fc]
It was always Maruko-senpai who played this role; has[r]
Mizuki's personality changed a bit?[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3756|
[fc]
[ns]Shigeyoshi[nse]
"You wench!? Hah, nosebleed!? I've got a nosebleed!?"[pcms]

*3757|
[fc]
Shigeyoshi, clutching his nose in agony, Jin-san muttered[r]
under his breath.[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3758|
[fc]
[ns]Jin[nse]
"...I have no sympathy. It's because you do unnecessary[r]
things."[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3759|
[fc]
[ns]Shigeyoshi[nse]
"Ah, Aniki, don't be like that..."[pcms]

*3760|
[fc]
In the meantime, the girls had quickly walked on ahead.[pcms]

[jump storage="50600.ks" target=*50600_08]

;//---------------------------------------------------------------
*50600_08

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3761|
[fc]
And so, the lively moving operation was almost over.[pcms]

*3762|
[fc]
Last of all, we went around the clothing store and got some[r]
new clothes.[pcms]

*3763|
[fc]
The girls insisted on going to the lingerie shop by[r]
themselves.[pcms]

*3764|
[fc]
Kousuke, who had offered to be their escort, was scolded[r]
severely for trying to follow them, which was rather[r]
amusing.[pcms]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3765|
[fc]
[ns]Kousuke[nse]
"Oh. Wearing jeans really does make you feel sharp."[pcms]

*3766|
[fc]
[ns]Wataru[nse]
"It looks a bit silly because we can't hem them."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3767|
[fc]
Kousuke and I returned to the manga cafe first and changed[r]
into our newly acquired clothes.[pcms]

*3768|
[fc]
Changing into a new shirt and putting on a belt with jeans.[r]
Just like Kousuke said, it felt a bit more tightening.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3769|
[fc]
[ns]Kousuke[nse]
"...No holster, so I guess I'll just tuck it in."[pcms]

*3770|
[fc]
During the change, Kousuke tucked the Beretta he had placed[r]
aside into his belt.[pcms]

*3771|
[fc]
I also took Tadahiko's Bob. Chow. Special and was about to[r]
tuck it into my belt...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3772|
[fc]
[ns]Wataru[nse]
"Ah, right. This can be lowered."[pcms]

*3773|
[fc]
I had always been curious about the hook attached to the[r]
gun... When I hooked it onto my belt, the gun smartly hung[r]
down.[pcms]

*3774|
[fc]
I never knew what the hook was for, but now I finally[r]
understood its use.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3775|
[fc]
[ns]Kousuke[nse]
"Alright. Ready to go! Now we're prepared for anything that[r]
might happen!"[pcms]

*3776|
[fc]
[ns]Wataru[nse]
"Cut it out, Kousuke. It would be trouble if anything were[r]
to happen."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3777|
[fc]
While laughing, I couldn't help but think. The "something"[r]
in "if something happens" means...[pcms]

*3778|
[fc]
I remembered DJ Bar's Mama for a moment.[pcms]

*3779|
[fc]
It means... that sort of thing...[pcms]

*3780|
[fc]
If it were an unknown infected person, maybe I could shoot[r]
without hesitation.[pcms]

*3781|
[fc]
But if it were someone I knew... If by any chance one of us[r]
got infected...?[pcms]

*3782|
[fc]
Could I really use this...?[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●誰も感染していない→天国の時間（昼）
;//●悠帆が感染している→悠帆・感染
;//●連が感染している→漣・感染
;//●マル子が感染している→マル子・感染

[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="T10000.ks" target=*T10000_TOP][endif]
[if exp="f.l_kansen_y==1"][jump storage="60000.ks" target=*60000_TOP][endif]
[if exp="f.l_kansen_r==1"][jump storage="70000.ks" target=*70000_TOP][endif]
[if exp="f.l_kansen_m==1"][jump storage="80000.ks" target=*80000_TOP][endif]
[jump storage="T10000.ks" target=*T10000_TOP]

;//---------------------------------------------------------------

