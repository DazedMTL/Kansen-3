;//�u���b�NB6_004�@�wDead End�x
;//@konya 11/13 BG�\�t

*B6_004_TOP
;{SceneSet �c�������@�d����}
;//--------------------------------------------------------------------
;//�w�i�F�E�_��w���S�i
;//�o��l��:��l���E���u�E�����ґ���
;//���ԑсF��
;//�Y�E�e�L�X�g�̌�A�I�����u���b�N
;//���v:2K���x
;//--------------------------------------------------------------------
;//bgm10�E����pt3(20050����p����
;//BG�F�w�����L��
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*109|
[fc]
�Q�K�ɂ͎v�������������҂��p�j���Ă����B[pcms]

*110|
[fc]
�ł��A�\�z�ʂ�P�K���̓}�V�ȏ�Ԃ��B[pcms]

*111|
[fc]
�V�肪�w���O�������Ă���Ƃ�����A�K�i��o����[r]
���Ȃ��Ⴂ���Ȃ���Ԃ����镪�����A��������Ȃ�����ǁA[r]
����Ȃ�{�N�ł����Ƃ��˔j�ł��������B[pcms]

*112|
[fc]
���āA��������ǂ����悤���B[pcms]

*113|
[fc]
�̈�ّ��֍s���ɂ́A�}���ق̐�ɂ���K�i��[r]
�~��Ȃ��Ⴂ���Ȃ��B[pcms]

*114|
[fc]
���y���̂�����ꋳ�����ւ́A�w�������Ƌ������̑O��ʂ���[r]
���̐�ɂ���n��L���𔲂���΂����B[pcms]

*115|
[fc]
�I���̌��֍s���̂Ȃ�Γ��R�A�̈�ّ������A[r]
���̌��ւƍs���̂Ȃ�΁A���y����������ꋳ������[r]
�������ׂ����B[pcms]

*116|
[fc]
��l�Ƃ��S�z������ǂ��A�c�O�Ȃ���{�N�̑̂�[r]
������Ȃ��B[pcms]

*117|
[fc]
���܂��ɑ̈�قƉ��y����������ꋳ������[r]
�����J�Ȃ��ƂɁA�ʏ틳�����ƌ��������킹�ɂȂ��Ă���B[pcms]

*118|
[fc]
�ǂ�����H[pcms]

;//--------------------------------------------------------------------
;//���������I����
;//�P�F�̈�ّ��ցI;//���P�e�֍~��Ă䂭�BB_C1
;//�Q�F���y�����ցI;//��B_A1
;//�R�F���Ԑ؂�;//��B_D3

;	[sysbt_meswin clear]
;
;	[link storage="B_C1.ks" target=*B_C1_TOP]�̈�ّ��ցI[endlink]
;	[link storage="B_A1.ks" target=*B_A1_TOP]���y�����ցI[endlink]
;	;[link storage="B_D3.ks" target=*B_D3_TOP]���Ԑ؂�[endlink]
;	[link storage="B_D3.ks" target=*B_D3_TOP]�I���c�c���c�c[endlink][s]

*SEL57|�̈�ّ��ցI�^���y�����ցI�^�I���c�c���c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�̈�ّ��ցI'"]
[eval exp="f.seltext04 = '���y�����ցI'"]
[eval exp="f.seltext06 = '�I���c�c���c�c'"]

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

[sel02 target=*SEL57_1]
[sel04 target=*SEL57_2]
[sel06 target=*SEL57_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL57_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_C1.ks" target=*B_C1_TOP]
;-------------------------------------------------------------------------------
*SEL57_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_A1.ks" target=*B_A1_TOP]
;-------------------------------------------------------------------------------
*SEL57_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D3.ks" target=*B_D3_TOP]
;//--------------------------------------------------------------------

