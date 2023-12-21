;//ブロックB_03　『end2』
;//@konya 11/13 BG貼付

*B_03_TOP
;{SceneSet ｅｎｄ２}
;//--------------------------------------------------------------------
;//背景：放送センター前
;//登場人物:主人公・吉野（サブキャラ）
;//時間帯：早朝
;//合計:2K程度
;//--------------------------------------------------------------------

;//BG：通学路・放送センター前
;[bg storage="BG01a"][trans_c cross time=500]
;[eval exp="f.l_map = 2"]

;[sysbt_meswin]

*3521|
[fc]
"What should I do... What's the right thing to do?"[pcms]

*3522|
[fc]
"At least until the day before yesterday, Yoshino-san was sane. So why? Why did[r]
things suddenly come to this?"[pcms]

[se buf=0 storage="se018"]

*3523|
[fc]
"A reality I don't want to admit."[pcms]

*3524|
[fc]
"But faced with a situation I can't deny, even my body can't keep up."[pcms]

;//SE・エンジン音

*3525|
[fc]
"By the time I noticed that sound, it was already too late."[pcms]

[赤フラ]
;mm 空にして揺らしたいけどやめておくか

*3526|
[fc]
"I can't feel pain or anything at all."[pcms]

*3527|
[fc]
"Only the impact sent my body flying through the air."[pcms]

*3528|
[fc]
"I realized it was a car that had plowed into us when I saw Yoshino-san,[r]
contorted like a doll, twisting strangely in the air."[pcms]

*3529|
[fc]
"Probably, from Yoshino-san's perspective, I must be flying in a similar way."[pcms]

;//SE・地面に叩きつけられる音
[se buf=0 storage="se036"]

*3530|
[fc]
"I heard a crushing sound, as if something was being smashed."[pcms]

*3531|
[fc]
"It seems like part of me was slammed and crushed against the ground."[pcms]

*3532|
[fc]
"But strangely, I didn't feel any pain at all."[pcms]

*3533|
[fc]
"Am I... going to die...?"[pcms]

*3534|
[fc]
"That thought crossed my mind vaguely."[pcms]

*3535|
[fc]
"I couldn't feel pain or anything, but I could see the black asphalt at the edge[r]
of my vision gradually staining a dark red."[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3536|
[fc]
"Probably, that's my blood."[pcms]

*3537|
[fc]
"If I'm losing this much blood, probably, I'm going to die like this."[pcms]

*3538|
[fc]
"Ah... I should have confessed to Yuuho after all."[pcms]

*3539|
[fc]
"Without worrying about whether we were a good match or not, I should have just[r]
confessed."[pcms]

*3540|
[fc]
"No, if by some chance she had said 'OK', maybe I would have been satisfied, but[r]
then again, Yuuho might have been even sadder, so maybe it's better that I[r]
didn't confess?"[pcms]

*3541|
[fc]
"And then there's Ren."[pcms]

*3542|
[fc]
"After mom passed away, if I'm gone too, she'll definitely cry."[pcms]

*3543|
[fc]
"When dad and they got married and our family grew, she was so happy. But now[r]
it'll be just dad and her alone again... I thought I'd protect her, but now I[r]
can't anymore."[pcms]

*3544|
[fc]
[ns]Wataru[nse]
'I'm... sorry...'"[pcms]

*3545|
[fc]
"With each word, there's a sound of air leaking out. I can only exhale, unable[r]
to inhale."[pcms]

*3546|
[fc]
"Still, there are things I need to say."[pcms]

*3547|
[fc]
"But who are these words for? I don't know anymore."[pcms]

*3548|
[fc]
"All that comes to mind is Yuuho and Ren and Kousuke and Mizuki, and the times[r]
we laughed and did silly things together--"[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3549|
[fc]
"My consciousness was swallowed by darkness."[pcms]

*3550|
[fc]
"'The death of a person comes so easily, unexpectedly...'"[pcms]

*3551|
[fc]
"That was my last..."[pcms]

*3552|
[fc]
"The last thought that seemed like a thought."[pcms]

;//・ゲームオーバー
;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を

;//ゲームオーバー
"(gameover time=0 movie="gameover.mpg")(returntitle)"[pcms]


