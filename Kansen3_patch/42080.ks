;//block:C009
;//�u���b�N�S�Q�O�W�O�w�n�������̂ݒE�o�ҁx
;//@konya 11/19 EV_CG�ق�
;//@konya 42070.txt����

*42080_TOP
;{SceneSet �n�������̂ݒE�o��}
;//--------------------------------------------------------------------
;//�w�i�F�n���ʘH
;//�o��l��:��l���E�_���E�}���K���[�^�E��
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�O��
;//--------------------------------------------------------------------

;//��ʍ�
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se023�E�g�т̃o�C�u��
[se buf=0 storage="se023" loop=true]

[sysbt_meswin]

*5447|
[fc]
[ns]Wataru[nse]
"...Mmm..."[pcms]

*5448|
[fc]
[ns]Wataru[nse]
"...Mmm... Mmm..."[pcms]

;//�u���G�t�F�N�g

;//@konya ev025 �n����(BG����)
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 11"]

*5449|
[fc]
[ns]Wataru[nse]
"...It's ringing."[pcms]

*5450|
[fc]
I noticed the vibration of my phone and woke up.[pcms]

*5451|
[fc]
Darn it! I thought I couldn't sleep because I was wide awake, but it seems I[r]
fell asleep without realizing it.[pcms]

*5452|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5453|
[fc]
I hurriedly looked around, though it was already too late.[pcms]

*5454|
[fc]
[ns]Wataru[nse]
"*sigh*..."[pcms]

*5455|
[fc]
Nothing around me had changed, nothing was amiss.[pcms]

;//SE��~(���[�v�E������~)
[stopse buf=0]

[wait time=500]

*5456|
[fc]
I felt relieved and opened my phone.[pcms]

;//se021�E�g�ѓd�b���J���鉹
[se buf=0 storage="se021"]

;//�o�ߎ��Ԃɂ��Ắ@�������K�v�Ȃ��ق�

*5457|
[fc]
Looking at the clock, several hours had passed.[pcms]

*5458|
[fc]
I rubbed my sleepy eyes as I operated the phone. Maybe it's from Dad?[pcms]

;//se022�E�g�т̑��쉹
[se buf=0 storage="se022"]

*5459|
[fc]
[ns]Wataru[nse]
"Huh...?"[pcms]

*5460|
[fc]
There were no new messages.[pcms]

;//�s�C���Ȃa�f�l
[bgm storage="BGM05"]

*5461|
[fc]
I found it strange and pressed the back button. I don't remember setting an[r]
alarm for this time... what could it be...[pcms]

*5462|
[fc]
That's when I realized that it wasn't a message but a phone call that had come[r]
in.[pcms]

*5463|
[fc]
I had it on vibrate, so I didn't notice, but if it were a message, I wouldn't[r]
have noticed such a short alert. If it was a call long enough to wake me up, it[r]
must have been a phone call for sure.[pcms]

*5464|
[fc]
As I thought, there was "1 missed call" on my phone. ...Is my phone able to[r]
receive calls now?[pcms]

;//se022�E�g�т̑��쉹
[se buf=0 storage="se022"]

*5465|
[fc]
[ns]Wataru[nse]
"...Who could it be?"[pcms]

*5466|
[fc]
I had a bad feeling and hesitantly pressed the button.[pcms]

;//se022�E�g�т̑��쉹
[se buf=0 storage="se022"]

*5467|
[fc]
[ns]Wataru[nse]
"...?!"[pcms]

*5468|
[fc]
I couldn't hide my surprise at the name displayed on my phone.[pcms]

*5469|
[fc]
The display read "Yuuho."[pcms]

*5470|
[fc]
[ns]Wataru[nse]
"From Yuuho...?!"[pcms]

;//se055�E�S���̌ۓ�
[se buf=1 storage="se055"]

*5471|
[fc]
My heart was pounding with surprise so fast I could feel it.[pcms]

;//se023�E�g�т̃o�C�u��
[se buf=0 storage="se023" loop=true]
;//��ѐ�t�@�C���ɂĒ�~���ߖ��ߍ��ݍς݁��J�{

*5472|
[fc]
In my bewildered hands, the phone started to vibrate again.[pcms]

*5473|
[fc]
And on the screen, the name "Yuuho" was flashing.[pcms]

;//--------------------------------------------------------------------
;//���I�����b�P
;//�P�P�F�o�遨�u���b�N�S�Q�P�R�O��
;//�P�Q�F�o�Ȃ����u���b�N�S�Q�O�X�O��


;	[link storage="42080.ks" target=*01]�o��[endlink]
; (link storage="42090.ks" target=*42090_TOP)Don't answer(endlink)[pcms]

*SEL35|�o��^�o�Ȃ�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To leave / To exit'"]
[eval exp="f.seltext04 = 'I won\'t go out'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL35_1]
[sel04 target=*SEL35_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL35_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="42080.ks" target=*01]
;-------------------------------------------------------------------------------
*SEL35_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="42090.ks" target=*42090_TOP]
;-------------------------------------------------------------------------------
*01
[eval exp="f.l_keitai1 = 1"]
[jump storage="42130.ks" target=*42130_TOP]

;//--------------------------------------------------------------------

