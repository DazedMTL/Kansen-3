;//�u���b�N�s�d�P�Q�O�O�O�w�߂��䂭���X�g�D���[�@�p�ƃ}���K���[�^�x
;//@konya 11/13 BG�\�t

*TE12000_TOP
;{SceneSet �߂��s�����X�p�ƃ}���K���[�^}
;//---------------------------------------------------------------
;//�E�w�i�F�łł��ۂ��o�b�N���[�h
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E�}���K���[�^��l�́@���}���K���[�^�̗����L��������
;//�E�o��l��:�p�E�}���K���[�^
;//�E���ԑсF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
;//[bgm storage="BGM17"](��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm �����U�b�v
[zap_start ma]
;	[wait_c time=1000]
;	[bg storage="aspectSwitch_BG"]
;	[image storage="aspect_sel03_" layer=3 left="&sf.asp�}��_x" top="&sf.asp�}��_y" page=back visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=256 clipheight=64]
;	[trans_c random time=1000]
;
;	[wait_c time=1500]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	;mm fade�]�v���Ȃ��ł����̑I�����Ƃ��Ƃ��킹�Ȃ��ƕς���
;	[zapfade]
;	[zap_hisout txt="�U�b�s���O"][zap_hisout txt="�}���K���[�^"][hr][hr]


*LABEL_MEMORIES_START

;//�Y�F�k�`�r�d�q�@�T�e
;[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//�m�C�Y�t�F�[�h�ŕ\������i�U�b�s���O�̂��߁j

;//bgm06
[bgm storage="BGM06"]

;//@sato���̃u���b�N��EV021�ŉ��o
;[evcg storage="EV021b"][trans_c random time=1000]
;mm ��������cross�ɂ��Ă���
[evcg storage="EV021b"][trans_c cross time=1000]

[sysbt_meswin]



*1331|
[fc]
"This man is beyond saving..."[pcms]

*1332|
[fc]
"During the civil war in Matinia, I've seen situations like this many times."[pcms]

*1333|
[fc]
"Honestly, there's nothing I can do. But I can't let Wataru and the others see[r]
this. Besides, it's too lonely for someone to die alone."[pcms]

*1334|
[fc]
[vo_mob s="sesuka_TE0040"]
[ns]Sesuka[nse]
"Milady..."[pcms]

*1335|
[fc]
As Sesuka, who was tending to Jin's wounds, noticed me and turned around, she[r]
must have realized that this man couldn't be saved. She averted her eyes from[r]
me, shook her head, and then cast her gaze down to the floor.[pcms]

*1336|
[fc]
[vo_mar s="maru_TE0287"]
[ns]Margarita[nse]
"Sesuka, that's enough here. Can you look after Wataru and the others? Could you[r]
get me a first aid kit, just in case...?"[pcms]

*1337|
[fc]
[vo_mob s="sesuka_TE0041"]
[ns]Sesuka[nse]
"Understood."[pcms]

*1338|
[fc]
After handing over the syringe and gauze she was holding, Sesuka bowed and ran[r]
off in the direction where Wataru and the others were.[pcms]

*1339|
[fc]
[vo_mar s="maru_TE0288"]
[ns]Margarita[nse]
"...Should I use morphine?"[pcms]

*1340|
[fc]
With sweat on his brow and his eyes closed, I spoke to Jin, hoping to at least[r]
alleviate his pain.[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1341|
[fc]
[ns]Jin[nse]
"I figured it would come to something like this... My death is just as[r]
pathetic."[pcms]

*1342|
[fc]
[vo_mar s="maru_TE0289"]
[ns]Margarita[nse]
"Don't talk... It will affect your wounds."[pcms]

*1343|
[fc]
Whether he couldn't hear my voice or was pretending not to, Jin continued to[r]
speak slowly without heeding my plea to stop.[pcms]

*1344|
[fc]
[ns]Jin[nse]
"The kids... As Wataru said, I'm the one who caused this situation. The[r]
responsibility is mine. After all, I'm someone who shouldn't be alive..."[pcms]

*1345|
[fc]
[vo_mar s="maru_TE0290"]
[ns]Margarita[nse]
"..."[pcms]

*1346|
[fc]
[ns]Jin[nse]
"Heh... Trying to sound cool... But I'm not at peace with it. I thought I was[r]
ready to die at any time, but when it comes down to it... I don't want to[r]
die..."[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1347|
[fc]
[ns]Jin[nse]
"Finally... Finally free from all the troublesome things. Freed from all the[r]
shackles, I might have been able to live a decent life..."[pcms]

*1348|
[fc]
With a feeble voice, as if talking to himself about things that didn't suit him,[r]
Jin's hand fumbled at his chest.[pcms]

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
"You know the accessory I was wearing. There was a pendant in it... The one with[r]
nothing attached to the setting."[pcms]

*1352|
[fc]
I found the pendant Jin was talking about among the accessories placed beside[r]
him. Indeed, there was nothing attached to its setting.[pcms]

*1353|
[fc]
[vo_mar s="maru_TE0292"]
[ns]Margarita[nse]
"This one?"[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1354|
[fc]
[ns]Jin[nse]
"Yeah... It's nothing special... But it had an amulet in it that I got from my[r]
deceased grandfather... I lost it soon after coming here."[pcms]

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
"If it's a blue glass bead, I have one too... Could it be something like this?"[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1359|
[fc]
Barely opening his eyes, Jin looked at the marble I offered and smiled slightly.[pcms]

*1360|
[fc]
[ns]Jin[nse]
"My glass bead was a Ramune marble given to me by my grandfather who ran a candy[r]
store. Sometimes there are defective marbles mixed in... Occasionally, there are[r]
some with really beautiful colors... That's what he gave me."[pcms]

*1361|
[fc]
[ns]Jin[nse]
"When you lose it... nothing good happens... This one is the second one... The[r]
first one... When I was a kid, my grandfather told me to give it to a girl, so I[r]
did."[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1362|
[fc]
[ns]Jin[nse]
"Then right after that, my father's company went bankrupt and I got involved in[r]
this world... the underworld. Before I knew it, I had become such a scumbag."[pcms]

*1363|
[fc]
[vo_mar s="maru_TE0295"]
[ns]Margarita[nse]
"What was that girl like?"[pcms]

*1364|
[fc]
Jin's blood was draining away, and his limbs were starting to twitch lightly. A[r]
normal person wouldn't be able to talk like this now.[pcms]

*1365|
[fc]
But Jin seemed to have something he desperately wanted to convey. I felt that I[r]
had to listen, and although I felt sorry for him, I couldn't stop him from[r]
speaking.[pcms]

*1366|
[fc]
[ns]Jin[nse]
"...A foreigner, huh? Blonde with beautiful eyes like the marble... She looked[r]
like a doll..."[pcms]

*1367|
[fc]
I had never seen such a gentle expression on Jin's face as he looked at me. I[r]
understood what he wanted to say.[pcms]

*1368|
[fc]
Probably, that foreign girl... was me.[pcms]

*1369|
[fc]
With Jin's best attempt at a smile, I smiled back just as warmly.[pcms]

*1370|
[fc]
[vo_mar s="maru_TE0296"]
[ns]Margarita[nse]
"I thought I had lost that marble at a shrine and that a boy had found it for[r]
me..."[pcms]

*1371|
[fc]
[ns]Jin[nse]
"At that time, my grandfather and I happened to be there and helped look for[r]
it... The marble you lost... my grandfather gave it to you..."[pcms]

*1372|
[fc]
[ns]Jin[nse]
"I found your lost marble. It had cracked when it hit a stone as it fell... So I[r]
gave you my unblemished marble instead."[pcms]

[evcg storage="EV021f"][trans_c cross time=500]

*1373|
[fc]
There was a discrepancy in my memory.[pcms]

*1374|
[fc]
The boy had searched for the marble and handed it over to me.[pcms]

*1375|
[fc]
That boy was Jin, who is now on the verge of death before me. And because the[r]
marble he found for me was damaged, he gave me his own precious "treasure."[pcms]

*1376|
[fc]
If I hadn't met Jin. If Jin hadn't spoken to me. The truth would have remained[r]
unknown.[pcms]

[evcg storage="EV021b"][trans_c cross time=500]

*1377|
[fc]
[vo_mar s="maru_TE0297"]
[ns]Margarita[nse]
"...This marble is also an amulet and a treasure to me. I thought it was mine...[r]
but since it was given by Jin, when my mother passed away, I buried it with her.[r]
I'm sorry."[pcms]

[evcg storage="EV021a"][trans_c cross time=500]

*1378|
[fc]
[ns]Jin[nse]
"...I'm not asking for it back... It's yours again... Just don't... lose it[r]
again..."[pcms]

*1379|
[fc]
[vo_mar s="maru_TE0298"]
[ns]Margarita[nse]
"Thank you..."[pcms]
;//�����������܂Ők���鐺

*1380|
[fc]
Feeling tears welling up unexpectedly, all I could respond with were those words[r]
to Jin's statement.[pcms]

*1381|
[fc]
[ns]Jin[nse]
"Life here was... truly good... I never wanted to live in a big house or...[r]
drive a fancy car... Good food, good drink, good music..."[pcms]

*1382|
[fc]
[ns]Jin[nse]
"All I needed was... like-minded companions... and that was enough for me...[r]
Almost everything was here... it was the best..."[pcms]

*1383|
[fc]
[ns]Jin[nse]
"Getting hooked on that kind of work, I thought I'd never get what I wanted in[r]
life all at once... If only I had a little more time... I might have made some[r]
'like-minded companions'..."[pcms]

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
Gently gripping Jin's hand, I muster the brightest smile I can and gaze into his[r]
eyes that are on the verge of falling asleep.[pcms]

*1391|
[fc]
[vo_mar s="maru_TE0300"]
[ns]Margarita[nse]
"See... we made it in time."[pcms]

[evcg storage="EV021c"][trans_c cross time=500]

*1392|
[fc]
[ns]Jin[nse]
"Heh... but man, this morphine is no good... It's got me all loopy... my mouth[r]
is moving... moving... I'm going to sleep now... but that kid..."[pcms]

[evcg storage="EV021e"][trans_c cross time=1000]

*1393|
[fc]
[ns]Jin[nse]
"Please pass on a message to Wataru for me... tell him to stay strong...[r]
alright? So long..."[pcms]

*1394|
[fc]
The strength fades from our clasped hands. The eyes that were smiling at me[r]
slowly close.[pcms]

*1395|
[fc]
Jin has fallen asleep.[pcms]

;//bgm��~
[fadeoutbgm time=500]

*1396|
[fc]
Leaving me with a message for Wataru.[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene20 = 1"]
;//---------------------------------------------------------------
;//�I�[�Ó]�����ɂ̓m�C�Y�t�F�[�h���g�p

;[zapend_random]
[zapfade]

;//��
[jump storage="TE10080.ks" target=*TE10080_08]

