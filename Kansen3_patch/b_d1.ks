;//ブロックB_D1　『END8』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_D1_TOP
;{SceneSet ＥＮＤ８}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//@konya 学園前;//bgm10・感染pt3(20050から継続中）
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4488|
[fc]
What should I do?[pcms]

*4489|
[fc]
What should I do!?[pcms]

*4490|
[fc]
That phrase kept going around in my head, and in the end, I couldn't take even a[r]
single step.[pcms]

*4491|
[fc]
[ns]Wataru[nse]
"N-no... Even if you say it feels good. That..."[pcms]

*4492|
[fc]
It definitely wouldn't end with just feeling good. I instinctively knew that[r]
much.[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4493|
[fc]
[vo_mob s="onna_iti0019"]
[ns]Woman A[nse]
"Put your dick inside me."[pcms]

*4494|
[fc]
[ns]Wataru[nse]
"Uwaaaah!!"[pcms]

*4495|
[fc]
Startled by her attempt to grab my arm, I tried to flee from the spot right[r]
away.[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4496|
[fc]
But...[pcms]

*4497|
[fc]
[vo_mob s="onna2_0011"]
[ns]Woman B[nse]
"Ahaha... Gotcha."[pcms]

*4498|
[fc]
Suddenly, two arms stretched out from behind and appeared at the corner of my[r]
eye.[pcms]

*4499|
[fc]
And then, I felt two soft sensations against my back...[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4500|
[fc]
[vo_mob s="onna_iti0020"]
[ns]Woman A[nse]
"That's not fair. I had my eyes on him first."[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4501|
[fc]
[vo_mob s="onna2_0012"]
[ns]Woman B[nse]
"There's only one cock. It's first come, first served!"[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4502|
[fc]
[vo_mob s="onna_san0007"]
[ns]Female C[nse]
"Fwaaah, a dick, there's a dick! Hurry up and stir my pussy!!"[pcms]

*4503|
[fc]
One after another, people, people, people swarmed towards me.[pcms]

*4504|
[fc]
Girls crowding around wanting to have sex with me was something I thought only[r]
happened in fantasies...[pcms]

*4505|
[fc]
[ns]Wataru[nse]
"I refuse this kind of reality!!"[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4506|
[fc]
[vo_mob s="onna_iti0021"]
[ns]Woman A[nse]
"I won't let you escape."[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4507|
[fc]
[vo_mob s="onna2_0013"]
[ns]Woman B[nse]
"You can't run away."[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4508|
[fc]
[vo_mob s="onna_san0008"]
[ns]Female C[nse]
"Let's go to heaven with us."[pcms]

*4509|
[fc]
No, the destination is definitely hell, hell for sure!![pcms]

*4510|
[fc]
But I was outnumbered.[pcms]

*4511|
[fc]
No matter that they were women, I couldn't escape from the onslaught and had no[r]
choice but to become their prey...[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を
;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

