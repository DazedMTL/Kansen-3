;//block:A003
;//�u���b�N�T�O�S�R�O�w���₩�Ȕӎ`�x
;//@konya 11/12 bg�\�t

*50430_TOP
;{SceneSet ���₩�Ȕӎ`}
;//---------------------------------------------------------------
;//�����_�F�O�l��
;//�������́A�����Ƃr�d�A�J�b�g�C���i�`���[�n���j��g�ݍ��킹�āA
;//�g�����Ȃ��i�䎌�̂݁j�̃X�L�b�g�I�ȏ����B
;//�o��l��:�I���E��
;//���ԑсF
;//�E�e�L�X�g�e�ʁF2k�O��
;//---------------------------------------------------------------

;//�Y�w�i�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�E�c�i�o�[�̃L�b�`��
;//@konya �łł��ۂ��L�b�`��
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2192|
[fc]
[vo_yuh s="yuho1567"]
[ns]�I��[nse]
�u���[��c�c����ς�Η͂�����Ȃ����Ȃ��c�c�B[r]
�@���v���ȁA����c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2193|
[fc]
[vo_ren s="ren1374"]
[ns]��[nse]
�u�w�`���[�n���͉Η͂����I�x���Ă�������ˁB[r]
�@�ł��A���������c�c���������������v[pcms]

;//se086�E�u�߂鉹
;//[se buf=0 storage="se086"]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2194|
[fc]
[vo_yuh s="yuho1568"]
[ns]�I��[nse]
�u�ւ��ց[�c�c���͂ˁA[r]
�@�c�i�o�[�̃}�}�ɁA����Ȃ�����`��[r]
�@���V�s�������̂͂킽���Ȃ񂾂�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2195|
[fc]
[vo_yuh s="yuho1569"]
[ns]�I��[nse]
�u���̖����o���ׂ̒�������[r]
�@�S���R�R�ɂ��邩��A���S�Č������Ⴈ���I�v[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2196|
[fc]
[vo_ren s="ren1375"]
[ns]��[nse]
�u�˂��˂��A�I�������A���ɂ����V�s�A�����āH[r]
�@���Z�����ɐH�ׂ�����������I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2197|
[fc]
[vo_yuh s="yuho1570"]
[ns]�I��[nse]
�u�C�s�͐h���āA�������`�I[r]
�@����ɑς�����̂Ȃ�A�����Ă����Ȃ����Ȃ��I�v[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2198|
[fc]
[vo_ren s="ren1376"]
[ns]��[nse]
�u���c�c��A�킩��܂����I�@�����Ă����܂��I�@�t���I�v[pcms]

;//---------------------------------------------------------------
;//���t���O����
;//�I�����A�̂ǂ��炩���������Ă����ꍇ
;//���x���ɂđł�����
;//�Y�F�I�����������Ă��遨�I��������
;//�Y�F�����������Ă��遨��������

[if exp="f.l_kansen_y==1"][jump storage="50430.ks" target=*50430_01][endif]
[if exp="f.l_kansen_r==1"][jump storage="50430.ks" target=*50430_02][endif]
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//�Y�F�I������
*50430_01

;//�Y�F�a�f�F�c�i�|�o�[
;//�Y�F�����L�����\��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2199|
[fc]
[vo_yuh s="yuho1571"]
[ns]�I��[nse]
�u���҂����`�I�@���A����c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2200|
[fc]
�吷��̗����������ăL�b�`������o�Ă����I���́A������[r]
�T�����̂��A���߂��Ȃ��炻�̏�ŗ����~�܂����B[pcms]

*2201|
[fc]
��������̔��̂������낤���H[pcms]

*2202|
[fc]
[ns]�q[nse]
�u�C��t���Ă����c�c���ѐH�ׂ��Ȃ��Ȃ����Ⴄ��v[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2203|
[fc]
[vo_ren s="ren1377"]
[ns]��[nse]
�u���Z�����c�c�撣���č���Ă��ꂽ�l�ɂȂ�Ă��ƌ����́H[r]
�@�c�c�I�������A���v�H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2204|
[fc]
[vo_yuh s="yuho1572"]
[ns]�I��[nse]
�u����A�y����ῂ������ǁA���C����B[r]
�@�����󂢂Ă邩�炩�Ȃ��v[pcms]

;//��b�I����A���x���@�����փW�����v
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//�Y�F������
;//�F��ῂ��o���āA�������߂��A
*50430_02

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2205|
[fc]
[vo_yuh s="yuho1573"]
[ns]�I��[nse]
�u���҂����`�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2206|
[fc]
[vo_ren s="ren1378"]
[ns]��[nse]
�u�����c�c�v[pcms]

*2207|
[fc]
�吷��̗����������ăL�b�`������o�Ă����I���ɑ����A[r]
�������𒅂��ĕ����Ă����B[pcms]

*2208|
[fc]
�����Ǘ��́A�������T�����̂����߂��Ȃ���A[r]
���̏�ŗ����~�܂����B[pcms]

*2209|
[fc]
��������̔��̂������낤���H[pcms]

*2210|
[fc]
[ns]�q[nse]
�u�ǂ������H�@���A���v���H�v[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_ren s="ren1379"]
[ns]��[nse]
�u����A���v�c�c�B[r]
�@�Ȃ񂾂����э��̂��āA���������ʂ̐����݂����ŁA[r]
�@���S��������āc�c�C��������������݂����v[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2212|
[fc]
[vo_yuh s="yuho1574"]
[ns]�I��[nse]
�u�c�c���������B[r]
�@�ł��A�H�����ς񂾂�������x��łˁH[r]
�@�g�̎ア�񂾂���c�c�v[pcms]

;//��b�I����A���x���@�����փW�����v
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//���ǂ�����������Ă��Ȃ��ꍇ�F���x���@����
*50430_03

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2213|
[fc]
[vo_yuh s="yuho1575"]
[ns]�I��[nse]
�u�c�c���Ă�[�킯�ŁI�@���҂����`���I[r]
�@�ō����삪�ł�����I�@�݂�ȁA���M�p�ӂ��ā`�I�v[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2214|
[fc]
[vo_miz s="mizuki0301"]
[ns]����[nse]
�u���킟�`�c�c�����������ˁ`�B[r]
�@�{���ɂ��������[�v[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���u���b�N 50440
[jump storage="50440.ks" target=*50440_TOP]

