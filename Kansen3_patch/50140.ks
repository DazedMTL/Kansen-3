;//block:A005
;//�u���b�N�T�O�P�P�O����jump
;//�u���b�N�T�O�P�Q�O����jump
;//�u���b�N�T�O�P�R�O����jump
;//�u���b�N�T�O�P�S�O�w�n��k�`�r�d�q�ցx
;//@konya 11/12 bg�\�t

*50140_TOP
;{SceneSet �n��k�`�r�d�q��}
;//---------------------------------------------------------------
;//�w�i�F�k�`�r�d�q�o�b�N���[�h�ʘH
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E���E�q�E������
;//���ԑсF
;//�E�e�L�X�g�e�ʁF4K�O��
;//---------------------------------------------------------------
;//�Y�k�`�r�d�q�o�b�N���[�h�ʘH�i�e�t���A���ʁj

;//@konya LASER����
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*860|
[fc]
[ns]Wataru[nse]
"...I've put it in."[pcms]

*861|
[fc]
A few minutes later. We were standing in the 1F backyard passage of the LASER[r]
building.[pcms]

*862|
[fc]
Green lights indicating emergency exits were lined up, with red lights silently[r]
blinking alongside them.[pcms]

*863|
[fc]
It seems our intrusion was detected, and the remaining security system[r]
activated, but thank goodness, the emergency bell didn't ring.[pcms]

;//---------------------------------------------------------------
;//������
;//�u���b�N�T�O�P�P�O�T�O�P�R�O�̂ǂ���
;//�ʂ��ē����Ă����̂��Ŕ���

[if exp="f.l_bar_r==1"][jump storage="50140.ks" target=*50140_01][endif]
[if exp="f.l_bar_m==1"][jump storage="50140.ks" target=*50140_02][endif]
[if exp="f.l_bar_y==1"][jump storage="50140.ks" target=*50140_03][endif]
[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//�E�T�O�P�P�O
*50140_01

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*864|
[fc]
[ns]Kousuke[nse]
"Man, crowbars are so handy. I should try using one next time."[pcms]

*865|
[fc]
Ren, with sparkling eyes and hands clasped in front of her chest, admiringly[r]
responded to Kousuke's carefree impression.[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*866|
[fc]
[vo_ren s="ren1341"]
[ns]Ren[nse]
"Yeah! It's amazing! The principle of the lever is simply utilized..."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*867|
[fc]
[vo_ren s="ren1342"]
[ns]Ren[nse]
"This is like, a devilish invention on par with nuclear weapons, or rather...[r]
the crystallization of human wisdom..."[pcms]

[ChrSetEx layer=5 chbase="kou_f6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*868|
[fc]
[ns]Kousuke[nse]
"Re, Ren-chan, isn't that a bit... exaggerated...?"[pcms]

*869|
[fc]
I couldn't help but smile a little at Ren's ongoing enthusiastic speech.[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//�E�T�O�P�Q�O
*50140_02

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*870|
[fc]
[ns]Kousuke[nse]
"But really, crowbars are so handy. The principle of the lever, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*871|
[fc]
[ns]Kousuke[nse]
"If it's this convenient, they should report about it more in the news."[pcms]

*872|
[fc]
Perhaps reassured by having entered the building, Kousuke excitedly started[r]
talking.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*873|
[fc]
[ns]Kousuke[nse]
"Why don't they explain it in detail on the news? Instead of saying 'opened with[r]
a crowbar', they say 'opened with something like a crowbar'."[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*874|
[fc]
[vo_mar s="maru1376"]
[ns]Margarita[nse]
"I was curious about that too and looked it up. It's a set phrase when the tool[r]
can't be specified. Like 'something like a gun', 'something like a knife', and[r]
so on."[pcms]

*875|
[fc]
[ns]Wataru[nse]
"...Maruko-senpai... What exactly are you researching...?"[pcms]

[chara_int][trans_c cross time=150]

*876|
[fc]
I wonder how much knowledge is packed into this person's head. I'm half amazed.[pcms]

*877|
[fc]
But it seems not all of it is necessarily useful knowledge...[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//�E�T�O�P�R�O
*50140_03

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*878|
[fc]
[ns]Kousuke[nse]
"Man, crowbars are so handy. I should try using one next time."[pcms]

*879|
[fc]
Perhaps reassured by having entered the building, Kousuke excitedly started[r]
talking.[pcms]

[ChrSetEx layer=5 chbase="yuho_b11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*880|
[fc]
[vo_yuh s="yuho1494"]
[ns]Yuuho[nse]
"Kousuke, you should probably stay away from crowbars. Maybe 'something like a[r]
crowbar' would be better for you?"[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*881|
[fc]
[ns]Kousuke[nse]
"Eh!? What's that supposed to mean!? Is there a difference!? Is this about which[r]
suits me better or something!?"[pcms]

*882|
[fc]
Kousuke, easily caught by the bait, started to panic and make a fuss.[pcms]

*883|
[fc]
[ns]Wataru[nse]
"...I think both suit you."[pcms]

*884|
[fc]
I responded with a wry smile, just going along with it.[pcms]

[jump storage="50140.ks" target=*50140_04]

;//---------------------------------------------------------------
;//����
*50140_04

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*885|
[fc]
[vo_yuh s="yuho1495"]
[ns]Yuuho[nse]
"...But still, no one's coming, huh?"[pcms]

*886|
[fc]
Yuuho tilted her head towards the blinking red light.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*887|
[fc]
[vo_mar s="maru1377"]
[ns]Margarita[nse]
"It means there are no security guards."[pcms]

*888|
[fc]
This place was originally a commercial facility, so it makes sense that the[r]
alarm isn't sounding, but if any security-related person had survived, it would[r]
be about time for them to show up.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*889|
[fc]
[vo_mar s="maru1378"]
[ns]Margarita[nse]
"Now the question is which way we should go..."[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*890|
[fc]
[ns]Kousuke[nse]
"Oh! Leave it to me when it comes to this building."[pcms]

*891|
[fc]
In front of the corridors stretching left and right, as Senpai was about to[r]
speak, Kousuke quickly recovered and stepped forward with a smile.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*892|
[fc]
[ns]Kousuke[nse]
"Let's go right. There's a booth where security guards usually station[r]
themselves, so we might get some idea of what's going on. Plus, there's an[r]
emergency staircase that way too."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*893|
[fc]
[vo_mar s="maru1379"]
[ns]Margarita[nse]
"More escape routes are better. It's decided then."[pcms]

*894|
[fc]
Following Kousuke's suggestion, we headed right down the corridor.[pcms]

*895|
[fc]
At the end, we could see the iron door of the emergency exit that we couldn't[r]
enter earlier.[pcms]

*896|
[fc]
There's also an entrance to the security booth ahead, and another corridor[r]
before that...[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*897|
[fc]
[ns]Kousuke[nse]
"That way leads to the Udagawa street entrance. The other side has the main[r]
entrance... but the door is closed."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*898|
[fc]
[vo_yuh s="yuho1496"]
[ns]Yuuho[nse]
"Does that mean someone is inside?"[pcms]

*899|
[fc]
[ns]Wataru[nse]
"Let's check it out."[pcms]

[chara_int][trans_c cross time=150]

*900|
[fc]
We pressed our ears against the fire door to try and catch any sounds from the[r]
other side.[pcms]

*901|
[fc]
...There were sounds. Dragging footsteps. And groaning... It seemed like[r]
infected were wandering around.[pcms]

*902|
[fc]
[ns]Wataru[nse]
"...No good. They're there."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*903|
[fc]
[vo_mar s="maru1380"]
[ns]Margarita[nse]
"Then it would be wise not to approach the entrance. Let's leave the door as it[r]
is."[pcms]

;//�Y�w�i�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*904|
[fc]
[ns]Kousuke[nse]
"And here's the security guard booth."[pcms]

*905|
[fc]
The small booth that could barely fit one adult was empty. However, it seemed[r]
like the monitors and machinery inside were still operating.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*906|
[fc]
[vo_mar s="maru1381"]
[ns]Margarita[nse]
"The monitors might come in handy at some point. Let's remember this."[pcms]

*907|
[fc]
The booth protruded partially outside of the building. The exposed part was[r]
covered with reinforced glass so while we could see out, we were also fully[r]
visible from outside.[pcms]

*908|
[fc]
We decided to leave the door slightly open and watch from the corridor.[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*909|
[fc]
[vo_ren s="ren1343"]
[ns]Ren[nse]
"You can see outside..."[pcms]

*910|
[fc]
Ren, intrigued, was about to stick her face out the door but...[pcms]

*911|
[fc]
[vo_ren s="ren1344"]
[ns]Ren[nse]
"Hii!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//���|���Ċ���Ђ����߂�B

*912|
[fc]
She spotted an infected walking at a distance close enough to reach out to and[r]
hastily pulled her face back in.[pcms]

*913|
[fc]
[ns]Wataru[nse]
"It's okay, let's move back slowly..."[pcms]

;//�Y�w�i�@�k�`�r�d�q�o�b�N���[�h�ʘH
;//@konya LASER����
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*914|
[fc]
[ns]Kousuke[nse]
"So, what do we do from here?"[pcms]

*915|
[fc]
After a full round of scouting, we returned to the backyard corridor once again.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*916|
[fc]
[ns]Kousuke[nse]
"For now, if we're going to the DJ Bar, there's a delivery elevator on the[r]
opposite side that we can use without going out to the entrance, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mar s="maru1382"]
[ns]Margarita[nse]
"Elevators don't offer an escape route if something happens. If there's an[r]
emergency staircase, let's use that."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*918|
[fc]
[vo_yuh s="yuho1497"]
[ns]Yuuho[nse]
"The DJ Bar is on the top floor though..."[pcms]
;//��������ƌ������Ă�

*919|
[fc]
Yuuho sighed lightly and muttered under her breath.[pcms]

*920|
[fc]
[ns]Wataru[nse]
"Can't be helped, let's walk."[pcms]

*921|
[fc]
We lined up and headed towards the staircase.[pcms]

;//�Ó]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���u���b�N�T�O�P�T�O��
[jump storage="50150.ks" target=*50150_TOP]
