;//block:A004
;//�u���b�N�a�Q�P�O�O�Q�O�w����Ȃ�I���x
;//@konya 11/13 BG�\�t

*B_10020_TOP
;{SceneSet ����Ȃ�I��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j���`
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP49 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]



[bg storage="BG019a"][trans_c cross time=500]

;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM13"]

;[sysbt_meswin]

*3750|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�c�c�v[pcms]

*3751|
[fc]
���������Ȃ������B[pcms]

*3752|
[fc]
�{�N��������Ȃ��S�����ق肱�����Ă��܂����B[pcms]

*3753|
[fc]
���̕��@�Ȃǂ��͂�Ȃ��Ƃ������Ƃ�m���Ă���ȏ�A[r]
�����邱�ƂȂǌ�����Ȃ������B[pcms]

*3754|
[fc]
����������p����͍��ӂ�����ꂽ���̂Ɖ��߂����炵���A[r]
�{�N��ɔw�������ĕ����o�����Ƃ����B[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3755|
[fc]
[ns]�p[nse]
�u�c�c�c�c�v[pcms]

*3756|
[fc]
�����A���̐p����̑����s�^���Ǝ~�܂�B[pcms]

*3757|
[fc]
[ns]�q[nse]
�u�c�c���H�v[pcms]

;//�I��������
;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=300]

*3758|
[fc]
����ƁA�h�[���̓�����ɗI���������Ă����B[pcms]

*3759|
[fc]
[ns]�q[nse]
�u�I�����I�H�v[pcms]

*3760|
[fc]
�{�N�����������l���Ă���̂��A�m���Ă��邩�̂悤�Ɂc�c�B[r]
���̊Ԃɂ������ɒ��ւ����I�����A�����ɂ����B[pcms]

[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3761|
[fc]
[vo_yuh s="yuho_B0011"]
[ns]�I��[nse]
�u�q�c�c�H�@���A�������A�́c�c���߂�A�ˁc�c�H�v[pcms]
;//�����������B�K���Ő��C��ۂB

*3762|
[fc]
���t��r�؂ꂳ���Ȃ���A�A���琺���i��o���悤�ɂ��Ȃ���[r]
�I�����{�N�Ɍ�肩���Ă����B[pcms]

*3763|
[fc]
[vo_yuh s="yuho_B0012"]
[ns]�I��[nse]
�u�Ō�́A�������c�c�������A�āc�c����������c�c�B[r]
�@�܁A�܂��c�c�A�����ŁA������A�����A�Ɂc�c�v[pcms]

*3764|
[fc]
���̐F�͂���ς�^���Ԃ��������ǁA[r]
�悭����ƃ{�N�ɂ�������Əœ_�����΂�Ă����B[pcms]

*3765|
[fc]
[ns]�q[nse]
�u�c�c�{�N�������A������񂾂ˁH�v[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3766|
[fc]
[ns]�_��[nse]
�u�}�W�I�H�@���񂶂�A�I���A���C�ɖ߂����̂��I�H�v[pcms]

*3767|
[fc]
�삯��낤�Ƃ���{�N�������A[r]
�I���͗����O�ɓ˂��o���悤�ɂ��ĉ����Ƃǂ߂��B[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3768|
[fc]
[vo_yuh s="yuho_B0013"]
[ns]�I��[nse]
�u���́c�c�ˁH�@�킽�A���c�c�A�O�ɁA�o��c�c�ˁH�v[pcms]

*3769|
[fc]
������ꂽ���t�ɁA�{�N�����͑���ۂށB[pcms]

*3770|
[fc]
�O���āc�c�A�܂����A�r���̊O�ɁI�H[r]
�����҂��炯�̊X�ɏo�Ă������Ă����̂��I�H[pcms]

*3771|
[fc]
[ns]�q[nse]
�u�I�����I�@�_�����悻��Ȃ��ƁI�@�Ȃ�Łc�c�I�v[pcms]


[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3772|
[fc]
[vo_yuh s="yuho_B0014"]
[ns]�I��[nse]
�u���A�ꂩ�Ɂc�c�E���āA���炤�A�Ȃ�āc�c[r]
�@����ȁA�d�����A�ו��c�c�A���A�_���A����c�c�v[pcms]

*3773|
[fc]
�I���͂����Ǝ��U��B[pcms]

*3774|
[fc]
[ns]�q[nse]
�u���c�c������āc�c�v[pcms]

*3775|
[fc]
�N���Ɂu�E�������v�߂�w���킹�����Ȃ�����A[r]
������A�����������O�̊X�ɍs�������āc�c�����������Ƃ��H[pcms]

*3776|
[fc]
�Ȃ�ł���c�c�I���I[r]
�ǂ����Ď��������ɂ����Ă邱��Ȏ��ɁA[r]
�l�̂��Ƃ��v������񂾂�c�c�I�H[pcms]

*3777|
[fc]
���̗D�����Ƀ{�N�͂����A�܂��������邱�Ƃ��ł��Ȃ������B[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3778|
[fc]
[vo_yuh s="yuho_B0015"]
[ns]�I��[nse]
�u���A����Ɂc�c���A�������A������A[r]
�@���ÁA��c�c������A�����c�c������c�c�A[r]
�@����΁A���āc�c�A�����A�̂тāA�݂�c�c��v[pcms]

*3779|
[fc]
[vo_yuh s="yuho_B0016"]
[ns]�I��[nse]
�u�O�ɂ́c�c����Ȃ��A�q�g�A�����ς��A�����c�c�A[r]
�@�����A�����āc�c�A��������Ɓc�c�ꂳ��A���c�c�v[pcms]

*3780|
[fc]
���ւցA�Ɖ��炵������o���ėI���͂��ǂ���B[r]
�ꌾ���Ȃ������s�����{�N�������C�������̂悤�Ɂc�c�B[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_yuh s="yuho_B0017"]
[ns]�I��[nse]
�u�c�c�c�c���A����c�c�c�c�A����Ȃ�c�c�v[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm�ǉ�
[fadeoutbgm time=500]

*3782|
[fc]
�{�N�����ɔw��������ƁA[r]
�I���͂悽�悽�Ɖ��̊K�ւƌ����������o�����B[pcms]

*3783|
[fc]
���܂�ɂ��Ռ��I�Ȏ����ɁA�{�N�����݂͂�ȁA[r]
�I����ǂ�������̂��x��Ă��܂����B[pcms]

[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*3784|
[fc]
����Ƃ̎��Œǂ��������ɂ́A�I���͊���[r]
�k�`�r�d�q�̓�����̏��܂ŗ��Ă��܂��Ă����B[pcms]

;mm�ǉ�
[bgm storage="BGM17"]

[evcg storage="EV014f"][trans_c cross time=300]

*3785|
[fc]
[vo_ren s="ren_B0003"]
[ns]��[nse]
�u���₟�A�I�����႟��I�@����Ȃ́A���₾��c�c�I�v[pcms]


;mm�ǉ�
[evcg storage="EV014e"][trans_c cross time=300]

*3786|
[fc]
�����I���Ɍ������ė���������L�ׁA�������ԁB[r]
����ǗI���̓j�b�R���Ə΂��Ԃ����B[pcms]

*3787|
[fc]
[vo_yuh s="yuho_B0018"]
[ns]�I��[nse]
�u��A������c�c��낵���A�ˁc�c�H�v[pcms]

*3788|
[fc]
�����ŗI���̓R�[�X�P�Ɛ����Ɍ�������B[pcms]

*3789|
[fc]
[vo_yuh s="yuho_B0019"]
[ns]�I��[nse]
�u�݁A�����c�c�A�R�[�X�P�c�c�A[r]
�@���܂ł��A�Ȃ��A�悭�c�c�v[pcms]

*3790|
[fc]
[vo_miz s="mizuki_B0006"]
[ns]����[nse]
�u���E�z�����I�@�킠�����[�[�[���I�v[pcms]
;//������������č����B

*3791|
[fc]
[ns]�_��[nse]
�u�΂�����낧�c�c���A�������c�c�v[pcms]

*3792|
[fc]
��𕢂��č������鐐���̌�����������ƕ����Ȃ���[r]
�R�[�X�P�͕@�̉����������āA���ނ��Ă��܂��B[pcms]

*3793|
[fc]
���ɗI��������������̂́A�}���q��y�������B[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3794|
[fc]
[vo_yuh s="yuho_B0020"]
[ns]�I��[nse]
�u���A��ρc�c�A����A���Ɓc�c�������܁c�c�����v[pcms]

*3795|
[fc]
��y�́A�������t��Ԃ����ƌ����J�������A[r]
���ꂩ��L�b�ƕ\������߂�Ȃ�A�h��̎d���������B[pcms]

*3796|
[fc]
[vo_mar s="maru_B0004"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�������A�F��I�v[pcms]

*3797|
[fc]
�����ėI���́A[r]
�������ꂽ�Ƃ��납��{�N���������Ă���[r]
�p���񂽂��ɓ����������B[pcms]

*3798|
[fc]
[vo_yuh s="yuho_B0021"]
[ns]�I��[nse]
�u�c�c�W������c�c�V�Q�A������c�c�B[r]
�@������ɁA�Ȃ�c�c�܁A�����c�c�v[pcms]

*3799|
[fc]
[ns]�p[nse]
�u�c�c�c�c�c�c�v[pcms]

*3800|
[fc]
[ns]�d�g[nse]
�u�c�c�Ȃ�Łc�c���O�݂����Ȏq���c�c�v[pcms]

*3801|
[fc]
�p����͖ق��Ă��Ȃ����Ԃ��A�d�g�͝X�˂��悤�ɂ����ۂ������B[pcms]

*3802|
[fc]
[vo_yuh s="yuho_B0022"]
[ns]�I��[nse]
�u�c�c�c�c��A���A��c�c�c�c�v[pcms]

*3803|
[fc]
�Ō�ɗI���̓{�N�̖ڂ������ƌ��߂�B[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3804|
[fc]
���������񂾏u�ԁA[r]
�I���̊�ɉԂт炪�J���悤�Ȗ��ʂ̏΂݂������񂾁B[pcms]


*3805|
[fc]
[vo_yuh s="yuho_B0023"]
[ns]�I��[nse]
�u����ŁA���c�c�A�Y��A�Ȃ��c�c��c�c�c�c�v[pcms]

;//�Y�t�F�[�h�A�E�g
;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3806|
[fc]
�c�c�c�c�c�c�B[pcms]

*3807|
[fc]
�����I�����A�{�N�����͌����邱�Ƃɂ����B[pcms]

*3808|
[fc]
���������K���X�h�A���J�����邱�Ƃ͂ł��Ȃ�����A[r]
�F�c��ʂ�ɖʂ����������̃V���b�^�[���グ�āA[r]
��������I���𑗂�o�����Ƃɂ���B[pcms]

;//block:A005

;//�Y�z���C�g�C��

;//�Y�k�`�r�d�q�O��
;[bg storage="BG06d"][trans_c cross time=500]
;mm�C���@���
[bg storage="bgs008a"][trans_c cross time=500]

;[eval exp="f.l_map = 7"]

*3809|
[fc]
[vo_yuh s="yuho_B0024"]
[ns]�I��[nse]
�u��A���c�c�c�c�A���Ђ��܁A�����c�c�v[pcms]

*3810|
[fc]
���O�Ɉ���i�ݏo���I���́A[r]
������グ�āu���[��v�ƐL�т����Ċ����Ɍ������B[r]
�C�����ǂ������ɓ��̌���S�g�Ŗ�����Ă���B[pcms]

*3811|
[fc]
�݂�Ȃ̓V���b�^�[�̓������猩���邱�ƂɂȂ����̂ŁA[r]
�{�N�������������̂����T�ɗ����āA[r]
�����ƗI���̎p�ɖڂ𒍂��ł����B[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]

*3812|
[fc]
[vo_yuh s="yuho_B0025"]
[ns]�I��[nse]
�u���c�c�N���A���Ȃ��A�ˁc�c�H�v[pcms]

*3813|
[fc]
�I���͒ʂ�����n���A�[�������悤�ɂ��Ȃ����Ă���B[pcms]

*3814|
[fc]
[ns]�q[nse]
�u�c�c����c�c�B�z���g�͂����Ǝ������������ǁc�c�v[pcms]

*3815|
[fc]
�{�N�̓X�i�b�N�Ȃǂ̐H���������[r]
�Ȃ�ׂ���������l�߂��񂾗I���̃o�b�O����n�����B[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3816|
[fc]
[vo_yuh s="yuho_B0026"]
[ns]�I��[nse]
�u�c�c����A���A�Ɓc�c���v[pcms]
;//��������

*3817|
[fc]
���������Ə΂��Ȃ���I���̓{�N�ɃE�B���N����B[pcms]

*3818|
[fc]
[vo_yuh s="yuho_B0027"]
[ns]�I��[nse]
�u���ӂ́A�L�X�c�c�A�������A���ǁc�c�A[r]
�@�K���c�c�A�����Ă���A����c�c�B���������A���ˁH�v[pcms]

*3819|
[fc]
[ns]�q[nse]
�u�c�c�I�����I�I�v[pcms]


;mm�ǉ�
[evcg storage="EV014f"][trans_c cross time=300]

*3820|
[fc]
�{�N�͗I���Ɍ������Ĉ���A���ݏo�����B[pcms]

*3821|
[fc]
���߂āA�Ōキ�炢�������߂Ă��������B[r]
����Ȏ₵���C�����̂܂܁A�I�������点�����͂Ȃ������B[pcms]


;mm�ǉ�
[fadeoutbgm time=500]

;[bg storage="BG06d"][trans_c cross time=500]
;mm�C��
[bg storage="BG06d"]
[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_yuh s="yuho_B0028"]
[ns]�I��[nse]
�u���߂��������c�c�����c�c�c�c���v[pcms]

*3823|
[fc]
�s���ߖ�����łB[pcms]

;mm�ǉ�
[bgm storage="BGM06"]


;mm�ǉ�
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3824|
[fc]
[vo_yuh s="yuho_B0029"]
[ns]�I��[nse]
�u���c�c�c�c�����A���E�A�Ȃ́c�c�B[r]
�@�������Ɂc�c���Ȃ��A�Łc�c�����c�c�c�c�c�c�v[pcms]

*3825|
[fc]
�����̑̂�������߂�悤�ɂ��āA[r]
���������ɔ��΂݂Ȃ���I�����{�N����ジ����B[pcms]

*3826|
[fc]
�I���c�c�A�����A�ꂵ���񂾂ȁc�c�B[r]
�K���Ő��C��ۂƂ��Ƃ��Ă���񂾁c�c�B[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3827|
[fc]
[vo_yuh s="yuho_B0030"]
[ns]�I��[nse]
�u���߁A��c�c�A���낻��A�z���g�A���߁A�����c�c�A[r]
�@�b�́A�܂��c�c���x�c�c�v[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3828|
[fc]
[vo_yuh s="yuho_B0031"]
[ns]�I��[nse]
�u���̎��́c�c�����ƁA�f�[�g����c�c�ˁH�v[pcms]
;//���Ί�

*3829|
[fc]
[ns]�q[nse]
�u�c�c����c�c�v[pcms]


;[bg storage="BG06d"][trans_c cross time=500]

;mm�ǉ�
;[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3830|
[fc]
�񑩂̈�ɁA�w����A�����������B[r]
���񑩂̈�ɁA�L�X�A�����������B[pcms]

*3831|
[fc]
�����ǁc�c����ȏ�A�I�����ꂵ�߂��Ⴂ���Ȃ��c�c�B[pcms]

;mm�ǉ�
;[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]


*3832|
[fc]
[vo_yuh s="yuho_B0032"]
[ns]�I��[nse]
�u�c�c�c�c�c�c���[���A�Ă񂫁c�c�B[r]
�@�������A�Ɂc�c�́c�c�҂�����c�c�c�c�v[pcms]

;mm�ǉ�
;[chara_int][trans_c cross time=150]

[bg storage="BG06d"][trans_c cross time=500]


*3833|
[fc]
������x������グ���I���́A�s�ӂɃ{�N�ɔw�����������B[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]


*3834|
[fc]
[vo_yuh s="yuho_B0033"]
[ns]�I��[nse]
�u����A�ˁc�c�c�c�v[pcms]


*3835|
[fc]
���C�悭���U��Ȃ���A�l�t�����Ɍ������ĕ����Ă����B[pcms]

*3836|
[fc]
���̑����͂��ڂ��Ȃ��āA[r]
���ɂ��]��ł��܂������Ƀ��^���^���Ă���B[pcms]

*3837|
[fc]
[ns]�q[nse]
�u�c�c�I���c�c���I�I�v[pcms]


;[evcg storage="EV014g"][trans_c cross time=300]
;mm �Ί���ď����Ă��񂶂�˂����o�J��
[evcg storage="EV014e"][trans_c cross time=300]

*3838|
[fc]
[vo_yuh s="yuho_B0034"]
[ns]�I��[nse]
�u�c�c�o�C�o�C�A�킽�A��c�c�c�c�v[pcms]
;//������������

;[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*3839|
[fc]
�Ăт�����ƁA�I���͌��z���Ƀ{�N�����Ԃ�Ȃ���[r]
�����̏Ί�Ŏ��U���Ă��ꂽ�B[pcms]

*3840|
[fc]
[ns]�q[nse]
�u�I�����������I�I�v[pcms]


[evcg storage="EV014g"][trans_c cross time=300]

*3841|
[fc]
[vo_yuh s="yuho_B0035"]
[ns]�I��[nse]
�u�c�c�c�c�܂��˂��c�c���v[pcms]
;//������ɉ����������B�������~�~�ɕς��Ă���

*3842|
[fc]
�I���̎p���ǂ�ǂ񏬂����Ȃ��Ă����B[r]
�Ăт����邽�тɕԂ��Ă���鐺�������������Ȃ��Ă����B[pcms]

*3843|
[fc]
[ns]�q[nse]
�u�I���������[�[�[�[�[�[�[���I�I�v[pcms]

*3844|
[fc]
�����p�͂قƂ�ǌ����Ȃ����炢���������Ă�������ǁA[r]
���ɏ���āA�I���̔����Ȑ����͂����悤�ȋC�������B[pcms]

*3845|
[fc]
[ns]�q[nse]
�u�I�������������������I�I�@��[���ق����������I�I�v[pcms]

*3846|
[fc]
�{���́c�c�A�����҂������񂹂邩��A[r]
�吺���o�����Ⴂ���Ȃ����Č����Ă��B[pcms]

*3847|
[fc]
�����ǉ䖝�ł��Ȃ��āA�{�N�͉��x���I���ɋ���ł��܂��B[pcms]

*3848|
[fc]
���̂����ŁA�ʂ�̂����������犴���҂������p�������āA[r]
���肶��Ƃ�����ɋߕt���Ă��Ă����B[pcms]




*3849|
[fc]
[ns]�_��[nse]
�u���^���[�[�[�[���I�@���^�����I�@�߂�I�I[r]
�@�V���b�^�[�߂ˁ[�ƁA��ׁ[��I�H�v[pcms]

*3850|
[fc]
�������̃V���b�^�[���~��n�߁A[r]
������R�[�X�P���������悤�ɘr��U��񂵂Ă���B[pcms]

;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B

;	;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*sce50_sel02][endif]
;	[if exp="sf.g_scene50_1 == 1 && sf.g_scene50_2 == 1"][jump target=*sce50_sel01][endif]
;	[if exp="sf.g_scene50_1 == 1"][jump target=*sce50_1][endif]
;	[if exp="sf.g_scene50_2 == 1"][jump target=*sce50_2][endif]
;
;	;//---------------------------------------------------------------
;	*sce50_sel01
;	;//���I����
;mm �����������̓����I�����u���Ă�Ӗ��Ȃ��ˁH�o�J����
;	;//���I����1
;	[link target=*sce50_1]�I����ǂ�������I[endlink]
;	;//���I����2
;	[link target=*sce50_2]����Ȃ�A�I���c�c[endlink]
;	[s]

;//---------------------------------------------------------------
*sce50_sel02

;//�Y:�I����
;//�@�`�F�I����ǂ�������I�@;//�Y���x���`�փW�����v
;//�@�a�F����Ȃ�A�I���c�c�@;//�Y���x���a�փW�����v


;	[link target=*B_10020_01]�I����ǂ�������I[endlink]
;	[link target=*B_10020_02]����Ȃ�A�I���c�c[endlink][s]

*SEL63|�I����ǂ�������I�^����Ȃ�A�I���c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�I����ǂ�������I'"]
[eval exp="f.seltext04 = '����Ȃ�A�I���c�c'"]

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
;[eval exp="sf.seltext2_x = 280"]
;[eval exp="sf.seltext4_x = 290"]

[sel02 target=*SEL63_1]
[sel04 target=*SEL63_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL63_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*B_10020_01]
;-------------------------------------------------------------------------------
*SEL63_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*B_10020_02]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�Y���x���`
*B_10020_01
*sce50_1

;//��z�p���o���t���O�̎d����
;[eval exp="sf.g_scene50_1 = 1"]

;mm�ǉ�
[bg storage="BG06d"][trans_c cross time=500]


;[sysbt_meswin]

*3851|
[fc]
[ns]�q[nse]
�u�I���[�[�[�[���I�I�v[pcms]

*3852|
[fc]
�{�N�̓A�X�t�@���g���R���đ���o�����I[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_mar s="maru_B0005"]
[ns]�}���K���[�^[nse]
�u�Ȃ��c�c�I�H�v[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3854|
[fc]
[ns]�_��[nse]
�u�o�J���I�I�I�@�Ă߂������I�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3855|
[fc]
[vo_ren s="ren_B0004"]
[ns]��[nse]
�u���A���Z���Ⴀ������I�H�H�v[pcms]

;//�L��������
;[chara_int][trans_c cross time=150]
;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3856|
[fc]
�w������݂�Ȃ̋����̐����������Ă�������ǁA[r]
�Ԏ��������ɁA�O�Ɍ������ċ삯�Ă����B[pcms]

*3857|
[fc]
���߂�c�c�B�݂�ȁB�����߂�Ȃ��B[r]
�{�N�́c�c�����c�c�A[r]
�ǂ����Ă��I�����ЂƂ�ōs���������͂Ȃ������񂾁c�c�B[pcms]


;mm
[bg storage="BG04a"][trans_c cross time=500]

*3858|
[fc]
[ns]�q[nse]
�u�I�����������I�I�v[pcms]

*3859|
[fc]
���������Ă����I���̔w�����݂�݂�ߕt���Ă���B[r]
������āA�ƂڂƂڂƐS�ׂ��ɕ����A�����Ȕw�����B[pcms]

*3860|
[fc]
[ns]�q[nse]
�u�I�����I�I�v[pcms]

*3861|
[fc]
�{�N�̐��ɁA�I���̓r�N���ƐU��Ԃ�A[r]
�M�����Ȃ��Ƃ����悤�ɖڂ��ۂ�����B[pcms]

*3862|
[fc]
[ns]�q[nse]
�u�c�c��A�䂤�c�c�فc�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_yuh s="yuho_B0036"]
[ns]�I��[nse]
�u�c�c�킽�A��c�c�c�c�H�v[pcms]

*3864|
[fc]
����ƒǂ������I���̑O�ŁA[r]
�{�N�͂��[���[�ƍr���������B[pcms]

*3865|
[fc]
[ns]�q[nse]
�u�ցA�ւցc�c�A����ς藈���������c�c�v[pcms]

[evcg storage="EV013n"][trans_c cross time=300]

*3866|
[fc]
�΂�������ƁA�I���͖ڂɂ����ς��܂𗭂߂�[r]
�{�N����ジ����ŗ���Ă������Ƃ����B[pcms]

*3867|
[fc]
[vo_yuh s="yuho_B0037"]
[ns]�I��[nse]
�u�c�c�΁c�c�΂����������c�c���I�H[r]
�@��A�킽���A���c�c�A�ǂ�Ȃ��A�������A�Łc�c�c�c�v[pcms]

*3868|
[fc]
������I���̎����A��������ƒ͂ށB[pcms]

*3869|
[fc]
[ns]�q[nse]
�u���c�c��D���A������c�c�A[r]
�@�I�������Ȃ��ƁA�_��������c�c���I�v[pcms]

*3870|
[fc]
�����Ԃ��Ԃ��^�����ɁA�{�N�͗I���̘r�������������B[pcms]

*3871|
[fc]
�r�̒��ɗI���̐g�̂��|�ꂱ��ł���B[r]
���̊{�Ɏ�������A���������O���d�˂Ă��܂��B[pcms]

*3872|
[fc]
[ns]�q[nse]
�u�c�c�c�c����c�c�v[pcms]

[evcg storage="EV013o"][trans_c cross time=300]

*3873|
[fc]
�G�ꍇ���O�̊Ԃ���A�����������[r]
�I���̑��t���r�ߎ�����B[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3874|
[fc]
[vo_yuh s="yuho_B0038"]
[ns]�I��[nse]
�u��A���c�c��c�c�c�c�A����c�c��A����c�c���v[pcms]

*3875|
[fc]
�������Ă����I���̐g�̂���͂������Ă����B[r]
�R�����Ƃ���߂āA�{�N�ɑ̏d��a���A[r]
�₪�āA��������Ă���B[pcms]

[evcg storage="EV011k"][trans_c cross time=300]

*3876|
[fc]
�����c�c�A�I���̓���������c�c�B[pcms]

*3877|
[fc]
���t���������邲�ƂɁA���̐c����������u���B[r]
�����̑��ꂵ���͂���������ǁA[r]
�����������ȓ������ɏP���Ă��܂��c�c�B[pcms]

;//�z���C�g�A�E�g

*3878|
[fc]
����ŁA�{�N���c�c�I���Ɠ����A�����҂��c�c�B[r]
�{�N�����c�c�{���ɒ��ԂɂȂ����񂾂�c�c�B[pcms]

;//�a�J
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*3879|
[fc]
[ns]�q[nse]
�u�c�c���ꂶ��A�s�������A�I���v[pcms]

*3880|
[fc]
�{�N�͗I���Ɏ�������L�ׂ�B[pcms]

*3881|
[fc]
���̎����������ƈ���Ԃ��Ȃ���I�����ꂢ���B[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_yuh s="yuho_B0039"]
[ns]�I��[nse]
�u�c�c�c�c�ǂ��܂ŁA������c�c���Ȃ��H�v[pcms]

*3883|
[fc]
[ns]�q[nse]
�u�ǂ��܂łł��c�c�s�����c�c�v[pcms]

*3884|
[fc]
�{�N�����́A�Q������銴���҂̒��ɁA[r]
�����荇���Đi��ł������B[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3885|
[fc]
���̌�̓�l�̍s���́A�N�ɂ�������Ȃ��c�c�c�c�B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//�@�Q�[��END
;//�Q�[���I�[�o�[
[gameover time=0 movie="gameover.mpg"]
[returntitle][s]


;//---------------------------------------------------------------
;//�Y���x���a
*B_10020_02
*sce50_2

;//��z�p�O�o���t���O�̎d����
;[eval exp="sf.g_scene50_2 = 1"]

;mm�ǉ�
[bg storage="BG06d"][trans_c cross time=500]

;[sysbt_meswin]

*3886|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�v[pcms]

*3887|
[fc]
�{�N�͗I���̌�p�����S�Ɍ����Ȃ��Ȃ�܂ŁA[r]
���̏�𓮂����Ƃ��ł��Ȃ������B[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3888|
[fc]
[ns]�_��[nse]
�u�}�����I�@���^�����I�@�߂���Ă΂�I�I�v[pcms]

*3889|
[fc]
���Ε܂肩�����V���b�^�[���K���K���ƒ@����[r]
�R�[�X�P���K���Ƀ{�N���Ă�ł���B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3890|
[fc]
�������Ɍ������ĕ����o�����{�N�́A[r]
�Ō�ɂ�����x�����U��Ԃ����B[pcms]

*3891|
[fc]
[ns]�q[nse]
�u�c�c�c�c����Ȃ�A�I���v[pcms]

*3892|
[fc]
���������Ȃ��Ȃ����I���Ɍ������ęꂭ�B[pcms]

*3893|
[fc]
��D����������A�I���c�c�B[pcms]

*3894|
[fc]
�ł��c�c�܂��A����ˁH[r]
���́A����ȍ������̒�����Ȃ��āA�����Ɓc�c�c�c�B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_alive_y = 1"]

;//��rn_002�@�փW�����v
[jump storage="rn_002.ks" target=*rn_002_TOP]

