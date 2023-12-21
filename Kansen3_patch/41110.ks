;//block:A012
;//ブロック４１１１０『地下道悠帆のみ脱出』pt9
;//@konya 11/18 EV_CGほか
;//@konya 41100.txtから

*41110_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:悠帆視点　悠帆・感染悠帆の父親・感染者（複数？）
;//　　　　　悠帆立ちキャラ非表示
;//時間帯：
;//テキスト容量：２K前後
;//
;//　このブロック以降、指示あるまで悠帆視点
;//---------------------------------------------------------------



;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm zapfade入れるべきかなぁ
[zap_start yu]

;mm ↑のでbgmとまっちゃうからついでに変えておくか
[bgm storage="BGM05"]
;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

;[sysbt_meswin]

;//@konya 地下通路
[bg storage="BG027"][trans_c random time=1000]


*3460|
[fc]
[vo_yuh s="yuho0494"]
[ns]Yuuho[nse]
"Ah..."[pcms]

;//SE・転倒する　ドサッ

*3461|
[fc]
[vo_yuh s="yuho0495"]
[ns]Yuuho[nse]
"Ugh... Ahh..."[pcms]

*3462|
[fc]
I stood up, enduring the pain from the scraped knee I got[r]
from falling.[pcms]

*3463|
[fc]
I had been running in the darkness all this time.[pcms]

*3464|
[fc]
The flashlight I was holding was grabbed and dropped while I[r]
was fleeing from those crazed people.[pcms]

*3465|
[fc]
The dark underground passage was hard to see, and I fell[r]
several times because my feet got caught.[pcms]

*3466|
[fc]
Still, I immediately got up and ran desperately to escape.[pcms]

*3467|
[fc]
I don't want to become one of those people![pcms]

*3468|
[fc]
Continuing to move solely based on desire, that's not human.[r]
I may be dumb and not understand well, but I think humans[r]
need things like love and reason.[pcms]

*3469|
[fc]
Without that, you're not human...[pcms]

*3470|
[fc]
...Besides, I promised Wataru...[pcms]

*3471|
[fc]
I have something I want to confess to Wataru.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

;//SE・激しい息づかい

*3472|
[fc]
So, I kept running down the dark, unclear path.[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

*3473|
[fc]
[vo_yuh s="yuho0496"]
[ns]Yuuho[nse]
"Haah... Haah... Wataru..."[pcms]

*3474|
[fc]
Between my panting breaths, I continued to run while[r]
muttering Wataru's name like a spell.[pcms]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

;//SE・激しい息づかい

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

;//SE・激しい息づかい

;// ウェイト
[wait time=1000]

;//se009・打撃音（重い）
[se buf=0 storage="se009"]

;//　シェイク

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3475|
[fc]
[vo_yuh s="yuho0497"]
[ns]Yuuho[nse]
"Kyaa!"[pcms]

;//se004・人が倒れる音
[se buf=0 storage="se004"]

*3476|
[fc]
I bumped into something and fell over again.[pcms]

*3477|
[fc]
It wasn't because my feet got caught on the shards of stone[r]
or sand like before, but because I bumped into something...[pcms]

*3478|
[fc]
It was hard, but incomparably softer than stone... and it[r]
was warm...[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

*3479|
[fc]
[vo_yuh s="yuho0498"]
[ns]Yuuho[nse]
"Uuuuh..."[pcms]

*3480|
[fc]
[ns]？？？[nse]
"...Uuh..."[pcms]
;//＠感染者

;mm 追加
[fadeoutbgm time=500]

*3481|
[fc]
A human voice? Who is it?[pcms]

*3482|
[fc]
As I tried to get up and placed my hands down, they touched[r]
something squishy and lukewarm.[pcms]

*3483|
[fc]
...This is, after all...[pcms]

;mm 追加
[bgm storage="BGM03"]


*3484|
[fc]
[ns]？？？[nse]
"...the smell of a woman..."[pcms]
;//＠感染者　悠帆の父

*3485|
[fc]
[vo_yuh s="yuho0499"]
[ns]Yuuho[nse]
"Kyaaaaa!!"[pcms]

*3486|
[fc]
Just as I thought! It's one of those crazed people! I fell[r]
over after bumping into one of them.[pcms]

*3487|
[fc]
[ns]？？？[nse]
"A girl's voice!!"[pcms]
;//＠感染者

*3488|
[fc]
[vo_yuh s="yuho0500"]
[ns]Yuuho[nse]
"Noooo!!"[pcms]

*3489|
[fc]
A different voice from before. It's not just one person!![pcms]

*3490|
[fc]
No matter how much I try to stifle my voice, the warm breath[r]
and voices blowing close by involuntarily make me scream.[pcms]

*3491|
[fc]
"I need to muster my courage, hold my breath, and sneak away[r]
from here..."[pcms]

*3492|
[fc]
Even though my mind understands what to do, my body won't[r]
listen.[pcms]

*3493|
[fc]
Kousuke once said during a movie we watched together about[r]
the "Horror Movie Death Flags."[pcms]

*3494|
[fc]
The clich scenario where the heroine could have escaped[r]
quietly but somehow makes a blunder and gets found out, then[r]
killed.[pcms]

*3495|
[fc]
I laughed at that time... but now, I see myself overlapping[r]
with that kind of heroine.[pcms]

*3496|
[fc]
No way! I'd be fine as the heroine of a romance movie, but[r]
definitely not a horror movie... I absolutely hate that!![pcms]

*3497|
[fc]
[vo_yuh s="yuho0501"]
[ns]Yuuho[nse]
"...!!"[pcms]

*3498|
[fc]
I bit my lip to suppress my fear and began to sneak away[r]
quietly from there.[pcms]

*3499|
[fc]
[ns]Infected - Male L[nse]
"Woman~ where are you~"[pcms]

*3500|
[fc]
[vo_yuh s="yuho0502"]
[ns]Yuuho[nse]
"...!!"[pcms]

*3501|
[fc]
[ns]Infected P[nse]
"I can smell her... search thoroughly~"[pcms]
;//＠悠帆の父

*3502|
[fc]
[vo_yuh s="yuho0503"]
[ns]Yuuho[nse]
"...!!"[pcms]

*3503|
[fc]
Holding my breath, I crawled over the squishy, warm flesh[r]
that was moving around.[pcms]

*3504|
[fc]
Killing my emotions, I crawled slowly and calmly. I didn't[r]
know where the exit was, but if I went in the opposite[r]
direction from where I came, surely...[pcms]

*3505|
[fc]
I was moving based on quite an optimistic prediction.[pcms]

*3506|
[fc]
[vo_yuh s="yuho0504"]
[ns]Yuuho[nse]
"...!!"[pcms]

*3507|
[fc]
The warm breath tickled my ear.[pcms]

*3508|
[fc]
What touched my hands and feet... were they hands or feet or[r]
maybe... I didn't want to think about it.[pcms]

*3509|
[fc]
[ns]Infected - Male M[nse]
"There she is!"[pcms]

*3510|
[fc]
[vo_yuh s="yuho0505"]
[ns]Yuuho[nse]
"...gah...!!"[pcms]

*3511|
[fc]
I almost said "I'm sorry" and hurriedly swallowed my words.[pcms]

*3512|
[fc]
Even though they were infected people, I still felt guilty[r]
for stepping on them... but this was just too much.[pcms]

*3513|
[fc]
[ns]Infected - Male M[nse]
"That hurts so good!! More!! Give me more!!"[pcms]

*3514|
[fc]
[vo_yuh s="yuho0506"]
[ns]Yuuho[nse]
"------!!"[pcms]

*3515|
[fc]
The creepy voice snapped me back to reality. It reminded me[r]
that these people were human, but not human anymore.[pcms]

*3516|
[fc]
I should have known how crazy it could get from watching[r]
Ren-chan and the others...[pcms]

*3517|
[fc]
The kind and cute Ren-chan... saying she would "kill" me...[pcms]

*3518|
[fc]
Surely, Ren-chan must feel the same about Wataru...[pcms]

*3519|
[fc]
[vo_yuh s="yuho0507"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*3520|
[fc]
"It's okay! I'm still okay!" I told myself as I started[r]
crawling again.[pcms]

*3521|
[fc]
I have to meet Wataru! To confess these feelings to him...[pcms]

*3522|
[fc]
[ns]Infected Man L[nse]
"I heard a girl's voice just now~"[pcms]

*3523|
[fc]
[ns]Infected P[nse]
"I can still smell a woman's scent~. Search thoroughly~"[pcms]

*3524|
[fc]
I couldn't see them, but I could sense that they were[r]
searching for me.[pcms]

*3525|
[fc]
But even though I knew they were moving around searching, I[r]
had no idea how they were moving, so I just headed in what I[r]
thought was the right direction.[pcms]

*3526|
[fc]
Still, I felt like the presence of the searchers was fading[r]
away from around me.[pcms]

*3527|
[fc]
[vo_yuh s="yuho0508"]
[ns]Yuuho[nse]
"...huh"[pcms]

*3528|
[fc]
I let out a breath of relief.[pcms]

;//　軽くシェイク

*3529|
[fc]
[ns]Infected P[nse]
"I've caught you~"[pcms]
;//＠悠帆の父

*3530|
[fc]
[vo_yuh s="yuho0509"]
[ns]Yuuho[nse]
"Noooooo!!"[pcms]

*3531|
[fc]
The moment I relaxed, my leg was firmly grasped.[pcms]

*3532|
[fc]
[ns]Infected Man L[nse]
"Is it here...?"[pcms]

*3533|
[fc]
[ns]Infected - Male M[nse]
"What is this...?"[pcms]

*3534|
[fc]
The hands of the infected people reached out one after[r]
another to my body, which had been grabbed by the leg.[pcms]

*3535|
[fc]
[vo_yuh s="yuho0510"]
[ns]Yuuho[nse]
"No, nooo...ahhh..."[pcms]

*3536|
[fc]
[ns]Infected - Male M[nse]
"Is this an ass...?"[pcms]

*3537|
[fc]
[ns]Infected - Male L[nse]
"It's soft... Looks tasty..."[pcms]

*3538|
[fc]
[vo_yuh s="yuho0511"]
[ns]Yuuho[nse]
"Stop it!!"[pcms]

*3539|
[fc]
The infected people ran their hands all over my body,[r]
kneading my butt and licking my thighs.[pcms]

*3540|
[fc]
One of them... probably the one who had grabbed my leg,[r]
boldly pressed his body against mine.[pcms]

*3541|
[fc]
And then he started to stroke my hips and belly.[pcms]

;//悠帆の母の名前　あれば　→@konya　悠子
;//完全な近親相姦になるが許容か？　以降♂メモ

*3542|
[fc]
[ns]Infected P[nse]
"Ah, this body... it feels like Yuko when she was young..."[pcms]
;//＠悠帆の父

*3543|
[fc]
[vo_yuh s="yuho0512"]
[ns]Yuuho[nse]
"Eh... that name is..."[pcms]
;//♂メモ

*3544|
[fc]
The man who was rubbing his body against me like a molester[r]
mentioned my mother's name...[pcms]

*3545|
[fc]
It wasn't just the name... that voice was...[pcms]

*3546|
[fc]
[vo_yuh s="yuho0513"]
[ns]Yuuho[nse]
"Father...?"[pcms]
;//♂メモ

*3547|
[fc]
[ns]Infected P[nse]
"That voice... it's definitely Yuuho..."[pcms]

*3548|
[fc]
[vo_yuh s="yuho0514"]
[ns]Yuuho[nse]
"...!!"[pcms]

*3549|
[fc]
Even though he sounded drunk, that person was definitely my[r]
father.[pcms]
;//♂メモ

*3550|
[fc]
[ns]Yuuho's father[nse]
"So it's Yuuho... no wonder..."[pcms]

*3551|
[fc]
[vo_yuh s="yuho0515"]
[ns]Yuuho[nse]
"Stop it!!"[pcms]

*3552|
[fc]
My father's hands caressed my body.[pcms]

*3553|
[fc]
[ns]Yuuho's father[nse]
"This body... it really does feel just like Yuko when she[r]
was young. The firm belly with a bit of muscle, yet the soft[r]
texture of the butt... it's the same."[pcms]

*3554|
[fc]
[ns]Yuuho's father[nse]
"You really are Yuko's daughter... You're just like her.[r]
There's no mistake, it's Yuuho~!"[pcms]

*3555|
[fc]
[vo_yuh s="yuho0516"]
[ns]Yuuho[nse]
"Stop it... please stop! Father!"[pcms]
;//♂メモ

*3556|
[fc]
My father's hands groped my body more and touched my chest.[pcms]

*3557|
[fc]
[ns]Yuuho's father[nse]
"What are you talking about? That can't be right, Yuuho.[r]
I've been searching for you all this time. Now that we've[r]
finally reunited as a family..."[pcms]

*3558|
[fc]
[vo_yuh s="yuho0517"]
[ns]Yuuho[nse]
"Reunited...?"[pcms]

*3559|
[fc]
[ns]Yuuho's father[nse]
"Your mother is with us too~? She's inside here..."[pcms]

*3560|
[fc]
[vo_yuh s="yuho0518"]
[ns]Yuuho[nse]
"This place..."[pcms]

*3561|
[fc]
Despite the pitch darkness, I found myself looking around.[pcms]

*3562|
[fc]
But, needless to say, I couldn't find anything resembling my[r]
mother.[pcms]

*3563|
[fc]
If I did find something, surely...[pcms]

;//通路　一瞬だけ　表示

*3564|
[fc]
[vo_yuh s="yuho0519"]
[ns]Yuuho[nse]
"...!?"[pcms]

*3565|
[fc]
For just a moment, the pitch-black corridor lit up.[pcms]

;//通路　一瞬だけ　表示

*3566|
[fc]
The flickering light slowly approached from the depths,[r]
swaying towards me.[pcms]

*3567|
[fc]
What on earth could it be?[pcms]

*3568|
[fc]
Because of the swaying light, the surroundings were[r]
intermittently illuminated as if by a flash.[pcms]

;//背景とともに映し出される悠帆の父

*3569|
[fc]
[vo_yuh s="yuho0520"]
[ns]Yuuho[nse]
"Noooooo!!"[pcms]

*3570|
[fc]
Reflected in that light was a face with blood-red eyes and a[r]
mouth stained just as redmy father's face.[pcms]

*3571|
[fc]
I had to believe what I didn't want to believe... The shock[r]
was enough to make me feel like I was going to pass out.[pcms]

;//→ブロック４１１２０へ
[jump storage="41120.ks" target=*41120_TOP]

