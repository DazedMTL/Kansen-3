;//ブロックB_C1　『END7』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_C1_TOP
;{SceneSet ＥＮＤ７}
;//--------------------------------------------------------------------
;//背景：・学園内廊下
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4457|
[fc]
I'm worried about Yuuho! Let's go to the gym!![pcms]

*4458|
[fc]
I skillfully avoided the eyes of those wandering around on the second floor,[r]
passed in front of the library, and made it to the stairs leading to the[r]
entrance of the gym.[pcms]

;//BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*4459|
[fc]
As I move stealthily like this, I'm reminded of the protagonist from a game I[r]
used to play.[pcms]

*4460|
[fc]
That protagonist would act calmly even in a situation like this, hiding and[r]
moving behind cardboard boxes...[pcms]

*4461|
[fc]
...I wish I had a cardboard box to hide in too.[pcms]

*4462|
[fc]
But of course, there aren't conveniently placed cardboard boxes lying around the[r]
school, and even if there were, they wouldn't be big enough for me to fit in and[r]
hide. That's the tough part.[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4463|
[fc]
To distract myself from the fear, I thought about such things as I slowly[r]
descended the stairs. And then...[pcms]

;//BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*4464|
[fc]
[vo_mob s="josiD0001"]
[ns]Female Student D[nse]
"Nooo, higgu, mo-mom...mommy!!"[pcms]

*4465|
[fc]
[ns]Infected Man A[nse]
"Gyahahaha! She's delighting in having my dick shoved into her pussy!"[pcms]

*4466|
[fc]
[ns]Infected Man B[nse]
"Idiot, she's enjoying having my cock rammed into her ass!"[pcms]

*4467|
[fc]
[vo_mob s="josiD0002"]
[ns]Female Student D[nse]
"It hurts...it hurts. Don't move, don't move!"[pcms]

*4468|
[fc]
[ns]Infected Man C[nse]
"Young women's breasts are so nice."[pcms]

*4469|
[fc]
[ns]Infected Man D[nse]
"Can't hold back anymore. Look, I'm gonna cover your whole body with my cum!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV015a"]

*4470|
[fc]
At the entrance of the gym, I saw female students being attacked by men.[pcms]

*4471|
[fc]
[ns]Wataru[nse]
"Ah, ahh..."[pcms]

*4472|
[fc]
[ns]Infected Man A[nse]
"Hey, you gonna join us?"[pcms]

*4473|
[fc]
The voice I inadvertently raised caught their attention, and one of them turned[r]
to look at me, blowing away the last of my rationality.[pcms]

*4474|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaaaaaaaaaaaaaaaaah!!"[pcms]

;//BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]

*4475|
[fc]
Without looking back, I tried to run straight for the exit.[pcms]

*4476|
[fc]
But...[pcms]

[evcg storage="evs001"][trans_c cross time=300]

*4477|
[fc]
There were people, people, people.[pcms]

*4478|
[fc]
The place was overflowing with people.[pcms]

*4479|
[fc]
People with red eyes, and even those without red eyes yet were thrusting their[r]
hips like madmen.[pcms]

*4480|
[fc]
And female students being violated.[pcms]

*4481|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaaaaaaaaaaaaaaaaah!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4482|
[fc]
Who is it?[pcms]

*4483|
[fc]
Who's screaming?[pcms]

*4484|
[fc]
I don't know. I can't tell anymore.[pcms]

*4485|
[fc]
All I know is that in front of me, countless arms are reaching out towards me.[pcms]

*4486|
[fc]
And then...[pcms]

*4487|
[fc]
I was swallowed up by the crowd of people.[pcms]

;//〆：ゲームオーバー画面へ。
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//●●●●●仕様の確定を。
;//ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]
