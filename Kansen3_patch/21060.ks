;//block:A006
;//�u���b�N21060�@�w���f6�x
;//@konya 11/12 bg�\�t

*21060_TOP
;{SceneSet ���f�U}
;//---------------------------------------------------------------
;//�w�i�F�E�̈�ٔ��K�i�������v�[��
;//�@�@�@�E�̈�ف^������
;//�@�@�@�E�̈�ٓ�
;//�o��l��:��l���E�}���K���[�^�E���u
;//���ԑсF��
;//���v1K���x
;//---------------------------------------------------------------

[bgm storage="BGM10"]

;//�̈�ٔw�i�p����
;[sysbt_meswin]

;//se009
[se buf=0 storage="se009"]
;//�L��������
[chara_int][trans_c cross time=150]

*482|
[fc]
When I struck the mop handle with all my might, the infected[r]
person lost their balance surprisingly easily and fell over.[pcms]

*483|
[fc]
It seems that their endurance and strength are quite[r]
formidable, but their overall motor skills are significantly[r]
inferior to those of an ordinary human.[pcms]

*484|
[fc]
Once they've fallen, they can't properly get up while their[r]
arm is caught in the window frame.[pcms]

*485|
[fc]
I took this opportunity to fully open the sliding window and[r]
called out to Yuuho above on the corridor.[pcms]

*486|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho!! Are you alright, Yuuho!!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*487|
[fc]
[vo_yuh s="yuho0119"]
[ns]Yuuho[nse]
"Wataru... you came to save me!!"[pcms]

*488|
[fc]
Then, while maintaining her balance on the unstable footing[r]
of the roof, Yuuho began to move slowly towards us.[pcms]

*489|
[fc]
As expected of one of the top athletes at the academy, her[r]
motor skills were exceptional.[pcms]

*490|
[fc]
Yuuho displayed a superb sense of balance as she smoothly[r]
approached us.[pcms]

;//---------------------------------------------------------------
;//���I����
;//�@�P�F�I���Ɏ�������ׂ̂�;//���I�����C�ɂ�������
;//�@�@�@�]���Ă��������҂��N��������̂ɋC���t����������P���Ď��S;//��B_F2
;//�@�Q�F�����҂��x��;//��block:21070��


;	[link storage="B_F2.ks" target=*B_F2_TOP]�I���Ɏ�������ׂ̂�[endlink]
;       (link storage="21070.ks" target=*21070_TOP)Be[r]
cautious of the infected(endlink)[pcms]

*SEL15|�I���Ɏ�������ׂ̂�^�����҂��x��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Extend a hand to Yuuho'"]
[eval exp="f.seltext04 = 'Be cautious of the infected'"]

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

[sel02 target=*SEL15_1]
[sel04 target=*SEL15_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL15_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_F2.ks" target=*B_F2_TOP]
;-------------------------------------------------------------------------------
*SEL15_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21070.ks" target=*21070_TOP]
;//---------------------------------------------------------------

