;//���k�`�r�d�q�@�����J�b�v����\��
;//�u���b�NB_20000�w�\���J�b�v����\�����[�g�x
;//@konya 11/13 BG�\�t

*B_20000_TOP
;{SceneSet �����J�b�v����\�����[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j�[��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------
;//block:A001

;//---------------------------------------------------------------

[eval exp="sf.SRP45 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM08"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se008�E�G���x�[�^�[�̃h�A���J����
[se buf=0 storage="se008"]

;//�Y�A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

[sysbt_meswin]

*3895|
[fc]
�G���x�[�^�[�̊J����������[r]
���r�ɖ��������������A���J�f�B�A�ɓ����Ă����B[pcms]

[ChrSetEx layer=5 chbase="ren_k8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_ren s="ren_KB0001"]
[ns]��[nse]
�u�c�c��[���[��A����[��A�ӂ�ӂ�`�����v[pcms]
;//���͂Ȃ����i�N���V�b�N�n�B�V���E�A�Ƃ��j

*3897|
[fc]
���̂��~���̃Z�[���[���𒅂Ă邯�ǁA[r]
����͂���Ő��^�Ȋ��������Ă�����Ɖ�����������Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_ren s="ren_KB0002"]
[ns]��[nse]
�u�c�c���`�H�@���A���ꂥ�c�c�H�v[pcms]
;//������A�����w�����ȁH

*3899|
[fc]
���̓I�[�v���X�y�[�X�̕ӂ�ŉ��b�����Ȋ�����đ����~�߂�B[pcms]

*3900|
[fc]
�܂��A�{�I�̉A�ɂ�����Ă���{�N�ƗI���̑��݂ɂ�[r]
�C�t���Ă��Ȃ��悤�����ǁc�c�B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3901|
[fc]
[vo_ren s="ren_KB0003"]
[ns]��[nse]
�u�c�c���񂭂�c�c���񂭂�H[r]
�@�Ȃ񂾂�A���̓����c�c�B����c�c���I�H�v[pcms]

*3902|
[fc]
���͂������Ŋ�������߁A�s�v�c�����Ɏ���������Ă�B[pcms]

*3903|
[fc]
�����A�{�N�ƗI�������ڂ������t�Ƃ����t�Ƃ��̓������낤�ȁB[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_ren s="ren_KB0004"]
[ns]��[nse]
�u�Ȃ񂩕ς��Ȃ��c�c�H[r]
�@��������Ȃ����A�����c�c�ł��Ȃ����c�c�H�v[pcms]

*3905|
[fc]
�����̔�������������Ȃ��炵���A[r]
���͂�����ɕ@���Ђ��Ђ������Ȃ���ӂ�����񂵂Ă���B[pcms]

*3906|
[fc]
���낻�덠���ƌ����{�N�́A[r]
���˂ɐg�̂��B���Ȃ��琺��������B[pcms]

*3907|
[fc]
[ns]�q[nse]
�u�c�c��[��[�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_ren s="ren_KB0005"]
[ns]��[nse]
�u���ꂥ�H�@���Z�����H�v[pcms]

*3909|
[fc]
�т����肵���悤�ɖڂ��ۂ����āA[r]
�L�����L�����Ǝ����𑖂点�A�{�N��T���Ă���B[pcms]

[ChrSetEx layer=5 chbase="ren_k2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3910|
[fc]
[vo_ren s="ren_KB0006"]
[ns]��[nse]
�u���Z�����A�ǂ����`�H�v[pcms]

*3911|
[fc]
[ns]�q[nse]
�u��������`�v[pcms]

*3912|
[fc]
���𗊂�ɁA���͂��ڂ��Ȃ�������[r]
�������{�N�����̉B�ꂽ�����֐i��ł���B[pcms]

*3913|
[fc]
�Ȃ񂾂��q������ɖ߂��ċS�����������Ă���悤���B[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3914|
[fc]
[vo_ren s="ren_KB0007"]
[ns]��[nse]
�u�c�c�c�c���Z�����c�c�H�v[pcms]

*3915|
[fc]
[ns]�q[nse]
�u�˂��A���A���̕��͂ǂ������́H�v[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_ren s="ren_KB0008"]
[ns]��[nse]
�u����͂˂��A�n���̃R�X�v���V���b�v�ɂ���������[r]
�@�؂�Ă���������́B[r]
�@�c�c���Z�����A�����Ȃ��悧�H�v[pcms]

*3917|
[fc]
[ns]�q[nse]
�u���݂̂�Ȃ͂ǂ����Ă�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3918|
[fc]
[vo_ren s="ren_KB0009"]
[ns]��[nse]
�u�����Ɓc�c�A�}���q��y�́A���Ŗ���ǂ�ł��H[r]
�@�R�[�����Ɛ��������́A�y�퉮����ɂ��āA[r]
�@�p����͂c�u�c�����ĂV�e�̂������ɍs���āc�c�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_ren s="ren_KB0010"]
[ns]��[nse]
�u�d�g����́A�܂��Q�Ă�񂶂�Ȃ����ȁH[r]
�@�悭�킩��Ȃ����ǁc�c�B[r]
�@�˂��A������A���Z�����A�ǂ��Ȃ́`�H�v[pcms]

*3920|
[fc]
�q�˂Ȃ���΂����Ȃ��ăN�X�N�X�Ə΂��B[r]
���x�͋S����������Ȃ��āw�Ԃ����񂿂��x�ɏo�Ă���[r]
�T�ɂȂ����C�����B[pcms]

*3921|
[fc]
�����Ǘǂ������c�c�B�݂�ȕs�݂̂悤���B[pcms]

*3922|
[fc]
���΂炭�̊ԁA���̃t���A�ɂ���̂�[r]
�{�N���������Ƃ������ƂɂȂ�B[r]
�z���g�ɂ����^�C�~���O���B[pcms]

[ChrSetEx layer=5 chbase="ren_k6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_ren s="ren_KB0011"]
[ns]��[nse]
�u�����c�c�A���Z�����I[r]
�@�ǂ����ďo�Ă��Ă���Ȃ��́H[r]
�@�Ȃ񂩁A�|����c�c�A���ǂ�������A�₾��c�c�H�v[pcms]

*3924|
[fc]
���C�u�����R�[�i�[�̒ʘH�ɑ����~�߂�[r]
���͏������������������グ��B[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_yuh s="yuho_KB0001"]
[ns]�I��[nse]
�u�c�c���c�c���႟�`��H�v[pcms]

[ChrSetEx layer=5 chbase="ren_k4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3926|
[fc]
[vo_ren s="ren_KB0012"]
[ns]��[nse]
�u���ꂥ�H�@�I�������H�H[r]
�@�����N���Ăđ��v�Ȃ́H�v[pcms]

*3927|
[fc]
���Α��̏��˂���I���ɌĂт������āA[r]
�����{�N�ɔw�����������B[pcms]

*3928|
[fc]
�悵�c�c�B[r]
�����E��������E�΂��A�{�N�͂������Ɨ��ɋߕt���Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_yuh s="yuho_KB0002"]
[ns]�I��[nse]
�u����c�c�A���v�A���悧�c�c�B[r]
�@������c�c�˂��c�c�H�@�y�������ƁA���Ȃ��c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_ren s="ren_KB0013"]
[ns]��[nse]
�u�y�������Ɓc�c�H�H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3931|
[fc]
[vo_yuh s="yuho_KB0003"]
[ns]�I��[nse]
�u�c�c����A�����c�c�A�������c�c[r]
�@�y�����A�R�g�A���悧�c�c�H�v[pcms]

*3932|
[fc]
�I���Ƃ̉�b�ɋC���Ƃ��A���̓{�N�ɑS���C�t���Ă��Ȃ��B[pcms]

*3933|
[fc]
�����Ȕw���܂łق�̐��\�Z���`�܂Őڋ߂����{�N�́A[r]
���Ƃ͈�C�ɗ��ɋ삯����ĉ����|�����I[pcms]

[quake_bg ��time=500 xy m]

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_ren s="ren_KB0014"]
[ns]��[nse]
�u���Ⴀ���������[�[�[�[�[���I�I�I�I�H�v[pcms]

*3935|
[fc]
�����قǂ̗͂�U��i���ė����\�ꂽ�B[r]
���˂鎈�̂��{�N�͔͗C���ɉ���������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_ren s="ren_KB0015"]
[ns]��[nse]
�u��߂Ă������I�@�����Ă����I�@�����A�ɂ��患���I�H�v[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3937|
[fc]
[vo_yuh s="yuho_KB0004"]
[ns]�I��[nse]
�u�c�c�킽�那���B�D�������āA�����Ȃ�����c�c�A[r]
�@���ɂ������A�Ȃ񂾂���c�c�v[pcms]

*3938|
[fc]
�����ܐ��ői������̂�����A�I���ɂ����Ȃ߂��Ă��܂����B[pcms]

*3939|
[fc]
[ns]�q[nse]
�u���߂񂲂߂�B���Ⴀ�D�������邩��ˁv[pcms]

*3940|
[fc]
�{�N�͏��������͂𔲂��Ă������B[pcms]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]
;//�Y�g�d�u�O�T�P�F���^�Z�[���[���i�~�j�E�����X�g���C�v�p���c�^���|���D�i�Б��グ����ʁj
;//�`�F�}���O�E�������

[evcg storage="HEV050a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3941|
[fc]
[vo_ren s="ren_KB0016"]
[ns]��[nse]
�u�Ђ����c�c���I�H�@����c�c�₾�������I[r]
�@��߂Ă������I�@��߂Ă悧�A���Z�����c�c���I�H�v[pcms]

*3942|
[fc]
�������Ȃ��قǂɋr���L����������[r]
���͐^���Ԃɖj����߂Ȃ���A�����΂��Ƙr��U��񂵂Ă���B[pcms]

*3943|
[fc]
�㔼�g�͂�������Ɣ����B���~���Ȃ̂ɁA[r]
�����g�ł͊ی����̉����p���c���ҊԂɐH������ŁA[r]
�₯�ɐ��I�Ȓ��߂������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_yuh s="yuho_KB0005"]
[ns]�I��[nse]
�u�c�c���̂˂��A��񂿂��c�c�A[r]
�@�킽�������A�ǂ����Ă��A���Ȃ��Ɂc�c�A[r]
�@�����Ă��������R�g�c�c����́c�c���v[pcms]

*3945|
[fc]
[ns]�q[nse]
�u�{���ɁA�f���炵���R�g����A���H[r]
�@���O�Ȃ�A�����ƁA�������Ă����c�c�v[pcms]

*3946|
[fc]
�{�N�ƗI���́w�ˁ[���x�Ɗ�������킹�ɂ�����΂����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3947|
[fc]
[vo_ren s="ren_KB0017"]
[ns]��[nse]
�u��߂Ă������A�₾�����A[r]
�@�I�������܂Łc�c���I�@��l�Ƃ��A�ǂ�����������́I�H�v[pcms]

*3948|
[fc]
���̓{�N�����̐����Ɏ���݂����A[r]
�Ȃ�����������R���Ȃ���傫�����U���ċ������ԁB[pcms]

*3949|
[fc]
[ns]�q[nse]
�u�|����Ȃ��Ă������񂾂�B[r]
�@�����c�c�y�����Ȃ�邩��ˁv[pcms]

*3950|
[fc]
�{�N�͎ז��ȃX�g�b�L���O�ɒ܂������A�͂����߂�B[r]
�҂�҂�Ə��C���悢���G�Ƌ��ɁA�X�g�b�L���O���`�����Ă����B[pcms]

;//�a�F�}���O�E�X�g�b�L���O�j��
[evcg storage="HEV050b"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3951|
[fc]
[vo_ren s="ren_KB0018"]
[ns]��[nse]
�u�����A����Ȃ̂��A�C�����������I[r]
�@���Z�����c�c���I�H�v[pcms]

*3952|
[fc]
�镔�����炵�������Ⴍ���Ă������̕\��A�s�ӂɓ�������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3953|
[fc]
[vo_ren s="ren_KB0019"]
[ns]��[nse]
�u���c�c�c�c���Z�����A����c�c�Ȃ����I�H[r]
�@���A���Ȃ��c�c�N���I�I�H�H[r]
�@���Z�����́A�ǂ��Ȃ̂��I�H�v[pcms]

*3954|
[fc]
�����Ƃ��������悤�̂Ȃ��C���ȖڂŃ{�N���ɂ݁A[r]
�����Ȍ����ł߂ă{�N��ł��A�܂��܂��������\��o���B[pcms]

*3955|
[fc]
[ns]�q[nse]
�u�΂����Ȃ��B���O�̂��Z����񂶂�Ȃ����B[r]
�@���܂ł����������Ȃ����ƌ������ɂ͂��d�u�������`�H�v[pcms]

*3956|
[fc]
����ς�D��������͎̂~�߂��B[r]
�����ɂ��v���������Ă�邱�Ƃɂ��悤�B[pcms]

[se buf=0 storage="se_sex01"]
;//�b�F�}���@�j�Z�ɐ⋩�����
[evcg���t�� storage="HEV050c"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3957|
[fc]
[vo_ren s="ren_KB0020"]
[ns]��[nse]
�u����Ђ������[�[�[�[���������I�I�H�H�H�v[pcms]

*3958|
[fc]
�G��Ă����Ȃ���߂₩�ȕ�����؂�􂭂悤�Ɋт���[r]
�{�N�͂����Ȃ�}������B[pcms]

*3959|
[fc]
���͍A�̒���􂯂����Ȑ⋩������A���Δ��ڂ𔍂����B[pcms]

*3960|
[fc]
�\�킸�ɂ������������������ނƁA[r]
�Ԃ��Ԃ��Ɠ��̐�؂�銴�G�����Č��̓������ӂ�ɕY���B[pcms]

*3961|
[fc]
���߂Ēj���󂯓��ꂽ���̑ٓ��͂ƂĂ������A[r]
�y�j�X��������ƈ����Ă�݂����������B[r]
�������������ɂ݂ɋ������āA�ɂ����炢�̒��ߕt�����B[pcms]

*3962|
[fc]
[ns]�q[nse]
�u���͂͂͂͂́A�������A���I�@�������������I�v[pcms]

*3963|
[fc]
�������ɒ������n�߂�Ɣ畆���C���[r]
�{�N�̃y�j�X�܂ŐԔ����ɂȂ��Ă��܂��B[pcms]

*3964|
[fc]
�ɂ��B�����ɂ��B[r]
�����ǃq���q�������h�����A����͂���ň����Ȃ��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3965|
[fc]
[vo_ren s="ren_KB0021"]
[ns]��[nse]
�u�������A���������������I�H[r]
�@�ɂ������A�ɂ��悧���A��߂Ă������I�H�v[pcms]

*3966|
[fc]
�������сA�葫���z�������ė����b�����ߖ���B[r]
�����ǂǂ�Ȃɍ��肳��Ă��~�߂����Ȃ񂩂Ȃ��B[pcms]

*3967|
[fc]
�����ă{�N�͂����Ƃ�����������������B[r]
���������ƕ������Ă��Ă�[r]
�S�̉���ł͂����Ɓw���x���Ǝv���Ă�����B[pcms]

*3968|
[fc]
[ns]�q[nse]
�u�T�C�R�[����A�����I[r]
�@����ȋ`���A�Ƃ���Ȃ�āA�T�C�R�[���`���I[r]
�@�Ђ���͂͂͂͂͂͂͂́I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_ren s="ren_KB0022"]
[ns]��[nse]
�u���������������I�@���������A�����A�͂Ђ����I[r]
�@����c�c�����A���₾�������c�c���I�v[pcms]

*3970|
[fc]
�������Ⴍ����̔��𕏂ŕt���Ȃ���I�����Â����Ś������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_yuh s="yuho_KB0006"]
[ns]�I��[nse]
�u�悩�����˂��c�c�A��񂿂��c�c�B[r]
�@�̂���A�킽��A�D���������c�c�ł��傧�H[r]
�@�z���g�Ɂc�c�悩�����˂��c�c�H�v[pcms]

*3972|
[fc]
���͔ߖ��グ�����Ȃ�����A����Ɏ���Ԃ�Ԃ�ƐU��B[pcms]

*3973|
[fc]
�z���g�ɕ��������̂Ȃ��I[r]
����ȃ��K�}�}���ɋC�������K�v�Ȃ񂩂Ȃ��񂾁I[pcms]

*3974|
[fc]
�{�N�͎����̗~�]�������܂܁A���̓����𑁂߁A[r]
�r�X���������ŗ���Ƃ��т��Ă�����B[pcms]

[evcg storage="HEV050d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3975|
[fc]
[vo_ren s="ren_KB0023"]
[ns]��[nse]
�u�����������A�����A�����A���͂����I�H[r]
�@���Ԃ��������c�c�I�@�Ђ��A�������������I�H�v[pcms]

*3976|
[fc]
�}�ɐ����悭�镔��˂���n�߁A���̐����ߖ���⋩�ցA[r]
�Ƃ������ނ���f���C��i���Ăł�����悤�ȁA[r]
���܂������������̂ւƕς���Ă����B[pcms]

*3977|
[fc]
�˂��グ���󂯂邽�тɍׂ����̍��̍��Ղ������݁A[r]
�����Ȉ��Ԃ͗􂯂邭�炢�ɍL����A[r]
�����܂ł��Ղ�����Ɩc���ł��܂��B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3978|
[fc]
[vo_yuh s="yuho_KB0007"]
[ns]�I��[nse]
�u�c�c�����������H�@��񂿂��́A�I�}���R���c�c�A[r]
�@�킽��̂��c�c����ƁA�ق炟�c�c�H[r]
�@�����܂ŁA�c���Łc�c�A�ӂӂӂ��A�J�G������c�c�H�v[pcms]

*3979|
[fc]
�I���͖ڂ����炫��P�����āA[r]
�ʔ������ɗ��̐g�̂̕ω��┽�����y����ł���B[pcms]

*3980|
[fc]
[ns]�q[nse]
�u�����A�Ȃ񂩂����L�c�����āA�_�����A�{�N�B[r]
�@�����o���Ⴄ�����c�c�v[pcms]

*3981|
[fc]
�]�N�]�N�������o���Ґ��𑖂蔲����B[r]
�ߕt�����o�̎��Ɍ����āA�{�N�͈�w�����[�����ɓ˂������B[pcms]

;//�c�F�ː��ɋ������
[evcg storage="HEV050e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_ren s="ren_KB0024"]
[ns]��[nse]
�u���Ђ������A�����A���₠�������I�H[r]
�@���A����Ȃ́c�c���A�����A���₠�������I�I[pcms]

*3983|
[fc]
���X�g�X�p�[�g�ɓ������{�N�̓����ɁA���͖{�\�I�ɋ�����B[pcms]

*3984|
[fc]
�����΂��Ǝl�����������č��������A[r]
�{�N���痣��悤�Ɩ��ʂȓw�͂����Ă���B[pcms]

*3985|
[fc]
[ns]�q[nse]
�u���������烏�K�}�}���������A���B[r]
�@�D�������͋����Ȃ�����ȁH�@�S���ۂ݂Ȃ����I�v[pcms]

*3986|
[fc]
�錾���A�[���ɍV�Ԃ������̂���̑ٓ��ɂ����������悤��[r]
�S���ɓ˂����ꂽ�܂ܔM���򖗂��Ԃ��܂���B[pcms]

;//�d�F�ː�������
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV050f"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_ren s="ren_KB0025"]
[ns]��[nse]
�u�����A���₠���A������A���₢����I�I[r]
�@�Ђ����������������������������A���͂������c�c���I�H�v[pcms]

*3988|
[fc]
���_���\��A�������܂ꂽ�U�[�������q�{��@���B[r]
���m�̈ٗl�Ȋ��o�ɗ��͂�ȂȂ��A�⋩����B[pcms]

*3989|
[fc]
�{�N�̒��͐s���邱�ƂȂ����X�ɕ��o���A[r]
���������͔��������`�ŁA�����܂���t�ɂȂ��Ă��܂����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_yuh s="yuho_KB0008"]
[ns]�I��[nse]
�u�ӂ킠�����c�c���ӂ�Ă那�c�c�H[r]
�@�����ς��A�����ς��c�c�A�킽��́A���[�����c�c�I[r]
�@��񂿂��́A�I�}���R�W���[�X�����I�v[pcms]

*3991|
[fc]
���������琁���o�����t��ڂɂ��āA�I�������Q�̐����グ��B[pcms]

*3992|
[fc]
[ns]�q[nse]
�u�����Ɓc�c�����Ɠۂނ񂾁A�ق�I�v[pcms]

*3993|
[fc]
���x�����x���Ⓒ���K��A�{�N�͂Ђ�����ɐ���f��������B[pcms]

*3994|
[fc]
�j�Z�̌��ƃ{�N�̌����B���t�ƈ��t���B[r]
���̑ٓ��ō����肠���A�ЂƂɂȂ��Ă����c�c�B[pcms]

;//�e�F�������肷����@���ӂ�鐸�t
[evcg storage="HEV050g"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3995|
[fc]
[vo_ren s="ren_KB0026"]
[ns]��[nse]
�u�����������A�������c�c�͂�������������I[r]
�@�ǁc�c�ǂ����Ă������I�H[r]
�@�}�Ɂc�c�}�ɁA���Ȃ��c�c�A�M���患�c�c���I�H�v[pcms]

*3996|
[fc]
�s�ӂɂт��т��Ɛg�̂�g�ł����A[r]
�����˘f�����悤�ɕs�����Ȋ�������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_ren s="ren_KB0027"]
[ns]��[nse]
�u��A���A���߂ĂȂ̂Ɂc�c�A�Ƃ��ꂽ�̂Ɂc�c�I[r]
�@����ȁc�c�C�����A�����Ȃ�āA���Ђ������c�c���I�v[pcms]

*3998|
[fc]
�j�ɂ͌��̋C�������A�ڂ��Ƃ��ƗZ�����悤�Ȍ���тт�B[r]
�������Ă����葫����͂������āA�����y���e�܂��āA[r]
���񂾂�S�g���M���ۂ��Ȃ��Ă����B[pcms]

*3999|
[fc]
�������c�c�B�������ԂɂȂ����񂾁I[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_yuh s="yuho_KB0009"]
[ns]�I��[nse]
�u�悩�����˂����c�c�H�@��񂿂��c�c�H[r]
�@�������D���Ȃ��Z�����ɁA�����Ղ�c�c�o���ꂽ�ˁH�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_ren s="ren_KB0028"]
[ns]��[nse]
�u�Ђ������c�c�����A���Ȃ��c�c�M���悧�c�c�I[r]
�@�q�{�̒��A���Z�����̃U�[�����c�c�c�c���A[r]
�@�h���h���́A�M���ĔZ���́c�c�A�����ς����c�c�v[pcms]

*4002|
[fc]
���Έӎ���N�O�Ƃ����Ȃ���A���͂��킲�Ƃ̂悤�əꂢ���B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4003|
[fc]
[vo_ren s="ren_KB0029"]
[ns]��[nse]
�u����ȁc�c�����c�c�c�c�A[r]
�@�ł��c�c�����Ƃ����Ɓc�c�~�����悧�c�c���I�v[pcms]

*4004|
[fc]
������悤�Ƀ{�N�ɎC�����āA[r]
���˂��肵�������Ɍ��߂Ă���B[r]
���̒��ɗ~��̐F���Z�������яオ���Ă���c�c�B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4005|
[fc]
[vo_yuh s="yuho_KB0010"]
[ns]�I��[nse]
�u���v���悧�c�c�H[r]
�@���ꂩ��c�c�����c�c�����ς������ς��A�����邩��ˁH[r]
�@�Ђ�͂��A�Ђ�͂͂͂͂͂͂́c�c���I�I�v[pcms]

*4006|
[fc]
[ns]�q[nse]
�u��������A���B�悤�����A�{�N��̐��E�ցc�c�A[r]
�@���͂͂��A�͂͂͂͂͂͂́c�c���I�I�v[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene46 = 1"]
;//---------------------------------------------------------------

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�u���b�NB_20010
[jump storage="B_20010.ks" target=*B_20010_TOP]

