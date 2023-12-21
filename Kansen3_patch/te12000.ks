;//ブロックＴＥ１２０００『過ぎゆく日々トゥルー　壬とマルガリータ』
;//@konya 11/13 BG貼付

*TE12000_TOP
;{SceneSet 過ぎ行く日々壬とマルガリータ}
;//---------------------------------------------------------------
;//・背景：ででっぽうバックヤード
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・マルガリータ一人称　※マルガリータの立ちキャラ無し
;//・登場人物:壬・マルガリータ
;//・時間帯：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
;//[bgm storage="BGM17"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 強制ザップ
[zap_start ma]
;	[wait_c time=1000]
;	[bg storage="aspectSwitch_BG"]
;	[image storage="aspect_sel03_" layer=3 left="&sf.aspマル_x" top="&sf.aspマル_y" page=back visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=256 clipheight=64]
;	[trans_c random time=1000]
;
;	[wait_c time=1500]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
;	[zapfade]
;	[zap_hisout txt="ザッピング"][zap_hisout txt="マルガリータ"][hr][hr]


*LABEL_MEMORIES_START

;//〆：ＬＡＳＥＲ　５Ｆ
;[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//ノイズフェードで表示する（ザッピングのため）

;//bgm06
[bgm storage="BGM06"]

;//@satoこのブロックはEV021で演出
;[evcg storage="EV021b"][trans_c random time=1000]
;mm こっちはcrossにしておく
[evcg storage="EV021b"][trans_c cross time=1000]

[sysbt_meswin]



*1331|
[fc]
"This man is beyond saving..."[pcms]

*1332|
[fc]
"During the civil war in Matinia, I've seen situations like[r]
this many times."[pcms]

*1333|
[fc]
"Honestly, there's nothing I can do. But I can't let Wataru[r]
and the others see this. Besides, it's too lonely for[r]
someone to die alone."[pcms]

*1334|
[fc]
[vo_mob s="sesuka_TE0040"]
[ns]Sesuka[nse]
"Milady..."[pcms]

*1335|
[fc]
As Sesuka, who was tending to Jin's wounds, noticed me and[r]
turned around, she must have realized that this man couldn't[r]
be saved. She averted her eyes from me, shook her head, and[r]
then cast her gaze down to the floor.[pcms]

*1336|
[fc]
[vo_mar s="maru_TE0287"]
[ns]Margarita[nse]
"Sesuka, that's enough here. Can you look after Wataru and[r]
the others? Could you get me a first aid kit, just in[r]
case...?"[pcms]

*1337|
[fc]
[vo_mob s="sesuka_TE0041"]
[ns]Sesuka[nse]
"Understood."[pcms]

*1338|
[fc]
After handing over the syringe and gauze she was holding,[r]
Sesuka bowed and ran off in the direction where Wataru and[r]
the others were.[pcms]

*1339|
[fc]
[vo_mar s="maru_TE0288"]
[ns]Margarita[nse]
"...Should I use morphine?"[pcms]

*1340|
[fc]
With sweat on his brow and his eyes closed, I spoke to Jin,[r]
hoping to at least alleviate his pain.[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1341|
[fc]
[ns]Jin[nse]
"I figured it would come to something like this... My death[r]
is just as pathetic."[pcms]

*1342|
[fc]
[vo_mar s="maru_TE0289"]
[ns]Margarita[nse]
"Don't talk... It will affect your wounds."[pcms]

*1343|
[fc]
Whether he couldn't hear my voice or was pretending not to,[r]
Jin continued to speak slowly without heeding my plea to[r]
stop.[pcms]

*1344|
[fc]
[ns]Jin[nse]
"The kids... As Wataru said, I'm the one who caused this[r]
situation. The responsibility is mine. After all, I'm[r]
someone who shouldn't be alive..."[pcms]

*1345|
[fc]
[vo_mar s="maru_TE0290"]
[ns]Margarita[nse]
"..."[pcms]

*1346|
[fc]
[ns]Jin[nse]
"Heh... Trying to sound cool... But I'm not at peace with[r]
it. I thought I was ready to die at any time, but when it[r]
comes down to it... I don't want to die..."[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1347|
[fc]
[ns]Jin[nse]
"Finally... Finally free from all the troublesome things.[r]
Freed from all the shackles, I might have been able to live[r]
a decent life..."[pcms]

*1348|
[fc]
With a feeble voice, as if talking to himself about things[r]
that didn't suit him, Jin's hand fumbled at his chest.[pcms]

*1349|
[fc]
[ns]Jin[nse]
"After all... losing 'that' was a bad move."[pcms]

*1350|
[fc]
[vo_mar s="maru_TE0291"]
[ns]Margarita[nse]
"'That'?"[pcms]

*1351|
[fc]
[ns]Jin[nse]
"You know the accessory I was wearing. There was a pendant[r]
in it... The one with nothing attached to the setting."[pcms]

*1352|
[fc]
I found the pendant Jin was talking about among the[r]
accessories placed beside him. Indeed, there was nothing[r]
attached to its setting.[pcms]

*1353|
[fc]
[vo_mar s="maru_TE0292"]
[ns]Margarita[nse]
"This one?"[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1354|
[fc]
[ns]Jin[nse]
"Yeah... It's nothing special... But it had an amulet in it[r]
that I got from my deceased grandfather... I lost it soon[r]
after coming here."[pcms]

*1355|
[fc]
[vo_mar s="maru_TE0293"]
[ns]Margarita[nse]
"An amulet? What kind of thing was it?"[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1356|
[fc]
[ns]Jin[nse]
"A blue... glass bead. Do you understand if I say a marble?"[pcms]

;//bgm11
[bgm storage="BGM11"]

*1357|
[fc]
...! The marble I have is also blue.[pcms]

*1358|
[fc]
[vo_mar s="maru_TE0294"]
[ns]Margarita[nse]
"If it's a blue glass bead, I have one too... Could it be[r]
something like this?"[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1359|
[fc]
Barely opening his eyes, Jin looked at the marble I offered[r]
and smiled slightly.[pcms]

*1360|
[fc]
[ns]Jin[nse]
"My glass bead was a Ramune marble given to me by my[r]
grandfather who ran a candy store. Sometimes there are[r]
defective marbles mixed in... Occasionally, there are some[r]
with really beautiful colors... That's what he gave me."[pcms]

*1361|
[fc]
[ns]Jin[nse]
"When you lose it... nothing good happens... This one is the[r]
second one... The first one... When I was a kid, my[r]
grandfather told me to give it to a girl, so I did."[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1362|
[fc]
[ns]Jin[nse]
"Then right after that, my father's company went bankrupt[r]
and I got involved in this world... the underworld. Before I[r]
knew it, I had become such a scumbag."[pcms]

*1363|
[fc]
[vo_mar s="maru_TE0295"]
[ns]Margarita[nse]
"What was that girl like?"[pcms]

*1364|
[fc]
Jin's blood was draining away, and his limbs were starting[r]
to twitch lightly. A normal person wouldn't be able to talk[r]
like this now.[pcms]

*1365|
[fc]
But Jin seemed to have something he desperately wanted to[r]
convey. I felt that I had to listen, and although I felt[r]
sorry for him, I couldn't stop him from speaking.[pcms]

*1366|
[fc]
[ns]Jin[nse]
"...A foreigner, huh? Blonde with beautiful eyes like the[r]
marble... She looked like a doll..."[pcms]

*1367|
[fc]
I had never seen such a gentle expression on Jin's face as[r]
he looked at me. I understood what he wanted to say.[pcms]

*1368|
[fc]
Probably, that foreign girl... was me.[pcms]

*1369|
[fc]
With Jin's best attempt at a smile, I smiled back just as[r]
warmly.[pcms]

*1370|
[fc]
[vo_mar s="maru_TE0296"]
[ns]Margarita[nse]
"I thought I had lost that marble at a shrine and that a boy[r]
had found it for me..."[pcms]

*1371|
[fc]
[ns]Jin[nse]
"At that time, my grandfather and I happened to be there and[r]
helped look for it... The marble you lost... my grandfather[r]
gave it to you..."[pcms]

*1372|
[fc]
[ns]Jin[nse]
"I found your lost marble. It had cracked when it hit a[r]
stone as it fell... So I gave you my unblemished marble[r]
instead."[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1373|
[fc]
There was a discrepancy in my memory.[pcms]

*1374|
[fc]
The boy had searched for the marble and handed it over to[r]
me.[pcms]

*1375|
[fc]
That boy was Jin, who is now on the verge of death before[r]
me. And because the marble he found for me was damaged, he[r]
gave me his own precious "treasure."[pcms]

*1376|
[fc]
If I hadn't met Jin. If Jin hadn't spoken to me. The truth[r]
would have remained unknown.[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1377|
[fc]
[vo_mar s="maru_TE0297"]
[ns]Margarita[nse]
"...This marble is also an amulet and a treasure to me. I[r]
thought it was mine... but since it was given by Jin, when[r]
my mother passed away, I buried it with her. I'm sorry."[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1378|
[fc]
[ns]Jin[nse]
"...I'm not asking for it back... It's yours again... Just[r]
don't... lose it again..."[pcms]

*1379|
[fc]
[vo_mar s="maru_TE0298"]
[ns]Margarita[nse]
"Thank you..."[pcms]
;//＠少しだけ涙で震える声

*1380|
[fc]
Feeling tears welling up unexpectedly, all I could respond[r]
with were those words to Jin's statement.[pcms]

*1381|
[fc]
[ns]Jin[nse]
"Life here was... truly good... I never wanted to live in a[r]
big house or... drive a fancy car... Good food, good drink,[r]
good music..."[pcms]

*1382|
[fc]
[ns]Jin[nse]
"All I needed was... like-minded companions... and that was[r]
enough for me... Almost everything was here... it was the[r]
best..."[pcms]

*1383|
[fc]
[ns]Jin[nse]
"Getting hooked on that kind of work, I thought I'd never[r]
get what I wanted in life all at once... If only I had a[r]
little more time... I might have made some 'like-minded[r]
companions'..."[pcms]

*1384|
[fc]
"Like-minded companions," he says, smiling at me again.[pcms]

*1385|
[fc]
Could have been, huh?[pcms]

*1386|
[fc]
[ns]Jin[nse]
"It's too late now... huh..."[pcms]

*1387|
[fc]
Jin's hand, which was resting on my chest, slowly slips off.[pcms]

*1388|
[fc]
[vo_mar s="maru_TE0299"]
[ns]Margarita[nse]
"There's still time."[pcms]

*1389|
[fc]
[ns]Jin[nse]
"Hmm..."[pcms]

[evcg storage="EV021d"][trans_c cross time=1000]

*1390|
[fc]
Gently gripping Jin's hand, I muster the brightest smile I[r]
can and gaze into his eyes that are on the verge of falling[r]
asleep.[pcms]

*1391|
[fc]
[vo_mar s="maru_TE0300"]
[ns]Margarita[nse]
"See... we made it in time."[pcms]

[evcg storage="EV021c"][trans_c cross time=500]

*1392|
[fc]
[ns]Jin[nse]
"Heh... but man, this morphine is no good... It's got me all[r]
loopy... my mouth is moving... moving... I'm going to sleep[r]
now... but that kid..."[pcms]

[evcg storage="EV021e"][trans_c cross time=1000]

*1393|
[fc]
[ns]Jin[nse]
"Please pass on a message to Wataru for me... tell him to[r]
stay strong... alright? So long..."[pcms]

*1394|
[fc]
The strength fades from our clasped hands. The eyes that[r]
were smiling at me slowly close.[pcms]

*1395|
[fc]
Jin has fallen asleep.[pcms]

;//bgm停止
[fadeoutbgm time=500]

*1396|
[fc]
Leaving me with a message for Wataru.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene20 = 1"]
;//---------------------------------------------------------------
;//終端暗転処理にはノイズフェードを使用

;[zapend_random]
[zapfade]

;//→
[jump storage="TE10080.ks" target=*TE10080_08]

