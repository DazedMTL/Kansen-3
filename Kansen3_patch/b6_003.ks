;//ブロックB6_003　『it's my life 2』
;//@konya 11/13 BG貼付

*B6_003_TOP
;{SceneSet ｉｔ’ｓ　ｍｙ　ｌｉｆｅ　２}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//合計:2K程度
;//--------------------------------------------------------------------

;[sysbt_meswin]

*71|
[fc]
...Let's head towards Ren! Yuuho has better reflexes than[r]
me, and she's probably okay, unlike the delicate Ren.[pcms]

*72|
[fc]
It seems like there are fewer people if we go upstairs, but[r]
it's probably safer than heading to the special classrooms[r]
from the second floor without knowing what's going on.[pcms]

*73|
[fc]
Sure, I've been running non-stop and I'm almost out of[r]
breath, but they move slowly, so I think we can manage.[pcms]

*74|
[fc]
We've managed to escape this far, so it'll be okay. I can do[r]
this![pcms]

*75|
[fc]
And...[pcms]

*76|
[fc]
And beyond here, Ren is waiting for help.[pcms]

*77|
[fc]
The fact that I can't hear the band practice means that she[r]
must be panicking because of the situation.[pcms]

*78|
[fc]
I hope that Ren has barricaded herself in the music room.[pcms]

*79|
[fc]
If Ren were to encounter what I saw in the classroom we[r]
passed by... considering how fragile she is...[pcms]

*80|
[fc]
She might just die of shock![pcms]

*81|
[fc]
No, forget shock death... I won't let Ren go through[r]
something like that. No way![pcms]

*82|
[fc]
[ns]Wataru[nse]
"Let's go!"[pcms]

*83|
[fc]
I couldn't shout out loud to avoid being noticed, but with[r]
all my spirit, I made up my mind and dashed to the right...[r]
towards the special classrooms.[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*84|
[fc]
[vo_mob s="onna_iti0008"]
[ns]Infected Woman A[nse]
"Ahahaha... a man. There's a man. A young man!"[pcms]

*85|
[fc]
As soon as I jumped out from hiding, I was inevitably[r]
spotted by the women.[pcms]

[chara_int][trans_c cross time=150]

*86|
[fc]
But I don't want to be attacked by these weird women. I[r]
dodge nimbly and head towards the gym.[pcms]

*87|
[fc]
Alright, the corridor leading to the gym is just ahead! The[r]
destination is right in front of me! Hang in there, me!![pcms]

*88|
[fc]
Just as I tried to jump over a woman who tackled at my feet.[pcms]

*89|
[fc]
I realized that I couldn't jump as high as I thought.[pcms]

*90|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

[赤フラ][quake_bg 元time=500 xy m]

*91|
[fc]
Because I was pulled down with tremendous force from behind[r]
onto the corridor, I couldn't jump.[pcms]

*92|
[fc]
Even though I should have been slammed hard onto the[r]
corridor, the impact wasn't that severe.[pcms]

*93|
[fc]
It was thanks to the camping gear I had on my back.[pcms]

*94|
[fc]
No, since being pulled down was also a result of someone[r]
pulling on my gear from behind, I wonder which would have[r]
been better.[pcms]

*95|
[fc]
[ns]Wataru[nse]
"Whoa!!"[pcms]

*96|
[fc]
In a panic, I shook off my gear and tried to get up.[pcms]

*97|
[fc]
[vo_mob s="onna_iti0009"]
[ns]Infected Woman A[nse]
"Ahahaaaahhhhhhhhhhh!!! Caught yaaaaaa!!! Ahahahahahahaha!!"[pcms]

*98|
[fc]
But already on top of me was a woman with a triumphant[r]
look...[pcms]

*99|
[fc]
Looking down at me as if she were looking at a feast...[pcms]

*100|
[fc]
Scenes from just moments ago flashed through my mind.[pcms]

*101|
[fc]
I too, might end up like that...[pcms]

*102|
[fc]
Will I be killed too? Or... will I become like these[r]
deranged people?[pcms]

*103|
[fc]
"My life wasn't supposed to be like this"[pcms]

*104|
[fc]
That common phrase repeated in my mind.[pcms]

*105|
[fc]
There's no such convenient story. It's too late for regrets[r]
now...[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*106|
[fc]
[vo_mob s="onna2_0005"]
[ns]Infected Woman C[nse]
"Where's the man~? Where is my man!?"[pcms]

*107|
[fc]
Without my life flashing before my eyes like a revolving[r]
lantern... my vision was filled with women with uniformly[r]
red eyes.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*108|
[fc]
[vo_mob s="onna_san0002"]
[ns]Infected Woman D[nse]
"Ahahahaha! A young man, huh! Let's have plenty of fun now,[r]
shall we!?"[pcms]

;//〆：ゲームオーバー画面へ。
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//●●●●●仕様の確定を。

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]



