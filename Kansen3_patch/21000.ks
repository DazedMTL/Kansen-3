;//�u���b�N21000�@�w�I���̂݋~�o�x
*21000_TOP
;{SceneSet �I���̂݋~�o}
;//---------------------------------------------------------------

;//bgm10�E����pt2�p����
;//[bgm storage="BGM10"]

;//block:A001

;[sysbt_meswin]

*292|
[fc]
�킯��������Ȃ��܂܁A�{�N�͖����ɂȂ��ē������B[pcms]

*293|
[fc]
���|�ɋ�藧�Ă��A���������v�l�͂܂Ƃ��ȓ�������T���Ȃ��B[pcms]

*294|
[fc]
����͖��A����Ƃ��A�f��̎B�e�H[r]
�t�B�N�V�����Ƃ����v���Ȃ��悤�Ȏ��Ԃ��A�{�N�̐g��[r]
�~�肩�����Ă���B[pcms]

*295|
[fc]
�S�Ă𖲂��ƌ��߂��āA���̏�ɓ�������Ă������܂肽���B[r]
�ڂ���Ĉ�����I���Ƌ��ׂ΁A�܂��Ȃ�ł��Ȃ�[r]
����ɖ߂��悤�ȋC��������B[pcms]

*296|
[fc]
�������A��̑O�̌��i���A���肭�鋰�|���A�{�N��[r]
������������ɂ����^���Ă���Ȃ������B[pcms]

*297|
[fc]
�����₦�₦�ɃO���E���h�����؂��đ̈�قցB[r]
�����ő҂��\���Ă����̂́A��]�Ƃ������Ȍ����������B[pcms]

[evcg storage="evs001"][trans_c cross time=300]

*298|
[fc]
�̈�ق������Ƃ����Ԃ��o�Ƃ��{�N�Ɍ�����A[r]
�l�̎p�������l�ł͂Ȃ��ҒB�ɂ���Ė��ߐs������Ă����B[pcms]

*299|
[fc]
[ns]�q[nse]
�u�����c�c���킟���������I�v[pcms]

*300|
[fc]
�����Ƌ��|�����t�ƂȂ��Č������яo���Ă����B[r]
����͎�����ނ�ɑ΂��ăA�s�[�����邾���̋ɂ߂ċ�����[r]
�s�ׂ������B[pcms]

*301|
[fc]
�����܂��ނ�̐ԊႪ��g�ɏW�߂���B[pcms]

*302|
[fc]
�l�����葁���A[r]
�{�N�͖��ӎ��̂����ɔw�������đ���o���Ă����B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*303|
[fc]
�w�ォ�疳���̑����������Ă��邪�A�{�N�͐U��Ԃ邱�Ƃ�[r]
�Ȃ��܂܁A�Ƃɂ��������ŕK���ɑ������B[pcms]

*304|
[fc]
��]�̑������瓦�������āA��݂����ɂЂ�����ɁA[r]
�{�N�͑S�͂Ŕw��ɔ���C�z��U��؂낤�Ƃ����B[pcms]

[bg storage="BG017"][trans_c cross time=500]

;[eval exp="f.l_map = 1"]

*305|
[fc]
���鎋�E���ɉ����v�[���̌����������Ă���B[r]
�̈�ق���ŒZ�ł����錚���̈���B[r]
�w���z���ɋ��������̑����͂����߂��܂Ŕ����Ă����B[pcms]

;//---------------------------------------------------------------
;//���������I�����`�|�P
;//�@�P�|�P�F�̈�ق�˂��؂�@�������҂ɂ�������BB_A2
;//�@�P�|�Q�F�̈�ق��I�񂷂�@�������Bblock:21020��
;//�@�P�|�R�F���Ԑ؂�@��B_D4

;	[sysbt_meswin clear]
;
;	[link storage="B_A2.ks" target=*B_A2_TOP]�̈�ق�˂��؂�[endlink]
;	[link storage="21020.ks" target=*21020_TOP]�̈�ق��I�񂷂�[endlink]
;	;[link storage="B_D4.ks" target=*B_D4_TOP]���Ԑ؂�[endlink]
;	[link storage="B_D4.ks" target=*B_D4_TOP]�ǂ������c�c[endlink]
;	[s]


*SEL10|�̈�ق�˂��؂�^�̈�ق��I�񂷂�^�ǂ������c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�̈�ق�˂��؂�'"]
[eval exp="f.seltext04 = '�̈�ق��I�񂷂�'"]
[eval exp="f.seltext06 = '�ǂ������c�c'"]

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

[sel02 target=*SEL10_1]
[sel04 target=*SEL10_2]
[sel06 target=*SEL10_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL10_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_A2.ks" target=*B_A2_TOP]
;-------------------------------------------------------------------------------
*SEL10_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="21020.ks" target=*21020_TOP]

;-------------------------------------------------------------------------------
*SEL10_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D4.ks" target=*B_D4_TOP]

;//---------------------------------------------------------------

