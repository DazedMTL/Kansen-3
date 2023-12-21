;//ブロックB6_002　『it's my life』
;//@konya 11/13 BG貼付

*B6_002_TOP
;{SceneSet ｉｔ’ｓ　ｍｙ　ｌｉｆｅ}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//合計:2K程度
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中
;//BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*36|
[fc]
First, let's head towards Yuuho!! It's more dangerous for[r]
Yuuho since we can go directly from the first floor.[pcms]

*37|
[fc]
Indeed, more people went to the left, and I'm almost out of[r]
breath from running, but they're slow so I should be able to[r]
manage.[pcms]

*38|
[fc]
I've managed to escape up to this point, so it'll be okay.[pcms]

*39|
[fc]
I can do it too![pcms]

*40|
[fc]
Besides...[pcms]

*41|
[fc]
Besides, Yuuho is waiting for help ahead.[pcms]

*42|
[fc]
...I don't know if there's morning practice or not, but[r]
she's definitely there.[pcms]

*43|
[fc]
I won't let Yuuho suffer like someone I just passed by in a[r]
classroom... Yuuho, I will protect you![pcms]

*44|
[fc]
[ns]Wataru[nse]
"Let's go!"[pcms]

*45|
[fc]
I couldn't shout out loud to avoid being noticed, but with[r]
plenty of fighting spirit, I made up my mind and dashed to[r]
the left... towards the gymnasium.[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*46|
[fc]
[vo_mob s="onna_iti0006"]
[ns]Infected Woman A[nse]
"Ahahaha... a man. There's a man. A young man."[pcms]

*47|
[fc]
As soon as I jumped out from hiding, I was inevitably[r]
spotted by the women.[pcms]

[chara_int][trans_c cross time=150]

*48|
[fc]
But I don't want to be attacked by these weirdos. I agilely[r]
dodged and headed for the gymnasium.[pcms]

*49|
[fc]
Alright, the corridor leading to the gymnasium is just[r]
ahead! The destination is right in front of me! Hang in[r]
there, me!![pcms]

*50|
[fc]
Just as I tried to jump over a woman who tackled at my[r]
feet...[pcms]

*51|
[fc]
I realized that I couldn't jump as high as I thought.[pcms]

*52|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

[赤フラ][quake_bg 元time=500 xy m]

*53|
[fc]
Because I was pulled down with great force from behind onto[r]
the corridor, I couldn't jump.[pcms]

*54|
[fc]
Despite being slammed hard onto the corridor, the impact[r]
wasn't that severe.[pcms]

*55|
[fc]
It was thanks to the camping gear I had on my back.[pcms]

*56|
[fc]
No, since being pulled down was also a result of someone[r]
pulling on my gear from behind, I wonder which was better.[pcms]

*57|
[fc]
[ns]Wataru[nse]
"Whoa!!"[pcms]

*58|
[fc]
In a panic, I tried to shake off my gear and get up.[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*59|
[fc]
[vo_mob s="onna_iti0007"]
[ns]Infected Woman A[nse]
"Ahahaaaaaa!! Caught yaaaa!! Ahahahahaha!!"[pcms]

*60|
[fc]
But already on top of me was a woman with a triumphant[r]
look...[pcms]

*61|
[fc]
Looking down at me with eyes as if she was looking at a[r]
feast...[pcms]

*62|
[fc]
Scenes from just moments ago flashed through my mind.[pcms]

*63|
[fc]
Will I end up like that too...?[pcms]

*64|
[fc]
Will I be killed, or... will I become like these strange[r]
people?[pcms]

*65|
[fc]
"My life wasn't supposed to be like this"[pcms]

*66|
[fc]
That common phrase repeated in my mind.[pcms]

*67|
[fc]
There's no such convenient story. It's too late to regret[r]
now...[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*68|
[fc]
[vo_mob s="onna2_0004"]
[ns]Infected Woman C[nse]
"Where's the man~? Where is my man!?"[pcms]

*69|
[fc]
Without my life flashing before my eyes like a revolving[r]
lantern... my vision was filled with women with uniformly[r]
red eyes.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*70|
[fc]
[vo_mob s="onna_san0001"]
[ns]Infected Woman D[nse]
"Ahahahaha! A young man, huh! Let's have plenty of fun from[r]
now on, shall we!?"[pcms]

;//〆：ゲームオーバー画面へ。
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ。
;//●●●●●仕様の確定を。

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]



