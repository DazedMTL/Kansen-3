;//�u���b�Nbad_0003�@�w�i���x
*B_0003_TOP
;{SceneSet �i��}
;//---------------------------------------------------------------
;//�w�i�F��l�������E���r���O�E�l�t����
;//�o��l��:��l���E���E���D�E��������
;//���ԑсF����
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP17 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM10"]

;mm �����̉�z�A���̏��̎q��20040.ks�Ɣ�邩���΂��Ă�񂾂Ȃ��ǂ����悤���Ȃ�

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//BGM10 ����pt3�p����
;//�Y�a�f�F��l������r���O
[bg storage="BG012a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3088|
[fc]
[vo_ren s="ren_GB0018"]
[ns]��[nse]
�u�c�c�c�c�͂��A�͂��c�c�͂��c�c�͂��c�c�v[pcms]
;//ren_GB0018.wav

*3089|
[fc]
�{�N�͈�̉����l���Ă���񂾁I�H[r]
�ڂ̑O�̖�������ȏ�Ԃ��Ƃ����̂ɁI�I[pcms]

*3090|
[fc]
[ns]�q[nse]
�u���I�@�S�����I�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3091|
[fc]
[vo_ren s="ren0598"]
[ns]��[nse]
�u�����c�c�v[pcms]
;//ren0598.wav

[chara_int_ layer=5][trans_c cross time=150]

*3092|
[fc]
�{�N�͗���˂���΂��āA���̏ꂩ���ёނ����B[r]
���̔��q�ɁA���͏��ɓ|�ꍞ��ł��܂����B[pcms]

*3093|
[fc]
[ns]�q[nse]
�u���A�S�����I�@���v���I�H�v[pcms]

*3094|
[fc]
�v��������˂���΂��������ŁA�����悭�|�ꍞ�񂾗������ǁA[r]
�����ɂ������ƋN���オ��A�܂��{�N�ɔ��΂݂������B[pcms]

*3095|
[fc]
[ns]�q[nse]
�u�c�c�����I�I�v[pcms]

*3096|
[fc]
�]�񂾔��q�ɁA�J���[�R���^�N�g���O��Ă��܂����̂��A[r]
���̖ڂ̐F�͂����ƈ���Ă����B[pcms]

*3097|
[fc]
�����k�`�r�d�q�Ō������̕s�C���ȏ����Ɠ����A[r]
�Ԃ��F�����Ă����B[pcms]

*3098|
[fc]
[ns]�q[nse]
�u������c�c���킠���������I�I�@���I�H[r]
�@���킠���������������I�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3099|
[fc]
[vo_ren s="ren_RK0001"]
[ns]��[nse]
�u�c�c�c�c���ɂ��A�����c�c�v[pcms]
;//ren_RK0001.wav

*3100|
[fc]
���܂ł̗��̗l�q�ƁA�����������̏������v���o���A[r]
�s�C�������������{�N�͎v�킸�Ƃ̊O�ւƔ�яo���Ă��܂����B[pcms]

;//�Y�a�f�F��
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//SE�E��ь����w���̃��[�^�[���i���[�v�j
[se buf=0 storage="SE502" loop=true]

;//SE�E�T�C�����i���[�v�j
[se buf=1 storage="SE503" loop=true]

*3101|
[fc]
[ns]�q[nse]
�u�����c�c�Ȃ񂾂��Ă����񂾁A����́I�I�v[pcms]

*3102|
[fc]
�O�ւƔ�яo���ƁA�X�����鏊����p�g�J�[�̃T�C�����̉���A[r]
�ߖA�{�����������Ă��Ă����B[pcms]

*3103|
[fc]
�{�N���Q�Ă���ԂɁA�����Ƃ�ł��Ȃ������N�������񂾂낤���B[pcms]

*3104|
[fc]
���Ƃ���ƁA��������Ɋ������܂�Ă��܂����H[pcms]

*3105|
[fc]
�܂�Ńp�j�b�N�f��̗l�ɂȂ��Ă���X�̒����A[r]
�{�N�͍s�����Ă��Ȃ����葱�����B[pcms]

*3106|
[fc]
���葱���Ă��邠�����A�{�N�͐g�̂Ɉٕς������Ă����B[r]
�������̗��Ƃ̍s�ׂ̂������A�C�b���͂��̃��m�͉v�X�M���A[r]
�g�̂��ΏƂ��Ă���B[pcms]

*3107|
[fc]
����ɁA�Ă̏����Ƃ͂܂��ʂ́A���C�オ��╗�ׂ�����������[r]
�l�ȉΏƂ�������A�ڂ̑O���N���N�����Ă��Ă����B[pcms]

*3108|
[fc]
���������c�c�B[r]
�{�N�̐g�́A�ǂ�����������񂾂낤�c�c�H[r]
���׈�������ł��Ȃ��̂Ɂc�c�B[pcms]

*3109|
[fc]
[vo_mob s="onnanoko0001"]
[ns]�H�H�H[nse]
�u���႟�������������I�v[pcms]
;//�����̎q
;//�u���b�N20040�̏��̎q�̐��𗬗p

*3110|
[fc]
��ῂƉΏƂ肪�����Ȃ�A����̂��h���Ȃ��Ă������A[r]
�{�N�̎��ɁA���̎q�̔ߖ��˂��h�������B[pcms]

*3111|
[fc]
�ߖ��������ցA�t���t���ƕ����Ă����ƁA[r]
�����ł́A�ُ�ȍs�ׂ��s���Ă����B[pcms]

;//�������牺�A�u���b�N20040�𗬗p�B�ꕔ�n�̕��ύX�B
;//�g���񂵂������̂́A�{�C�X�ƃC�x���g�����̕ύX���B
;//BG�FHEV012�@���G���V�[���i������͖ϑz�ł͂Ȃ��j

;mm �����̉�z�A���̏��̎q��20040.ks�Ɣ�邩���΂��Ă�񂾂Ȃ��ǂ����悤���Ȃ�

[evcg storage="HEV014a"][trans_c cross time=300]

*3112|
[fc]
�{�N�̖ڂɔ�э���ł����̂́A���̎q�����l�̒j������[r]
���C�v����Ă���p�������B[pcms]

*3113|
[fc]
[vo_mob s="onnanoko0002"]
[ns]���̎q[nse]
�u���A����c�c����ӂ����������B��A�����c�c[r]
�@�񂭂��������v[pcms]

*3114|
[fc]
[ns]�j�`[nse]
�u�z���A�����Ƃ���Ԃ�B�`���|���D���Ȃ񂾂�H�v[pcms]

*3115|
[fc]
[ns]�j�a[nse]
�u�������̃`���|���Y���Ȃ�B�ق�A�����Ă�[r]
�@�q�}���������������񂾂�v[pcms]

*3116|
[fc]
[vo_mob s="onnanoko0003"]
[ns]���̎q[nse]
�u�Ђ��ӂ����c�c��A�����ӂ����A���A�����������A[r]
�@��A��߂āc�c�v[pcms]

*3117|
[fc]
[ns]�V�l[nse]
�u�������A�Ⴂ���̃}���R�͂��܂��킢�B[r]
�@���킢���Ⴄ�̂��B�������那�����v[pcms]

*3118|
[fc]
[vo_mob s="onnanoko0004"]
[ns]���̎q[nse]
�u�Ђ������������B������A��A�����B�������c�c[r]
�@�͂���ȁc�c������A�񂮁A�񂮂ӂ������v[pcms]

*3119|
[fc]
�����܂����c�c�B[r]
�{�N���A���̏W�c�ɍ����肽���c�c�B[pcms]

*3120|
[fc]
�c�c�H�H[r]
�����l���Ă���񂾁A�{�N�́c�c�B[pcms]

*3121|
[fc]
�ł��A����Ȃ́c�c�B[r]
����͖��H[r]
�{�N�͂܂��A�z�c�̒��Ȃ񂶂�Ȃ����H[pcms]

*3122|
[fc]
�ł��A����́c�c�����c�c���H[pcms]

*3123|
[fc]
�킩��Ȃ��c�c�B[pcms]

*3124|
[fc]
���̒j�����ɂ͌��o�����Ȃ�����ǁA�����������[r]
���̎q�́A���ԈႦ����Ȃ���΁A�m���c�c�B[pcms]
;//20040�̃e�L�X�g���C���B

*3125|
[fc]
[ns]�V�l[nse]
�u�����䖝�ł���B�ق�A�݂䂫�A���������̃`���|��[r]
�@�H�킹�Ă�邩��Ȃ��v[pcms]

*3126|
[fc]
[vo_mob s="onnanoko0005"]
[ns]���̎q[nse]
�u��A���_�B���_�A���_�A���_�b�I�@���A�����������A[r]
�@����A���C�ɁA���C�ɖ߂��Ă��I�I�v[pcms]

[evcg storage="HEV014b"][trans_c cross time=300]

*3127|
[fc]
�����o�������Ȋ�ŏ��̎q�����肷��B[pcms]

*3128|
[fc]
����ǁ\�\[pcms]

*3129|
[fc]
[vo_mob s="onnanoko0006"]
[ns]���̎q[nse]
�u�Ђ႟�������������I�I�v[pcms]

*3130|
[fc]
���̈�����ނȂ����A���̎q�̃A�\�R�ɂ͂����藧����[r]
����������̃��m���[�X�ƈ�C�ɑ}�����ꂽ�B[pcms]

*3131|
[fc]
[ns]�V�l[nse]
�u�ӂ��������B�݂䂫�̃}���R�͋�������A[r]
�@����������B�킵���܂��܂��������႟�������I�I�v[pcms]

*3132|
[fc]
[vo_mob s="onnanoko0007"]
[ns]���̎q[nse]
�u�Ђ��ӂ����A���A����ՁA�ӂ킟���c�c���_�c�c�v[pcms]

*3133|
[fc]
[ns]�j�`[nse]
�u��������̍��g���Ɋ��ŁA������ɂ���Ȃ�v[pcms]

[evcg storage="HEV014c"][trans_c cross time=300]

*3134|
[fc]
[vo_mob s="onnanoko0008"]
[ns]���̎q[nse]
�u����������c�c���A�ꂵ�c�c����������v[pcms]

*3135|
[fc]
[ns]�j�a[nse]
�u����������H�@��������ɂ��܂񂱂ɂԂ�����ł��炢�Ȃ���A[r]
�@�`���|�Q�{���r�߂��Ă�B�ق�A��D���ȃ`���|[r]
�@�R�{������Ă�C���͂ǂ����H�v[pcms]

*3136|
[fc]
[vo_mob s="onnanoko0009"]
[ns]���̎q[nse]
�u���A�D������c�c�D���Ȃ킯�c�c������B���A�����C���B[r]
�@���A�����Ȃ��ŁB�����ȁc�c����イ�����v[pcms]

*3137|
[fc]
[ns]�V�l[nse]
�u�C�����������H�@�C�������������H�@����������[r]
�@�`���|�́A�܂��܂��Ⴂ�҂ɂ͕����񂼁v[pcms]

*3138|
[fc]
�{�N�̖ڂ́A��͉����ɌŒ肳�ꂽ���̂悤�Ɏ䂫�����A[r]
�ڂ����炷���ƂȂ�Ăł��Ȃ������B[pcms]

*3139|
[fc]
�{�N�������肽���A�Ƃ����C�����ƁA�ꍏ���������̏ꂩ��[r]
�����o�������Ƃ����C���������߂������A���������Ȃ��Ȃ���[r]
���܂��Ă����B[pcms]

*3140|
[fc]
[vo_mob s="onnanoko0010"]
[ns]���̎q[nse]
�u���A����c�c��A��c�c�����v[pcms]

*3141|
[fc]
[ns]�V�l[nse]
�u�C�N���B�ق�A�����Ղ肶�������̐��q��[r]
�@�Ԃ��܂��Ă�邩��ȁv[pcms]

*3142|
[fc]
[vo_mob s="onnanoko0011"]
[ns]���̎q[nse]
�u�ȁA���́c�c���̓_���c�c��������������v[pcms]

*3143|
[fc]
[ns]�j�`[nse]
�u��D���ȃU�[�����܂݂�ɂȂ��񂾁A����������H�v[pcms]

*3144|
[fc]
[ns]�j�a[nse]
�u����͂͂͂��I�@�W�W�C�̃t�@�b�N�͋C���������Ă�ȁB[r]
�@���������������Ȃ����I�v[pcms]

*3145|
[fc]
[ns]�V�l[nse]
�u�o�����B�ق�A�ق�A�ق炟�������I�v[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV014d"]

*3146|
[fc]
�h�N���b�ƁA�{�N�ɂ܂ŉ����������Ă���悤�Ȑ����ŁA[r]
���̎q�̃A�\�R����^�����Ȃ���������̐��q�����ӂ�Ă���B[pcms]

*3147|
[fc]
[ns]�V�l[nse]
�u�C�C�c�c�C�C�c�c�C�q�C�q�q�q�C�c�c�B[r]
�@�������킠�����I�I�v[pcms]

*3148|
[fc]
[ns]�j�`[nse]
�u��������A���񂶂܂������B�V���ɐ����قǋ��[r]
�@�����X�P�x�}���R���H�v[pcms]

*3149|
[fc]
[ns]�j�a[nse]
�u���̐��t�����т����Ă�邺�v[pcms]

;//[vo_mob s="onnanoko0012"]
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV014f"]

*3150|
[fc]
[vo_mob s="onnanoko0012"]
[ns]���̎q[nse]
�u���́A���͂́c�c���͂͂͂͂͂��v[pcms]

;//���i�������珙�X�ɋC�������Ă����悤�Ȋ����̏΂�����
;//���肢���܂��B���̕ӂ肩�甭�ǂ��n�߂Ă���悤�Ȋ����j

*3151|
[fc]
[ns]�j�`[nse]
�u�ق�A���̃U�[�����������Ղ�ۂ߁v[pcms]

[evcg storage="HEV014g"][trans_c cross time=300]

*3152|
[fc]
[vo_mob s="onnanoko0013"]
[ns]���̎q[nse]
�u������A�񂮂񂮁c�c���ӂ��A���ӂ��A���ق������v[pcms]

*3153|
[fc]
�j�����̐��q�����o���Ɏ󂯂āA���̎q��[r]
�q�f���J��Ԃ����B[pcms]

*3154|
[fc]
����ǒj�����͉�����߂��Ȃ��ɁA����ق�[r]
�ː������΂��肾�Ƃ����̂ɁA�s�N���Ƃ������Ȃ��Ȃ���[r]
����������𑫏R�ɂ��āA���̎q�̃A�\�R�ɑ}������B[pcms]

[evcg storage="HEV014i"][trans_c cross time=300]

*3155|
[fc]
[vo_mob s="onnanoko0014"]
[ns]���̎q[nse]
�u�Ђӂ������A���A�S���S���c�c�S���S������B[r]
�@���܂񂱂̒��A�S���S������悧���v[pcms]

*3156|
[fc]
[ns]�j�a[nse]
�u��������̃t�j���`�����A��������[r]
�@�`���|�̂ق�����������H�v[pcms]

*3157|
[fc]
[vo_mob s="onnanoko0015"]
[ns]���̎q[nse]
�u���A���Ђ������A�����́B������ӂ����A[r]
�@�����񂿂�A�����ギ����~�������Ă那�v[pcms]

*3158|
[fc]
���������񂪎��񂾃V���b�N�Ȃ̂��H[pcms]

*3159|
[fc]
���̎q�̑ԓx�͋}�ς��āA�j�������󂯓���n�߂Ă�B[pcms]

*3160|
[fc]
�Ɓc�c�H�n����ӂ��ƒN��������o�����B[pcms]

*3161|
[fc]
[ns]�j�b[nse]
�u���͂��A�}���R�c�c�}���R�b�I�v[pcms]

*3162|
[fc]
[ns]�j�c[nse]
�u���ɂ��A���ɂ��˂����܂���v[pcms]

*3163|
[fc]
[vo_mob s="onnanoko0016"]
[ns]���̎q[nse]
�u���傤�����A�����ƁA�����Ƃ����ς��˂�����ŁB[r]
�@���͂͂͂͂͂��B�����񂿂�A�����񂿂񂢂��ς��������v[pcms]

*3164|
[fc]
�����������ɔނ�ɋ߂Â��Ă����̂����āA���s��[r]
�Ƃ߂�̂��Ǝv������A�����Ə��̎q�ɌQ����A[r]
�}�����Ă�j�������̂��Ă܂Ŏ����̃��m��}������B[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*3165|
[fc]
�{�N�͎��������Ă�����i��M���邱�Ƃ��ł��Ȃ��āA[r]
���Ƃ����ē����o�����Ƃ��ł��Ȃ��āA�����Ə��̎q��[r]
�ːJ����Ă����l���������Ă��邾�����B[pcms]

*3166|
[fc]
���������ł���Ȃ��Ƃ��N���Ă�񂾁H[pcms]

*3167|
[fc]
�킩��Ȃ��B[r]
�����킩��Ȃ��B[pcms]

*3168|
[fc]
���������{�N�̓��̒��ŁA�������ς���Ă���̂�������B[r]
���ڂ̑O�ōs���Ă��鎖�́A�����Ă͂Ȃ�Ȃ����̂͂��B[pcms]

*3169|
[fc]
�����ǁA�{�N�͖ڂ̑O�̂��̏󋵂��c�c�B[r]
�����܂����Ƃ���A�����Ă���B[pcms]

*3170|
[fc]
��́A���́c�c�B[r]
�ʖڂ��c�c�ʖڂ��I�I[pcms]

*3171|
[fc]
�����ɂ�����A�{�N�����������Ȃ肻�����I�I[pcms]

*3172|
[fc]
���̎q�����������B[r]
�ł��A���̋߂��ɂ�������A�{�N�͉������邩������Ȃ��B[pcms]

*3173|
[fc]
���R�Ƃ����s���ɋ��ꂽ�{�N�́A���̏ꂩ�瓦����l��[r]
�����������B[pcms]

;//�����܂ŁA�u���b�N20040�𗬗p

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�Y�a�f�F�l�t����
[bg storage="BG02a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3174|
[fc]
�����ł��͂����蕪���邭�炢�A�����N���N�����Ă������ǁA[r]
�{�N�̑��͗��܂鎖���Ȃ��A�ߖ�A�T�C�����̉���S�g��[r]
�󂯂Ȃ���A���̂܂ɂ����D����̂��X�̋߂��܂ŗ��Ă����B[pcms]

*3175|
[fc]
[ns]�q[nse]
�u���H�̋߂��c�c�����c�c���D����́A���v���ȁc�c�v[pcms]

*3176|
[fc]
���D����B[r]
���̐l�̂��Ƃ��v���o�����Ƃ���ƁA�ǂ����Ă�[r]
�L���ȓ��̂����ɕ����ԁB[pcms]

*3177|
[fc]
���v���A�ƐS�z���Ȃ��������Ȏ��l����Ȃ�āB[r]
��������ȂɂȂ��Ă��܂��������ŁA�{�N�̓����c�c�H[pcms]

*3178|
[fc]
[ns]�q[nse]
�u����H�@���X�̔����c�c�v[pcms]

*3179|
[fc]
���D����̂��X�̔��́A���炩�ɉ󂳂�Ă����B[r]
�D�_�ł��������̂��A����Ƃ��܂��ʂ̗��R������̂��B[pcms]

*3180|
[fc]
���D���񂪐S�z�ɂȂ����{�N�́A���X�̒����̂������񂾁B[pcms]

;//���̂�����Ń��[�v�~�߂Ă���
[stopse buf=0]
[stopse buf=1]

*3181|
[fc]
����ƁA�����ɂ͍����O�x�ڂɂȂ�A�ُ�Ȍ��i���L�����Ă����B[pcms]

*LABEL_MEMORIES_START

;//�YHEV016
[evcg storage="HEV016"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3182|
[fc]
[vo_ior s="iori_BB0001"]
[ns]���D[nse]
�u�����c�c�v[pcms]

*3183|
[fc]
���H�̒��́A�������������������Ƃ̗l�ɖŒ��ꒃ�ɂȂ��Ă��āA[r]
���̐^�񒆂̃e�[�u���ɂ́A[r]
���D���񂪂�������Ɖ�������Ă����B[pcms]

*3184|
[fc]
�s�ׂ��I��������Ƃ��낤���A���D����̎���ɂ́A[r]
�����g���ނ��o���ɂ����j�B�����l�������Ă����B[pcms]

*3185|
[fc]
[ns]�q[nse]
�u���c�c�������c�c�v[pcms]

*3186|
[fc]
���܂�̌��i�ɋ����A[r]
�{�N�͐����o���Ȃ���ԂɂȂ��Ă��܂��Ă����B[pcms]

*3187|
[fc]
[ns]�j�`[nse]
�u����ρA�����ڂ������ƃA�\�R�̋���ō����Ȃ��A�I�C�I�v[pcms]

*3188|
[fc]
[ns]�j�a[nse]
�u�����A���F�������烄�o���������ȁI�v[pcms]

*3189|
[fc]
[ns]�j�b[nse]
�u���A�Ȃ񂾁H�@�q�����D�ƃ����ā[�̂��H[r]
�@���Ȃ�O�Y������˂����I�H�@�Ђ�͂͂͂��I�I�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_ior s="iori_BB0002"]
[ns]���D[nse]
�u�ɁA���c�c�킽�c�c��v[pcms]
;//���ɂ��āA�q�@�ƌ������Ƃ��Ă���B

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3191|
[fc]
[vo_ior s="iori_BB0003"]
[ns]���D[nse]
�u�����Ёc�c���A�͂�Ɂc�c�����c�c�v[pcms]
;//�����F�͂�ɂ�����Ȃ��A�ƌ������Ƃ��Ă���

*3192|
[fc]
[ns]�q[nse]
�u���D����c�c�v[pcms]

;//SE:�S���̌ۓ�

*3193|
[fc]
�ǂ����Ă���Ȏ��ɁH[r]
�X��������ȕ��ɂȂ��Ă�H[r]
�ł��A�ǂ����āI�H[pcms]

*3194|
[fc]
�{�N�́A�ӎ����N�O�Ƃ��n�߂�����K���ɉ�]�����A[r]
���̏󋵂𐮗����悤�Ƃ����B[pcms]

*3195|
[fc]
�����ǁA������l���Ă������킩��Ȃ��B[pcms]

*3196|
[fc]
���̂��̗l�q�B[r]
���̐l�B�̗l�q�B[r]
����ɁA���̉��H�̒��̏󋵁B[pcms]

*3197|
[fc]
�S�����A�܂�ŃQ�[����f��̐��E�̒��̂悤�ȏ�ԁB[pcms]

*3198|
[fc]
�ڂ̑O�ɂ́A�ԈႢ�Ȃ����C�v���ꂽ��̏��D���񂪁B[r]
�����āA�����ꂽ���̐l�B���A��������͂�ł���B[pcms]

*3199|
[fc]
��x�Q�Ȃ񂩂����΂�����ɁA�{�N�͑S�R�Ⴄ���E��[r]
�����Ă��܂����񂶂�Ȃ����H[pcms]

*3200|
[fc]
�����ł��v��Ȃ��ƁA���̏󋵂͑S�������ł��Ȃ��B[r]
�����ǁA����Ȃr�e�݂����Ȏ��Ȃ񂩋N����킯���Ȃ��B[pcms]

*3201|
[fc]
���Ⴀ�A���̂��̏󋵂́A�S�������c�c�B[pcms]

*3202|
[fc]
[ns]�j�`[nse]
�u�Ȃ񂾂�A�q�A���O�������ā[��Ȃ�A�������Ƃ���B[r]
�@���@�����҂����Ă������c�c�ււ��v[pcms]

*3203|
[fc]
[ns]�j�a[nse]
�u�������������B���炪���ĂĂ�邩���I�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3204|
[fc]
[vo_ior s="iori_BB0004"]
[ns]���D[nse]
�u����c�c���₟�c�c����ȏ�́c�c�B�������E��c�c�v[pcms]

*3205|
[fc]
[ns]�j�b[nse]
�u���E�₟�A���c�c�����A���܂蕷���Ȃ����炢����ȁv[pcms]

*3206|
[fc]
[ns]�q[nse]
�u�����c�c�v[pcms]

*3207|
[fc]
�������ȏ󋵂ŁA�������Ȏ��������āA[r]
�{�N�̍����͉������Ă����B[pcms]

*3208|
[fc]
�������A�p�������炯�o���Ă��鏏�D����̎p�����Ă���ƁA[r]
�{�N�̃��m�ɍX�Ɍ����W�܂�o���B[r]
����ȏ󋵂��Ƃ����̂ɁB[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3209|
[fc]
[vo_ior s="iori_BB0005"]
[ns]���D[nse]
�u�ȁc�c�킽�c�c��c�c�B�����āc�c�v[pcms]

*3210|
[fc]
[ns]�q[nse]
�u�c�c�ȁA�ȂɁH�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3211|
[fc]
[vo_ior s="iori_BB0006"]
[ns]���D[nse]
�u�����c�c�Ђ��͂�c�c�ɁA�ȁc�c�킽���́A�����c�c�A[r]
�@�A�J������c�c�v[pcms]

*3212|
[fc]
[ns]�j�`[nse]
�u�܂������F����c�c���炶�ᖞ���ł��Ȃ������̂��H[r]
�@�b�^�N�A�i���邺�I�v[pcms]

*3213|
[fc]
[ns]�j�a[nse]
�u������Ă�Œ����A���[���ƒ��F�͂񒉕F�͂񌾂��Ă�����ȁB[r]
�@�E�`�̃����ɁA�܂̃A�J�����Ĉ��܂��Ă��ā[���v[pcms]

*3214|
[fc]
[ns]�q[nse]
�u�����c�c�I�@�A���^�B�c�c�I�I�v[pcms]

*3215|
[fc]
�����獬���������̃{�N�ł��A��������B�������Ă��鎖���A[r]
�ǂꂾ���������������炢�͕�����B[pcms]

*3216|
[fc]
���ڂ����΂��茾���ނ�ɓ{����o�����{�N�́A[r]
�v�킸���肩���낤�Ɛg�\�����B[pcms]

*3217|
[fc]
�����ǁA���D���񂪃{�N���~�߂�B[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3218|
[fc]
[vo_ior s="iori_BB0007"]
[ns]���D[nse]
�u�킽��c�c�����c�c���āc�c�B���ĂȂ��c�c����c�c�B[r]
�@���̘b�c�c�����A�I��邩��c�c�����āc�c�v[pcms]

*3219|
[fc]
[ns]�q[nse]
�u���D����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3220|
[fc]
[vo_ior s="iori_BB0008"]
[ns]���D[nse]
�u�������c�c�����ȁc�c���́c�c���F�͂�Ƃ����Ȃ�����c�c�B[r]
�@������A�A���^�ɓ`���ė~��������������c�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3221|
[fc]
[vo_ior s="iori_BB0009"]
[ns]���D[nse]
�u�c�c���F�͂�ɉ�āA�{���ɍK���������c�c���āc�c�B[r]
�@���̐l�����Ȃ�������A���͂����Ɓc�c�����܂�Ȃ������v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3222|
[fc]
[vo_ior s="iori_BB0010"]
[ns]���D[nse]
�u�����ɘA��Ă��Ė���āA���肪�Ƃȁc�c���āB[r]
�@�������ځc�c������΂�����₯�ǁc�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3223|
[fc]
[vo_ior s="iori_BB0011"]
[ns]���D[nse]
�u����ȁc�c����Ȃ�Ȃ��āA�������̐l�ɂ͉�Ȃ�����c�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3224|
[fc]
[vo_ior s="iori_BB0012"]
[ns]���D[nse]
�u����ɂȁc�c���̐g�́A�Ȃ񂩂����������c�c�B[r]
�@����Ȃ񂳂�Ă��c�c���̓C����Ȃ��c�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_ior s="iori_BB0013"]
[ns]���D[nse]
�u�ނ���A���������炢�Ȃ��c�c�B����A�������������c�c�B[r]
�@�t�m�j�m�n�v�m�|�k�u�S���c�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3226|
[fc]
[vo_ior s="iori_BB0014"]
[ns]���D[nse]
�u�����A�����ɂ��邨��������Ɠ����ɂȂ��Ă܂����c�c�B[r]
�@��������������c�c�ȁv[pcms]

*3227|
[fc]
[ns]�q[nse]
�u����ȁI�@�t�m�j�m�n�v�m�|�k�u�S���āc�c�I[r]
�@�\�h�ڎ���c�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3228|
[fc]
[vo_ior s="iori_BB0015"]
[ns]���D[nse]
�u���ɂ͂킩��Ȃ����ǁc�c�B�����ƁA������c�c�B[r]
�@�����ĂȁA�E�B���X���Đi���������H[r]
�@��������c�c�t�m�j�m�n�v�m�|�k�u�S���ē����Łc�c�v[pcms]

*3229|
[fc]
[ns]�q[nse]
�u���D����c�c�撣���Ă�c�c�܂��c�c�F����Ə΂��Ȃ���c�c�A[r]
�@�{�N�B�ɐF�X�����Ă�c�c�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3230|
[fc]
[vo_ior s="iori_BB0016"]
[ns]���D[nse]
�u�c�c������������͎R�X�₯�ǂȁc�c�����ǁA�����A�J���B[r]
�@�q�A�j�Ȃ�c�c���̎q�Ƃ̖񑩁A���ȃA�J����c�c�v[pcms]

*3231|
[fc]
[ns]�j�b[nse]
�u�����[�I�@������˂��I�@�q�I�@���O���j�ɂȂ��I�H[r]
�@�Ђ�͂͂��I�I�@�������A���낻�남�O���A���D�̂�[r]
�@�Ԃ�����ł������ǂ����H�v[pcms]

*3232|
[fc]
[ns]�j�a[nse]
�u���炻�낻��[�U�������������c�c���������Ă���I[r]
�@�Ȃ񂽂��āA���i���o�[�����̏�������ȁI�I�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_ior s="iori_BB0017"]
[ns]���D[nse]
�u�����A�������̐l��Ɠ����ɂȂ肻����c�c�B[r]
�@�z���g�͂���Ȏ�������A�J���̂₯�ǁc�c����Ȃ��A�q�v[pcms]

*3234|
[fc]
[ns]�q[nse]
�u�c�c�H�@�ȁA���H�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3235|
[fc]
[vo_ior s="iori_BB0018"]
[ns]���D[nse]
�u�͂擦����c�c�B����ȏ��݂�ꂽ�Ȃ�����c�c�B[r]
�@�ȁB��΁A���F����Ɂc�c�`���Ăȁc�c�B[r]
�@��������A�͂擦�����B�q�c�c�v[pcms]

*3236|
[fc]
����܂Ń{�N����ڂ���炵�Ęb���Ă������D����́A[r]
�������ƃ{�N�ɐU��Ԃ�A���΂݂Ȃ��炻���������B[pcms]

*3237|
[fc]
�����ǁA���̖ڂ͗���k�`�r�d�q�Ō������̎q�Ɠ����ŁA[r]
�Ԃ����܂�n�߂Ă����B[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_ior s="iori_BB0019"]
[ns]���D[nse]
�u�q�I�@�����o�čs���āI�@�������������Ȃ�O�ɁI�I�v[pcms]

*3239|
[fc]
[ns]�j�`[nse]
�u�Ȃ񂾂�q�A���������ɂ��ˁ[�ƁA�I���F�c�c�H�����܂����I[r]
�@���񂾂�n���������Ă�������c�c���D�͂��̌�y���ނ���A[r]
�@���O�́c�c�v[pcms]

*3240|
[fc]
[ns]�q[nse]
�u�Ȃ��c�c�I�I�v[pcms]

*3241|
[fc]
��������B�́A���X�ɋ󕠂�i���Ȃ���A[r]
�{�N�ɂɂ������Ă���B[pcms]

*3242|
[fc]
���̖ڂ͐^���ԂŁA�{�N�ɑ΂��Ė��炩�ɎE�ӂ������Ă����B[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3243|
[fc]
[vo_ior s="iori_BB0020"]
[ns]���D[nse]
�u������c�c�͂�o�čs���I�@�q�I�v[pcms]

;[ChrSetEx layer=5 chbase="iori_a1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_ior s="iori_BB0021"]
[ns]���D[nse]
�u���F�͂�I�@�܂��������ȁI�v[pcms]

*3245|
[fc]
�傫�������J���ĕF����̖��O�����񂾂��ƁA[r]
���D����͌�������˂��o���A���̂܂܈�C�Ɍ�������B[pcms]

;//�Y�F���b�h�t���b�V��
[�ԃt��]

*3246|
[fc]
���D����̌�����A�����ȐԂ��򂪔��ł����B[r]
����A���̎���ɂ͐^���Ԃȉt�̂��L�����Ă������B[pcms]

*3247|
[fc]
���D����́A�������Łc�c�B[pcms]

*3248|
[fc]
[ns]�q[nse]
�u�������������������������I�I�I�@���D����A�񑩂͎�邩��I[r]
�@��΁A�F����ɓ`���邩��I�I�@����Ȃ�I�I�v[pcms]

*3249|
[fc]
���D����̍Ŋ��������{�N�́A�������������ꂽ�悤�ɁA[r]
���������悤�ɂȂ��āA���H���яo�������ł����B[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene17 = 1"]
;//---------------------------------------------------------------

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�Y�F�l�t����
[bg storage="BG02a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3250|
[fc]
���H����o���{�N�̔w���ɁA��������B�́w���������Ȃ��x��[r]
�w���Ŏ��񂶂܂��񂾂�x�Ƃ��������������Ă����B[pcms]

*3251|
[fc]
�ُ킾�I�I[r]
����Ȃ́A��΂ɂ��������I�I[pcms]

*3252|
[fc]
��x�ɐF��Ȃ��Ƃ�̌����Ă��܂����{�N�̓��́A[r]
���������l�������Ȃ������B[pcms]

*3253|
[fc]
���D����͎���ł��܂����B[r]
�������������Ȃ����B[pcms]

*3254|
[fc]
�{�N���A���̂܂܂��Ƃ��������Ȃ�B[r]
�����ǁA�ǂ�������c�c�I�I[pcms]

*3255|
[fc]
�F��Ȏ������ɕ�����ł́A������B[r]
�����ǁA����܂Ƃ܂�Ȃ��B[pcms]

*3256|
[fc]
�ǂ����悤���Ȃ��Ȃ����{�N�́A�Ăяa�J�w���ւƌ������A[r]
���D����̑z���o�̋l�܂������H����A�����ɗ��ꂽ�B[pcms]

;//jump�FB_0005
[jump storage="B_0005.ks" target=*B_0005_TOP]

