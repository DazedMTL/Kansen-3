;//�u���b�N�s�d�P�O�P�O�O�w�����ɂ��鐢�E_�g�D���[�x
;//@konya 11/13 BG�\�t

*TE10100_TOP
;{SceneSet �����ɂ��鐢�E�@�g�D���[}
;//--------------------------------------------------------------------
;//�E�ꏊ�F�Z���X�^���[
;//�E���_�F��l����l��
;//�o��l��:��l���E�_���E�}���K���[�^�E���E�I��
;//�@�@�@�@�d�g�E�����E�艺�E������
;//���ԑсF
;//�E���ԁF�U���ځi�W���Q�O���j���`
;//�e�L�X�g���ʁF10k
;//�����̃u���b�N�͑I�������A�����܂��B�ʃ��C�^�[����Ƃ��܂��B
;//
;//�E���m�z�e���E�G�O�[�N�e�B�u�E���W�f���V�����E���[��
;//�i�����؍ݗp�h���{�݁^�R�W�K�j
;//http:;//www.ceruleantower.com/towerguide.html
;//http:;//www.ceruleantower.com/residence_floorplan.html
;//��_�I�������A������Ƃ̂��Ƃł����A�ǂ��őI����������̂��s���B
;//�����Ă���v���b�g�ɏ]���ď����܂��̂ŁA�K���I������}�����ĉ�����
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP54 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_route2_y = 1"]�I�����[�g[endlink]
;	[link target=*scene_selend]����ȊO[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_yuho]

*scene_selend

;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM11"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���K���̍L���t���A
;//@konya �Z���X�^���[�@���r�[

;//bgm03
;[bgm storage="BGM03"]

[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[sysbt_meswin]

*1167|
[fc]
���̍L���t���A�ɂ��A���łɉ��l���̊����҂�������Ă����B[pcms]

*1168|
[fc]
�ł��A�S�O���Ă����Ȃ��B[r]
�������Ȃ���ΗI�����������Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="maru_e10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1169|
[fc]
[vo_mar s="maru_TE0284"]
[ns]�}���K���[�^[nse]
�u�A���Z���I�@���O���s���A�������E�z�����I�v[pcms]

*1170|
[fc]
�{�N�̌�납��e�����������Ă���B�����҂̐����B[r]
�����҂ɏP��ꔼ�����ɂȂ��Ĕ������Ă���A�C�c��[r]
�艺�ǂ��̐����B���킵�Ă���݂�Ȃ̐����B[pcms]

*1171|
[fc]
[vo_mar s="maru_TE0285"]
[ns]�}���K���[�^[nse]
�u�������s�����I�@���^�V�����őޘH���m�ۂ���B[r]
�@�A���Z���A���E�z����������I�v[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1172|
[fc]
[ns]�_��[nse]
�u�s�����A���^�����B���O����ԋ߂��񂾁A�������I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1173|
[fc]
[vo_ren s="ren_TE0131"]
[ns]��[nse]
�u���Z�����A�����s���āA�I���������A�I���������v[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1174|
[fc]
[vo_miz s="mizuki_TE0048"]
[ns]����[nse]
�u���^���A�s���āI�@���E�z�����I�������̑���ɁA[r]
�@�W���̋w�����I�v[pcms]

[ChrSetEx layer=5 chbase="sesuka_c11"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*1175|
[fc]
[vo_mob s="sesuka_TE0038"]
[ns]�Z�X�J[nse]
�u�����ŉ�����̊����҂͐H���~�߂܂��B[r]
�@�����s���Ă��������v[pcms]

*1176|
[fc]
�{�N�݂͂�Ȃ̐����󂯁A�ӂ������đ���o�����B[pcms]

*1177|
[fc]
[ns]�q[nse]
�u���Ƃ����肢���܂����I�@�ǂ��������������[�[���I�I�v[pcms]

[chara_int][trans_c cross time=150]

*1177a|
[fc]
�{�N�͋��тȂ���A�S���͂ŋ삯�������B[r]
������Ă��銴���҂ɂ͓�����Ȃ��悤�ɁB[r]
�̂�̂�Ƃ������̓����̂�������D���āB[pcms]

*1178|
[fc]
���z���ɗI���̋��ѐ����������Ă����B[r]
�{�N�́A�̓��������ɐH��킵�āA�����̒���[r]
��э��񂾁B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�Z���X�^���[�@�H�H�H����
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

;//�Y�d�g�ɏP����I���i�G������̂��H�j

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_yuh s="yuho_TE0106"]
[ns]�I��[nse]
�u��߂�[���I�@�����A�����[���I�v[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1180|
[fc]
[ns]�d�g[nse]
�u���͂͂͂��A�I�������͈А��������Ȃ��B[r]
�@���������B���l�A�G���邺�������I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1181|
[fc]
[vo_yuh s="yuho_TE0107"]
[ns]�I��[nse]
�u�I���`�����Ȃ�āA�ĂԂȂ��B[r]
�@�L�����񂾂�A���̃f�u���I�@���������v[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1182|
[fc]
[ns]�d�g[nse]
�u���͂͂͂����͂͂��B���������B�����Ƌ��ׂ��B[r]
�@���̂����A���l�̃C�`���c�ł悪�萺�ɕς���[r]
�@�������悧�B���͂͂����͂͂͂͂͂��I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1183|
[fc]
�d�g�́A�I���ɂ̂������艟�������A[r]
���܂��ɏP�����Ƃ��Ă����B[pcms]

*1184|
[fc]
���̖ڂ͐Ԃ��Ȃ��B�ł��A�{�N�̈ʒu���猂������[r]
�I���ɂ�����\��������B�Ȃɂ��{�N�̘r�O���B[r]
�e�͎g��Ȃ����������B[pcms]

*1185|
[fc]
���b�ł������f�����{�N�́A�d�g�������͂�������[r]
��т��������B[pcms]

*1186|
[fc]
[ns]�q[nse]
�u��߂남���I�@�I����������I�I�v[pcms]

*1187|
[fc]
�w�ォ���т�����B���̂̏d�g�ɔ�я��悤��[r]
���炢���A����������̗͂����߂Ĉ��������ɂ��������B[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1188|
[fc]
[ns]�d�g[nse]
�u�������H�I�@�Ȃ񂾂��H�I�@���O�����B�������[�Ȃ��v[pcms]

*1189|
[fc]
[ns]�q[nse]
�u�������I�v[pcms]

;//���b�h�t���b�V��
[�ԃt��]
;//se009�E�Ō���
[se buf=0 storage="se012"]

*1190|
[fc]
�{�N�͏d�g���畠�ɂЂ����������炢���˔�΂���[r]
������v�����؂菰�ɓ]���������B[pcms]

;//se004�E�l���|���
[se buf=0 storage="se004"]

*1191|
[fc]
���̔��q�ɁA�{�N�͒n�����ŉ���ꂽ���̋߂���[r]
�܂����ł��Ă��܂����B���E�����炮�炷��B[r]
���������Ƃ����ɂ݂��{�N�̓�����߂����B[pcms]

*1192|
[fc]
[ns]�q[nse]
�u�����c�c�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1193|
[fc]
[vo_yuh s="yuho_TE0108"]
[ns]�I��[nse]
�u�q���I�@�q�[���I�v[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;//���b�h�t���b�V��
[�ԃt��]
;//se009�E�R����݂���
[se buf=0 storage="se009"]

*1194|
[fc]
[ns]�q[nse]
�u�������I�v[pcms]

*1195|
[fc]
���ɏR�肪�߂荞��ł����B�d�g�̑̏d��[r]
�S�����߂��悤�ȏd���R��B�݂��ɂ݂��{�N�̕��ɋ������Ă���B[pcms]

*1196|
[fc]
[ns]�d�g[nse]
�u���ււ��B���ꂩ��I��������[r]
�@���y���݂����Ă��̂ɂ悧�B�ז����񂶂�˂���B[r]
�@�ʓ|�������B�Ƃ��ƂƊy�ɂ��Ă���v[pcms]

*1197|
[fc]
�d�g�́A���̂܂ɂ��e������Ɉ����Ă����B[r]
���̏e���ӂ�ӂ�Ə�ɏグ����B�e���̓{�N��[r]
�������Ă��邯��ǁA��܂��Ă��Ȃ��B[pcms]

*1198|
[fc]
�ǂ��Ƃ����A�ł��~�]�����Ɍ����B�ꂷ��ځB�������[r]
���炮��Ɨh��Ă��鋐�́B�����A��������Ă�B[r]
�N�X�����Ȃ񂩂��A����Ă���ɈႢ�Ȃ������B[pcms]

*1199|
[fc]
[ns]�d�g[nse]
�u���ււ��A�����Ȃ��悧�B�ꔭ�Ō��߂Ă������Ȃ��B[r]
�@���͂͂͂͂͂��I�@�c�c�c�c�������H�I�v[pcms]

*1200|
[fc]
�d�g�́A�������e���ӂ�ӂ�Ɨh�炵�Ȃ���A[r]
�����ɋC���t�����悤�ɂ��̏e�����Ɍ������B[r]
�{�N���d�g�̓����ɒނ��A�d�g�̉��������B[pcms]

[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1201|
[fc]
[vo_mob s="tomomi_TE0005"]
[ns]����[nse]
�u�c�c��؂ȂЂƁA����Ă�ЂƁA[r]
�@�����߂���c�c�_���Ȃ񂾂悧�v[pcms]

*1202|
[fc]
���̎q���B����ς肱�̒��ɓ��荞��ł����񂾁B[r]
�ޏ��͂��������ƁA�e���������d�g�̍����͂�[r]
���̂܂ܗ͂܂����ɒ��߂����Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1203|
[fc]
[ns]�d�g[nse]
�u�������A�ɂł����A�e���F�A�����B�����˂��ƁI�v[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]

[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]

*1204|
[fc]
�d�g�́A�ޏ��ɒ͂܂ꂽ���̎�̂܂܂ɁA�e�e��[r]
�ޏ��ڂ����Đ�����������ł����B[r]
�ޏ��́A�����Ȃ��A�ǂ����ƌ������ɓ|�ꍞ�񂾁B[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1205|
[fc]
[ns]�d�g[nse]
�u���͂͂��A���͂��A���͂͂͂͂��B���܂��݂�A[r]
�@���̋C�������������������I�@���l���ގ����Ă���������I[r]
�@���͂͂͂��A���͂͂��c�c�����Ⴀ�����I�v[pcms]

[se buf=0 storage="se009"]

;//�L��������
[chara_int][trans_c cross time=150]

*1206|
[fc]
�S�O���Ƃ����d�����������A�d�g�̌㓪���Ŕ�����ꂽ�B[r]
�ǂނ��ƁA�d�g�͎����̑̏d�̏d���S���őO�ɓ|�ꂽ�B[pcms]

*1207|
[fc]
�|�ꂽ�d�g�̌��ɂ́A�I�����傫�ȉԕr����Ɏ�����[r]
���𑧂ōr���Ȃ���A�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1208|
[fc]
[vo_yuh s="yuho_TE0109"]
[ns]�I��[nse]
�u�͂͂��B���͂͂��B�������������܂��݂�B[r]
�@�N�����O�Ȃ񂩂ɁA�P���Ă����񂩂��I�v[pcms]

*1209|
[fc]
�ԕr�𓊂��̂Ă�ƁA�I���͓r�[�ɐS�z������[r]
����ɂȂ��ă{�N�̂��΂ɋ삯����Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_yuh s="yuho_TE0110"]
[ns]�I��[nse]
�u�q���B�q���H�I�@���v�H�@�˂��A���v�H�v[pcms]

*1211|
[fc]
[ns]�q[nse]
�u����A�I���B���v����B������Ƒł���������[r]
�@�R��H����������ɂ����ǁB���肪�Ƃ��A�I���B[r]
�@�����ɗ����̂ɁA�I���ɏ�����ꂽ�ˁv[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1212|
[fc]
[vo_yuh s="yuho_TE0111"]
[ns]�I��[nse]
�u����Ȃ��ƂȂ���B���Ă���Ċ�������A�q�B[r]
�@�킽���A�����ʖڂ��Ɓc�c�ʖڂ��Ɓc�c�v���Ă����B[r]
�@�����������c�c�����v[pcms]

*1213|
[fc]
�ْ��̎����؂ꂽ�񂾂낤�B�I���͊�������Ⴍ����ɂ���[r]
�܂��ڂ�ڂ�Ƃ��ڂ����B[pcms]

*1214|
[fc]
[ns]�q[nse]
�u�I���A�����̂͂��Ƃɂ��āB�����������o�悤�B[r]
�@�݂�Ȃ��҂��Ă�B�K�i���m�ۂ��邽�߂ɁA�킢�Ȃ���[r]
�@�I���ƃ{�N�̋A����܂��Ă�񂾁v[pcms]

*1215|
[fc]
[vo_yuh s="yuho_TE0112"]
[ns]�I��[nse]
�u�����A�����A������B�������B�킩�����B�����o����c�c�B[r]
�@�킽�������A����ȂƂ��A�����o���c�c�����B�������v[pcms]

*1216|
[fc]
�����ɗ����̂ɏ�Ȃ�����ǁA�{�N�͗I���̌����؂��[r]
�����オ�����B�����������肽���ƁA�ɂ݂����炦��[r]
�I���̌����؂肽�܂܁A�������o�悤�Ƃ��Ă����B[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
;//���b�h�t���b�V��
[�ԃt��]

*1217|
[fc]
[ns]�q[nse]
�u�����킠�����I�I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_yuh s="yuho_TE0113"]
[ns]�I��[nse]
�u�q�H�@�q���I�@���Ⴀ�����I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1219|
[fc]
�{�N�͗I�����ƁA���̏�ɓ|�ꍞ��ł��܂����B[r]
�e���Ƒ����M���B�ǂ���ǂ���Ɩ��ł��āA�ɂ݂���[r]
�M�������������Ă����B[pcms]

*1220|
[fc]
�w�ォ�猂���ꂽ�B�N�ɁH�@����ē|�ꍞ�񂾔��q��[r]
�{�N�͕����̒��Ɍ������đ��������w�����ɂ��ē|��Ă����B[r]
�{�N�̎��E�̉��̕�����A����Ƃł����e�������オ��B[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1221|
[fc]
�d�g���B����ɂ͌��e�������Ă���B�ӂ�ӂ�Ƃ���[r]
����肾���ǁA�m���Ƀ{�N�B�Ɍ������Ă��Ă����B[pcms]

*1222|
[fc]
[ns]�q[nse]
�u�������A�����܂ŗ��Ă��I�v[pcms]

*1223|
[fc]
�{�N�͘e���Ƒ����痬��o�錌�������Ȃ����[r]
�㔼�g���N�����A���e�𗼎�ň����č\���A�d�g��[r]
�������Č������񂾁B�S�e�A���ׂĂ��B[pcms][chara_int][trans_c cross time=150]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]

*1224|
[fc]
�ɂ݂���_�������������܂�Ȃ��B�ł��A�������e�e�́A[r]
�S���d�g�̐g�̂ɖ������Ă���B����e���B[pcms]

*1225|
[fc]
�v�����ł͂Ȃ�����ǁA�{�N���������e�͑S���d�g��[r]
�g�̂ɓ������Ă����B[pcms]

[ChrSetEx layer=5 chbase="shige_a2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1226|
[fc]
[ns]�d�g[nse]
�u�c�c�ɂ��Ă��Ȃ��B�o�債�₪��B���̃N�\�K�L���c�c[r]
�@�e���Ă̂͂Ȃ��A��������Č��񂾂�I�v[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]

;//���b�h�t���b�V��
[�ԃt��]

*1227|
[fc]
[ns]�q[nse]
�u�����������������I�I�v[pcms]

*1228|
[fc]
�d�g���������ꔭ�̒e�́A�{�N�ɂ������薽�������B[r]
���Ƌ��̂������B�M����Ⴢ��悤�Ȓɂ݂ɁA�{�N�͋C��[r]
�����������B�����܂ŗ����̂ɁB�I�����ڂ̑O�ɂ���̂ɁB[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1229|
[fc]
[vo_yuh s="yuho_TE0114"]
[ns]�I��[nse]
�u�����������������������[�[�[���I�I�v[pcms]

*1230|
[fc]
�I���̋��ѐ��ŁA�����������{�N�̈ӎ��́A�����߂��ꂽ�B[r]
�I���͋��ѐ����グ�Ȃ���A�d�g�ɔ�т������Ă������B[pcms]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1231|
[fc]
[ns]�d�g[nse]
�u�������I�I�v[pcms]

;//se077�E�e�؂�̉�
[se buf=0 storage="se077"]

*1232|
[fc]
�J�`�J�`�Ƃ��������d�g�̏e���炵�Ă���B�I���ɏe����[r]
�����āA�K���ɑ����w�ň������������Ă���B[r]
�ł��A�������邾���ŁA�����Ēe�͔��˂���Ȃ������B[pcms]

;//se077�E�e�؂�̉�
[se buf=0 storage="se077"]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]�d�g[nse]
�u���������������B���������Ⴀ�����I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�YEV003
;//se098�E�d�g�̗��ڂɎw���˂����܂ꂽ��
;//[se buf=0 storage="se098"]

*1234|
[fc]
�I���́A�d�g�̗��ڌ������Đe�w��˂��o����[r]
��т������Ă����B�I���̐e�w���A�d�g�̗��ڂɂ߂荞�ށB[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1235|
[fc]
[vo_yuh s="yuho_TE0115"]
[ns]�I��[nse]
�u�����˂����[�[�[���I�I�v[pcms]

;//se099�E�d�g���|�ꂽ��
;//[se buf=0 storage="se099"]

*1236|
[fc]
�d�g�͗I������ɏ悹���܂܁A�ǂ����ƌ���[r]
�|�ꂱ�񂾁B�I���͔n���̂܂܂ŁA�e�w���d�g�̗��ڂ�[r]
������܂����ɂ߂荞�܂��Ă����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1237|
[fc]
[vo_yuh s="yuho_TE0116"]
[ns]�I��[nse]
�u���ˁA���ˁA���ˁ[�[���A���񂶂܂����[�[���I�I�v[pcms]

*1238|
[fc]
[ns]�d�g[nse]
�u�����Ⴀ�����I�@�������������I�@��J�߁J��J���I�I�v[pcms]

;//��__�Z���X�^���[�@�H�H�H����
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1239|
[fc]
�I�����~�߂Ȃ��ƁB�I���̐e�w�́A���������Ȃ����炢[r]
�d�g�̗��ڂɖ��܂��Ă���B����ł��I���͂܂�[r]
�n���ŁA�e�w�����������Ă����B[pcms]

*1240|
[fc]
�ʖڂ��B���S�ɃL���āA�I���͂킩��Ȃ��Ȃ��Ă���B[r]
�{�N�́A���ʋC�Őg�̂��N�����A�I���ɕ����t�����B[pcms]

[evcg storage="EV011m"][trans_c cross time=300]

*1241|
[fc]
[ns]�q[nse]
�u�I�����A�I���B�{�N�͑��v������B�����[��������v[pcms]

*1242|
[fc]
[vo_yuh s="yuho_TE0117"]
[ns]�I��[nse]
�u���ˁA���˂��[�B�q���A�q�����B����ł��܂��[�[���v[pcms]

*1243|
[fc]
�I���̓{�N�̎���ӂ�قǂ����ƁA�S�g�Ŗ\��Ă���B[pcms]

*1244|
[fc]
[ns]�q[nse]
�u�I���A�I�����I�v[pcms]

*1245|
[fc]
[vo_yuh s="yuho_TE0118"]
[ns]�I��[nse]
�u�����A�������B�q���A�q���B�R�C�c���A�E���Ȃ��Ƃ��v[pcms]

*1246|
[fc]
[ns]�q[nse]
�u�I���A�I�����I�@�{�N�͑��v���B���v��������I�v[pcms]

*1247|
[fc]
�I���̖��O�������ƂŌĂтȂ���A�{�N�͗I����������ߑ������B[pcms]

*1248|
[fc]
[ns]�q[nse]
�u�I���A�I���B�{�N�͑��v���B�{�N�͑��v������v[pcms]

[evcg storage="EV011n"][trans_c cross time=300]

*1249|
[fc]
[vo_yuh s="yuho_TE0119"]
[ns]�I��[nse]
�u�c�c�킽�c�c��H�@�c�c�q�H�@�q�H�I�v[pcms]

*1250|
[fc]
�\��Ă����I���̐g�̂���͂������n�߂��B������[r]
�{�N�͂��̂܂ܗI�����_�炩���������ߑ����A�����Ƃ�[r]
����t���Ď����̂悤�ɌJ��Ԃ��Ăт������B[pcms]

*1251|
[fc]
[ns]�q[nse]
�u��������A�I���B�{�N�͑��v����B���v������B[r]
�@�I���A���肪�Ƃ��B�{�N�̂��߂ɁB�������v������[r]
�@�ˁA�I���B�{�N�͑��v������v[pcms]

[evcg storage="EV011o"][trans_c cross time=300]

*1252|
[fc]
[vo_yuh s="yuho_TE0120"]
[ns]�I��[nse]
�u�q�c�c�q���A�ǂ������A�ǂ������[�[���B�������������B[r]
�@�����������A������������������������I�I�v[pcms]

*1253|
[fc]
�΂��_�����悤�ɁA�I���͐��������ċ����n�߂��B[r]
�܂�Ŏq���̂悤�ɁB�I���̗���̐e�w�́A�ǂ��Ղ��[r]
���ɐ��܂��Ă����B�{�N�ׂ̈Ɍ��ɐ��߂Ă���Ă����B[pcms]

;//bgm��~
[fadeoutbgm time=500]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;mm�ǉ�
[se buf=0 storage="seC060" loop=true]

;//��_�H�K�w���|�[�g
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1254|
[fc]
�Z�X�J����̎����Ă������m�����̃t�@�[�X�g�G�C�h�B[r]
����Ń{�N�͉��}���u�����Ă��炢�A�݂�Ȃ̌���[r]
�������؂�āA���̃w���|�[�g�ɏ����Ă���ꂽ�B[pcms]

*1255|
[fc]
�{�N���������������A���̊��������J���X�̌Q��́A[r]
�ǂ��ɂ���������Ȃ������B��H����Ƃ��B[pcms]

*1256|
[fc]
���������A���F���ۂ������Ă����B���̃r���̂܂��܂�[r]
���̊K�w���A���F�����̒��ɒ���ł���B[pcms]

;//--------------------------------------------------------------------
;//��_TE10080�ɋL���������A�K�X�̉����Ă���F�������Ⴄ�ꍇ�́A�F�����������鎖�B
;//�@�@���F�����̃K�X�̏ꍇ�́A�ȉ��̕��͂ɍ����ւ��B
;//��_�K�X�����F�����������ꍇ�̍����ւ��p����
;//
;//���������������ɕ�܂ꂽ�悤�ɁA�����Ɨh�炢�ł����B
;//�Z�X�J���񂪋����Ă��ꂽ�A��C�ƃK�X�̋��ܗ��̈Ⴂ����
;//�Y�܂����i�������B
;//
;//�������܂ŁB
;//--------------------------------------------------------------------

*1257|
[fc]
���@�̃u���b�N�z�[�N���A�܂����ł����B[r]
���̂����̂P�@���A�������Ɛ��񂵂Ă���B[r]
�悭����ƁA���{�̍������@�̂ɕ`����Ă����B[pcms]

;//bgm15
[bgm storage="BGM15"]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1258|
[fc]
[ns]�_��[nse]
�u���[�[�[�[�����I�@���[�[�[�����I�@���������[�[�I�v[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1259|
[fc]
[vo_miz s="mizuki_TE0049"]
[ns]����[nse]
�u���[�[�����I�@������[�I�@�ˁ[�[���Ă΁[�I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1260|
[fc]
[vo_yuh s="yuho_TE0121"]
[ns]�I��[nse]
�u�����[�[�����I�@�����������Ă΁[�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1261|
[fc]
[vo_ren s="ren_TE0132"]
[ns]��[nse]
�u������[�I�@�ˁ[���I�@���[�[�����I�v[pcms]

*1262|
[fc]
�R�[�X�P�Ɛ����́A���ɂ҂��҂��Ɣ�ђ��˂Ȃ���[r]
�R���T�[�g�ɂ��邩�̂悤�ɗ���������ĐU���Ă���B[r]
���͗D��ɁA�I���͌��C�����ς��ɕЎ��U���Ă����B[pcms]

*1263|
[fc]
�{�N�́A�}���q��y�ƃZ�X�J����̌��������[r]
���e���狲�܂��悤�Ɏx�����Ȃ���A���̌��i��[r]
���߂Ă����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm�ǉ�
[stopse buf=0]

;//��_�z�e���̘L��
;//@konya �Z���X�^���[�@���r�[
[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1264|
[fc]
[ns]�d�g[nse]
�u�������c�c�ڂ��c�c���l�̖ڂ��c�c�ɂ��ł��B�����˂��v[pcms]

*1265|
[fc]
�d�g�́A���l�ɔ������΂��āA�L�������킶��Ɛi��ł����B[r]
�d�g�̎c���Ă��鍶��̎w��ɁA�N���̑����G��B[r]
�d�g�́A���̂܂܎w�ł��̑���T�����B���̑����B[pcms]

*1266|
[fc]
[ns]�d�g[nse]
�u�N���H�@�N�ł���������A�����āc�c�v[pcms]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1267|
[fc]
[vo_mob s="tomomi_TE0006"]
[ns]����[nse]
�u�����q������c�c�����Ȃ�񂾂�v[pcms]

*1268|
[fc]
���̐��ɏd�g�̎w�悪�������߂���B[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1269|
[fc]
[vo_mob s="tomomi_TE0007"]
[ns]����[nse]
�u�݂�ȁc�c�������ɂ����Ȃ��Ɓc�c�v[pcms]

*1270|
[fc]
[ns]�d�g[nse]
�u�҂��c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1271|
[fc]
������������̋C�z�ɁA�d�g�͂��Ƃ������ł����������[r]
�Ăю~�߂悤�Ƃ����B[r]
�����A�����͐U��Ԃ鎖���Ȃ��A���������Ă����B[pcms]

*1272|
[fc]
�d�g�͕ʂ̋C�z�ɋC���t�����B[pcms]

*1273|
[fc]
[ns]�����ҁE�j�`[nse]
�u�ɂ����������A�ɂ������ς������v[pcms]

*1274|
[fc]
[ns]�����ҁE�j�a[nse]
�u�͂炠�ւ������A�ɂ����A�ɂ����킹�남�v[pcms]

*1275|
[fc]
[ns]�d�g[nse]
�u�����c�c���A���������c�c���Ⴀ���A��߂낧�A[r]
�@�ɂł����������I�@��߂āJ����J���J���I�I�v[pcms]

*1276|
[fc]
�Q�Ăē����o�����Ƃ������ɂ́A�����x�������B[r]
��d�O�d�ɋQ�������������҂���芪���A�����Ȃ���[r]
�d�g�̐g�̂𔪂􂫂ɂ��͂��߂Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm�ǉ�
[se buf=0 storage="seC060" v=60 loop=true]

;//��_�w���̋@���i�悪����̂��s���j
[evcg storage="EV009"][trans_c cross time=300]

*1277|
[fc]
���@�̃u���b�N�z�[�N�̕ґ��́A���̌`������Ȃ��܂�[r]
�A�҂̘H�ɏA���A��ы����čs�����B[pcms]

*1278|
[fc]
�{�N�B�����e���Ă��ꂽ�w���́A�܂����ɒN�����Ȃ�����[r]
�������Ƌ󒆂Ő���𑱂��Ă����B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���l�̃w���|�[�g
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

*1279|
[fc]
�{�N�́A�ቺ�����Ă����B[r]
�������܂Ń{�N�����������A�w���|�[�g��������B[pcms]


[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=300]


*1280|
[fc]
�����ɁA�ӂ�ӂ�Ɛl�e�����ꂽ�B[r]
���̎q�����I�@�����͋���A�{�N����������Ă���[r]
�w���̕������グ���B[pcms]

*1281|
[fc]
����Ȃɋ���������̂ɁA�{�N�͂��̎q�̎�����[r]
��������Ɗ����Ă����B[pcms]

*1282|
[fc]
�Ў肪������A���E�ɐU����B�������Ɍ�������[r]
���U���Ă���B[pcms]

*1283|
[fc]
���̎q�������҂Ȃ̂͊ԈႢ�Ȃ����낤�B[r]
�ł��A���̎q�͑��̊����҂ƈ���Ă����B[pcms]

*1284|
[fc]
�ӎu�������āA���̂Ƃ��{�N�ƗI���������悤��[r]
���Ă��ꂽ�B�d�g�̎��͂݁A�{�N������[r]
���������Ƃ��Ă��ꂽ�B[pcms]

*1285|
[fc]
������A�{�N�͊��ӂ̈ӂ����߂ăw��������[r]
�U��Ԃ����B�Ԃ��ڂ������A���̎q�ɁB[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�ł����������ā�ash
[if exp="f.l_route2_y == 1"][jump target=*TE10100_yuho01][endif]
[jump target=*TE10100_tomomin]

;//--------------------------------------------------------------------

*TE10100_yuho01

;//���I�����[�g
;//�Y���x���F�I��

;//��_�w���̋@���i�悪����̂��s���j
[evcg storage="EV009"][trans_c cross time=300]

*1286|
[fc]
�[���ԋ߁B�{�N�������悹���w���͐�����~��[r]
�@���������ɒ�߁A��юn�߂��B[pcms]

*1287|
[fc]
�{�N�����̌��ɁA�Z���X�^���[���ǂ�ǂ񏬂����Ȃ�B[r]
�{�N�͖��Ȋ��S�ɏP���A�����Ƃ��̕��i�𒭂߂Ă����B[pcms]

*1288|
[fc]
�ӂƌ���Ɓc�c�I�����������܂��ď������k���Ă���B[pcms]

*1289|
[fc]
[vo_yuh s="yuho_TE0122"]
[ns]�I��[nse]
�u���c�c���c�c���������c�c���v[pcms]

*1290|
[fc]
�G������A����G���ɉ����t���āA�������������A[r]
�����݂ɐk���Ă����B[pcms]

*1291|
[fc]
�{�N�̔w�����Ђ���Ƃ����������ꂽ�B[r]
�܂����c�c�I���B�����o���O�ɁA�����A�ǂ����ŁB[r]
�{�N�́A���鋰��ߕt�����B[pcms]

*1292|
[fc]
�ߕt���{�N�̋C�z�ɋC���t�����I�����A�ӂ��Ɗ���グ���B[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1293|
[fc]
[vo_yuh s="yuho_TE0123"]
[ns]�I��[nse]
�u�����������c�c�q�B�킽���A�킽�������ɂȂ��āc�c[r]
�@�{���͋��������́B�������������āB�킽���c�c�B[r]
�@�������v�Ȃ񂾂��Ďv������c�c�킽���c�c�v[pcms]

*1294|
[fc]
�I���̗��j�́A�܂ŔG��Ă����B[r]
�ǂ������B����Ă������Ƃł͂Ȃ������B[pcms]

*1295|
[fc]
[ns]�q[nse]
�u�I���c�c�������v����B���S���āB[r]
�@�����I������񂾂���B���v�B[r]
�@���ӂ͂������薰��邳�v[pcms]

*1296|
[fc]
�{�N�͗I�����Ȃ��߂�悤�ɁA�����ƕ������߂��B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------

;mm�ǉ�
;[stopse buf=0]


*TE10100_tomomin
;//��_���l�̃w���|�[�g
;[evcg storage="EV022a"][trans_c cross time=500]
[evcg storage="EV022b"][trans_c cross time=300]

*1297|
[fc]
[vo_mob s="tomomi_TE0008"]
[ns]����[nse]
�u�ǂ����悤�c�c�����Ȃ��Ȃ���������c�c�v[pcms]

*1298|
[fc]
�؂���ƍ��𗎂Ƃ��������̉��ɁA�ǂ�ǂ񌌂����ꗎ��[r]
�����Ƃ����Ԃɑ傫�Ȍ����܂�����o�����B[pcms]


*1299|
[fc]
[vo_mob s="tomomi_TE0009"]
[ns]����[nse]
�u�c�c�ǂ��c�c���悤�c�c�v[pcms]

*1300|
[fc]
�����̋C�z���������̂��낤���B�����͂ӂ���[r]
����グ�A�󒆂̂ǂ��������߂Ă���B[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1301|
[fc]
[vo_mob s="tomomi_TE0010"]
[ns]����[nse]
�u�c�c���[����H�@�݂�ȁH[r]
�@�c�c�Ȃ񂾁A�����ɂ����񂾂ˁc�c�I[r]
�@�܂��āc�c�I�@�܂��āI�v[pcms]

*1302|
[fc]
�����͗���̂Ђ��n�ʂɕt���A��������Ȃ���i��ł����B[pcms]

[evcg storage="EV022b"][trans_c cross time=300]

*1303|
[fc]
[vo_mob s="tomomi_TE0011"]
[ns]����[nse]
�u�c�c���[����c�c�݂�Ȃ��A�҂��āc�c�B[r]
�@�A�^�V���A�s������B���x�́A�ꏏ�ɁB[r]
�@�ꏏ�ɁA��Ă����Ă�c�c�܂��Ă�c�c�v[pcms]

*1304|
[fc]
�����͋󒆂̈�_�����ߑ������܂܁A�������葱�����B[r]
�w���|�[�g�̒[�܂Ői�񂾂Ƃ��A�����͂ɂ�����Ə΂����B[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1305|
[fc]
[vo_mob s="tomomi_TE0012"]
[ns]����[nse]
�u�������܂��c�c���[����I�v[pcms]



*1306|
[fc]
�X�Ɉ���i�񂾏����́A���̊�ɏΊ�𕂂��ׂ��܂�[r]
�n��ւƗ����Ă������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm�ǉ�
[stopse buf=0]

[wait time=500]

;mm�ǉ�
[evcg storage="scene_end_bg"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1307|
[fc]
���O���R���哱�����A�K�X�ɂ��|�����͐������݂��B[r]
�J�n����s���̎��Ԃ��������A���@���̋@�̂��������サ�A[r]
���̍��̐�������Ԃ܂ꂽ�B[pcms]

*1308|
[fc]
�������A���g�A��O�g�Ɠ������ꂽ����������[r]
�����ւƓ������B[pcms]

*1309|
[fc]
���{���{�͍��̓O����m�𐄐i�������߁A�����̍���[r]
������]���҂͍ŏ����ɗ}����ꂽ�ƌ��\���ꂽ�B[pcms]

*1310|
[fc]
�V����A�h�앞�ɐg���ł߂��n�㕔�������n�ɓ������Ƃ��A[r]
�����ɓW�J����Ă����̂́A���Ȃ���n���G�}�̂悤[r]
�������Ƃ����B�������Ȃ��瑽���̐����҂��~�o���ꂽ�B[pcms]

*1311|
[fc]
�n��Ŕ������ꂽ�����҂̈�̂́A�W�߂��Ǘ����̌�[r]
�ċp�����ɂ��ꂽ�B���̐��͗]��ɑ����A���{���{�������g��[r]
�̎��Ԏ����錾�𔭕\����܂łɂ́A�X�ɓ�����v�����B[pcms]

*1312|
[fc]
���O���R�ɂ���ẴK�X�|�����B[r]
���̍�킪���s����Ă���A�V�������߂��Ă����B[pcms]

*1313|
[fc]
�{�N�����́A�܂��{���ɂ͖߂鎖���ł����ɂ����B[r]
�n��ŃK�X�Ɋ����ꂽ�����҂͈�|���ꂽ�B[pcms]

*1314|
[fc]
�ł��A�s�s�̒n�����A�s�s�ɋ߂��R�ԕ��ɂ����銴���҂�[r]
�{���Ƒ|���́A�܂����S���s����Ă��Ȃ��炵���B[pcms]

*1315|
[fc]
���{���{�͊����g��̎��Ԏ����錾�͏o��������ǁA���S��[r]
���S�錾�܂ł͂܂��o�����ɂ����B[r]
���̐錾���o��܂ł́A�{�N�����́A���܂邵���Ȃ������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�`�F�ǂ����̓��Ő�������݂��
[evcg storage="EV002l"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1316|
[fc]
[vo_yuh s="yuho_TE0124"]
[ns]�I��[nse]
�u���킠�c�c�����Y��v[pcms]

*1317|
[fc]
[vo_ren s="ren_TE0133"]
[ns]��[nse]
�u����B�Y�킾�˂��v[pcms]

*1318|
[fc]
[vo_mar s="maru_TE0286"]
[ns]�}���K���[�^[nse]
�u���V�̐���𒭂߂�̂́A�v���U�肾�B�������ȁv[pcms]

*1319|
[fc]
[vo_mob s="sesuka_TE0039"]
[ns]�Z�X�J[nse]
�u����l�c�c���^�V�A�k�����̐���͏��߂Ăł��B[r]
�@��ɕ�������炸�Y��Ȃ�ł��ˁv[pcms]

*1320|
[fc]
�悤�₭��ԊO�o�֎~�߂��������ꂽ�B[pcms]

*1321|
[fc]
�{�N�������ڑ����ꂽ���̓��ł́A�����͔�������[r]
���Ȃ���������ǁA�O�̂��߂Ɣ��N�ȏ����Ԃ̊O�o��[r]
��������Ă����B[pcms]

*1322|
[fc]
�悤�₭��������āA�{�N�͓V�C�}�Ƃɂ�߂������Ȃ���[r]
�����Y��Ɍ�����ӂ�\�����āA�l�ӂɂ݂�Ȃ�U�����B[pcms]

*1323|
[fc]
���̓��A�a�J�̃r���̉���Ō��グ�����V�̐���B[r]
���̔ӂ݂��̂Ɠ������炢�̐��̐����{�N�����̓����[r]
�u���Ă����B[pcms]

*1324|
[fc]
[vo_miz s="mizuki_TE0050"]
[ns]����[nse]
�u������[���ˁA�R�[�X�P�B�������A����Ȃ�āA[r]
�@�ق���ƁA�v���U��Ɍ��グ����v[pcms]

*1325|
[fc]
[ns]�_��[nse]
�u�����B�����I���Ȃ��B�Ȃ񂩗ǂ��Ȃ����������ȋC�����Ă����v[pcms]

*1326|
[fc]
�{�N�����͉��₩�Ȑ������悤�₭���߂��Ă����B[r]
�̒ʂ�Ƃ͂܂������Ȃ���������ǁB[r]
���̐�����̉��₩�Ȑ����𑱂��Ă��������B[pcms]

*1327|
[fc]
[ns]�q[nse]
�u�ق�A���A�������ꂽ��v[pcms]

*1328|
[fc]
[vo_yuh s="yuho_TE0125"]
[ns]�I��[nse]
�u�����H�I�@���ꐯ�H�@�q�A�������肢�������H�v[pcms]

*1329|
[fc]
�{�N�́A������x�Ɗ�����Q���N����Ȃ��悤�ɂ�[r]
���ꐯ�Ɋ肢��������B[pcms]

*1330|
[fc]
�G�߂͂��낻��t���}���悤�Ƃ��Ă����B[r]
�����炭���ɂ́A�{�N�̂��̊X�֖߂肽���Ȃƃ{�N��[r]
�v���Ă����B[pcms]



;//END�H
;//���Q�[���I�[�o�[
[gameover movie="ending.mpg"]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene55 = 1"]
;//---------------------------------------------------------------

;mm ���N���A�Ȃ�U�b�v�I�[�v�����[�r�[
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;������BOX�v���X�Œǉ��@2018/02/03������
	;mm BOX�v���X�ő��I�t���ǉ��B���[�r�[���ߏC���B
	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;�������ǉ������܂Ł�����
[endif]

[eval exp="sf.g_clear = 1"]

[returntitle][s]

