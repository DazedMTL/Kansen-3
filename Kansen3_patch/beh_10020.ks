;//ブロックBEH_10020　『Victim of faith 03』
;//@konya 11/13 BG貼付

*BEH_10020_TOP
;{SceneSet Ｖｉｃｔｉｍ　ｏｆ　ｆａｉｔｈ　０３}
;//--------------------------------------------------------------------
;//背景：ＤＪバー　メインドーム
;//登場人物:漣・マル子・悠帆（生存時のみ）・ジン・重吉
;//時間帯：夕
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP43 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;mm このザップ開くの3人生存で誰かとHしないとこないから悠帆死亡してる事はあり得ないんじゃないかなぁ

;mm　やっぱ死んでたら（感染してたら）こここないわ

;[link target=*scene_selend]悠帆　生存[endlink]
;[link target=*scene_selend exp="f.l_dead_y = 1"]悠帆　死亡[endlink]
;[pcms]

*scene_selend



[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//BGM(回想用）
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_ＤＪバー　メインドーム
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM02"]

[sysbt_meswin]

*2481|
[fc]
A row of many men standing in line...[pcms]

*2482|
[fc]
Not just people like Shige-san, but also ordinary office[r]
workers, and even boys in school uniforms...[pcms]

*2483|
[fc]
There must be about 30 to 40 people in total...[pcms]

*2484|
[fc]
What's going to happen to us now... What kind of fate awaits[r]
us... No, I'm scared... Onii-chan...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2485|
[fc]
[ns]Shigeyoshi[nse]
"Hehe... Now, the last one makes her appearance... With[r]
this, everyone's here."[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2486|
[fc]
[vo_mar s="maru1246"]
[ns]Margarita[nse]
"Ugh... Let go of me!"[pcms]

*2487|
[fc]
Senpai was brought over to where we were. Even someone as[r]
strong as Senpai couldn't do anything against so many...[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2488|
[fc]
[ns]Shigeyoshi[nse]
"Huh? What about the rest? There was a brat, right!?"[pcms]

*2489|
[fc]
[ns]Thug A[nse]
"Well, about that... he got away."[pcms]

*2490|
[fc]
The brat... is he talking about Onii-chan? I see... Onii-[r]
chan got away... Thank goodness, at least Onii-chan[r]
escaped...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2491|
[fc]
[ns]Shigeyoshi[nse]
"Hmph, the stupid brat and Mizuki aren't here either...[r]
Well, it's fine. Having three girls is more than enough."[pcms]

*2492|
[fc]
Senpai came tumbling down next to us. Her beautiful face was[r]
twisted with humiliation and disgust, her gaze fiercely[r]
fixed on Shige-san.[pcms]

*2493|
[fc]
Even in such a situation--Senpai is strong after all. As for[r]
me... I can only tremble in fear...[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2494|
[fc]
[vo_mar s="maru1247"]
[ns]Margarita[nse]
"I'm sorry... I wanted to help everyone escape... It's my[r]
fault for not being strong enough."[pcms]

*2495|
[fc]
[vo_ren s="ren1174"]
[ns]Ren[nse]
"It's not... It's not your fault, Senpai...!"[pcms]

;//条件分岐
;mm これ条件あってんのかな？なんでaliveも0なんだろ
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_01][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_02]

;//--------------------------------------------------------------------
;//悠帆生存時

*BEH_10020_01

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2496|
[fc]
[vo_yuh s="yuho1410"]
[ns]Yuuho[nse]
"That's right, so please don't say such things...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_02

*2497|
[fc]
Senpai muttered in frustration, her teeth clenched. It's not[r]
her responsibility that things turned out this way.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2498|
[fc]
[ns]Shigeyoshi[nse]
"Well then... now that everyone's here, shall we begin?[r]
...But first, we need to put the finishing touches on. The[r]
grand finale of my rise to power."[pcms]

*2499|
[fc]
As he said that, Shige-san's bloodshot eyes turned towards[r]
Jin-san, and naturally, our gazes followed.[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2500|
[fc]
[ns]Shigeyoshi[nse]
"Hey, Aniki... I've climbed up, haven't I? Not by using my[r]
head like you, but with a much simpler and clearer method."[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2501|
[fc]
[ns]Jin[nse]
"Ah, seems so... It's quite like you."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2502|
[fc]
[ns]Shigeyoshi[nse]
"Right? So you see... I have to stay true to my style until[r]
the end, Aniki... no, Jin Mitsuki!"[pcms]

*2503|
[fc]
[vo_ren s="ren1175"]
[ns]Ren[nse]
"Kyaa!?"[pcms]

;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_03][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_04]

;//--------------------------------------------------------------------
;//悠帆生存時


*BEH_10020_03

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2504|
[fc]
[vo_yuh s="yuho1411"]
[ns]Yuuho[nse]
"Hik...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_04

*2505|
[fc]
The thing Shige-san pulled out while shouting was a handgun.[r]
And its barrel, slightly trembling, was pointed at Jin-san.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2506|
[fc]
[ns]Shigeyoshi[nse]
"We're in the business of violence. That's why we eliminate[r]
nuisances like this... Right, Jin?"[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2507|
[fc]
[ns]Jin[nse]
"Yeah, that's right."[pcms]

*2508|
[fc]
A calm voice, or rather one of resignation, spun from Jin-[r]
san's lips.[pcms]

*2509|
[fc]
In contrast, Shige-san, who should be the one pointing the[r]
gun, was shaking his voice and contorting his face.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2510|
[fc]
[ns]Shigeyoshi[nse]
"I really was grateful to you, you know? For picking up a[r]
useless idiot like me and giving me a chance. But that's all[r]
over now... I'm the top dog!"[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2511|
[fc]
[ns]Jin[nse]
"That's right... Do as you like. Whoever wants to be king[r]
should just go ahead and be it."[pcms]

*2512|
[fc]
Even with a gun pointed at him, Jin-san replied[r]
indifferently with a short answer. Not a single plea for his[r]
life... Why?[pcms]

[ChrSetEx layer=5 chbase="jin_i4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2513|
[fc]
[ns]Jin[nse]
"What's wrong? Can't do it when it comes down to it? Are you[r]
such a fool that you can't do anything without me telling[r]
you? Go on, try it."[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2514|
[fc]
[ns]Shigeyoshi[nse]
"You bastard! Stop acting like you're still Aniki! I'm the[r]
top... I'm the best! I can do whatever I want!!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

;//♯_レッドフラッシュ
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2515|
[fc]
[vo_mar s="maru1248"]
[ns]Margarita[nse]
"Grr...!!"[pcms]

*2516|
[fc]
[vo_ren s="ren1176"]
[ns]Ren[nse]
"Eh?"[pcms]


;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_05][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_06]

;//--------------------------------------------------------------------
;//悠帆生存時
*BEH_10020_05

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2517|
[fc]
[vo_yuh s="yuho1412"]
[ns]Yuuho[nse]
"Wha...!?"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_06

*2518|
[fc]
A loud bang. Red liquid splattered. And Jin-san's body[r]
slowly crumbled.[pcms]

*2519|
[fc]
The surreal scene paralyzed my mind. Suddenly Jin-san's head[r]
was half gone, and his body lay motionless.[pcms]

*2520|
[fc]
He's dead. He was killed.[pcms]

*2521|
[fc]
The realization finally dawned on me--[pcms]

*2522|
[fc]
[vo_ren s="ren1177"]
[ns]Ren[nse]
"Noooooo!!!"[pcms]

;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_07][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_08]

;//--------------------------------------------------------------------
;//悠帆生存時
*BEH_10020_07

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2523|
[fc]
[vo_yuh s="yuho1413"]
[ns]Yuuho[nse]
"Kyaaaaaaa!!!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_08

*2524|
[fc]
Screams echoed throughout the main dome.[pcms]

*2525|
[fc]
Tears streamed down my face. Is it because I'm sad that Jin-[r]
san is dead?[pcms]

*2526|
[fc]
No. Pure terror is what keeps producing these tears. Help[r]
me, help me... please help![pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2527|
[fc]
[ns]Shigeyoshi[nse]
"Haah, haah... I killed him... I did it! Now I'm the top[r]
dog... I'm the king!!"[pcms]

;//se073・歓声
[se buf=0 storage="se073"]

*2528|
[fc]
[vo_ren s="ren1178"]
[ns]Ren[nse]
"No, nooo... Why is this happening!? Onii-chan... Onii-[r]
chan...!"[pcms]


;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_09][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_10]


;//--------------------------------------------------------------------
;//悠帆生存時
*BEH_10020_09

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2529|
[fc]
[vo_yuh s="yuho1414"]
[ns]Yuuho[nse]
"Why are humans doing this to each other... They're not[r]
infected so why...!?"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_10

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2530|
[fc]
[vo_mar s="maru1249"]
[ns]Margarita[nse]
"This is what humans do..."[pcms]

*2531|
[fc]
In stark contrast to my sobbing, my senior continued to[r]
glare at the hulking murderer with eyes filled with hatred.[r]
But... this is just...![pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2532|
[fc]
[ns]Shigeyoshi[nse]
"Hey! Clean this up quickly! You're ruining our fun time."[pcms]

*2533|
[fc]
While nudging Jin-san's motionless body with his toe, Shige-[r]
san gave orders to his underlings with a vulgar laugh. He's[r]
not sane, this man is...![pcms]

*LABEL_MEMORIES_START

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2534|
[fc]
[ns]Shigeyoshi[nse]
"Alright, just throw him over there. That's fine... Now,[r]
it's just these three left... How shall we enjoy[r]
ourselves...?"[pcms]

*2535|
[fc]
[vo_ren s="ren1179"]
[ns]Ren[nse]
"No... I don't want this..."[pcms]


;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_11][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_12]

;//--------------------------------------------------------------------
;//悠帆生存時


*BEH_10020_11

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2536|
[fc]
[vo_yuh s="yuho1415"]
[ns]Yuuho[nse]
"Don't... come any closer...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_12

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2537|
[fc]
[vo_mar s="maru1250"]
[ns]Margarita[nse]
"Don't touch me! You scum!"[pcms]

*2538|
[fc]
The men, along with Shige-san, ignored my senior's angry[r]
shouts and reached out eagerly to our bodies.[pcms]

*2539|
[fc]
No, I can't stand this... being touched by men other than my[r]
brother... No! Absolutely not...![pcms]

*2540|
[fc]
[ns]Student A[nse]
"Oh, these girls had some interesting stuff with them?"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2541|
[fc]
[ns]Shigeyoshi[nse]
"Huh? What's that? Heh, heh... indeed, this is some[r]
interesting stuff."[pcms]

*2542|
[fc]
A man wearing our school's uniform brought our belongings.[r]
The bag was opened, and the contents were spilling out...[r]
even the violin was treated so roughly...![pcms]

;//[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ns]Shigeyoshi[nse]
;//「スクール水着か。しかもご丁寧に、白と紺の二種類ありやがる。
;//　こいつぁコスプレみたいでいいじゃねぇか。
;//　なかなか“そそる”ぜぇ？」

;//バッグの中から引っ張り出した二着の水着を、欲望しか
;//映っていない瞳で、舐めるようにして見つめるシゲさん。
;//そしてその瞳は私へと向けられ――

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2543|
[fc]
[ns]Shigeyoshi[nse]
"What's this...? School swimsuits and... sailor uniforms,[r]
huh... Heh, this is really interesting."[pcms]

*2544|
[fc]
Shige-san stared at the swimsuits and sailor uniforms pulled[r]
from the bag with eyes brimming with lust, then turned that[r]
gaze towards me--[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2545|
[fc]
[ns]Shigeyoshi[nse]
"Hey, doll. Why don't you try on this little number for me?"[pcms]

;//わざと、嬲り者にするために猫撫で声を上げ、私に向かって
;//水着を突き出してきた。
;//拒否できるはずなんかないと、分かっていながら……。

*2546|
[fc]
While speaking in a cajoling tone, he thrust the swimsuit[r]
towards me.[pcms]

*2547|
[fc]
[vo_ren s="ren1187"]
[ns]Ren[nse]
"Eek...!"[pcms]

*2548|
[fc]
I turned my face away and let out a scream as the dark blue[r]
school swimsuit was pressed against me.[pcms]

;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_21][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_22]

;//--------------------------------------------------------------------
;//悠帆生存時


*BEH_10020_21

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2549|
[fc]
[ns]Shigeyoshi[nse]
"Yuuho-chan, this one suits you better."[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2550|
[fc]
[vo_yuh s="yuho1419"]
[ns]Yuuho[nse]
"No... this isn't meant for such purposes...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_22

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2551|
[fc]
[ns]Shigeyoshi[nse]
"This one's for you. It'll be perfect for a blonde like you,[r]
right?"[pcms]
;//一部不適切な文章のため調整

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2552|
[fc]
[vo_mar s="maru1254"]
[ns]Margarita[nse]
"...You're a man rotten to the core..."[pcms]

*2553|
[fc]
Shige-san continued to press the swimsuits on us with a[r]
lecherous smile plastered on his face that was devoid of[r]
anything but lust.[pcms]

*2554|
[fc]
The swimsuits handed to us were stared at with eyes full of[r]
despair as he threw decisive words at us.[pcms]

;//[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
[ns]Shigeyoshi[nse]
;//「さぁ、着替えろや。
;//　俺達の目の前で、生着替えってヤツだぁ」

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2555|
[fc]
[ns]Shigeyoshi[nse]
"Come on, change. Right here in front of us! It's a live[r]
changing show!!"[pcms]

;//se073・歓声
[se buf=0 storage="se073"]

*2556|
[fc]
As Shige-san's greasy voice echoed, a chorus of approval[r]
rose from the surrounding men, and their lustful gazes[r]
pierced our bodies all at once.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2557|
[fc]
[ns]Shigeyoshi[nse]
"What's wrong? If you change so slowly, dawn will break.[r]
Let's make it snappy and lively."[pcms]

*2558|
[fc]
[vo_ren s="ren1188"]
[ns]Ren[nse]
"Such a thing..."[pcms]

*2559|
[fc]
The voices that jeered in unison at Shige-san's words made[r]
my hands even more sluggish.[pcms]

*2560|
[fc]
Because... being seen naked by anyone other than my[r]
brother... That's something I hate! I hate it... yet...[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2561|
[fc]
[ns]Shigeyoshi[nse]
"Can't be helped... This is why pure dolls are so[r]
troublesome."[pcms]

*2562|
[fc]
Sighing as if annoyed, he tapped my shoulder with the butt[r]
of his gun. That gesture--the intimidation of that gun--[r]
washed away my disgust with fear.[pcms]

*2563|
[fc]
Still, my hands were slow to change clothes, and I could see[r]
impatience growing on the ugly faces filled with desire.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2564|
[fc]
[ns]Shigeyoshi[nse]
"Hey, looks like this doll is actually a dress-up doll.[r]
Someone dress her up."[pcms]

*2565|
[fc]
[ns]Thug B[nse]
"Yes sir, understood... hehehe."[pcms]

*2566|
[fc]
[ns]Student B[nse]
"I'll help too... I've always wanted to do it with her...[r]
She's so slender and fragile... the epitome of purity...[r]
hehehe."[pcms]

*2567|
[fc]
[vo_ren s="ren1189"]
[ns]Ren[nse]
"No... Don't! Don't touch me in such a way!"[pcms]

;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_23][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_24]

;//--------------------------------------------------------------------
;//悠帆生存時


*BEH_10020_23

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2568|
[fc]
[vo_yuh s="yuho1420"]
[ns]Yuuho[nse]
"Stop it! Don't be cruel to Ren-chan!"[pcms]

;//--------------------------------------------------------------------
*BEH_10020_24

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2569|
[fc]
[vo_mar s="maru1255"]
[ns]Margarita[nse]
"Don't touch her! You lust-filled scum!!"[pcms]

*2570|
[fc]
Ignoring our pleas, the men's hands reached out all at once[r]
to me and began to tear off my clothes roughly.[pcms]

*2571|
[fc]
[vo_ren s="ren1190"]
[ns]Ren[nse]
"No! Please stop! Forgive me... Noooo!"[pcms]

*2572|
[fc]
Pain surged through my body, and even as I screamed, the[r]
men's hands did not stop; they became more violent, tearing[r]
apart not just my clothes but also my dignity.[pcms]

*2573|
[fc]
And then--[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2574|
[fc]
[ns]Shigeyoshi[nse]
"Ahahaha! Nice, very nice! It suits you well! Summer is all[r]
about swimsuits! It's a swimsuit festival!"[pcms]

;//se073・歓声
[se buf=0 storage="se073"]

[ChrSetEx layer=5 chbase="maru_h15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2575|
[fc]
[vo_mar s="maru1256"]
[ns]Margarita[nse]
"Damn it... filthy bunch..."[pcms]


;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_25][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_26]

;//--------------------------------------------------------------------
;//悠帆生存時
*BEH_10020_25

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2576|
[fc]
[vo_yuh s="yuho1421"]
[ns]Yuuho[nse]
"No, don't look... ugh..."[pcms]

;//--------------------------------------------------------------------
*BEH_10020_26

*2577|
[fc]
[vo_ren s="ren1191"]
[ns]Ren[nse]
"No... not like this..."[pcms]

*2578|
[fc]
The cheers and lust-filled gazes showered upon us in our[r]
swimsuit attire.[pcms]

*2579|
[fc]
Overwhelmed by shame and fear, I tried to crouch down and[r]
cover myself with my hands--[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2580|
[fc]
[ns]Shigeyoshi[nse]
"Hey! Don't hide it! It's a show, after all, so make sure to[r]
display it properly!"[pcms]

*2581|
[fc]
[vo_ren s="ren1192"]
[ns]Ren[nse]
"Hii...!"[pcms]

*2582|
[fc]
The muzzle is pointed this way.[pcms]

*2583|
[fc]
Brother, help me...! I'm embarrassed... I'm scared... Help[r]
me... Brother...![pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2584|
[fc]
[ns]Shigeyoshi[nse]
"Gufufu... What eroticism, school swimsuits have. They have[r]
a unique eroticism that's different from regular swimsuits[r]
and underwear, I kinda get why maniacs feel the way they[r]
do..."[pcms]

*2585|
[fc]
The men leered at us, their gazes crawling over our bodies[r]
as if savoring every detail. Please... stop it already... I[r]
can't take it anymore...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2586|
[fc]
[ns]Shigeyoshi[nse]
"Well then... Have you all enjoyed yourselves enough...?[r]
Now, let's move on to the main event!"[pcms]

;//se073・歓声
[se buf=0 storage="se073"]

*2587|
[fc]
A roar of cheers rose, and within the lustful gazes of the[r]
men, a more ferocious light began to mix in.[pcms]

*2588|
[fc]
The circle of encirclement tightened, and the hands reaching[r]
out from it seemed as grotesque as limbs of a different[r]
creature--[pcms]

*2589|
[fc]
[vo_ren s="ren1193"]
[ns]Ren[nse]
"No... Nooo! Stop it eeeeeeeeee!!!"[pcms]

;//jump:BEH_10020_C
[jump storage="BEH_10020.ks" target=*BEH_10020_27]

;//--------------------------------------------------------------------
;//block:BEH_10020_C
*BEH_10020_27

;//〆ＤＥＶー０１５（Ｙ１）
;[evcg storage="DEV015c"][trans_c cross time=300]

;mm ここ条件分岐のイチおかしくね？
;mm やっぱおかしいので↑のイベントの表示位置を修正する
;//条件分岐
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0"][jump storage="BEH_10020.ks" target=*BEH_10020_28][endif]
[jump storage="BEH_10020.ks" target=*BEH_10020_29]

;//--------------------------------------------------------------------
;//悠帆生存時
*BEH_10020_28

;mm
[evcg storage="DEV015c"][trans_c cross time=300]

*2590|
[fc]
[vo_yuh s="yuho1422"]
[ns]Yuuho[nse]
"Higyiii!! Aguh... it... uguuuu!! It hurts... stop, pull it[r]
out... gihiiii!!"[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2591|
[fc]
[ns]Shigeyoshi[nse]
"Ohoo... So Yuuho-chan was a virgin. I thought that brat had[r]
been all over her but this is good."[pcms]

*2592|
[fc]
With vulgar laughter, they forced their huge and hideous[r]
dicks into Yuuho-chan.[pcms]

;//--------------------------------------------------------------------
*BEH_10020_29

*2593|
[fc]
The moment they did, agonized screams filled the dome, and[r]
it almost seemed like one could hear the sound of pain[r]
snapping, making one instinctively want to cover their ears.[pcms]

*2594|
[fc]
Meanwhile--[pcms]

;//〆ＤＥＶー００７（Ｍ７）
[evcg storage="DEV007b"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2595|
[fc]
[vo_mar s="maru1257"]
[ns]Margarita[nse]
"No... Stop it! You filthy bastards! Don't touch me...[r]
uguu!"[pcms]

*2596|
[fc]
[ns]Thug A[nse]
"Uhehe... What's wrong? For a woman who was kicking us down[r]
left and right. Now you can't do anything about it."[pcms]

*2597|
[fc]
[vo_mar s="maru1258"]
[ns]Margarita[nse]
"Kuh... You cowards... auh! No... don't touch there! Nnnh!"[pcms]

*2598|
[fc]
[ns]Thug B[nse]
"Shut up! Keep your mouth shut with this!"[pcms]

;//〆ＤＥＶー００７（Ｍ７）
[evcg storage="DEV007c"][trans_c cross time=300]

*2599|
[fc]
[vo_mar s="maru1259"]
[ns]Margarita[nse]
"Nmbu! Gumu, fu, fugu... nnnnnh!"[pcms]

*2600|
[fc]
[ns]Thug A[nse]
"What's this, already starting to enjoy it? Then I'll join[r]
in too...!"[pcms]

*2601|
[fc]
[ns]Thug C[nse]
"Don't feel lonely, we'll fill you up completely...!"[pcms]

;//〆ＤＥＶー００７（Ｍ７）
[evcg storage="DEV007d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2602|
[fc]
[vo_mar s="maru1260"]
[ns]Margarita[nse]
"Uguu!! Nmbu, bufu!! Guhi... it...! Gubo, bofu...[r]
fuguuuuuuuu!!?"[pcms]

*2603|
[fc]
[vo_ren s="ren1194"]
[ns]Ren[nse]
"Senpai!"[pcms]

*2604|
[fc]
Senpai's mouth, pussy, and ass were being forced upon by the[r]
men's dicks, and muffled screams arose.[pcms]

*2605|
[fc]
In pain and suffering, Senpai's face twisted as she was[r]
continuously tormented. Without any concern for her state,[r]
the men just kept thrusting their hips, ravaging her[r]
beautiful body.[pcms]

*2606|
[fc]
[vo_mar s="maru1261"]
[ns]Margarita[nse]
"Gubu, uku, nmbuu! Abu, gu... buguu!!"[pcms]

;//〆ＤＥＶー００７（Ｍ７）
[evcg storage="DEV007e"][trans_c cross time=300]

*2607|
[fc]
The moment a particularly loud cry of agony escaped from[r]
Senpai's mouth, her body went limp like a puppet with its[r]
strings cut, her eyes rolling back.[pcms]

*2608|
[fc]
[ns]Thug B[nse]
"What's this? Already going to sleep? Come on, keep going!"[pcms]

*2609|
[fc]
[ns]Thug A[nse]
"Hey! Wake up!"[pcms]

*2610|
[fc]
[ns]Thug C[nse]
"Gyahahaha! Let's give her a kick in the ass to wake her[r]
up!"[pcms]

;//〆ＤＥＶー００７（Ｍ７）
[evcg storage="DEV007d"][trans_c cross time=300]

*2611|
[fc]
[vo_mar s="maru1262"]
[ns]Margarita[nse]
"Nnnh... ugu, kuh, fuuu! Nguh, ubu... gufu, uu... nnuuh!"[pcms]

*2612|
[fc]
Even though she had lost consciousness, the men mercilessly[r]
continued to violate Senpai.[pcms]

*2612a|
[fc]
The torment awakened Senpai once again, afflicting her body[r]
and soul.[pcms]

*2613|
[fc]
[vo_mar s="maru1263"]
[ns]Margarita[nse]
"Nmmu, gubu... guh, nmpah! No... stop it...! Higi! It...[r]
aguuu!!"[pcms]

*2614|
[fc]
[ns]Thug C[nse]
"Don't hold back, pretty lady! I'll stir up your insides and[r]
drive you crazy!"[pcms]

*2615|
[fc]
[ns]Thug A[nse]
"That's right! We'll take good care of your pussy too!?"[pcms]

*2616|
[fc]
[vo_mar s="maru1264"]
[ns]Margarita[nse]
"NOOO... Ahhh! Please stop... uguu! Hih... guhii! Igi...[r]
kahh, hauuu! Ngi, gahah, hah... kihii!"[pcms]

*2617|
[fc]
The men laughed vulgarly at Senpai's screams as they dirtied[r]
her even more fiercely and strongly.[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2618|
[fc]
I too might be subjected to such an ordeal...?[pcms]

*2619|
[fc]
[vo_ren s="ren1195"]
[ns]Ren[nse]
"No... Nooooo..."[pcms]

*2620|
[fc]
[ns]Student B[nse]
"Heh... heheh...! Don't be so cold; let's have some fun?"[pcms]

*2621|
[fc]
[vo_ren s="ren1196"]
[ns]Ren[nse]
"Hii...! No, nooo! Don't touch me... don't come any[r]
closer...! Agu!"[pcms]

*2622|
[fc]
Suddenly someone's hand was placed on my shoulder and I was[r]
violently pulled back. Unable to resist the strong force, my[r]
body fell to the floor as if slammed down.[pcms]

;//〆DEV024a（Ｌ１）ノーマル男差分
[evcg storage="DEV024a"][trans_c cross time=300]

*2623|
[fc]
[vo_ren s="ren1197"]
[ns]Ren[nse]
"No, don't! Stop it! Don't look there... don't touch me!"[pcms]

*2624|
[fc]
[ns]Student B[nse]
"Woah... this is Ayase's pussy...! It's small and pink just[r]
like I imagined...! I've always wanted to do this to you...[r]
to rape you."[pcms]

[ns]Student A[nse]
;//「お、おい！　俺にも見せろよ！
;//　可憐な美少女のオマンコ……！」

*2625|
[fc]
[ns]Student A[nse]
"Hey, let me see too!"[pcms]

*2626|
[fc]
[vo_ren s="ren1198"]
[ns]Ren[nse]
"No, nooo! That place is only for one person to see and[r]
touch! Ukuh! Hih... nooo!"[pcms]

*2627|
[fc]
My legs were spread wide open and faces were brought close[r]
to my crotch... My pussy is being seen by someone other than[r]
brother  a place that should never be shown or seen![pcms]

[ns]Student B[nse]
;//「憧れのこの場所……お、俺が……中も見てやる……！
;//　奥の奥まで、全部……あ、あれ……？」

[ns]Student A[nse]
;//「おい、なんか垂れてきてるぞ？
;//　愛液じゃねぇよな……白くて粘ってて……？」

*2628|
[fc]
[ns]Student B[nse]
"Also look at this thin and beautiful pink fold. Even though[r]
her legs are spread wide open, it's almost closed..."[pcms]

*2629|
[fc]
[ns]Student A[nse]
"Aah...! I can't stand it! I can't stand it!"[pcms]

*2630|
[fc]
The boy roughly grabbed my mound and began to knead it.[pcms]

*2631|
[fc]
He moved his hand as if kneading the whole area, enjoying[r]
the sensation with his rough fingers clenching and[r]
unclenching.[pcms]

*2632|
[fc]
[ns]Student A[nse]
"Kuu~! It's so squishy, feels so good to touch, and on top[r]
of that... heheh! It's incredibly warm!"[pcms]

*2633|
[fc]
[ns]Student B[nse]
"This longed-for place... I, I will... look inside...! All[r]
the way to the deepest part...!!"[pcms]

*2634|
[fc]
[vo_ren s="ren1199"]
[ns]Ren[nse]
"You can't do that! If you open it... spread it... hii![r]
Yuck... it feels disgusting...!"[pcms]

;//アソコに男子の指先が触れ、無理矢理広げられてしまった。
;//その途端、トロリと粘着質の液体が溢れ出してきた。
;//お兄ちゃんが注いでくれた、精子が……。

*2635|
[fc]
Tears overflowed, and my voice choked up.[pcms]

*2636|
[fc]
That place is only for brother...![pcms]

*2637|
[fc]
The boys' gazes were unabashedly fixed on my precious part[r]
that was forcibly opened.[pcms]

[ns]Student B[nse]
;//「な、なんだよこれ……！
;//　ザーメンじゃねぇか！　畜生、清純派だと思ってたのに、
;//　男のザーメンをマンコの中に溜め込んでる淫乱だったのかよ！」

*2638|
[fc]
[ns]Student B[nse]
"Aah...! This, this is Ayase's inside...! The clit, the[r]
urethra, and the vaginal opening are all a beautiful light[r]
pink!"[pcms]

*2639|
[fc]
[ns]Student A[nse]
"This tiny entrance...! If I thrust inside, it seems like it[r]
would feel amazing, right?!"[pcms]

*2640|
[fc]
[ns]Student B[nse]
"Aah! Aah!"[pcms]

*2641|
[fc]
The bloodshot eyes glaring at me, the lewd voices of[r]
admiration, the fingers growing more forceful, and the[r]
breath blowing on my genitals.[pcms]

*2642|
[fc]
To me, all of it felt like trampling over the precious[r]
memories between brother and me.[pcms]

*2643|
[fc]
My chest hurts. The tears won't stop.[pcms]

*2644|
[fc]
Why are they doing this...?[pcms]

*2645|
[fc]
[ns]Student B[nse]
"More! I'll look even deeper inside Ayase's body! I'll see[r]
inside Ayase's womb, all the way to the uterus... Oh, what's[r]
this...?"[pcms]

;//〆DEV024a（Ｌ１）ノーマル男差分
[evcg storage="DEV024c"][trans_c cross time=300]

*2646|
[fc]
[ns]Student A[nse]
"Hey, something's dripping out? It's not love juice... it's[r]
white and sticky...?"[pcms]

*2647|
[fc]
From my forcibly opened entrance, a sticky liquid began to[r]
overflow. The thick and warm substance brother gave me...[pcms]

*2648|
[fc]
[ns]Student B[nse]
"What is this...! It's semen, isn't it!"[pcms]

*2649|
[fc]
[vo_ren s="ren1200"]
[ns]Ren[nse]
"That's...!"[pcms]

[ns]Student A[nse]
;//「誰の……誰のだよ！
;//　まさか、あの兄貴のか！？
;//　兄貴にザーメン中出しさせてたのかよ！？」

*2650|
[fc]
[ns]Student A[nse]
"Seriously!? Whose... whose is it!"[pcms]

;mm
[se buf=0 storage="se_sex01"]
;//〆DEV024a（Ｌ１）ノーマル男差分
[evcg storage="DEV024b"][trans_c cross time=300]

*2651|
[fc]
The boy's fingers twisted inside my pussy, stirring around[r]
as if trying to force out brother's sperm from my vagina,[r]
insistently spreading and scraping it out.[pcms]

*2652|
[fc]
No...! Having someone else's fingers inside me other than[r]
brother's is disgusting! I hate this... I absolutely hate[r]
it! Help me brother... brother![pcms]

*2653|
[fc]
[vo_ren s="ren1201"]
[ns]Ren[nse]
"No... stop it! Don't put your fingers in there...! You're[r]
scraping out brother's sperm...! Ukuh, hii... yaaah![r]
Aaaaah!"[pcms]

[ns]Student B[nse]
;//「畜生……畜生！
;//　指じゃ足りねぇ！　コイツで……俺のチンポで
;//　全部追い出してやる！」

*2654|
[fc]
[ns]Student A[nse]
"Huh!? 'Brother's sperm'?"[pcms]

*2655|
[fc]
[ns]Student B[nse]
"What did you say?!"[pcms]

*2656|
[fc]
[ns]Student A[nse]
"Brother? You don't mean, that brother? Seriously! You've[r]
been having SEX with him?"[pcms]

;//〆DEV024a（Ｌ１）ノーマル男差分
[evcg storage="DEV024c"][trans_c cross time=300]

*2657|
[fc]
The boy stopped moving his fingers inside me. Then slowly[r]
pulled them out to look at the tips.[pcms]

*2658|
[fc]
The beautiful milky liquid clung to them. The jelly-like[r]
fragments of life that brother gave me.[pcms]

*2659|
[fc]
[ns]Student A[nse]
"I can't believe it... You've been sleeping with your own[r]
brother and letting him cum inside you with such thick[r]
semen?!"[pcms]

*2660|
[fc]
[ns]Student B[nse]
"That's...! Oh, Ayase...!"[pcms]

*2661|
[fc]
The other boy's voice trembled as he loomed over me.[pcms]

*2662|
[fc]
[ns]Student B[nse]
"...I thought Ayase was still untainted! ...I thought you[r]
were still pure!"[pcms]

*2663|
[fc]
A single tear fell from the boy's eyes and landed on his[r]
glasses.[pcms]

*2664|
[fc]
[ns]Student B[nse]
"And yet...! You've been a slut all along, hoarding a man's[r]
semen inside your pussy!!"[pcms]

*2665|
[fc]
That's not true...![pcms]

;//〆DEV009（Ｌ１）ノーマル男差分
[evcg storage="DEV009a"][trans_c cross time=300]

*2666|
[fc]
Raising his voice roughly, the boy took off his pants and[r]
exposed his large swollen mass of flesh.[pcms]

*2667|
[fc]
It was a dirty and grotesque genitalia, nothing like[r]
brother's.[pcms]

*2668|
[fc]
I instinctively turned my face away, but the boy shouted[r]
angrily at me.[pcms]

*2669|
[fc]
[ns]Student B[nse]
"What are you looking away for! Damn beast!!"[pcms]

*2670|
[fc]
Ouch! The boy roughly opened my pussy and pressed his body[r]
against me.[pcms]

*2671|
[fc]
[ns]Student B[nse]
"Don't act so high and mighty! A pervert who fucks her own[r]
brother!! Pretending to be pure and deceiving everyone!"[pcms]

*2672|
[fc]
The hot and hard sensation touched the entrance of my pussy.[r]
No way...! Am I going to be penetrated? By a dick that isn't[r]
brother's...?![pcms]

*2673|
[fc]
[ns]Student B[nse]
"...I'll rape you! I'll thrust into you!!"[pcms]

*2674|
[fc]
[vo_ren s="ren1202"]
[ns]Ren[nse]
"!? No! That's not allowed!! Don't penetrate me... don't put[r]
your dick in me!!"[pcms]

;//アソコの入り口に触れる、熱く固い感触。
;//そんなっ……挿れられちゃうの？
;//お兄ちゃんのじゃないおちんちんを……！？

*2675|
[fc]
[ns]Student B[nse]
"No way! I'll thrust all the way in!! I'll gouge into your[r]
womb and scrape out all of brother's semen with my dick!!"[pcms]

*2676|
[fc]
[vo_ren s="ren1203"]
[ns]Ren[nse]
"No! Nooo!! Brother! Help me brother!! No! Not by anyone[r]
other than brother!!"[pcms]

*2677|
[fc]
[ns]Student B[nse]
"Brother, brother, shut up!! I'll thrust in! My dick into[r]
Ayase!"[pcms]

*2678|
[fc]
[vo_ren s="ren1204"]
[ns]Ren[nse]
"No! Stop it... hii!? Ukuh... fuu... nnnnn~!!"[pcms]

;//〆DEV009b（Ｌ１）ノーマル男差分
;mm
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="DEV009b"]

*2679|
[fc]
Ah... Aah!? It's going in... pushing apart the hole of my[r]
pussy... Inside my vagina... where only my brother is[r]
supposed to enter...![pcms]

*2680|
[fc]
[ns]Student B[nse]
"Ha... Haha!! Serves you right! I raped you... I fucked you![r]
I shoved my cock into the pretty face of a nympho girl!!"[pcms]

*2681|
[fc]
[vo_ren s="ren1205"]
[ns]Ren[nse]
"No... Nooo! Pull it out, quickly...! I don't want this...![r]
I don't want any cock other than my brother's!!"[pcms]

*2682|
[fc]
[ns]Student B[nse]
"Shut up!! Even though your tight pussy is clamping down on[r]
my dick!"[pcms]

*2683|
[fc]
[vo_ren s="ren1206"]
[ns]Ren[nse]
"Ugh! Hii, ahh! It hurts...! Stop it, no... hiii!!"[pcms]

*2684|
[fc]
He swung his hips roughly, stirring inside my vagina with[r]
his dick as if slamming into me.[pcms]

*2685|
[fc]
I'm sorry, brother... I've been defiled... By a man other[r]
than you... My precious place, inside my belly, has been[r]
dirtied...[pcms]

*2686|
[fc]
[ns]Student B[nse]
"Haah! Haah!! Ah, I'm raping Ayase, me...! To think I could[r]
lose my virginity with Ayase..."[pcms]

*2687|
[fc]
[ns]Student A[nse]
"Gyahahaha! What, you were a virgin? That's great, isn't it?[r]
You got to lose your virginity by raping your beloved Ayase![r]
That's a rare opportunity!"[pcms]

*2688|
[fc]
[vo_ren s="ren1207"]
[ns]Ren[nse]
"Higuu, nn, uwaah...! No, it's too rough... hii, iii!!"[pcms]

*2689|
[fc]
The boy's hips moved as if drilling right through the middle[r]
of my widely spread legs.[pcms]

*2690|
[fc]
With each of those pounding movements, my body was violently[r]
shaken up and down.[pcms]

*2691|
[fc]
Each time, the semen I received from my brother and the[r]
mucous membrane inside my womb made a splashing sound as[r]
they scattered from the connected part.[pcms]

*2692|
[fc]
[ns]Student B[nse]
"You're still so tight...! Damn beast! Even though I'm a[r]
virgin, Ayase has been fucked many times by her brother and[r]
let him cum inside her over and over again!!"[pcms]

*2693|
[fc]
With the boy's anger, the force of his thrusts intensified.[pcms]

*2694|
[fc]
There was no gentleness at all, just a barbaric movement[r]
that skewered me, and with each thrust of his dick's tip[r]
inside me, pain echoed to the top of my head.[pcms]

;//こ、こんなの……！
;//こんなことされ続けられたら……ホントに壊れちゃう……！

*2695|
[fc]
[vo_ren s="ren1208"]
[ns]Ren[nse]
"No! I don't want this! Please stop... igi! Agu, fuhii,[r]
uwaah! It hurts! It hurts so much!"[pcms]

*2696|
[fc]
[ns]Student A[nse]
"Kuhuhu! They say you're worse than that brother of hers![r]
Virgin-kun is so clumsy it doesn't feel good at all!"[pcms]

*2697|
[fc]
[ns]Student B[nse]
"Shut up! Damn beast! Damn beast!!"[pcms]

*2698|
[fc]
[vo_ren s="ren1209"]
[ns]Ren[nse]
"Kii... hiii!! Uguu, no, agi... iii!! I'm breaking...![r]
Really, no more...! My pussy is going to tear... uguu!"[pcms]

;//ゴリゴリとおちんちんが膣内のお肉を引っ掻き回し、
;//グイグイとおちんちんの先が押し付けられてくる。

*2699|
[fc]
The mass scraping inside my vagina began to move even more[r]
violently.[pcms]

*2700|
[fc]
[ns]Student B[nse]
"Ayase! I loved you! I've always loved you so much! But with[r]
her brother... Damn beast! Damn beast!!"[pcms]

*2701|
[fc]
The boy's flesh that penetrated me in the middle became even[r]
hotter and started to scorch inside me.[pcms]

*2702|
[fc]
The folds were stretched and felt like they were about to be[r]
torn apart, and screams incessantly leaked from my mouth.[pcms]

*2703|
[fc]
Help me... Help me!![pcms]

*2704|
[fc]
[ns]Student B[nse]
"Damn beast! Damn beast! Damn beast! Damn beast!! Damn[r]
beast!! Damn beast!! Damn beast oooohhh!!!"[pcms]

;//♯_ホワイトフラッシュ
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2705|
[fc]
Suddenly, while his dick was still thrust inside me, the[r]
boy's hip movements stopped, and his body began to tremble[r]
in small spasms.[pcms]

*2706|
[fc]
[vo_ren s="ren1210"]
[ns]Ren[nse]
"Eh...? No, don't! Aah, nooo!! Don't release your sperm... I[r]
don't want it! Don't let it out!!"[pcms]

*2707|
[fc]
By the time I realized it was too late, the dick inside me[r]
twitched and hot fluid struck deep within me.[pcms]

*2708|
[fc]
No! No! Nooo!![pcms]

*2709|
[fc]
[ns]Student B[nse]
"Uuu...! Ayase...! Ayaseee...!!"[pcms]

;//♯_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
;//〆DEV009（Ｌ１）ノーマル男射精
[evcg射精フラ storage="DEV009e"]


*2710|
[fc]
[vo_ren s="ren1211"]
[ns]Ren[nse]
"Hiii... no! Uwah, ahhh! Don't release it! Don't release[r]
anymore!"[pcms]

*2711|
[fc]
I couldn't do anything but despairingly accept the sperm[r]
that was being poured into me in pulses.[pcms]

;//お兄ちゃん以外の精子を、おなかの奥にいっぱい……。
;//身体の奥の奥まで、汚されて……。

*2712|
[fc]
[ns]Student B[nse]
"Haah, haah... I did it... I splattered my semen into[r]
Ayase's slutty pussy..."[pcms]

;//〆DEV009（Ｌ１）ノーマル男射精
[evcg storage="DEV009f"][trans_c cross time=300]

*2713|
[fc]
The boy's meat stick was pulled out from inside me with a[r]
slurp.[pcms]

*2714|
[fc]
From the sore insides of my womb, a warm viscous mass slowly[r]
began to flow out.[pcms]

*2715|
[fc]
I've been defiled... My very core has been dirtied...[pcms]

*2716|
[fc]
[ns]Student A[nse]
"All of her brother's stuff got spilled outside, but instead[r]
you got a huge load of thick stuff pumped into you! That's[r]
great for you, Ayase!"[pcms]

*2717|
[fc]
That can't be... All of my brother's precious seed is[r]
gone...[pcms]

*2718|
[fc]
This disgusting fluid from a boy who does such terrible[r]
things is inside me...![pcms]

*2719|
[fc]
I can't take it anymore...[pcms]

*2720|
[fc]
[ns]Student B[nse]
"Haah, haah... not yet! I'll rape you more! More than that[r]
brother of yours, much more...!"[pcms]

;//〆ＤＥＶー０１０（Ｌ２）
[evcg storage="DEV010a"][trans_c cross time=300]

*2721|
[fc]
[vo_ren s="ren1212"]
[ns]Ren[nse]
"No... please stop... please, no more... I can't take anyone[r]
else but my brother anymore..."[pcms]

*2722|
[fc]
[ns]Student B[nse]
"Shut up! I'll defile you even more...! I'll make you[r]
dripping with my semen!"[pcms]

*2723|
[fc]
[vo_ren s="ren1213"]
[ns]Ren[nse]
"Igi...! Hiuu, kuh, fuhah...! Auhh, kuh, kufuuu! It[r]
hurts...! Don't grab so hard...! Don't pull on me!"[pcms]

*2724|
[fc]
Grabbing my arms and pulling them roughly, the boy now[r]
thrusts his dick into me from behind. Immediately after[r]
that, I could feel the semen from earlier overflowing out.[pcms]

*2725|
[fc]
No... am I going to be filled again? Am I going to have[r]
another man's sperm poured into my vagina?[pcms]

;//〆ＤＥＶー０１０（Ｌ２）
[evcg storage="DEV010b"][trans_c cross time=300]

*2726|
[fc]
[vo_ren s="ren1214"]
[ns]Ren[nse]
"No! Noooo! Please stop it! I hate this so much! Uguu,[r]
hihah! Kahah, aguuu... guuun!"[pcms]

*2727|
[fc]
[ns]Student B[nse]
"What do you hate?! You were happily collecting your[r]
brother's semen in your womb all this time!"[pcms]

*2728|
[fc]
The boy twisted my wrists further and dug his fingers into[r]
the flesh of my butt.[pcms]

*2729|
[fc]
The bones in my arms creak, and with each thrust that[r]
follows, it feels like my shoulders are going to be[r]
dislocated.[pcms]

*2730|
[fc]
[ns]Student B[nse]
"I thought Ayase was a kind and pure girl...! I've always[r]
admired her...! And yet! And yet!!"[pcms]

*2731|
[fc]
[ns]Student A[nse]
"Bwahaha! So the cuter they are, the more you hate them when[r]
they betray you, huh? Well, I'm shocked too. To think such a[r]
pretty girl has been screwing her own brother all this[r]
time!"[pcms]

*2732|
[fc]
[vo_ren s="ren1215"]
[ns]Ren[nse]
"Don't talk about it in such a vulgar way! My brother and I[r]
truly love each other! We're in love!"[pcms]

*2733|
[fc]
[ns]Student B[nse]
"Shut up, shut up!! Just keep that dick in your mouth![r]
You're nothing but our flesh doll now!"[pcms]

*2734|
[fc]
[ns]Student A[nse]
"Heh, right...! Might as well plug up that noisy mouth of[r]
hers too!"[pcms]

;//〆ＤＥＶー０１０（Ｌ２）
;mm
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="DEV010e"]

*2735|
[fc]
[vo_ren s="ren1216"]
[ns]Ren[nse]
"Ubuu! Guh, buuu! Nmm, gubu, fuhah... agu, pubah!"[pcms]

;//口の中に別の男子のおちんちんが捩じ込まれ、
;//吐き気を催す味と臭いが喉の奥まで広がり、
;//咳き込んでしまった。

*2736|
[fc]
A dirty and smelly dick is thrust deep into my throat, and[r]
in rhythm with that, another dick stirs inside me, pushing[r]
up against the flesh deep inside.[pcms]

*2737|
[fc]
[ns]Student A[nse]
"Hey hey, use your tongue more! Like you're licking your[r]
brother's dick!"[pcms]

*2738|
[fc]
[vo_ren s="ren1217"]
[ns]Ren[nse]
"Bufu! Mugu, uku... gupu, hau, gu...! Mubu, guu... nguuu!!"[pcms]

*2739|
[fc]
A dirty and smelly dick is thrust deep into my throat, and[r]
in rhythm with that, another dick stirs inside me, pushing[r]
up against the flesh deep inside.[pcms]

*2740|
[fc]
The agony and disgust mix together, tearing apart my heart.[pcms]

*2741|
[fc]
No! No...! I absolutely hate this!![pcms]

*2742|
[fc]
[ns]Student B[nse]
"Guh... I'm gonna cum again! Inside Ayase... I'm gonna pump[r]
my semen into you! I'll fill you up until you're pregnant[r]
with my seed!"[pcms]

*2743|
[fc]
[ns]Student A[nse]
"Hahaha! Then I'll pour plenty from this side too and fill[r]
her up!"[pcms]

*2744|
[fc]
[vo_ren s="ren1218"]
[ns]Ren[nse]
"Uguu!? Fuuu! Nhi, gubu...! Gobu, muguu!"[pcms]

*2745|
[fc]
No! I can't stand it anymore! If I get any more sperm poured[r]
into me... I'll really get pregnant...! I absolutely don't[r]
want anyone's baby but my brother's![pcms]

*2746|
[fc]
[ns]Student B[nse]
"I'm cumming... now! Get pregnant! Get knocked up with my[r]
kid...!!"[pcms]

*2747|
[fc]
[ns]Student A[nse]
"Uku...! I'm gonna cum too... I'm cumming! Swallow every[r]
last drop!"[pcms]

;//♯_ホワイトフラッシュ
;//〆ＤＥＶー０１０（Ｌ２）
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV010f"]
;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2748|
[fc]
[vo_ren s="ren1219"]
[ns]Ren[nse]
"Gubu!? Ngu, bofu, gobu, geho! Abu, gu... fuu, nbo...[r]
bufuu!!"[pcms]

*2749|
[fc]
Ah, ahh... a dick is rampaging against the back of my[r]
navel... In my mouth too, a dick is throbbing... Hot and[r]
smelly liquid is filling me up inside...[pcms]

*2750|
[fc]
[ns]Student A[nse]
"So, so yeah! Swallow it...!!"[pcms]

*2751|
[fc]
[ns]Student B[nse]
"Ayase's butt... while grabbing her white and small butt,[r]
I'm ejaculating... inside Ayase, spewing out semen..."[pcms]

*2752|
[fc]
Again, a dick twitches in the deepest part of me. Once more,[r]
filth is being poured into my defenseless womb...[pcms]

;//♯_ホワイトフラッシュ
;//〆ＤＥＶー０１０（Ｌ２）
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV010g"]


*2753|
[fc]
I want to spit it out. But with my breath caught in my[r]
throat, all I can do is swallow the liquid that has[r]
accumulated in my mouth.[pcms]

*2754|
[fc]
[vo_ren s="ren1220"]
[ns]Ren[nse]
"Guh, fuhah... haa, haaa..."[pcms]

*2755|
[fc]
While feeling my stomach convulse from the fishy smell and[r]
strange taste, I still gulp down the liquid that's like[r]
rotten juice.[pcms]

[evcg storage="DEV014a"][trans_c cross time=300]

*2756|
[fc]
The dicks are pulled out from both my pussy and mouth with a[r]
slurping sound, and at the same time, my body covered in[r]
semen is thrown limply onto the floor.[pcms]

*2757|
[fc]
My whole body hurts... It's screaming from being treated so[r]
roughly... I can't take it anymore... I'm really going to be[r]
broken... Help me... Help me...![pcms]

*2758|
[fc]
[ns]Thug A[nse]
"Hehehe... what's this? Looks like you've been having quite[r]
the fun with the kids."[pcms]

*2759|
[fc]
[vo_ren s="ren1221"]
[ns]Ren[nse]
"No... please no more... My whole body hurts... Please let[r]
me rest..."[pcms]

*2760|
[fc]
Ignoring my pleading words, rough hands drag and pull me up.[pcms]

*2761|
[fc]
Pain and suffering leave my body powerless as it's lifted[r]
up--[pcms]

;//〆ＤＥＶー０１０（Ｌ２）反転
[evcg storage="DEV010h"][trans_c cross time=300]

*2762|
[fc]
[vo_ren s="ren1222"]
[ns]Ren[nse]
"Uwa... ahhh... uh, kuhah... hi, iii...!"[pcms]

*2763|
[fc]
Once again, a man's dick invades inside me.[pcms]

*2764|
[fc]
While pushing out the sperm that was poured into my vagina[r]
full, a hot and hard thing enters without resistance...[pcms]

*2765|
[fc]
[vo_ren s="ren1223"]
[ns]Ren[nse]
"Hiha... auu... please... no more, I don't want this... This[r]
is so dirty... don't dirty me anymore... My body is getting[r]
soiled..."[pcms]

*2766|
[fc]
[ns]Thug A[nse]
"Hyahaha! What are you saying, missy?! You're making your[r]
pussy all sloppy wet! It's all melty from being stirred by[r]
those kids!"[pcms]

*2767|
[fc]
[vo_ren s="ren1224"]
[ns]Ren[nse]
"That's not true...! I didn't want this... It hurts so much,[r]
it's agonizing... ukuh, higi, yah... aguu!"[pcms]

*2768|
[fc]
I flail my aching body trying to escape from the thrusts[r]
that push deeper and deeper inside me. Despite screaming out[r]
in pain, I try to crawl forward to escape.[pcms]

*2769|
[fc]
But I can't get away from the man's hands that grip my hips[r]
tightly with painful strength; I'm quickly pulled back.[pcms]

*2770|
[fc]
Furthermore--[pcms]

*2771|
[fc]
[ns]Working Adult A[nse]
"What's wrong? All that struggling is useless, useless! Hey,[r]
take care of mine too, missy."[pcms]

;//〆ＤＥＶー０１０（Ｌ２）反転
;mm
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="DEV010j"]

*2772|
[fc]
[vo_ren s="ren1225"]
[ns]Ren[nse]
"No please... I don't want this... nmmuu! Guh, gubuu! Apu,[r]
bufu, obu... nguu!"[pcms]

*2773|
[fc]
A man grabs my hair as if to catch me trying to escape and[r]
forces his hard dick into my gasping mouth.[pcms]

*2774|
[fc]
Suddenly thrust deep into my throat, cutting off my breath[r]
for a moment and making my consciousness fade. But then I'm[r]
violently awakened by the rough movements of the men[r]
assaulting me.[pcms]

*2775|
[fc]
[vo_ren s="ren1226"]
[ns]Ren[nse]
"Pufu, nkuh, fuhah, abu... ndjuh, gupu! Gebu, mugo, obu,[r]
gumu... uh, gupuu!"[pcms]

*2776|
[fc]
[ns]Thug A[nse]
"Ohh... oouh! Heheh, every time she moans she tightens up.[r]
The folds all slippery with semen and love juice are[r]
wrapping around me?"[pcms]

*2777|
[fc]
[ns]Working Adult A[nse]
"This side too...! Her throat muscles and tongue tremble[r]
with her pained voice... amazing!"[pcms]

*2778|
[fc]
The men seem to get even more excited by my trembling agony[r]
and assault me even more violently.[pcms]

*2779|
[fc]
It feels like my arms are going to be pulled out...! My back[r]
is going to break...! My stomach, my throat... they're going[r]
to be pierced through...![pcms]

*2780|
[fc]
My whole body... it's going to be torn apart...! No, help[r]
me... someone, help... Onii-chan... Onii-chan![pcms]

*2781|
[fc]
[vo_ren s="ren1227"]
[ns]Ren[nse]
"Fugu, nmp, kuu, ubo...! Obu, gujyu, jyubu, gobo, gopo...!"[pcms]

*2782|
[fc]
[ns]Thug A[nse]
"Ou...! Heheh, this one's in good shape! The girl's pussy is[r]
great!"[pcms]

*2783|
[fc]
[ns]Working Adult A[nse]
"To have a black-haired, bespectacled girl with such a neat[r]
face... giving a blowjob...! Uah! I'm getting too excited,[r]
I'm gonna...!"[pcms]

*2784|
[fc]
[ns]Thug A[nse]
"What's the matter, you're quick, aren't you? You're getting[r]
to do it with such a fine piece. Enjoy it more slowly,[r]
right?"[pcms]

*2785|
[fc]
[vo_ren s="ren1228"]
[ns]Ren[nse]
"Ubu, hapu, gu... fubaaa!! Obu, guu, nmpu, abuu! Hihapu,[r]
pau! No! Inside is already... no, I don't want it!!"[pcms]

;//♯_ホワイトフラッシュ
;//〆ＤＥＶー０１０（Ｌ２）反転
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV010k"]


*2786|
[fc]
[vo_ren s="ren1229"]
[ns]Ren[nse]
"Hiiii!! It's... coming out...! Again, inside... in my[r]
vagina...! No, please... stop it..."[pcms]

*2787|
[fc]
[ns]Thug A[nse]
"Oo... ohh...! Being squeezed out... The pussy flesh is[r]
gripping the dick and milking the semen out of me..."[pcms]

*2788|
[fc]
[ns]Working Adult A[nse]
"Fa... ha, haha... To be defiling such a beautiful girl's...[r]
mystically pretty face with my semen... it's like a[r]
dream..."[pcms]

*2789|
[fc]
[vo_ren s="ren1230"]
[ns]Ren[nse]
"Higu, fu, gufuu... Ugi, hi, hih... au... uu..."[pcms]

*2790|
[fc]
The filthy liquid with an ugly smell is sprayed inside and[r]
outside of my body, and they raise satisfied voices.[pcms]

*2791|
[fc]
I can tell that countless men are approaching me as I[r]
collapse from exhaustion both mentally and physically...[pcms]

*2792|
[fc]
In the midst of that, a rough laughter pierces my eardrums.[pcms]

;//〆ＤＥＶー０１０（Ｌ２）反転
[evcg storage="DEV010h"][trans_c cross time=300]

*2793|
[fc]
[ns]Student B[nse]
"Ha, haha... serves you right! You lewd woman! Get even[r]
dirtier! Despair!"[pcms]

*2794|
[fc]
[vo_ren s="ren1231"]
[ns]Ren[nse]
"Ah... uwaah..."[pcms]

*2795|
[fc]
As I slowly move my aching body and lift my face, I see the[r]
boy who violated me holding up a violin case with a twisted[r]
expression. What is he doing...?[pcms]

*2796|
[fc]
[ns]Student B[nse]
"A slut like you doesn't need something like this anymore![r]
Damn it... pretending to be pure playing this thing... Take[r]
this!!"[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*2797|
[fc]
[vo_ren s="ren1232"]
[ns]Ren[nse]
"Such a thing... my violin..."[pcms]

*2798|
[fc]
The violin is smashed on the floor, cruelly broken. Crushed,[r]
the strings snapped, scattered...[pcms]

*2799|
[fc]
[vo_ren s="ren1233"]
[ns]Ren[nse]
"No, I can't take this anymore... Please stop... it's too[r]
cruel..."[pcms]

*2800|
[fc]
Why is this happening... we're humans... not infected[r]
ones... How can they do such cruel things...?[pcms]

*2801|
[fc]
[ns]Shigeyoshi[nse]
"Oh, there there. Such cruel guys, don't cry little doll."[pcms]

*2802|
[fc]
[vo_ren s="ren1234"]
[ns]Ren[nse]
"Hi... ah... aaah..."[pcms]

*2803|
[fc]
The last voice I want to hear--Shige-san's voice comes[r]
through. Mocking me with a cajoling tone...[pcms]

*2804|
[fc]
[ns]Shigeyoshi[nse]
"Ah, it's okay little doll. I'll be gentle with you."[pcms]

;//〆ＤＥＶー０１１（Ｌ３）
[evcg storage="DEV011a"][trans_c cross time=300]

*2805|
[fc]
[vo_ren s="ren1235"]
[ns]Ren[nse]
"No, stop... no more..."[pcms]

*2806|
[fc]
[ns]Shigeyoshi[nse]
"Uhoohoo! You're light as a feather little doll! Just like a[r]
real doll! Now let everyone see! The doll's pussy!"[pcms]

*2807|
[fc]
[vo_ren s="ren1236"]
[ns]Ren[nse]
"No... I don't want this..."[pcms]

*2808|
[fc]
I can't resist Shige-san's strength; he spreads my legs wide[r]
open and exposes my pussy to the gaze of the men.[pcms]

*2809|
[fc]
The entrance to my vagina has become slack from being[r]
treated so roughly; I can feel the semen dripping down...[pcms]

*2810|
[fc]
[vo_ren s="ren1237"]
[ns]Ren[nse]
"Hiu... ku, ah... please stop... don't look at me... don't[r]
look..."[pcms]

*2811|
[fc]
My plea is like the buzz of a mosquito and doesn't reach[r]
anyone; Shige-san shakes my body happily and prepares to[r]
humiliate me further.[pcms]

*2812|
[fc]
[ns]Shigeyoshi[nse]
"If you don't want to be seen, you gotta hide it little[r]
doll. Hey someone cover her up! Stick your thing in and make[r]
sure it reaches deep inside!"[pcms]

*2813|
[fc]
[ns]Thug B[nse]
"Eh? Isn't Shigeyoshi-san going to insert it?"[pcms]

*2814|
[fc]
[ns]Shigeyoshi[nse]
"It's not fresh anymore... after that brat inserted it there[r]
I just can't get into it."[pcms]

*2815|
[fc]
[ns]Thug B[nse]
"Heheh, is that so? Then I won't hold back... I'll gladly[r]
take it."[pcms]

*2816|
[fc]
[vo_ren s="ren1238"]
[ns]Ren[nse]
"Ah... stop it... no more, I can't take it... It's breaking[r]
me... I'll break..."[pcms]

*2817|
[fc]
[ns]Shigeyoshi[nse]
"Hyahaha! That's great! Show us how the doll breaks!"[pcms]

;//〆ＤＥＶー０１１（Ｌ３）ノーマル男差分
;mm
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="DEV011b"]

*2818|
[fc]
[vo_ren s="ren1239"]
[ns]Ren[nse]
"Ha... auh, guh... higi... iiiiihh!!"[pcms]

*2819|
[fc]
[ns]Thug B[nse]
"Kuuu~...! Even though it's drenched in semen, it still[r]
tightens nicely around me... irresistible~..."[pcms]

*2820|
[fc]
[ns]Shigeyoshi[nse]
"What? Is the doll's that much of a treasure? Damn it, that[r]
brat got to taste such a virgin treasure?"[pcms]

*2821|
[fc]
[vo_ren s="ren1240"]
[ns]Ren[nse]
"Don't move please... eahh! It hurts... my insides are[r]
stinging! It hurts when you rub against it... iiii!"[pcms]

*2822|
[fc]
Pulling his hips back largely and thrusting in violently all[r]
at once, a sharp pain resonates from inside my vagina.[pcms]

;//〆ＤＥＶー０１１（Ｌ３）ノーマル男差分
[evcg storage="DEV011d"][trans_c cross time=300]

*2823|
[fc]
[vo_ren s="ren1241"]
[ns]Ren[nse]
"Higu, uah, ha, hauh... ngi, hi, aah! No, it hurts... I'm[r]
breaking! I'm really going to break apart!"[pcms]

*2824|
[fc]
[ns]Thug B[nse]
"Uh, qua! The lewd flesh smeared with semen is entangling[r]
me... squeezing me..."[pcms]

*2825|
[fc]
[ns]Shigeyoshi[nse]
"Hurry up and finish inside her! Make sure to give her a[r]
present deep in her womb. She's made you feel so good; you[r]
gotta show some gratitude."[pcms]

*2826|
[fc]
[vo_ren s="ren1242"]
[ns]Ren[nse]
"No please don't...! Not inside anymore... I don't want[r]
semen. Semen from anyone but Onii-chan is bad for me..."[pcms]

*2827|
[fc]
I shake my head from side to side with a body that can[r]
barely muster any strength left to show my refusal of being[r]
cummed inside. But as expected, my wishes are ignored--[pcms]

*2828|
[fc]
[ns]Thug B[nse]
"Alright! Here, I come...! Ukuh, kuuu~~~!!"[pcms]

;//♯_ホワイトフラッシュ
;//〆ＤＥＶー０１１（Ｌ３）ノーマル男差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV011c"]


*2829|
[fc]
[vo_ren s="ren1243"]
[ns]Ren[nse]
"Hic... it's coming out... Again, inside my stomach... deep[r]
inside, so much... no... This could really make a baby..."[pcms]

*2830|
[fc]
The sensation of hot, sticky fluid forcefully shot into the[r]
depths of my belly, and the feeling of an enormous amount of[r]
semen swirling inside my womb.[pcms]

*2831|
[fc]
Limp and powerless in Shigeyoshi's arms, I feel the two[r]
sensations mixing inside me.[pcms]

*2832|
[fc]
If only these arms were Onii-chan's... Onii-chan... Onii-[r]
chan...[pcms]

;//〆ＤＥＶー０１１（Ｌ３）ノーマル男差分
[evcg storage="DEV011a"][trans_c cross time=300]

*2833|
[fc]
[ns]Thug B[nse]
"Heheh... Shigeyoshi-san should have a go too? It feels[r]
amazing."[pcms]

*2834|
[fc]
[ns]Shigeyoshi[nse]
"Tch, you idiots. Like I'd stick it in a hole smeared with[r]
your cum! Damn, I wanted to taste a virgin too... huh?"[pcms]

*2835|
[fc]
Shigeyoshi shakes my body, trying to sieve out the cum[r]
overflowing from my gaping pussy. Each time, his hard,[r]
monstrous dick touches my butt...[pcms]

*2836|
[fc]
[ns]Shigeyoshi[nse]
"Right, there's still another virgin here."[pcms]

*2837|
[fc]
Shigeyoshi approaches my ear with a voice filled with[r]
sinister pleasure, his foul breath wafting over me... no,[r]
please no more...[pcms]

*2838|
[fc]
[ns]Shigeyoshi[nse]
"The doll might have been fucked by that brat of a brother,[r]
but this here is still untouched, right?"[pcms]

*2839|
[fc]
[vo_ren s="ren1244"]
[ns]Ren[nse]
"Hii...! Th-that's the wrong spot...!"[pcms]

*2840|
[fc]
The tip of a dick as thick as an arm is perfectly aligned[r]
with my asshole. No way... no way...![pcms]

*2841|
[fc]
[vo_ren s="ren1245"]
[ns]Ren[nse]
"That's impossible... there! Because that place is... It's[r]
the wrong spot...! That kind of thing...!"[pcms]

*2842|
[fc]
[ns]Shigeyoshi[nse]
"Gwehehe... Looks like that ass is still untouched. I'll be[r]
the one to break it in? Cry and enjoy it!"[pcms]

*2843|
[fc]
[vo_ren s="ren1246"]
[ns]Ren[nse]
"No no no no noooo!! Please! I'm really going to break! I[r]
can't take it anymore!"[pcms]

*2844|
[fc]
With the last of my strength, I flail my arms and legs[r]
desperately trying to escape. But my resistance seems almost[r]
non-existent to Shigeyoshi. The next moment, something hot[r]
presses hard against my butt--[pcms]

;//〆ＤＥＶー０１１（Ｌ３）重吉チンポ挿入差分
;mm
[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="DEV011e"]

*2845|
[fc]
[vo_ren s="ren1247"]
[ns]Ren[nse]
"Igih! Ugh, kah...! Agih, hic... igyiiiiiiiiiiiiiiii!!"[pcms]

;//♯_レッドフラッシュ

*2846|
[fc]
It's going in...! Into my butt... tearing and ripping...!![pcms]

*2847|
[fc]
[vo_ren s="ren1248"]
[ns]Ren[nse]
"Aguuuuu!! Hic, gebuh, guhii! ~~~~~~~~~~~~~~~~~~~~!!"[pcms]

;//♯_レッドフラッシュ
[赤フラ]
[赤フラ]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♯_レッドフラッシュ
[赤フラ]

;//〆ＤＥＶー０１１（Ｌ３）重吉チンポ挿入差分
[evcg storage="DEV011e"][trans_c cross time=300]

*2848|
[fc]
[vo_ren s="ren1249"]
[ns]Ren[nse]
"...Uguh! Fugih, igi... agaaaa..."[pcms]

*2849|
[fc]
[ns]Shigeyoshi[nse]
"Oh, you're waking up? Thought you broke just from the[r]
insertion."[pcms]

*2850|
[fc]
I lost consciousness due to the terror of being torn in two[r]
and the sharp pain.[pcms]

*2851|
[fc]
However, I was forcibly awakened by the dull, hot pain and[r]
pressure coming from my ass and the bottom of my stomach.[pcms]

*2852|
[fc]
[ns]Shigeyoshi[nse]
"How is it? My dick is the best, right...! Your ass is[r]
tearing and stretching? You've probably never taken such a[r]
big shit before!"[pcms]

*2853|
[fc]
Laughter erupts from those around at Shigeyoshi's words.[pcms]

*2854|
[fc]
The sensation of a huge foreign object in my ass and stomach[r]
makes cold sweat break out all over my body.[pcms]

*2855|
[fc]
That unbelievable thickness and size are tearing through my[r]
asshole and thrusting deep inside.[pcms]

*2856|
[fc]
I feel dizzy with pain and discomfort... If only I could[r]
have stayed unconscious...[pcms]

*2857|
[fc]
[ns]Shigeyoshi[nse]
"Now then... time to get serious? Brace yourself as I pound[r]
your rectum."[pcms]

*2858|
[fc]
[vo_ren s="ren1250"]
[ns]Ren[nse]
"Hic... I'm going to die! Such a thing... my ass... my[r]
stomach will tear... aguuu!!"[pcms]

;//♯_レッドフラッシュ
;mm
[se buf=0 storage="se_sex01"]
[赤フラ]

*2859|
[fc]
The large mass inside my stomach is being pulled out as if[r]
everything is going to come out.[pcms]

*2860|
[fc]
I convulse as if my stomach and intestines are being wound[r]
up and dragged out.[pcms]

*2861|
[fc]
[vo_ren s="ren1251"]
[ns]Ren[nse]
"Agih! Uguh! Gubuh! Agah... haguuuuuuuu!!"[pcms]

;//♯_レッドフラッシュ
;mm
[se buf=0 storage="se_sex01"]
[赤フラ]

*2862|
[fc]
[vo_ren s="ren1252"]
[ns]Ren[nse]
"Hiah, gahah, hah, oguuu!! Iaaaaaaaah!!"[pcms]

;//♯_レッドフラッシュ
;mm
[se buf=0 storage="se_sex01"]
[赤フラ]

*2863|
[fc]
I listen to myself screaming like a beast from within my[r]
fading consciousness.[pcms]

*2864|
[fc]
[ns]Shigeyoshi[nse]
"Uoh, hofuu! Nice ass! The pussy was a masterpiece; is the[r]
asshole too? The flesh of your rectum is clinging and won't[r]
let go!!"[pcms]

*2865|
[fc]
[vo_ren s="ren1253"]
[ns]Ren[nse]
"Igih... higuuuu! Yaaaah! Don't moveeeehhh!! It hurts it[r]
hurts it hurts it hurtttttttt!!"[pcms]

*2866|
[fc]
Pain echoes throughout my butt, the bottom of my stomach,[r]
and inside my head... every part of my body.[pcms]

*2867|
[fc]
The impact that feels like it could tear me apart makes my[r]
consciousness flicker in and out.[pcms]

*2868|
[fc]
My body convulses violently as I roll my eyes back; it feels[r]
like someone else.[pcms]

*2869|
[fc]
...This can't be me.[pcms]

*2870|
[fc]
[ns]Shigeyoshi[nse]
"Uoh, houu! Kuah, fooh! I feel like I'm going to be squeezed[r]
out any second now! Hahhaa!"[pcms]

*2871|
[fc]
My insides and outsides are so defiled, even my asshole has[r]
been violated; vomiting like this can't be me.[pcms]

*2872|
[fc]
[vo_ren s="ren1254"]
[ns]Ren[nse]
"Ngiuh, gubuh... gebuh, gohoh, ugeeh! Gurujih... ugah,[r]
agih... gihiiii!!"[pcms]

*2873|
[fc]
I feel like all my organs are being pushed up from below and[r]
about to burst out of my mouth.[pcms]

*2874|
[fc]
The pressure from inside pushes up again, causing semen and[r]
stomach acid to overflow from my stomach.[pcms]

*2875|
[fc]
No good... it's still "me"... No more... I'm going to die...[r]
To die like this... Onii-chan...[pcms]

*2876|
[fc]
[ns]Shigeyoshi[nse]
"Ugh... guuuh! I'm going to release! I'll pour it all into[r]
your ass! So much that it'll overflow from your mouth!!"[pcms]

;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_ren s="ren1255"]
[ns]Ren[nse]
"No wayyyyy!! Stop... I can't take it! It's too muchhh!!! My[r]
stomach will burstttt!!!"[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2878|
[fc]
[ns]Shigeyoshi[nse]
"Take this... nowww!!"[pcms]

;//♯_ホワイトフラッシュ
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2879|
[fc]
[vo_ren s="ren1256"]
[ns]Ren[nse]
"Ugh!!? Agah, geh! Gehah! Gafuu! Guhih...ugh,[r]
kah...hiiiiiiiiii!!"[pcms]

*2880|
[fc]
The hot liquid travels back up from my butt to my stomach,[r]
coursing through my body.[pcms]

*2881|
[fc]
The discomfort and disgust make my body and mind reject[r]
everything, almost tearing my consciousness apart.[pcms]

*2882|
[fc]
Ah... why... why is this happening...?[pcms]

*2883|
[fc]
Why am I... going through this...? Onii-chan... where are[r]
you...? Help me... I'm going to die...[pcms]

*2884|
[fc]
[ns]Shigeyoshi[nse]
"Fuhah, haaa~... What a nice ass you have, doll. Once is not[r]
enough to enjoy this. Hey! Someone fill her up front too!"[pcms]

*2885|
[fc]
[ns]Thug C[nse]
"Fufufu, I've been waiting for this."[pcms]

*2886|
[fc]
[vo_ren s="ren1257"]
[ns]Ren[nse]
"Ah...ah..."[pcms]

;//〆ＤＥＶー０１１（Ｌ３）ノーマル男差分
[evcg storage="DEV011f"][trans_c cross time=300]

*2887|
[fc]
[vo_ren s="ren1258"]
[ns]Ren[nse]
"Ah, agu...uhah...ha, aaah..."[pcms]

*2888|
[fc]
[ns]Thug C[nse]
"Ahh... Isn't this a bit too much? She's all loose now.[r]
Didn't she break?"[pcms]

*2889|
[fc]
[ns]Shigeyoshi[nse]
"What? Is it because your little stick is like a toothpick?[r]
Come on! Pull yourself together, doll!"[pcms]

*2890|
[fc]
[vo_ren s="ren1259"]
[ns]Ren[nse]
"Hih...ugh, gih...iiii!!"[pcms]

*2891|
[fc]
A heavy thud hits the bottom of my stomach, and my relaxed[r]
body jerks up involuntarily.[pcms]

*2892|
[fc]
The moment that happens, the dick inside me swells-- no,[r]
it's my vagina that painfully contracts.[pcms]

*2893|
[fc]
[ns]Thug C[nse]
"Ohh! It tightened up all at once! There's something big and[r]
bumpy in there... what's this?"[pcms]

*2894|
[fc]
[ns]Shigeyoshi[nse]
"Gyahahaha!! That's my manhood! It's bumping against your[r]
toothpick through the wall between her pussy and her ass!"[pcms]

*2895|
[fc]
[ns]Thug C[nse]
"Eeww... that's kinda iffy..."[pcms]

*2896|
[fc]
[vo_ren s="ren1260"]
[ns]Ren[nse]
"Hih...igih, ah, gahah...fuh, fuguu...!"[pcms]

*2897|
[fc]
As they speak carelessly, the two of them begin to ravage my[r]
insides. With every rub of their dicks inside my vagina and[r]
butt, my consciousness gets stirred into a muddled mess.[pcms]

*2898|
[fc]
[vo_ren s="ren1261"]
[ns]Ren[nse]
"Gubuh, gih...ah, ubuu! Uboh, ha, hag...uuu! Ugi,[r]
hih...hihaa!"[pcms]

*2899|
[fc]
[ns]Thug C[nse]
"Kuuu...! It's seriously tight! Despite being all slippery[r]
and squishy, it clings so much...! This is seriously an[r]
erotic pussy!"[pcms]

*2900|
[fc]
[vo_ren s="ren1262"]
[ns]Ren[nse]
"Kuh, ah, gafu...! Ih...giii! Agu, fuh, uwa...! Kahah,[r]
hah...aaah!"[pcms]

*2901|
[fc]
Groaning as if being squeezed from the depths of my throat,[r]
I'm at the mercy of Shige-san and the others. It's no use...[r]
no matter what I do... this is hopeless...[pcms]

*2902|
[fc]
[ns]Thug C[nse]
"Kuuu...! I can't hold it anymore! It's coming out... I'm[r]
going to release inside... inside your pussy!"[pcms]

*2903|
[fc]
[ns]Shigeyoshi[nse]
"Ooh! Give her plenty! Keep pouring it in until she breaks![r]
She's nothing but a real fleshlight now!"[pcms]

*2904|
[fc]
[vo_ren s="ren1263"]
[ns]Ren[nse]
"Kuh...uwa! Gufu...ngu, fuguuu!!"[pcms]

;//♯_ホワイトフラッシュ
;//〆ＤＥＶー０１１（Ｌ３）ノーマル男差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV011g"]
;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]


*2905|
[fc]
[vo_ren s="ren1264"]
[ns]Ren[nse]
"Uboh...gobuh, guh, gueeh...ah, ga...aaah..."[pcms]

*2906|
[fc]
The pulsing semen being poured into my vagina and butt in[r]
such force and quantity clouds not only my insides but also[r]
my consciousness.[pcms]

;//♯_ホワイトフラッシュ
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2907|
[fc]
They thrust into me two or three more times as if trying to[r]
pour in every last drop, stirring the insides of my stomach[r]
and butt into a mushy mess.[pcms]

*2908|
[fc]
[vo_ren s="ren1265"]
[ns]Ren[nse]
"Uguh, gepoh...guhoh, gehoh...kahah, ha... aguuu, hih,[r]
noo...fuguuuu..."[pcms]

*2909|
[fc]
[ns]Thug C[nse]
"Kufuu~... I've been completely drained~..."[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2910|
[fc]
[ns]Shigeyoshi[nse]
"Gufuh, gehaha... Her belly's swollen like a pregnant woman.[r]
How about we do a birth show next?"[pcms]

*2911|
[fc]
[vo_ren s="ren1266"]
[ns]Ren[nse]
"Hahih, uh...aaaaaaaah..."[pcms]

*2912|
[fc]
The sensation of Shige-san's hard and brutal dick being[r]
pulled out of my butt makes me moan.[pcms]

*2913|
[fc]
The dick scrapes against the intestinal walls as if dragging[r]
the organs out with it; I can feel my asshole turning inside[r]
out and my rectum bulging out.[pcms]

*2914|
[fc]
Ah... I'm being destroyed... I am... I..."[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2915|
[fc]
[ns]Shigeyoshi[nse]
"Yo...tohh!"[pcms]

*2916|
[fc]
At the same time as the shout, the moment Shige-san's dick[r]
pops out from the most swollen part--[pcms]

;//〆ＤＥＶー０１１（Ｌ３）膣溢れ、腸内溢れ差分
[evcg storage="DEV011h"][trans_c cross time=300]

*2917|
[fc]
Splash! Whooshhhhh!![pcms]

*2918|
[fc]
The semen that had been swelling my stomach bursts out[r]
forcefully, along with all the filth that was left inside.[pcms]

*2919|
[fc]
[ns]Shigeyoshi[nse]
"Gyahahahaha!! I've cleaned your insides with my semen!![r]
It's like an intestinal cleansing at an esthetic salon!!"[pcms]

*2920|
[fc]
Guffawing loudly, Shige-san continues to watch me scatter[r]
filth.[pcms]

*2921|
[fc]
I just stare blankly at it. The scene before me is too[r]
surreal to believe it's my own doing.[pcms]

*2922|
[fc]
This can't be real... I must be broken... this can't be[r]
true...[pcms]

*2923|
[fc]
[ns]Office Worker B[nse]
"Uh, we can have a go at her too, right?"[pcms]

*2924|
[fc]
[ns]Student C[nse]
"Yeah, that's right...! We want to use her as a toy too!"[pcms]

*2925|
[fc]
[ns]Shigeyoshi[nse]
"Huh? Oh yeah, do whatever you want. I've had my fill of[r]
fresh meat. She's just a fleshlight now!"[pcms]

*2926|
[fc]
No way... I'm already...[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2927|
[fc]
[ns]Working Adult B[nse]
"Wow! She's so light!"[pcms]

*2928|
[fc]
[ns]Student C[nse]
"Really, she's so thin and soft. Just like a doll."[pcms]

*2929|
[fc]
[ns]Office Worker B[nse]
"Ah, the inside of her thighs are sticky with semen. It[r]
keeps overflowing from inside."[pcms]

*2930|
[fc]
[ns]Student C[nse]
"Damn, that's thick... We gotta try her out too and see how[r]
good she feels!"[pcms]

;//〆ＤＥＶー０１２（Ｌ４）
[evcg storage="DEV012a"][trans_c cross time=300]

*2931|
[fc]
[vo_ren s="ren1267"]
[ns]Ren[nse]
"Fu...ah...ah, open...nn, guu...uh."[pcms]

*2932|
[fc]
[ns]Office Worker B[nse]
"Hey, is she okay...? Her eyes are looking pretty vacant."[pcms]

*2933|
[fc]
[ns]Student C[nse]
"Who cares! Her ass feels great. It's probably loosened up[r]
from that thick one before, it's the perfect tightness now!"[pcms]

*2934|
[fc]
[vo_ren s="ren1268"]
[ns]Ren[nse]
"Ku, hi...ugh, ha...haa, aah..."[pcms]

*2935|
[fc]
Her toes dangle helplessly in the air.[pcms]

*2936|
[fc]
Standing upright, my body is lifted solely by the dicks[r]
thrust into my pussy and ass.[pcms]

*2937|
[fc]
[ns]Working Adult B[nse]
"Ku...the semen-covered folds of flesh are stroking my[r]
dick...!"[pcms]

*2938|
[fc]
As the men thrust upward, my body momentarily floats in the[r]
air, then falls back down until it stops at the base of[r]
their two shafts.[pcms]

*2939|
[fc]
The motion repeats in quick succession, shaking my body[r]
violently up and down between the men.[pcms]

*2940|
[fc]
With each movement, drool drips from my agape mouth, and my[r]
glasses begin to slide off.[pcms]

*2941|
[fc]
[ns]Office Worker B[nse]
"Haha! Look at that face she's making! Her tongue's hanging[r]
out sloppily, and there's even snot coming out!"[pcms]

*2942|
[fc]
[ns]Student C[nse]
"Has she really broken?"[pcms]

*2943|
[fc]
[ns]Office Worker B[nse]
"Anyway, this is a great face... Such a cute girl being[r]
fucked senseless and showing such a wrecked expression...[r]
It's getting me excited...!"[pcms]

*2944|
[fc]
[ns]Student C[nse]
"You were worried just a moment ago. Is this what they call[r]
an awakening?"[pcms]

*2945|
[fc]
[ns]Office Worker B[nse]
"Fufufu..."[pcms]

*2946|
[fc]
The man fucking me from the front peers into my face.[pcms]

*2947|
[fc]
[ns]Office Worker B[nse]
"It's your fault, you know? Making such a lewd face and[r]
having such a pleasurable body!"[pcms]

*2948|
[fc]
The guy behind me touches my hair while sweetly nibbling on[r]
my ear.[pcms]

*2949|
[fc]
[ns]Student C[nse]
"That's right. It's not our fault. It's because you have[r]
such a beautiful and erotic body!"[pcms]

*2950|
[fc]
The men's hip movements speed up.[pcms]

*2951|
[fc]
I immediately understand what the change means. But I no[r]
longer have the energy to resist.[pcms]

*2952|
[fc]
My toes, weakly suspended in the air, just wait for the[r]
moment to come as they flail about...[pcms]

*2953|
[fc]
[ns]Office Worker B[nse]
"Well, every time I see a girl like you on a crowded train,[r]
I wanted to do thisfuck her while standing. In the midst of[r]
people, silently cumming inside her vagina!"[pcms]

*2954|
[fc]
Indeed, it's no use... I'm done for...[pcms]

*2955|
[fc]
[ns]Student C[nse]
"Oh, I also wanted to silently thrust into a cute, delicate[r]
girl like this from behind on a crowded bus...! With my bare[r]
dick, thrusting over and over...!"[pcms]

*2956|
[fc]
The men's breathing quickens, and they let out pained[r]
voices. The two dicks inside me begin to swell harder.[pcms]

*2957|
[fc]
Ah... It's coming. Inside my vagina again.[pcms]

*2958|
[fc]
I'm done for... Help me... Onii-chan...[pcms]

*2959|
[fc]
[ns]Office Worker B[nse]
"Ku... I'm cumming! I'm gonna cum!! Inside a girl! Bareback[r]
in her vagina! ...Right into her womb!"[pcms]

*2960|
[fc]
[ns]Student C[nse]
"Quaah! I'm gonna cum inside this girl's ass...! Into this[r]
broken doll!"[pcms]

*2961|
[fc]
[vo_ren s="ren1270"]
[ns]Ren[nse]
"Ha, hauu...kuh, hiha...haa, haa... Nuu, hi...hifuu,[r]
qua...onii-chan..."[pcms]

;//♯_ホワイトフラッシュ
;//〆ＤＥＶー０１２（Ｌ４）
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV012b"]

[wait time=500]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=500]

;//〆ＤＥＶー０１３（Ｌ５）
[evcg storage="DEV013b"][trans_c cross time=300]

*2962|
[fc]
[vo_ren s="ren1271"]
[ns]Ren[nse]
"Uu, aah...hih, kufu, uhh...nnn...hia... Open up, fihu...hi,[r]
ii..."[pcms]

*2963|
[fc]
[ns]Thug D[nse]
"What's this? She's not reacting much anymore. Hey, make[r]
sure you hold her up properly!"[pcms]

*2964|
[fc]
[ns]Working Adult C[nse]
"Ah, yeah, uh... But she's gone so limp, she really does[r]
feel like a doll."[pcms]

*2965|
[fc]
[ns]Thug D[nse]
"Yeah, like those real dolls, right? There are those high-[r]
end Dutch wives. She's just like one of those now."[pcms]

*2966|
[fc]
[vo_ren s="ren1272"]
[ns]Ren[nse]
"Ha, hi...fuku, nn, aah...igii, au... Nuku, it...hihaa..."[pcms]

*2967|
[fc]
[ns]Working Adult C[nse]
"She's so slender and pale, almost translucent white skin...[r]
If there was a doll this cute, I might have wanted one."[pcms]

*2968|
[fc]
[ns]Thug D[nse]
"Then fuck her with more spirit! Come on, you tooshoot your[r]
semen into her asshole... Go!"[pcms]

;//♯_ホワイトフラッシュ
[白フラ]

;[ChrSetEx layer=5 chbase="ren_c3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2969|
[fc]
[vo_ren s="ren1273"]
[ns]Ren[nse]
"Nuu...uh, hi...haa, ah, open up...nnnn..."[pcms]

*2970|
[fc]
[ns]Working Adult C[nse]
"Yeah, uhh...kuu!!"[pcms]

;//♯_ホワイトフラッシュ
[白フラ]


;//♯_ホワイトフラッシュ
[白フラ]

*2971|
[fc]
[vo_ren s="ren1274"]
[ns]Ren[nse]
"Ua...it, hiu...kufu, uu...oh, fuu..."[pcms]

*2972|
[fc]
[ns]Student D[nse]
;//♂:手コキ男
"Quaah...! I'm gonna shoot it...!"[pcms]

;//♯_ホワイトフラッシュ
;//〆ＤＥＶー０１３（Ｌ５）
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV013c"]



*2973|
[fc]
[vo_ren s="ren1275"]
[ns]Ren[nse]
"Npuh...pufu, fu, ah...hafu, ku...ua... Ha, aah...nnnn,[r]
kuu..."[pcms]

*2974|
[fc]
[ns]Student D[nse]
"Haha... Even her glasses are covered in semen milk from my[r]
dicka perfect cum- covered doll!"[pcms]

*2975|
[fc]
[ns]Thug D[nse]
"Nope, not yet! We gotta cover her more in semen!"[pcms]

*2976|
[fc]
[vo_ren s="ren1276"]
[ns]Ren[nse]
"Kufu...fuu, fuu...hiha...ah, uu... Ahi...gupu...kahaa,[r]
ha...aah..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＤＥＶー０１４（Ｌ６）
[evcg storage="DEV014b"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2977|
[fc]
[vo_ren s="ren1277"]
[ns]Ren[nse]
"Haa...haa...hi, nnn...fu, ha..."[pcms]

*2978|
[fc]
...[pcms]

*2979|
[fc]
My body sprawled on the floor... I'm so powerless, just like[r]
a doll, unable to move or do anything...[pcms]

*2980|
[fc]
Am I... broken? Onii-chan...[pcms]

*2981|
[fc]
From all over my body--from my pussy, from my intestines,[r]
from my mouth... semen is dripping, and I'm sinking into a[r]
puddle of semen...[pcms]

*2982|
[fc]
Continuing to be ravaged like this... am I going to die? By[r]
people who aren't infected, as if they were infected...[pcms]

*2983|
[fc]
Why...? Why are they doing such things...? People who are[r]
supposed to still have hearts...[pcms]

*2984|
[fc]
[ns]Student A[nse]
"Hey! How long are you going to sleep?! We're just getting[r]
started!!"[pcms]

*2985|
[fc]
The school uniforms... Until just recently, we were at the[r]
same school... Attending the same classes, laughing[r]
together... Why did it turn out like this...[pcms]

;//〆ＤＥＶー０１４（Ｌ６）
[evcg storage="DEV014c"][trans_c cross time=300]

*2986|
[fc]
Tell me, Onii-chan... Help me...[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene44 = 1"]
;//---------------------------------------------------------------

;//●ゲームオーバー
[gameover movie="gameover.mpg"][returntitle][s]


