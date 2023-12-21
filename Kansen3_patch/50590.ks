;//block:A008
;//ブロック５０５９０『天国の時間』
;//@konya 11/12 bg貼付

*50590_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：5k前後
;//
;//●漣が感染していない（悠帆かマル子が感染）場合は、
;//　悠帆とマルが会話に加わる場合は、
;//　音声が必要な瑞樹と絡まないようにして、
;//　航か浩助と短くやり取りする程度にして下さい。
;//
;//●漣が感染している場合は、
;//　表記していませんが、マル子が会話に絡む場合でも、
;//　特に気にせず自由にやり取りして下さい。
;//---------------------------------------------------------------

;//〆暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*3625|
[fc]
After working for a while, I got pretty tired, so I decided[r]
to take a break.[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*3626|
[fc]
[ns]Wataru[nse]
"I'm tired..."[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3627|
[fc]
[ns]Kousuke[nse]
"Man... my arms are totally swollen."[pcms]

*3628|
[fc]
When I went back to the DJ bar, there was no one there.[pcms]

*3629|
[fc]
But I could see empty plates and cups on the table, which[r]
seemed to have been used for a meal.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3630|
[fc]
[ns]Kousuke[nse]
"Huh? Looks like Jin and the others have woken up."[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●漣が感染していない（悠帆かマル子が感染）場合→ラベル:C001
;//●漣が感染している場合→ラベル:C002

[if exp="f.l_kansen_r==1"][jump storage="50590.ks" target=*50590_02][endif]
[if exp="f.l_kansen_r==0"][jump storage="50590.ks" target=*50590_01][endif]
;[jump storage="50590.ks" target=*50590_03]

;//誰も感染していないパターンはありえない？　要デバグ
;mm 誰も感染していないパターンありうる。いきなり合流に飛ばすと繋がらないからユウホのほうに飛ばす
[jump storage="50590.ks" target=*50590_01]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//C001
*50590_01

;//キャラ消し
[chara_int][trans_c cross time=150]

*3631|
[fc]
Ren should still be in the building doing laundry...[pcms]

*3632|
[fc]
[ns]Wataru[nse]
"...Ren?"[pcms]

*3633|
[fc]
I called out, but there was no answer.[pcms]

*3634|
[fc]
A moment of anxiety crossed my mind.[pcms]

*3635|
[fc]
If Shigeyoshi is awake... I hope Ren isn't getting tangled[r]
up with him. If Jin- san is with her, she should be okay,[r]
but...[pcms]

*3636|
[fc]
[ns]Wataru[nse]
"...Ren!"[pcms]

*3637|
[fc]
Leaving Ren alone in the building might have been[r]
careless...[pcms]

*3638|
[fc]
Just as I was starting to worry...[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3639|
[fc]
[vo_ren s="ren1439"]
[ns]Ren[nse]
"Ah, it's big brother and the others. Welcome back!"[pcms]

*3640|
[fc]
Ren came out from the backyard, accompanied by Jin-san and[r]
Shigeyoshi on both sides.[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3641|
[fc]
[vo_ren s="ren1440"]
[ns]Ren[nse]
"We just finished hanging up the laundry over here too."[pcms]

;//ジャンプ C003
[jump storage="50590.ks" target=*50590_03]

;//---------------------------------------------------------------
;//C002
*50590_02

;//キャラ消し
[chara_int][trans_c cross time=150]

*3642|
[fc]
Yuuho should also still be in the building doing laundry...[pcms]

*3643|
[fc]
[ns]Wataru[nse]
"...Yuuho?"[pcms]

*3644|
[fc]
I called out, but there was no answer.[pcms]

*3645|
[fc]
A moment of anxiety crossed my mind.[pcms]

*3646|
[fc]
If Shigeyoshi is awake... I hope Yuuho isn't getting tangled[r]
up with him. If Jin-san is with her, she should be okay,[r]
but...[pcms]

*3647|
[fc]
[ns]Wataru[nse]
"...Yuuho!?"[pcms]

*3648|
[fc]
Leaving Yuuho alone in the building might have been[r]
careless...[pcms]

*3649|
[fc]
Just as I was starting to worry...[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3650|
[fc]
[vo_yuh s="yuho1643"]
[ns]Yuuho[nse]
"Ah, welcome back~! That's a lot of stuff you've got there,[r]
must've been tough, right?"[pcms]

*3651|
[fc]
Yuuho came out from the backyard, accompanied by Jin-san and[r]
Shigeyoshi on both sides.[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3652|
[fc]
[vo_yuh s="yuho1644"]
[ns]Yuuho[nse]
"We just finished the laundry too. I hung everything up[r]
neatly!"[pcms]

;//ジャンプ C003
[jump storage="50590.ks" target=*50590_03]

;//---------------------------------------------------------------
;//C003
*50590_03

*3653|
[fc]
[ns]Wataru[nse]
"So... that's good."[pcms]

*3654|
[fc]
Well, as long as nothing happened, it's fine...[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3655|
[fc]
[vo_miz s="mizuki0333"]
[ns]Mizuki[nse]
"...Speaking of which, why are Jin and the others together[r]
with you?"[pcms]

*3656|
[fc]
Mizuki asked exactly what I was wondering too.[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●漣が感染していない（悠帆かマル子が感染）場合→ラベル:C004
;//●漣が感染している場合→ラベル:C005

[if exp="f.l_kansen_r==1"][jump storage="50590.ks" target=*50590_05][endif]
[if exp="f.l_kansen_r==0"][jump storage="50590.ks" target=*50590_04][endif]
[jump storage="50590.ks" target=*50590_04]

;//誰も感染していないパターンはありえない？　要デバグ
;mm 誰も感染していないパターンありうる

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//C004
*50590_04

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3657|
[fc]
[vo_ren s="ren1441"]
[ns]Ren[nse]
"Oh, that's because Jin-san and the others helped us out.[r]
They helped us stretch out the clothesline wires and stuff.[r]
Right?"[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3658|
[fc]
[ns]Shigeyoshi[nse]
"Uh... well... yeah."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3659|
[fc]
Faced with Ren's smile, Shigeyoshi hurriedly switched from a[r]
look of discontent to a forced, creepy grin.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3660|
[fc]
More terrifying than that smile was...[pcms]

*3661|
[fc]
[ns]Wataru[nse]
"...Huh?"[pcms]

*3662|
[fc]
Jin-san and the others. Helped with the laundry... is that[r]
what you're saying?[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3663|
[fc]
[ns]Jin[nse]
"...I was threatened that if I didn't help, I'd never get[r]
salad made for me again..."[pcms]

*3664|
[fc]
[ns]Wataru[nse]
"...What...!?"[pcms]

*3665|
[fc]
You... threatened them!? What have you been doing, Ren???[pcms]

*3666|
[fc]
Somehow since coming to this building, Jin-san and the[r]
others have been quiet, and it's easy to forget but... these[r]
people are yakuza!?[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3667|
[fc]
[vo_ren s="ren1442"]
[ns]Ren[nse]
"I didn't threaten anyone. This was a fair trade done in[r]
good faith!"[pcms]

*3668|
[fc]
Ren puffed out her chest proudly as if to say 'eheh'. But...[r]
dealing with yakuza, there's no such thing as fair,[r]
right...?[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3669|
[fc]
If anything, it's like seeing a lion napping and thinking[r]
'how cute' and petting it. These people are carnivores by[r]
nature!?[pcms]

*3670|
[fc]
In the future, I'll definitely avoid leaving Ren alone with[r]
Jin-san and the others... I firmly vowed to myself.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ジャンプ　ブロックA004へ
[jump storage="50600.ks" target=*50600_TOP]

;//---------------------------------------------------------------
;//C005
*50590_05

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3671|
[fc]
[vo_yuh s="yuho1645"]
[ns]Yuuho[nse]
"Ah, Jin-san and the others helped out too. They helped us[r]
stretch out the clothesline wires and stuff. Right?"[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3672|
[fc]
[ns]Shigeyoshi[nse]
"Uh... well..."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3673|
[fc]
Faced with Yuuho's smile, Shigeyoshi hurriedly switched from[r]
a look of discontent to a forced, creepy grin.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3674|
[fc]
More terrifying than that smile was...[pcms]

*3675|
[fc]
[ns]Wataru[nse]
"...Eh?"[pcms]

*3676|
[fc]
Jin-san and the others. Helped with the laundry... is that[r]
what you're saying?[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3677|
[fc]
[ns]Jin[nse]
"...If we didn't help, we were threatened that we wouldn't[r]
be able to eat our meals in peace..."[pcms]

*3678|
[fc]
[ns]Wataru[nse]
"...Eh...!?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3679|
[fc]
You... threatened them!? What have you been doing, Yuuho???[pcms]

*3680|
[fc]
Somehow since coming to this building, Jin-san and the[r]
others have been quiet, and it's easy to forget but... these[r]
people are yakuza!?[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3681|
[fc]
[vo_yuh s="yuho1646"]
[ns]Yuuho[nse]
"Of course! Those who do not work shall not eat!"[pcms]

*3682|
[fc]
Yuuho puffed out her chest proudly as if to say 'eheh'.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3683|
[fc]
What she's saying is certainly correct, but... threatening[r]
yakuza, how is that!? And how did you even threaten them and[r]
come out unscathed???[pcms]

*3684|
[fc]
If anything, it's like seeing a lion napping and thinking[r]
'how cute' and petting it. These people are carnivores by[r]
nature!?[pcms]

*3685|
[fc]
In the future, I'll definitely avoid leaving Yuuho alone[r]
with Jin-san and the others... I firmly vowed to myself.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ジャンプ　ブロックA004へ
[jump storage="50600.ks" target=*50600_TOP]

