;//�u���b�N�s�V�O�O�W�O�w�����̗[�ׁx
;//@konya 11/13 BG�\�t

*T70080_TOP
;{SceneSet �����̗[��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�I��
;//�E���ԑсF�T���ځi�W���P�X���j�[��
;//�E�e�L�X�g���ʁF1K
;//---------------------------------------------------------------
;//block:C004
;//bgm17�Eheartbeat
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm �Ó]�̂܂܂������A�b�v�\��
[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

[sysbt_meswin]

*7891|
[fc]
While being embraced by Yuuho, I ended up crying out loud with a 'wa-wa'.[pcms]

*7892|
[fc]
Without saying anything, Yuuho continued to hug me, sometimes patting my back as[r]
if comforting a child.[pcms]

;//�YEV013

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7893|
[fc]
[vo_yuh s="yuho0935"]
[ns]Yuuho[nse]
"Hey... Wataru"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7894|
[fc]
[vo_yuh s="yuho0936"]
[ns]Yuuho[nse]
"...you know, tonight... I want to stay... right by your side, together, the[r]
whole time..."[pcms]

*7895|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

*7896|
[fc]
I asked her again without thinking. With a nasal voice, an embarrassing voice.[r]
Yuuho looked back at me and answered.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7897|
[fc]
[vo_yuh s="yuho0937"]
[ns]Yuuho[nse]
"I'm still worried about you... That's why I want to stay with you all night[r]
tonight."[pcms]

*7898|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//���D�Ƃr�d�w���Ă��邩�ǂ���
;//�����Ă��遨T70090
;//�����Ă��Ȃ�
;//�@���I�����b�P��

[if exp="f.l_iori_sex==1"][jump storage="T70090.ks" target=*T70090_TOP][endif]
[jump storage="T70080.ks" target=*T70080_01]

;//---------------------------------------------------------------
;//���I�����b�P
;//�P�P�F�L�X���遨T70090
;//�P�Q�F���肪�Ƃ��E�E�E��T70110
*T70080_01


;	[link storage="T70090.ks" target=*T70090_TOP]�L�X����[endlink]
; (link storage="T70110.ks" target=*T70110_TOP)Thank you...(endlink)[pcms]

*SEL78|�L�X����^���肪�Ƃ��c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Kiss'"]
[eval exp="f.seltext04 = 'Thank you�c�c'"]

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

[sel02 target=*SEL78_1]
[sel04 target=*SEL78_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL78_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T70090.ks" target=*T70090_TOP]
;-------------------------------------------------------------------------------
*SEL78_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T70110.ks" target=*T70110_TOP]
;//---------------------------------------------------------------

