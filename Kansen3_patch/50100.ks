;//block:A001
;//�u���b�N�T�O�P�O�O�w�n��k�`�r�d�q�ցx
;//@konya 11/12 bg�\�t

*50100_TOP
;{SceneSet �n��k�`�r�d�q��}
;//---------------------------------------------------------------
;//�w�i�F�łł��ۂ�
;//�J�b�g�C���F�r���̒J��
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E���E�q
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�O��
;//---------------------------------------------------------------

;//�Y�w�i�F��
;//@konya ����
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//��s�@�̔����i�����j

[sysbt_meswin]

*816|
[fc]
[ns]Wataru[nse]
"...Again, a fighter jet."[pcms]

;//�Y�r���̒J�ԁi�J�b�g�C���j
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*817|
[fc]
The roar of a squadron could be heard from somewhere. I can't see it from[r]
between the buildings, but...[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*818|
[fc]
[ns]Kousuke[nse]
"Just keep moving, don't stop!"[pcms]

*819|
[fc]
[ns]Wataru[nse]
"Ah, yeah. Sorry."[pcms]

*820|
[fc]
We were squeezed into a gap between the LASER and the gun shop.[pcms]

*821|
[fc]
Even with walls, it's not wise to be spotted by the infected on the main street[r]
since they aren't very tall.[pcms]

*822|
[fc]
While being kicked along by Kousuke, we moved in front of LASER.[pcms]

*823|
[fc]
[ns]Wataru[nse]
"So, this is the emergency exit, but..."[pcms]

*824|
[fc]
The door leading to the corridor from the gun shop side could be easily unlocked[r]
from the inside. The problem was whether it would be the same for the LASER[r]
building...[pcms]

*825|
[fc]
[ns]Wataru[nse]
"...No good. This one's locked."[pcms]

*826|
[fc]
There are two emergency exits in the LASER building. But the senior who had[r]
checked the other one just shrugged his shoulders silently.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*827|
[fc]
[ns]Kousuke[nse]
"Seriously!? It's not open?"[pcms]

*828|
[fc]
[ns]Wataru[nse]
"Well, well"[pcms]

*829|
[fc]
While calming down a frustrated Kousuke, I wondered what to do next.[pcms]

;//---------------------------------------------------------------
;//���I�����`�[�P
;//�P�P�F�e�ŉ󂻂��I���u���b�N�T�O�P�P�O��
;//�P�Q�F��y�̃L�b�N�ŁI���u���b�N�T�O�P�Q�O��
;//�P�R�F�E�E�E�߂�܂��傤���u���b�N�T�O�P�R�O��


;	[link storage="50110.ks" target=*50110_TOP]�e�ŉ󂻂��I[endlink]
;	[link storage="50120.ks" target=*50120_TOP]��y�̃L�b�N�ŁI[endlink]
; (link storage="50130.ks" target=*50130_TOP)...Let's go back(endlink)[pcms]

*SEL41|�e�ŉ󂻂��I�^��y�̃L�b�N�ŁI�^�c�c�߂�܂��傤
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s destroy it with a gun!'"]
[eval exp="f.seltext04 = 'With the senior\'s kick!'"]
[eval exp="f.seltext06 = 'Let\'s go back'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL41_1]
[sel04 target=*SEL41_2]
[sel06 target=*SEL41_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL41_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50110.ks" target=*50110_TOP]
;-------------------------------------------------------------------------------
*SEL41_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50120.ks" target=*50120_TOP]
;-------------------------------------------------------------------------------
*SEL41_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50130.ks" target=*50130_TOP]
;//---------------------------------------------------------------

