;//�u���b�N�a�d�P�O�O�V�O�w�Ō�̋����@���ʃ��[�g�x
;//@konya 11/13 BG�\�t

*BE10070_TOP
;{SceneSet �Ō�̋����`���ʃ��[�g}
;//--------------------------------------------------------------------

*300|
[fc]
�������A�A���J�f�B�A�̂����~�R�[�i�[��[r]
�������������͂����B[pcms]

;//��_�A���J�f�B�A
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*301|
[fc]
�{�N�͋}���ŃA���J�f�B�A�̂����~�R�[�i�[�ɋ삯���ނƁA[r]
���̔�������k�`�r�d�q�O�����ɏo���B[pcms]

;//��_LASER���ʁi�[�j
;//�O�ɏo�Ă�̂Ƀr���O�͈Ⴄ�̂ŗ[�i�ɂ��܂�
;//<ChrInit>
;//[bg storage="BG06b"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 7"]
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*302|
[fc]
���g�����[���̕����A[r]
�L���b�g�E�H�[�N�ɂł��{�N�̖j�𕏂ł�B[pcms]

*303|
[fc]
�j�������V���b�^�[���󂷕����ɂ�ꂽ�̂��A[r]
���̊Ԃɂ��k�`�r�d�q�̎���ɂ͊����҂�����[r]
�Q��𐬂��ďW�܂��Ă����B[pcms]

*304|
[fc]
�����ɍ~�肽��ꊪ�̏I��肾�B[pcms]

*305|
[fc]
���̕����ƁA�k�`�r�d�q���ɂ������҂�����[r]
�N�����Ă��邩������Ȃ��B[pcms]

*306|
[fc]
�����݂�Ȃ������Ȃ��ƁA�j������������Ȃ���[r]
�����҂ɂ܂ŏP���Ă��܂��c�c�B[pcms]

*307|
[fc]
���̂Ƃ���A�L���b�g�E�H�[�N�ɒj�����̎p�͂Ȃ��B[pcms]

*308|
[fc]
�{�N�̂��Ƃ�ǂ��Ă͗��Ȃ������݂������B[pcms]

*309|
[fc]
�ړ�����Ȃ獡�̂������낤�B[pcms]

*310|
[fc]
�u�łł��ۂ��v�ɂ��ǂ��đ̐��𗧂Ē������H[pcms]

*311|
[fc]
����Ƃ��݂�Ȃ������ɂk�`�r�d�q���ւ��ǂ邩�c�c�B[pcms]

*312|
[fc]
�{�N�͎v�Ă��Ȃ���˂�������܂Ői�ނƁA[r]
�f�b�L�̏��ɂ����폸�~�����g���āA[r]
��K�̃L���b�g�E�H�[�N�܂ō~��Ă������B[pcms]



;//��_�N���~
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm ����ς�����bgm�Ƃ߂悤��
[fadeoutbgm time=500]
[wait_c time=1000]

;mm �t�ڐA�ǉ�
[bgm storage="BGM05"]

;//��_LASER���ʁi�[�j
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*313|
[fc]
��K�܂ō~��Ă���Ƃ悭�킩�邯��ǁA[r]
���̓��H�͂܂��Ɋ����҂̊C�������B[pcms]

*314|
[fc]
�����o�����ԂȂ�Ă�����ۂ������Ȃ��B[pcms]

*315|
[fc]
�Ȃ�Ƃ��k�`�r�d�q�O�������g����[r]
�ړ����邵���Ȃ��݂������B[pcms]

*316|
[fc]
�L���b�g�E�H�[�N�̃f�b�L����g�����o���āA[r]
�ӂ�̗l�q�����������B[pcms]

*317|
[fc]
�ǂ����悤�c�c�ǂ�����΁c�c�B[pcms]

;//��_�N���~
;mm ����Ȃ���[black_toplayer][trans_c cross time=1000][hide_chara_int]



;//--------------------------------------------------------------------
;//��������
;//�I���E�����[�g�̏ꍇ�Fjump BE10100
;//�}���K���[�^���[�g�̏ꍇ�Fjump BE10110

[if exp="f.l_route_y == 1 || f.l_route_r == 1"][jump storage="BE10100.ks" target=*BE10100_TOP][endif]
[if exp="f.l_route_m==1"][jump storage="BE10110.ks" target=*BE10110_TOP][endif]
[jump storage="BE10100.ks" target=*BE10100_TOP]

;//--------------------------------------------------------------------

