;//���k�`�r�d�q�@�߂��s�����X
;//�u���b�N�s�X�O�O�O�O�w�k�`�r�d�q�@�߂��s�����X�@�g�D���[�x
;//@konya 11/13 BG�\�t

*HE10000_TOP
;{SceneSet �k�`�r�d�q�@�߂��s�����X�@�g�D���[}
;//--------------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�o��l��:��l���E�_���E�}���K���[�^�E���E�I���E�����E�W��
;//���ԑсF
;//�E���ԁF�U���ځi�W���Q�O���j���`
;//�e�L�X�g���ʁF20k
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP35 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM07"]
[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[wait time=1000]

;//�Y�J�����_�[�̃J�b�g�C��
;//�~���������
[bg storage="BG140b"][trans_c cross time=1000]

[wait time=500]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM08"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4921|
[fc]
[vo_yuh s="yuho_TE0001"]
[ns]�I��[nse]
�u�́`���B���҂����B���т̎d�x�ł�����`�I[r]
�@���A�����Ƃ��A�����A�q�B�ق�A�^�Ԃ̎�`���Ă�v[pcms]

*4922|
[fc]
[ns]�q[nse]
�u�ւ��ւ��c�c�v[pcms]

*4923|
[fc]
�悤�₭���������B�����邾�����B[r]
�ڂ����Ƃ������łV�K�ɍs���ƁA�����猳�C�ȗI����[r]
��`���𖽗߂����B������ƌ��C�߂���C�͂��邯��ǁB[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4924|
[fc]
[vo_yuh s="yuho_TE0002"]
[ns]�I��[nse]
�u�q�A��蕪���Ă���̂���A���X�����Ă����āB[r]
�@���ڂ��Ȃ��ł�B�撣���č�����񂾂���v[pcms]

*4925|
[fc]
[ns]�q[nse]
�u�c�c�ւ��ւ��B�I���T�}�B�����߂ǂ���Ɂc�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4926|
[fc]
[vo_yuh s="yuho_TE0003"]
[ns]�I��[nse]
�u��낵���`�v[pcms]

[chara_int][trans_c cross time=150]

*4927|
[fc]
�p�ӂ���Ă������~�Ɏ�蕪����ꂽ������T�d�ɏ悹��[r]
�e�[�u���ɉ^�ԂƁA�݂�Ȃ́A�����ƃe�[�u����[r]
���������B�ǂ����Ȃ��`���Ă����΂����̂ɁB[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4928|
[fc]
[vo_yuh s="yuho_TE0004"]
[ns]�I��[nse]
�u���A���тɂ���B�q�A����`�����肪�Ƃ˂��v[pcms]

*4929|
[fc]
�I���͎����ł��^�тȂ���A�e�[�u���ɐl��������ׂĂ���B[r]
�c�c�W�l�����B�Ō�ɐp����̑O�ɂ������̎M����׏I����[r]
�I�����A�{�N�ׂ̗̐Ȃɒ������Ƃ���ŁA�H�����n�܂����B[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4930|
[fc]
[vo_yuh s="yuho_TE0005"]
[ns]�I��[nse]
�u����A���������܁[���v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4931|
[fc]
[ns]�_��[nse]
�u�����A�����������������ˁB���тɖ��X�`�ɁA���Ђ����B[r]
�@���Ă��ɊC�ۂɎς��́c�c���āA�Ȃ񂾂��A���ق̒��H[r]
�@�݂������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h14"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4932|
[fc]
[vo_yuh s="yuho_TE0006"]
[ns]�I��[nse]
�u���傪����Ȃ�A�H�ׂȂ��Ă�������ˁA�R�[�X�P�v[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4933|
[fc]
[ns]�_��[nse]
�u���������c�c�D���΂���ł��B���������܂����I�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4934|
[fc]
[vo_miz s="mizuki_TE0001"]
[ns]����[nse]
�u���������܂��B���c�c�����X�`���������`�B[r]
�@���{�l�ŗǂ������`�v[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4935|
[fc]
[ns]�p[nse]
�u�c�c�����������ȁc�c����A�������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4936|
[fc]
[vo_mar s="maru_TE0001"]
[ns]�}���K���[�^[nse]
�u�W���c�c����t�����Ƃ���A�����񂾂��c�c�B[r]
�@�A�C�c�́A�V�Q���V�͂ǂ������H�@�p�������Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4937|
[fc]
[ns]�p[nse]
�u�c�c�o�čs�����v[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4938|
[fc]
[vo_mar s="maru_TE0002"]
[ns]�}���K���[�^[nse]
�u�c�c�I�@�ǂ��֍s�����񂾁H�@�ǂ�����o���񂾁H�v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4939|
[fc]
[ns]�p[nse]
�u�s������́A�܂������Ƃ��āA�ٓ��͂��܂Ȃ���������B[r]
�@���c�������荞�񂾌`�Ղ͂˂����A�˂̕܂��[r]
�@�m�F�ς݂��v[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4940|
[fc]
[vo_mar s="maru_TE0003"]
[ns]�}���K���[�^[nse]
�u�c�c�B�킩�����c�c�Ȃ�A�����B�H���̎ז�������[r]
�@���������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4941|
[fc]
[ns]�p[nse]
�u�c�c����v[pcms]

*4942|
[fc]
�A�C�c���o�čs�����炵���B�ǂ��ցH�@�Z���X�^���[�H[r]
�܂��A�ǂ��ł������񂾂���ǁc�c�B[r]
�ނ���A���Ȃ������C���I�ɂ͉��K���B[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4943|
[fc]
[vo_yuh s="yuho_TE0007"]
[ns]�I��[nse]
�u�q�c�c�˂��A�������́H�v[pcms]

*4944|
[fc]
[ns]�q[nse]
�u��H�@�����A���������Q�Ă������炵���񂾁B[r]
�@���͂������񂾂��ǁA����������Ԏ����������v[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4945|
[fc]
[vo_yuh s="yuho_TE0008"]
[ns]�I��[nse]
�u�c�c�����Ȃ񂾁B���v�Ȃ́H�v[pcms]

*4946|
[fc]
[ns]�q[nse]
�u����c�c���v���Ǝv���B�������v��������āB[r]
�@�����A���������������肽������A���āv[pcms]

*4947|
[fc]
[ns]�q[nse]
�u�I����݂�ȂɁA�S�z���Ȃ��ł��ē`���Ă�����āB[r]
�@���V�͂��߂�c�c���āA���A�������񂶂�x����ȁv[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4948|
[fc]
[vo_yuh s="yuho_TE0009"]
[ns]�I��[nse]
�u��������A���[�B�ł��A���v�Ȃ�c�c�ǂ������v[pcms]

*4949|
[fc]
[ns]�q[nse]
�u����B�S�z���Ă���Ă��肪�Ƃ��v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4950|
[fc]
[ns]�_��[nse]
�u���Ⴀ�A�������̕��́A�I�������肪���������������v[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4951|
[fc]
[vo_miz s="mizuki_TE0002"]
[ns]����[nse]
�u���[�A���Ă������A�������ɁA���傤�����悧�v[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4952|
[fc]
[vo_mar s="maru_TE0004"]
[ns]�}���K���[�^[nse]
�u�ł́A���^�V�́A�C�ۂ����炨�����H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4953|
[fc]
[vo_yuh s="yuho_TE0010"]
[ns]�I��[nse]
�u��y�܂ŉ������Ă��ł����B�����Ƃ�����̂��т�[r]
�@�����X�`�����邵�A���������܂������Ȃ炠��܂��B[r]
�@�ق�ق�A������A���ǂ���蕪���Ă����������v[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4954|
[fc]
[ns]�p[nse]
�u�c�c�ł́A���X�`�̂�������v[pcms]

[ChrSetEx layer=5 chbase="yuho_h13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4955|
[fc]
[vo_yuh s="yuho_TE0011"]
[ns]�I��[nse]
�u�ցH�@���A�͂��͂��B[r]
�@���āA�����ł悻���Ă��Ă��������B��������I�v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4956|
[fc]
[ns]�p[nse]
�u�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*4957|
[fc]
���̎��́A�{���͂܂��S�z�������B�݂�Ȃ��S�z����[r]
����Ă���B�ł��A���̓��̒��H�́A�R�[�X�P�����݂�����[r]
���͋C��j���Ă��ꂽ�̂ŁA�a�₩�ɍς񂾁B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4958|
[fc]
�H��͎O�X�܁X�A���ꂼ�ꂪ�U��΂��Ă������B[r]
�{�N�̓l�b�g�ŏ��𓾂悤�ƁA�p�\�R���̑O�ɐw������B[pcms]

*4959|
[fc]
�w�l�Y�~�[�����h�̔����S�Łx[r]
�w�l�Y�~�[�����h�A�Ō�̒��p�A�S�ł��H�x[r]
�w�l�Y�~�[�����h�c�c�x[pcms]

*4960|
[fc]
�j���[�X�̃g�b�v�y�[�W�ɂ́A������̍Ō�̒��p�A[r]
�l�Y�~�[�����h�ɂ��Ẵj���[�X�����s����ł����B[pcms]

*4961|
[fc]
�������Șb������ǁA�������ăj���[�X�Ƃ��ĕ���ł����[r]
�[�ׂ̎����{���������񂾂ƁA���߂Ďv���m�炳���B[r]
�N���b�N����C�ɂȂ炸�A�{�N�̓}�E�X�̃z�C�[�����񂷁B[pcms]

*4962|
[fc]
�w�J���X�̌Q��A�s�����ړ��B���̍ŐV���́x[pcms]

*4963|
[fc]
�N���b�N����B���������J���X�̌Q��B[r]
�ړ����͒m���Ă������ق����������낤�B[r]
�������̃����N�悩��ЂƂ�I��ŃN���b�N�����B[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*4964|
[fc]
�w������A�����q�B�����قǏ����J���X�̌Q�ꂪ��񂾁B[r]
�@���̕��p�ւƌ������Ă�����悤�x[pcms]

;//��_�����q�Ƃ����n���A��肠��Ȃ�ύX���鎖�B���̏ꍇ���̒n���A���p����������

*4965|
[fc]
�܂������c���Ă���ЂƂŃl�b�g�Ɍq������ЂƂ�[r]
���A���^�C���ŏ������݂����Ă���炵���B[r]
�������܂ꂽ�^�C���X�^���v���ڈ��ɂȂ肻�����B[pcms]

*4966|
[fc]
���ЂƂɂ��ꂼ��R�����g���t������悤�ɂȂ��ĂāA[r]
���������ƁA�����̕��֗��Ȃ����ƕs������l�q���f����B[r]
���������オ���邩��A�C��t���Ȃ���΁B[pcms]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4967|
[fc]
���[���[���J���B�V�����[�����������B�ΐ�́w�҂����x[r]
���炾�B�����������񂾁B�o�b���g����Ƃ킩�����Ƃ��A[r]
���[�����o���Ă������B���̕Ԏ������Ă����B[pcms]

;//��_����ȑO�ɁA���łɃ��[���ȊO�ł��Ƃ�����Ă���ꍇ�͈ȉ��̕��͂��܂߂Ď�

*4968|
[fc]
�w����ɂ��́A���^���B���[�����肪�Ƃ��B[r]
�@���݂������ŗǂ������ˁB��������Ȃ�Ƃ����v�B[r]
�@���A���ɂ���񂾂���ǁA�Ȃ��Ȃ���ςł��x[pcms]

*4969|
[fc]
�w�����҂͏��Ȃ��񂾂��ǁA���̂Ԃ���͐l��[r]
�@���ӂꂩ�����Ă��āA���X���ߎ����N���Ă܂��B[r]
�@�՗��ЂƂ������Ă��Ă銴���ł��x[pcms]

*4970|
[fc]
�w�R�~���̕��ɂ��A�g�s���ĂĂ�������A���^����[r]
�@�R���t���ĂˁB�m�[�g��������������A���\����t����[r]
�@����Ǝv���B����A�܂��A������ˁB���^�������Ղˁx[pcms]

*4971|
[fc]
�{�N�͑����r�m�r�̃R�~�����J�����B[r]
�w�݂�ȁA���v�H�@�����m�F�g�s����`�I�x[r]
����ȑ薼�̃g�s�b�N�X�����Ă��Ă����B[pcms]

*4972|
[fc]
����݂̖��O���������R�����g����������ł���B[r]
�g�s�𗧂Ă��w�҂����x���}���ɕԎ��������Ă����B[r]
�{�N�͑����R�����g����������ł������B[pcms]

*4973|
[fc]
�w���^���ł��B�a�J�ŗF�l�����ƈꏏ�ɂȂ�Ƃ�[r]
�@�����c���Ă܂��B�߂��̐l��������A�R�����g[r]
�@�t���Ă��������B�A����荇���ċ��͂��܂��傤�x[pcms]

*4974|
[fc]
���̓���T�C�g��f�������ĉ��B[r]
�X�V����Ă���Ƃ�������邯��ǁA����قǐ��͂Ȃ��B[r]
����T�C�g�̎����񐔂����́A�����Ă���悤���B[pcms]

*4975|
[fc]
�܂��r�m�r�ɖ߂��āA�������������R�����g������ƁA[r]
�����w�҂����x����A�R�����g���t���Ă����B[r]
�^�C���X�^���v��������A�������񂾒���ɏ����ꂽ�炵���B[pcms]

*4976|
[fc]
�w���^���[���I�@�R�����g���肪�ƁB[r]
�@���݂������ŗǂ�������ˁB�������Ƃ��L���b�`������[r]
�@�����ɏ����āA�݂�Ȃŋ��L���悤�ˁx[pcms]

*4977|
[fc]
�{���ɁA�m�[�g�̑O�ɒ���t���Ă���񂾂낤�ȁB[r]
�{�N�̌�ɂ��A�������R�����g�������Ă��āA����ɂ�[r]
�w�҂����x�́A�R�����g��Ԃ��Ă����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*4978|
[fc]
�V�K�łs�u���ڂ��茩�Ȃ���A���炾�炵�Ă����B[r]
�������������j���[�X�Ȃ񂾂��ǁA���X�Վ��j���[�X��[r]
�V������񂪓��鎖������̂ŁA�����ςȂ��ɂ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4979|
[fc]
[vo_yuh s="yuho_TE0012"]
[ns]�I��[nse]
�u���A�������v[pcms]

*4980|
[fc]
�I���̐��ŁA�U��Ԃ�ƁA�������Ă����B[r]
�������v�Ȃ񂾂낤���B[r]
���������́A�����Ԃ�񕜂����悤�Ɍ����邯�ǁB[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4981|
[fc]
[vo_mar s="maru_TE0005"]
[ns]�}���K���[�^[nse]
�u�����A�������v�Ȃ̂��H�@��F�͂���ȂɈ����Ȃ��ȁB[r]
�@�ł��A�����Ƌx��ł������������񂶂�Ȃ��̂��v[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4982|
[fc]
[vo_ren s="ren_TE0001"]
[ns]��[nse]
�u�����A��y�B�������v�ł��B�������薰��܂�������B[r]
�@����ɂ��낻�낲�тǂ����Ȃ��āB�������󂢂Ă������v[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4983|
[fc]
[vo_mar s="maru_TE0006"]
[ns]�}���K���[�^[nse]
�u�������B�������󂢂Ă�����Ȃ�A���v���ȁB[r]
�@�������薰�ꂽ�Ȃ�A���Ƃ͂�������H�ׂāA���C�ɂȂ�v[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4984|
[fc]
[vo_ren s="ren_TE0002"]
[ns]��[nse]
�u�͂��B���S�z�����܂����B���肪�Ƃ��������܂��v[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4985|
[fc]
[vo_yuh s="yuho_TE0013"]
[ns]�I��[nse]
�u�������A�{���ɑ��v�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4986|
[fc]
[vo_ren s="ren_TE0003"]
[ns]��[nse]
�u����A�I�������A���v����B���߂�ˁA�����т̎d�x[r]
�@�ꏏ�ɂł��Ȃ��āB���͎�����邩��A�I�������̂�т�[r]
�@���ĂĂˁv[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4987|
[fc]
[vo_yuh s="yuho_TE0014"]
[ns]�I��[nse]
�u�����悢����A���т̎d�x�͈ꏏ�ɂ�낤��A�ˁH[r]
�@�ӂ���ł���������������A�y��������B�ˁH�v[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4988|
[fc]
[vo_ren s="ren_TE0004"]
[ns]��[nse]
�u����B�킩�����B���肪�Ƃ��A�I�������v[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4989|
[fc]
[ns]�p[nse]
�u�c�c���O�A���B�����������C�ɂȂ����̂��H�v[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4990|
[fc]
[vo_ren s="ren_TE0005"]
[ns]��[nse]
�u�I�@���A�͂��B���S�z�����܂����B�p����v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4991|
[fc]
[ns]�p[nse]
�u�������B�Ȃ�A�܂��������T���_�A���ނȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4992|
[fc]
[vo_ren s="ren_TE0006"]
[ns]��[nse]
�u���B�c�c�͂����I�@�r�ɂ�肩���܂��ˁv[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4993|
[fc]
[ns]�p[nse]
�u�c�c�����v[pcms]

*4994|
[fc]
������Ɩ������Ă���悤�ɂ������邯��ǁA���v�������B[r]
�{�N�͗��Ƃ݂�Ȃ̉�b���A�w���ŕ����Ă����B[r]
�ڂ���ƃe���r�Ɍ������Ȃ���B[pcms]

*4995|
[fc]
[ns]�A�i�E���T�[[nse]
�u�V������񂪓���܂����B[r]
�@���{�͖����A�V���Ɋe�n�̔��ɕ������x�����܂��B[r]
�@�����\�ȏꏊ�ȊO�́A�󂩂�̓����ƂȂ�悤�ł��v[pcms]

*4996|
[fc]
[ns]�A�i�E���T�[[nse]
�u���ԑтȂǏڂ����b�́A�ǂ��Ă��m�点�c�c�v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4997|
[fc]
[ns]�p[nse]
�u�c�c�ӂ�c�c�܂��A�^���ǂ���΂����ɂ���������[r]
�@��������邩������˂��ȁc�c�܂��A�\���͒Ⴂ���낤���v[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4998|
[fc]
[vo_mar s="maru_TE0007"]
[ns]�}���K���[�^[nse]
�u�c�c�������ȁB�Ȃ�ׂ���������̂𗘗p���āA����J��[r]
�@����̂���Ԃ��낤�ȁv[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4999|
[fc]
[ns]�p[nse]
�u�����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*5000|
[fc]
���p�������Ԃ񌸂����C�����Ă����B[r]
�s�s���̔��́A�܂����̗l�q�����f����邯��ǁB[r]
�n������̒��p�́A�����͂܂���x�����Ă��Ȃ������B[pcms]

*5001|
[fc]
�I���Ɨ��́A�����y�������ɐ~�[�Ɍ������Ă������B[r]
�p����ƃ}���q��y�́A����ė����Ă��邯��ǁA�ӂ���Ƃ�[r]
�r�g�݂����āA�s�u��ʂ��ɂ�ł����B[pcms]

*5002|
[fc]
���������΁c�c�R�[�X�P�Ɛ����́A�ǂ��ɂ���񂾂낤�B[pcms]

;//�Ó]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//�YHEV038
[evcg storage="HEV038b"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5003|
[fc]
[vo_miz s="mizuki_TE0003"]
[ns]����[nse]
�u�����������I�I�@�R�[�X�P�A�����悧�B�q�{�́c�c�q�{��[r]
�@���܂ŁA�W���W��������c�c�����������������������I[r]
�@�R�[�X�P�̃`���R�c�c�����������A�C���������悧���I�v[pcms]

*5004|
[fc]
[vo_miz s="mizuki_TE0004"]
[ns]����[nse]
�u�����那�A���ɁA���񂸂�c�c�����c�c���������������I[r]
�@�M���悧���A���������c�c�͂����������������I�@�������v[pcms]

*5005|
[fc]
[vo_miz s="mizuki_TE0005"]
[ns]����[nse]
�u�R�[�X�P�A�R�[�X�P���A�o���āA�o���Ă��A�������A[r]
�@���������A���A�����C���c�c�����������������A�C�b����A[r]
�@���������I�@�R�[�X�P�A���߂��C�����Ⴄ���c�c���������v[pcms]

*5006|
[fc]
[vo_miz s="mizuki_TE0006"]
[ns]����[nse]
�u�o���Ă��A�����ς����A�������̃A�\�c�c�R���ɂ������I[r]
�@�������A�C���A�C������A�C�����A�C�����A�C������I[r]
�@�C�����������������������A���������������������I�I�I�v[pcms]

*5007|
[fc]
[ns]�_��[nse]
�u�����������������I�v[pcms]

;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
;//�YHEV038
[evcg�ː��t�� storage="HEV038c"]


*5008|
[fc]
[vo_miz s="mizuki_TE0007"]
[ns]����[nse]
�u���������A�����ς��A�R�[�X�P�́c�c�o�Ă那���c�c�v[pcms]


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------
;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
[if exp="tf.scene_mode == 1"][jump target=*sce36_1][endif]
;//--------------------

;//--------------------------------------------------------------------
;//�Y�J�����_�[�̃J�b�g�C��
;//�~���������
[bg storage="BG140c"][trans_c cross time=1000]
[wait time=500]

;//��_LESER�@�T�K�@����
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5009|
[fc]
�������Ԃɖڂ��o�߂Ă��܂����B[r]
��x�Q�����悤���Ƃ��v��������ǁA�󕠊���������[r]
��芸�����V�K�ɍs���Ă݂悤�ƁA�{�N�͕������o���B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5010|
[fc]
�����ȒP�Ɍ��ɓ�����̂͂Ȃ����ƁA�~�[�����n���B[r]
�[�ׂ̎c�蕨�ł�����΂ƁA�v�����̂��B[r]
�h�[�����猩�����́A���������n�߂Ă����B[pcms]

*5011|
[fc]
[vo_mar s="maru_TE0008"]
[ns]�}���K���[�^[nse]
�u�n�����I�@�c�c�B�����[�[���I�v[pcms]

;//��_���̂݁B

*5012|
[fc]
�}���q��y�̐����A�h�[���̊O���畷�����Ă���B[r]
���ѐ��ɂ����������̂ŁA�{�N�͍Q�Ăĉ���ւƌ��������B[pcms]

;//��_����
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]


*5013|
[fc]
[vo_mar s="maru_TE0009"]
[ns]�}���K���[�^[nse]
�u�n���I�@�Z�����I�@�c�c�B���������I�v[pcms]

*5014|
[fc]
�}���q��y�́A�����������B�����ƌ����������C���̂��́B[r]
���Ԃ�R�K�Œ��B���������ɐg����ŁA�ǂ������K��[r]
���Ă���悤�������B[pcms]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5015|
[fc]
[vo_mar s="maru_TE0010"]
[ns]�}���K���[�^[nse]
�u�c�c�t����I�@�C���������I�@�Z�����I�I�v[pcms]

*5016|
[fc]
�����ؐ��̃��b�v�̕��B������I�݂ɐU��񂵂Ă���B[r]
�������Ȃт����āA�܂�ŕ���x���Ă��邩�̂悤�Ɍ����āA[r]
�{�N�͂��΂��}���q��y�Ɍ��Ƃ�Ă����B[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5017|
[fc]
[vo_mar s="maru_TE0011"]
[ns]�}���K���[�^[nse]
�u�n�������I�I�@��H�@�A���Z�H�@�ǂ������A�����ȁv[pcms]

*5018|
[fc]
[ns]�q[nse]
�u�}���q��y�����A�����ł��ˁB�V�K�ɂ�����A�}���q��y��[r]
�@�����ォ��~���Ă�����ŁA�������������ƁB�������[r]
�@�S�z���čQ�Ăė�����ł���v[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5019|
[fc]
[vo_mar s="maru_TE0012"]
[ns]�}���K���[�^[nse]
�u�������B����͂��܂Ȃ������B�����g�̂��݂��Ă�C��[r]
�@���Ă���łˁB�����������Ȃ肻��������A���̓��ɐg�̂�[r]
�@�������Ă������Ǝv�����񂾁v[pcms]

*5020|
[fc]
[ns]�q[nse]
�u�Ȃ�قǁB���K�͂����ł����A�J���X�ɂ͋C��t����[r]
�@���������B�s�������������ړ����Ă���݂����ł�����B[r]
�@�܂��A�}���q��y�Ȃ�A���v���Ƃ͎v���܂����v[pcms]

[ChrSetEx layer=5 chbase="maru_o3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5021|
[fc]
[vo_mar s="maru_TE0013"]
[ns]�}���K���[�^[nse]
�u�킩�����A�C��t����B�������A�A���Z�A�ꏏ�ɂǂ����H�v[pcms]

*5022|
[fc]
[ns]�q[nse]
�u�����H�I�@���A����c�c���́A���ւ��Ėڂ��o�߂���Łc�c[r]
�@����A�����͉������Ă����܂��v[pcms]

[ChrSetEx layer=5 chbase="maru_o4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5023|
[fc]
[vo_mar s="maru_TE0014"]
[ns]�}���K���[�^[nse]
�u�c�c�܂��A�������낤�B���̂����t�������Ă��炤����ȁv[pcms]

*5024|
[fc]
[ns]�q[nse]
�u�́A�͂��c�c�B����A���Ⴀ�A�{�N�͍s���܂���ŁB[r]
�@���ꂮ����A�C��t���Ă��������ˁv[pcms]

[ChrSetEx layer=5 chbase="maru_o3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5025|
[fc]
[vo_mar s="maru_TE0015"]
[ns]�}���K���[�^[nse]
�u�킩�����B�܂����ƂłȁA�A���Z�v[pcms]

[chara_int][trans_c cross time=150]

*5026|
[fc]
�{�N�́A���X�̑̂ŉ��ォ�痧���������B[r]
�݂�Ȃƈꏏ�ɂȂ���K��������������Ȃ��B���Ă�����[r]
���͂Ȃ����낤�Ǝv���B�ł��A�ЂƂ�ő���͂��߂񂾁B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�����
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5027|
[fc]
[vo_ren s="ren_TE0007"]
[ns]��[nse]
�u���Z�����A���Z�������Ă΁A�N���āv[pcms]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5028|
[fc]
���ɂ䂳�䂳�Ɨh���Ԃ��ċN�����ꂽ�B[r]
�ǂ����A�����N�����͂�������ǁA���̂���[r]
�e�[�u���ɓ˂������āA�܂��Q�Ă��܂����炵���B[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5029|
[fc]
[vo_ren s="ren_TE0008"]
[ns]��[nse]
�u�����тł�����B�˂��A�����炱���ŐQ�Ă��́H�v[pcms]

*5030|
[fc]
[ns]�q[nse]
�u���H�@���[�Ɓc�c�����������ڂ��o�߂��Ȃ��āB[r]
�@���������Ăāc�c���ꂩ�炠�Ƃ́c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_f5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5031|
[fc]
[vo_ren s="ren_TE0009"]
[ns]��[nse]
�u�����A���ꂽ�B�����тł�������A���Z�����[r]
�@�^�Ԃ̎�`���Ă�B�����Ɩڂ��o�߂邩��v[pcms]

*5032|
[fc]
[ns]�q[nse]
�u�c�c�ւ��ւ��c�c�v[pcms]

*5033|
[fc]
�̂����ƈ֎q���痧���オ��B[r]
�܂��������H���̂��^�т���`�킳���n���ɂȂ����B[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5034|
[fc]
[vo_yuh s="yuho_TE0015"]
[ns]�I��[nse]
�u���Ⴀ�A�����������܁[���v[pcms]

*5035|
[fc]
�����͂V�l�S�����A�e�[�u���ɂ����B[r]
�g�[�X�g�ɃT���_�A�ڋʏĂ��ɖ�؂̓������X�[�v�B[r]
�p����̎M�����A�₯�ɃT���_���Ă񂱐��肾�����B[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5036|
[fc]
[ns]�p[nse]
�u����c�c�{���ɔ������ȁA���̃T���_�́B[r]
�@���ꂾ������A�����ł��O�����ɐH����ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5037|
[fc]
[vo_ren s="ren_TE0010"]
[ns]��[nse]
�u���������Ă��炦�Ċ������ł��A�p����B[r]
�@�ł��c�c���낻��T���_�Ɏg����t���́A���E�����B[r]
�@�����Ԃ�A�����݂��o�Ă�������Ăāc�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5038|
[fc]
[vo_yuh s="yuho_TE0016"]
[ns]�I��[nse]
�u����A�����Ȃ́B�c���Ă�͈̂����Ȃ�Ȃ������ɁA[r]
�@��Ђ��ɂ��悤�����Ă������������Ƙb���Ă��́B[r]
�@���ؗނ́A�܂����v�����Ȃ񂾂��ǂ˂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5039|
[fc]
[ns]�p[nse]
�u�������c�c�c�O���ȁB�������T���_������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5040|
[fc]
[vo_mar s="maru_TE0016"]
[ns]�}���K���[�^[nse]
�u�����̓������^�ǂ��������Ƃ��Ă��A���΂ɃT���_��[r]
�@�g����t���Ȃ񂩂͂Ȃ����낤���Ȃ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5041|
[fc]
[vo_ren s="ren_TE0011"]
[ns]��[nse]
�u�����B�܂��A�����H�v�͂��܂��B������A���т̎���[r]
�@�܂����Ă��������B[r]
�@�Ƃ���Łc�c��y�B�ǂ����Đ����Ȃ�ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5042|
[fc]
[vo_mar s="maru_TE0017"]
[ns]�}���K���[�^[nse]
�u�C���������܂邩�炾�B�����Ƃ����Ƃ��A���܂胉�t��[r]
�@�i�D�͗ǂ��Ȃ��B���������Ȃ�ׂ�������Ƃ����i�D��[r]
�@���Ă���̂����^�V�͂����Ǝv�����炾�v[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5043|
[fc]
[ns]�_��[nse]
�u�ӂ����c�c�Ȃ�ƌ������A���́B�}���q��y�c�c[r]
�@�C���肷���ł���B����������ƋC�y�Ɂc�c�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5044|
[fc]
[vo_yuh s="yuho_TE0017"]
[ns]�I��[nse]
�u������c�c��y�̌������킩��B�w�C�̗���͕�������x[r]
�@�Ȃ�āA���t�c�c�Ȃ����������H�v[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5045|
[fc]
[ns]�_��[nse]
�u���������c�c�I���܂ł���Ȃ��ƌ����̂���v[pcms]

[ChrSetEx layer=5 chbase="ren_f7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5046|
[fc]
[vo_ren s="ren_TE0012"]
[ns]��[nse]
�u�R�[�����A��y�̌����Ă鎖�A�������Ǝv����B[r]
�@���߂��B���A�Ȃ�ׂ������Ƃ����i�D�A�����Ƃ�[r]
�@����悤�ɂ���v[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5047|
[fc]
[vo_yuh s="yuho_TE0018"]
[ns]�I��[nse]
�u������񂪂���������Č����Ȃ�A�킽�����B[r]
�@�q�c�c�A�q����y�������񌩏K�����ق���������B[r]
�@�R�[�X�P���ˁv[pcms]

*5048|
[fc]
[ns]�q[nse]
�u���[��c�c�P���V�}�X�c�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5049|
[fc]
[ns]�_��[nse]
�u�����ς�A�������\���グ�܂��v[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5050|
[fc]
[vo_miz s="mizuki_TE0008"]
[ns]����[nse]
�u�������́c�c�v[pcms]

*5051|
[fc]
�����������J�����r�[�A�����I�����A�}���q��y��[r]
�n�b�Ƃ��Ă����c�c�B�����͊w�Z�����߂Ă��邩��B[r]
�R�[�X�P�����΂����̂��������v���Ă̎���������Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5052|
[fc]
[vo_mar s="maru_TE0018"]
[ns]�}���K���[�^[nse]
�u�܂��c�c���́c�c�B���܂�C�ɂ���ȁB[r]
�@���^�V�������v���Ă邾���Ŗ�����������C�͂Ȃ��B[r]
�@���ꂵ���Ȃ肷���Ă��������ȁB�l�̎��R�ł������낤�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5053|
[fc]
[vo_miz s="mizuki_TE0009"]
[ns]����[nse]
�u�c�c���A�������A���Ƃŉ��ɍs���ăR�X�v������[r]
�@�����킢�������T���Ă�������ȁc�c�B[r]
�@�c�c�R�[�X�P�A�t�������Ă�ˁv[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5054|
[fc]
[ns]�_��[nse]
�u�c�c���A�����v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5055|
[fc]
[ns]�p[nse]
�u�c�c���߁[��A�ʔ����ȁc�c�v[pcms]

*5056|
[fc]
���������Ɗ܂ݏ΂������Ă���p����B[r]
���̂��Ƃ́A�Ȃ�ƂȂ��݂�ȖفX�Ƌ}���ŐH�����I�����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502�E����ԃw���R�v�^�[�̉�
[se buf=0 storage="se502" loop=true]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5057|
[fc]
[vo_yuh s="yuho_TE0019"]
[ns]�I��[nse]
�u���[�[�[�����I�I�@�������ɂ����Ă�[�[���I�I[r]
�@�����ɂ����[�[�[���I�I�@��������[�[�����[�[�I�v[pcms]

;//��_�󂠂邢�͉��i

[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5058|
[fc]
�O�h�̏�󂠂��肾�낤���B�R�p�w�����z�o�����O���Ă���B[r]
�n�b�L���Ƃ͌����Ȃ�����ǁA���Ԃ�j���[�X�Ō����Ă���[r]
�����𓊉����Ă���񂾂낤�B[pcms]

*5059|
[fc]
�O�h�̕����炾���łȂ��A��������G���W���������Ă���B[r]
���������ŗA���@��q��@�����@�����ł���悤���B[r]
�I���͎��U���ċ���ł��邯��ǁA���Ԃ�͂��Ȃ����낤�B[pcms]

;//SE��~(2�b��F.O.)
[stopse buf=0]
[fadeoutbgm time=500]
;//��_�a�J�X��
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5060|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]����[nse]
�u�c�c�v[pcms]

*5061|
[fc]
�A���@�̉��ɗU��ꂽ�̂��낤���B����Ƃ��A�_��I���̐���[r]
���낤���B�ӂ�ӂ�Ƃǂ����炩���ꂽ�����́A������グ[r]
���̂��ƁA��������ƃr���̉�������߂Ă����B[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*5062|
[fc]
[ns]�����ҁE�j�b[nse]
�u�ɂ����������A�ɂ������������v[pcms]

*5063|
[fc]
[ns]�����ҁE�j�c[nse]
�u���A����Ȃ����������A����Ȃ������������v[pcms]

*5064|
[fc]
[ns]�����ҁE�j�d[nse]
�u�͂��炠�ւ��������������B�ɂ������A����Ȃ������v[pcms]

*5065|
[fc]
�����̌�납�炼�낼��Ɗ����҂����ꂽ�B[r]
���������Ȃ�����̗l�q�ɐG������āA����ł���[r]
�ǂ�������o�Ă����̂�������Ȃ��B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bgm storage="BGM08"]
;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5066|
[fc]
[vo_mar s="maru_TE0019"]
[ns]�}���K���[�^[nse]
�u���������A���𓾂鎖���ł����̂ŁA�݂�Ȃɕ�����[r]
�@���炢�����Ǝv���B���܂Ȃ����A�������Ԃ������Ă���Ȃ����v[pcms]

*5067|
[fc]
�H�����I��������_�ŁA�����}���q��y���؂�o�����B[r]
�Ȃ𗧂������Ă����A�p����A�R�[�X�P�A���������蒼��[r]
�Еt�������悤�Ƃ��Ă����I���A�����Ȃɒ������B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5068|
[fc]
[vo_mar s="maru_TE0020"]
[ns]�}���K���[�^[nse]
�u�O�h���Ԓn�ɂ���Z�X�J�ƘA������荇�����B���̌��ʁA[r]
�@�����ȊO�̗l�q���኱�����킩�������A���̏������[r]
�@���ꂽ�̂ŁA�b���Ă������Ǝv���v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5069|
[fc]
[vo_mar s="maru_TE0021"]
[ns]�}���K���[�^[nse]
�u�܂��������������������A�O�h�ɂ����Ă͂���Ȃ�ɕ⋋��[r]
�@�������炵���B�����A����ł��\�񕪂ł͂Ȃ��A�b��I��[r]
�@�ʂł����Ȃ��炵���B�܂�A���{�I�����ɂ͎����ĂȂ��v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5070|
[fc]
[vo_mar s="maru_TE0022"]
[ns]�}���K���[�^[nse]
�u���̐撷���ԁA���ŕ�炵�Ă�����قǂ̗ʂł͂Ȃ���[r]
�@���������B���^�V�����ȊO�ɂ��A���l���́A�����ȌǗ�����[r]
�@�������������ɓ_�݂��Ă���炵���v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5071|
[fc]
[vo_mar s="maru_TE0023"]
[ns]�}���K���[�^[nse]
�u�l�b�g�Ȃǂ�ʂ��āA�~���v�������邻�������A�S�Ă�[r]
�@�������Ă��Ȃ����A�����̕⋋������󋵂��������B[r]
�@�����܂ł́A�������H�v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5072|
[fc]
[ns]�p[nse]
�u�c�c�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5073|
[fc]
[vo_mar s="maru_TE0024"]
[ns]�}���K���[�^[nse]
�u�l������������A�u�]���������������S�ɂȂ��āA����[r]
�@�Ǘ��������ꏊ�ɋ~�o�ɏo��������͂��Ă��邻�����B[r]
�@�����A�߂��Ă��Ȃ�����������炵���c�c�v[pcms]

*5074|
[fc]
[ns]�q[nse]
�u�c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5075|
[fc]
[vo_mar s="maru_TE0025"]
[ns]�}���K���[�^[nse]
�u�����A�Z���X�^���[�ɋ~���Ɍ��������������A�A����[r]
�@�r�₦�A�����s���ɂȂ��Ă��邻�����c�c�v[pcms]

*5076|
[fc]
�Z���X�^���[�H�@�{�N�͏o�čs�����d�g�̂��Ƃ�����[r]
�����сA������Ɛp����������B�ł��A�p����͂܂�Ŋ֐S��[r]
�Ȃ����̂悤�ŁA���̕\���ω��͓ǂݎ��Ȃ������B[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5077|
[fc]
[ns]�p[nse]
�u�c�c�ǂ������A������v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5078|
[fc]
[vo_mar s="maru_TE0026"]
[ns]�}���K���[�^[nse]
�u�c�c�����B���̒��ɂ́A����̋��^��v������l�X��[r]
�@����Ă���炵���B�܂��m���ɂ��Ƃ������ł����S��[r]
�@���S�ł͂Ȃ�����ȁB���q�������Ƃ����C�����͂킩��v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5079|
[fc]
[vo_mar s="maru_TE0027"]
[ns]�}���K���[�^[nse]
�u�����A��������ƕ����n����킯���Ȃ��B[r]
�@�܂��Ă�f�l�ɁB�����̂Ƃ���A�n���n���Ȃ��̂��ߎ���[r]
�@�N����񐔂������Ă��邻�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5080|
[fc]
[vo_mar s="maru_TE0028"]
[ns]�}���K���[�^[nse]
�u����𓥂܂�����ŁA�ꕔ�ł͔��A�O�h�̒n����[r]
�@�q�����Ă���Q�S�U�̒n����K�͋����a���g����[r]
�@�E�o�ł��Ȃ����Ƃ����Ă��o�Ă��邻�����v[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5081|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]�I��[nse]
�u�����ɂ��ǂ蒅�����݂����ɁA�݂�ȂŒE�o�ł���[r]
�@�\����������Ă��Ƃł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5082|
[fc]
[vo_mar s="maru_TE0029"]
[ns]�}���K���[�^[nse]
�u���ށB�\���Ƃ��Ă͂���B�����a�́A�召���邪�A�c����[r]
�@�q�����Ă��āA��肭����Βn��ɏo�Ȃ��œs�������f����[r]
�@�����ł��邻�����v[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5083|
[fc]
[vo_ren s="ren_TE0013"]
[ns]��[nse]
�u���Ⴀ�A�����������玄��������������o����̂�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5084|
[fc]
[vo_mar s="maru_TE0030"]
[ns]�}���K���[�^[nse]
�u�\���͂���B�����A��������B���^�V�����͏��l�����B[r]
�@�����A���͐���l�̋K�͂Ől���W�܂��Ă���B[r]
�@��{�I�ɁA�n���͓k���ňړ����邵����i���Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5085|
[fc]
[vo_mar s="maru_TE0031"]
[ns]�}���K���[�^[nse]
�u���̏������������ɁA����l�P�ʂŒn�������S��[r]
�@�ړ��ł���̂��Ƃ����ƁA�قڕs�\���낤�B[r]
�@������w����̃v�����x�Ƃ��Ęb�ɏ���Ă��邻�����v[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5086|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]�I��[nse]
�u���������c�c���l���ňړ������悤�Ƃ��Ă��c�c�N�����[r]
�@�s�����Ƃ��A���l���ő��v�Ȃ̂��Ƃ��A�F�X��肪[r]
�@�N�������ȋC������ˁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5087|
[fc]
[vo_mar s="maru_TE0032"]
[ns]�}���K���[�^[nse]
�u�����������Ƃ��B���̃��^�V�����̊��A�����̏󋵂�[r]
�@�g������́A�H�����l����ƁA�w�^�ɔ��Ɉړ����悤��[r]
�@�v�킸�ɁA�\�Ȍ��藯�܂����ق��������悤�Ɏv����v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5088|
[fc]
[ns]�p[nse]
�u���̘A�����A�܂�܂ƒE�o�ɐ��������ꍇ�A[r]
�@����͂ǂ��Ȃ�H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5089|
[fc]
[vo_mar s="maru_TE0033"]
[ns]�}���K���[�^[nse]
�u������v���������s���āA�E�o�����������ꍇ�́A�}���ɗ���B[r]
�@�m���ɁB���͔����̂��ꂱ��Œ��X�Z�ʂ�[r]
�@�����Ȃ��炵���̂��v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5090|
[fc]
[vo_mar s="maru_TE0034"]
[ns]�}���K���[�^[nse]
�u�����E�o����΁A�Z�X�J�̂��Ƃ��B�������_�Ō}���ɗ���B[r]
�@���̎��́A�݂�Ȃł�������E�o����΂悢�B[r]
�@���Ԃ�w���Ƃ���z�ł���͂�������v[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5091|
[fc]
[vo_ren s="ren_TE0014"]
[ns]��[nse]
�u����ς肱���𓮂��Ȃ����������̂����B���͂����v���ȁB[r]
�@���Z�����́A�ǂ��v���H�v[pcms]

*5092|
[fc]
[ns]�q[nse]
�u����c�c�{�N�������v���ȁB�H���Ƃ��A���Ƃǂ̂��炢[r]
�@�����ɘU�����Ă����邩�m�F���ĂȂ����ǁA���Ȃ��Ƃ�[r]
�@�����͓����Ȃ��ŗl�q���������������悤�Ɏv���v[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5093|
[fc]
[vo_yuh s="yuho_TE0022"]
[ns]�I��[nse]
�u�킽�����A���̏��͂����ɂ����ق��������Ǝv���B[r]
�@�s�����Ȃ��킯����Ȃ����ǁc�c�ˁv[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5094|
[fc]
[ns]�_��[nse]
�u�I���́A�݂�Ȃ̈ӌ��ɏ]����B��������Ƃ͋�肾�B[r]
�@���̑���A�������Ă�Ȃ炫�����蓮�����A������[r]
�@�ł��鎖�́A�Ȃ񂾂��Ă����v[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5095|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]����[nse]
�u�������́c�c�R�[�X�P�ɏ]���c�c�W���A�W�����݂�Ȃ�[r]
�@�ꏏ�Łc�c����ł�����ˁH�v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5096|
[fc]
[ns]�p[nse]
�u�c�c���������B�������ӂ���B�b�̑����͂���̂��H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5097|
[fc]
[vo_mar s="maru_TE0035"]
[ns]�}���K���[�^[nse]
�u����A�������݂͂��̂��炢���B���͓���ꎟ��A[r]
�@�݂�Ȃŋ��L���悤�B�H���ɂ͑S���W�܂��āA�N�ł�[r]
�@���𓾂��ꍇ�ɂ́A�����̂悤�ɐH��ɘb������v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5098|
[fc]
[vo_mar s="maru_TE0036"]
[ns]�}���K���[�^[nse]
�u���������~�[�e�B���O�̎��Ԃ����������Ǝv���v[pcms]

*5099|
[fc]
�݂�Ȃ����ӂ��A���ꂼ�ꂪ���̍s���Ɉڂ낤�Ƃ����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5100|
[fc]
[vo_mar s="maru_TE0037"]
[ns]�}���K���[�^[nse]
�u���A�A���Z�A�R�[�X�P�B���������������Ȃ�����A[r]
�@�񑩂��Ă����e�̗��K�����悤�B���Ƃŉ���ɏオ����[r]
�@���Ă���v[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5101|
[fc]
[ns]�_��[nse]
�u���A�����`�B���Ⴀ�A����܂ł́c�c�����A�ǂ�����H�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5102|
[fc]
[vo_miz s="mizuki_TE0011"]
[ns]����[nse]
�u��[�Ɓc�c���̂��X�ɂ�����ƍs�������Ȃ��`�v[pcms]

[chara_int][trans_c cross time=150]

*5103|
[fc]
�A�ꗧ���ĐȂ𗧂R�[�X�P�Ɛ����B���ƗI���͌�Еt����[r]
���ɁA�p����́A�C���t������Ȃɂ��Ȃ������B[r]
�{�N�́A�������𓾂悤�ƁA�o�b�Ɍ��������Ƃɂ����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5104|
[fc]
�w�����Ȃ񂾁B���^���̕��������������̂ˁB[r]
�@���������A�����̕⋋�͂Ȃ������̂�B�j���[�X��[r]
�@�����Ă��̂ɂ��āA�����ɂȂ肩�����x[pcms]

*5105|
[fc]
�{���Ɂw�҂����x�́A�m�[�g�̑O�ɒ���t���Ă���炵���B[r]
�܂����ŉ����ł��鎖�ƌ����Ă��A����ȂɂȂ����낤��[r]
��T�̂ЂƂ����炾��Ɖ߂����Ă��邾�����낤�B[pcms]

*5106|
[fc]
�r�m�r�̃g�s�ɃR�����g���������ނƁA�قƂ�ǂ�����[r]
�w�҂����x����̃R�����g���t���Ă����B[r]
�e�T�����񂩉����ă����[�h�����邾���ŕt���^�C�~���O�B[pcms]

*5107|
[fc]
�܂�ŁA�`���b�g�ł����Ă���悤�ɁA�{�N�Ɓw�҂����x��[r]
�R�����g�̉��V�ŎG�k�����Ă����B[pcms]

*5108|
[fc]
�w���������΁A�y���Z�E�X�����Q�����낻��I����ˁB[r]
�@���N�͌����˂�������B�ɑ���𓦂������炻�̌��[r]
�@���Ďv���Ă��񂾂��ǁB���^���́A�ǂ��H�x[pcms]

*5109|
[fc]
�{�N�������˂Ă����B�v�悵�Ă������h�ł��������ɓڍ�����[r]
�񂾁B�����Q����������������ǁA����ǂ���ł͂Ȃ������B[r]
�܂��A�����邾�낤���B�����͐��������̂��B[pcms]

*5110|
[fc]
�w���^���������B������˂��A�����I�ɔ���Ă���̂ˁB[r]
�@�������ɂ�������Ƌ�����グ���Ȃ�����A[r]
�@�X�g���X���܂��Ă�������Ă��`�x[pcms]

*5111|
[fc]
�w�܂��A���ꂩ���󂪐���ŗ��鎞���ɁA�W���R�r�j��[r]
�@���q�������邩��A�������Ɋ��҂��悤���Ȃ��āB[r]
�@����܂łɁA���������I����Ă�΂����񂾂��ǁc�c�x[pcms]

*5112|
[fc]
�W���R�r�j�⎂�q�������Q�̎����܂ł͂܂��Ԃ�����B[r]
����܂łɂ܂Ƃ��Ȑ����ɖ߂��Ă����邾�낤���B[r]
�悪�����Ȃ��Ƃ������R�Ƃ����s���B[pcms]

*5113|
[fc]
�{�N���w�҂����x���A���ꂽ�ꏊ�œ����s��������Ă����[r]
���߂Ċ����Ă����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5114|
[fc]
[vo_mar s="maru_TE0038"]
[ns]�}���K���[�^[nse]
�u�܂��́A���ꂼ���ɂƂ��Ă݂�v[pcms]

*5115|
[fc]
�F���񂪎c���Ă��ꂽ�e�B�{�N�̂̓{�u�E�`���E�E�X�y�V������[r]
�������̂炵���B�R�[�X�P�ƃ}���q��y�́A�B����Ă���������[r]
�����e�A�x���b�^�Ƃ����̂�I��ł����B[pcms]

*5116|
[fc]
�{�N�ƃR�[�X�P�ƃ}���q��y�́A���ꂼ��̏e��[r]
��Ɏ�����B[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5117|
[fc]
[vo_mar s="maru_TE0039"]
[ns]�}���K���[�^[nse]
�u����́A�X���C�h�R�b�L���O�����B�ق�A����������[r]
�@��������ƃX���C�h���āA�e�g��������B��������[r]
�@�X���C�h�͌��ɖ߂�A���̎��_�ňꔭ�ڂ��[�U����Ă���v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5118|
[fc]
[vo_mar s="maru_TE0040"]
[ns]�}���K���[�^[nse]
�u�e�e�́A���{���o�[���A�����A���̌��Ɉꔭ�����߂�̂�[r]
�@����āA�}�K�W���ƌ�����A�ق炱�ꂾ�B����ɍŏ���[r]
�@�e�����߂Ă����ɓU�߂�Ƃ����d�g�݂ɂȂ��Ă���v[pcms]

;//se076�E�}�K�W����U�߂鉹�i����΁j
[se buf=0 storage="se076"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5119|
[fc]
[vo_mar s="maru_TE0041"]
[ns]�}���K���[�^[nse]
�u�ŏ��̃X���C�h�ł����ꔭ�ڂ����Ă��ԂɂȂ��Ă���B[r]
�@�������������΁A�e�����˂���A���̃}�K�W���ɑ��U���ꂽ[r]
�@���̒e���A�������ɉ����o����Ď��̔��˂ɔ�������v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5120|
[fc]
[vo_mar s="maru_TE0042"]
[ns]�}���K���[�^[nse]
�u�e�𔭎˂���ƁA���̃X���C�h�������炻�̏u�ԂɁA[r]
�@��䰂��e�����悤�ɔ�яo���Ă���B[r]
�@���{���o�[���ƈ���āA�e�ɖ�䰂��c��Ȃ��񂾁v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5121|
[fc]
[vo_mar s="maru_TE0043"]
[ns]�}���K���[�^[nse]
�u����̓Z�~�I�[�g�ƌĂ΂��e���B�ꔭ���������ƁA������[r]
�@����w��b���΁A�ҋ@��ԂɂȂ�B�ꔭ���������ĂȂ���[r]
�@����X���C�h�������K�v�͂Ȃ��B�����܂ŗ����ł������H�v[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5122|
[fc]
[ns]�_��[nse]
�u���[��B�܂����������B�����A�}�K�W���ɒe�����߂āA[r]
�@����������ɓU�߂āA�X���C�h������ƒe�����Ă�c�c[r]
�@���Ă��Ƃł����ł����ˁH�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5123|
[fc]
[vo_mar s="maru_TE0044"]
[ns]�}���K���[�^[nse]
�u�܂��A�������낤�B�ǂ�ȏe�������Ă��厖�Ȃ��Ƃ́A[r]
�@�����������A���łɌ������������Ă������Ƃ��B[r]
�@�������邱�ƂŁA�e�؂��h���Q�Ă��Ɏ��̑��U���ł���v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5124|
[fc]
[vo_mar s="maru_TE0045"]
[ns]�}���K���[�^[nse]
�u���Ȃ݂ɁA���̏e�̏ꍇ�A�}�K�W���ɂ͂V�����U�ł���B[r]
�@�������A�ŏ��ɃX���C�h�����Ĉꔭ�ڂ𑕓U�������ƁA[r]
�@�}�K�W�����O���A�e�𑫂��ēU�ߒ������ō��v�W�����Ă�v[pcms]

*5125|
[fc]
�{�N�̏e���w�����Ȃ���A�}���q��y�́A�������������B[r]
�R�[�X�P�ƃ}���q��y�̏e�c�c�x���b�^�́A���������[r]
�P�U�����Ă�悤�ɂȂ邻�����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5126|
[fc]
[vo_mar s="maru_TE0046"]
[ns]�}���K���[�^[nse]
�u�K�����������������͐����Ă������B���ꂾ���͖Y���ȁB[r]
�@�����鎖�ŁA������x������ÂɕۂĂ�B[r]
�@�e�������ꍇ�̐S�\���Ƃ��ĖY��Ȃ��悤�Ɂv[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5127|
[fc]
[ns]�_��[nse]
�u�͂��B�}���q�Z���Z�[�v[pcms]

*5128|
[fc]
[ns]�q[nse]
�u�͂��B�}���q�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5129|
[fc]
[vo_mar s="maru_TE0047"]
[ns]�}���K���[�^[nse]
�u�c�c�܂��A�������낤�B����ɂȂ�΃��^�V������������[r]
�@�v���o�����낤���B���^�V�������������悤�ɂȁB[r]
�@���Ⴀ�A�\���Ă݂�B�W�I�͂��̃y�b�g�{�g�����v[pcms]

*5130|
[fc]
�����[�g����ɁA���t�̂̓������y�b�g�{�g�����A������[r]
������ς��ĕ��ׂ��Ă����B[pcms]

*5131|
[fc]
[ns]�q[nse]
�u�Ȃ�ŁA�����Ȃ�ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5132|
[fc]
[vo_mar s="maru_TE0048"]
[ns]�}���K���[�^[nse]
�u�����A�F���t���Ă��������킩��₷�����낤��[r]
�@�v�����񂾁B�e�����������Ƃ��̐����Ԃ�������[r]
�@�~���������B�ǂ��������ɐ�����Ԃ��v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5133|
[fc]
[vo_mar s="maru_TE0049"]
[ns]�}���K���[�^[nse]
�u���c���ɓ��������Ƃ��A�����ǂ��������ɔ�юU��̂��B[r]
�@�C���[�W���ė~���������v[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5134|
[fc]
[ns]�_��[nse]
�u���A�Ȃ�قǁB�ŁA���̐��ǂ�����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5135|
[fc]
[vo_mar s="maru_TE0050"]
[ns]�}���K���[�^[nse]
�u�c�c�g�C�����B����Ȃ��Ƃ͂ǂ��ł��������낤�B[r]
�@�����\���Ă݂�v[pcms]

*5136|
[fc]
�R�[�X�P�͏������𗎂Ƃ��āA�Ў���܂������L�΂��A[r]
�e�g�����ɐQ�����č\���Ă����c�c�B[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5137|
[fc]
[vo_mar s="maru_TE0051"]
[ns]�}���K���[�^[nse]
�u�c�c�T�C�B���̐^�����B����́v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5138|
[fc]
[ns]�_��[nse]
�u���H�@���A���₠�B�f��Ō�����ł���B���\�A�i�D[r]
�@�ǂ������Ȃ����āB�_���ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5139|
[fc]
[vo_mar s="maru_TE0052"]
[ns]�}���K���[�^[nse]
�u����ŁA�_���ʂ�ɓ��Ă���񂾂�����A����ۂǂ�[r]
�@�v�����낤�ȁB���ʂɍ\����B����ɁA���̍\������[r]
�@��ɉΏ��𕉂��Ă����匾���Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="kou_c7"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5140|
[fc]
[ns]�_��[nse]
�u�ցH�@�Ώ����āH�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5141|
[fc]
[vo_mar s="maru_TE0053"]
[ns]�}���K���[�^[nse]
�u�����������������낤�B���̃^�C�v�͖�䰂���яo��[r]
�@����񂾁B�ԈႢ�Ȃ��Ζ�ŔM����ꂽ�M����䰂�[r]
�@��������ɓ����邾�낤�ȁB���́A�\����������v[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5142|
[fc]
[ns]�_��[nse]
�u�����B����ς肠��͉f��̒��̏o���������`�v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5143|
[fc]
[vo_mar s="maru_TE0054"]
[ns]�}���K���[�^[nse]
�u���ꂩ��A�n���h�K���͊�{�I�ɕЎ�Ō��Ă�悤�ɂ�[r]
�@����Ă���B�����A�ŏ��͗���Ō��悤�ɂ���v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5144|
[fc]
[vo_mar s="maru_TE0055"]
[ns]�}���K���[�^[nse]
�u�ǂ�ȏ����ȏe�ł��K������������B���̔������u����[r]
�@����������B�Ə������킹�e�����Ƃ������o���g�ɂ���[r]
�@����ō��𗎂Ƃ��Č��悤�ɂ�������������₷���v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5145|
[fc]
[vo_mar s="maru_TE0056"]
[ns]�}���K���[�^[nse]
�u���A���Ƃ����ЂƂB���̃^�C�v�̏e�́A�W�����邱�Ƃ�[r]
�@���܂ɂ���v[pcms]

*5146|
[fc]
[ns]�q[nse]
�u����ނ�H�@���ł����A����v[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5147|
[fc]
[vo_mar s="maru_TE0057"]
[ns]�}���K���[�^[nse]
�u�܂��A�����Ǝ����_�����Ă���Ζő��ɂȂ��񂾂��B[r]
�@�{���Ȃ��яo���䰂�����������������A���U�����[r]
�@���̒e��������Ǝ��܂�Ȃ���������񂾁v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5148|
[fc]
[vo_mar s="maru_TE0058"]
[ns]�}���K���[�^[nse]
�u���̏�Ԃ��W���~���O�A���ɃW������A�Ƃ����񂾁B[r]
�@��䰂��������������ꍇ�́A�ڂŌ��Ă킩��B���Ƃ��Ƃ���[r]
�@���ĂȂ������ꍇ�́A�e�����܂��ĂȂ��ƍl�����ق��������v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5149|
[fc]
[vo_mar s="maru_TE0059"]
[ns]�}���K���[�^[nse]
�u�����Ȃ����ꍇ�́A�w�^�ɂǂ��ɂ����悤�Ǝv��Ȃ����B[r]
�@�ň����̏e�͓�x�Ǝg���Ȃ��Ȃ�B���c�����肾�����ꍇ�A[r]
�@������߂ĕʂ̎�i���l�������������B������Ƃ�����Ƃ����v[pcms]

*5150|
[fc]
[ns]�q[nse]
�u���ւ��c�c�����Ȃ�Ȃ������F��܂��v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5151|
[fc]
[vo_mar s="maru_TE0060"]
[ns]�}���K���[�^[nse]
�u�܂��A�����ő��ɂ��邱�Ƃł͂Ȃ�����B����������������[r]
�@���蓾��̂��Ƃ����̂͒m���Ă����ɉz�������͂Ȃ�����ȁB[r]
�@���A�\���Ă݂�A�R�[�X�P�A�A���Z�v[pcms]

*5152|
[fc]
�{�N���R�[�X�P���A����ŏe������A�������𗎂Ƃ���[r]
�W�I�̃y�b�g�{�g���ɏe�����������B[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5153|
[fc]
[vo_mar s="maru_TE0061"]
[ns]�}���K���[�^[nse]
�u�Ȃ��Ȃ�������{�p�����B���Ⴀ�A�e�𑕓U���Ď��ۂ�[r]
�@�����Ă݂悤���B�������A�e�����������Ȃ�����c�c[r]
�@�������ȁB�R�����ɂ��悤�v[pcms]

*5154|
[fc]
�{�N�ƃR�[�X�P�́A�}���q��y�̎���Ƃ��Q�l�ɁA���ꂼ��[r]
�R�����A�}�K�W���ɒe�𑕓U���A�e�ɃZ�b�g�����B[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5155|
[fc]
[vo_mar s="maru_TE0062"]
[ns]�}���K���[�^[nse]
�u���^�V�������ėǂ��ƌ����܂Ō����Ȃ����B���ꂩ��[r]
�@�Ə��̍��킹����������B�܂��͖ڈ�t�X���C�h������[r]
�@�ꔭ�ڂ𑕓U������B�������B�����ɏƏ������킹��v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5156|
[fc]
[vo_mar s="maru_TE0063"]
[ns]�}���K���[�^[nse]
�u�e�g�̐�ɏo�����肪���邾�낤�H�@�����W�I�ɍ��킹��B[r]
�@���킹�����H�@���ɁA��O�ɂ���ւ��݂́A���̍a�̂�������[r]
�@��[�̏o�����肪������悤�ɒ�������񂾁v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5157|
[fc]
[vo_mar s="maru_TE0064"]
[ns]�}���K���[�^[nse]
�u�����ƍa�̂������ɏo�����肪�^�������͂���悤�ɁB[r]
�@���̐�̕W�I���꒼����Ɍ�����悤�ɁB[r]
�@�A���Z�A�Жڂ��Ԃ�ȁB���ڂŌ��Ȃ��ƏƏ����Ԃ��v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5158|
[fc]
[vo_mar s="maru_TE0065"]
[ns]�}���K���[�^[nse]
�u�悵�A�����Ă݂�v[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[wait time=2000]
;//se026�E�e���P��
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5159|
[fc]
[ns]�_��[nse]
�u�����I�@��������B�����[�I�v[pcms]

*5160|
[fc]
�R�[�X�P���_�����߂��y�b�g�{�g���́A�����Ɍ����[r]
��������юU�����B[r]
�{�N���_�����߂��y�b�g�{�g���́c�c���̂܂�܂������B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5161|
[fc]
[vo_mar s="maru_TE0066"]
[ns]�}���K���[�^[nse]
�u�A���Z�A���������e����߂āA�����A�������B[r]
�@���������A���e�͏�ɒ��ˏオ�낤�Ƃ���B�����[r]
�@�ӎ����Ęe����߂ău�����ŏ����ɗ}����񂾁B������x�v[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[wait time=2000]
;//se026�E�e���P��
[se buf=0 storage="se026"]

*5162|
[fc]
�{�N���_�����߂��y�b�g�{�g�������������юU�����B[r]
�_�����߂��ʒu���́A�኱��̕��ɓ��������݂���[r]
������ǁB�R�[�X�P�͓񔭖ڂ����������Ă����B[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5163|
[fc]
[vo_mar s="maru_TE0067"]
[ns]�}���K���[�^[nse]
�u����B�܂��A�������낤�B�ŏ������炻��Ȃ��̂��B[r]
�@���Ƃ͌o�����d�˂邵�����@�͂Ȃ��񂾁B�N�ł����B[r]
�@����ł��A�S���S���Ƃ�����ɂ����Ȃ��̂��e�Ȃ񂾁v[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_yuh s="yuho_TE0023"]
[ns]�I��[nse]
�u���[���A����Ă����Ă�B��y�A�킽���ɂ��e��[r]
�@�������A�����ĉ������v[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5165|
[fc]
[vo_ren s="ren_TE0015"]
[ns]��[nse]
�u��y�B�����A���K�����Ă��������v[pcms]

*5166|
[fc]
�{�N�ƃR�[�X�P�́A���ꂼ��c���Ă����P���������Ă���A[r]
�I���Ɨ��Ɍ�サ���B�R�[�X�P�͗I���ɏe��n���Ă����B[pcms]

*5167|
[fc]
���́A�O�Ƀ}���q��y�������₷�������߂��ƌ����Ă���[r]
�����P��ނ̏e�A�O���b�N���}���q��y�����n���ꂽ�B[r]
�{�N�̏e�́A�F����́g���́h������c�c�B[pcms]

*5168|
[fc]
�}���q��y�̓{�N�������l�ɁA�I���Ɨ��ɒ��J��[r]
���������Ă���y�b�g�{�g����ǉ����ĕ��ׂ��B[r]
�{�N�ƃR�[�X�P�͒[�����Ɋ���āA���̗l�q�𒭂߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5169|
[fc]
[ns]�_��[nse]
�u�܂����c�c�����Ō��e�����@�����Ȃ��[r]
�@�v��Ȃ�������v[pcms]

*5170|
[fc]
[ns]�q[nse]
�u����c�c����ȋ@��A�ꐶ�Ȃ��Ǝv���Ă��v[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5171|
[fc]
[ns]�_��[nse]
�u�c�c����ȁB�O���ɍs���Ό������Ă����Ƃ����[r]
�@����炵�����ǁB�����Ŗ]�܂Ȃ���Ό��Ȃ�Ă��Ƃ�[r]
�@�Ȃ������͂�������ȁv[pcms]

*5172|
[fc]
[ns]�q[nse]
�u����c�c�v[pcms]

*5173|
[fc]
�{�N�����ɏe�̈������𒚔J�ɋ����Ă����}���q��y�B[r]
�}���q��y���N���ɋ����A�������ۉ��Ȃ��Ɍ����Ȃ����[r]
�Ȃ�Ȃ������񂾂낤�B[pcms]

*5174|
[fc]
�}���q��y���������ɂ��Ă���鎖�Ɋ��ӂ��Ȃ�����A[r]
�{�N�̓}���q��y�̌o���������E���A���̏󋵂��A�m�炸��[r]
�߂�����Ηǂ������̂ɂȂƁA�ڂ���ƍl���Ă����B[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5175|
[fc]
[vo_yuh s="yuho_TE0024"]
[ns]�I��[nse]
�u���゠�����I�@���������B��y�A������܂����I�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5176|
[fc]
[vo_mar s="maru_TE0068"]
[ns]�}���K���[�^[nse]
�u���E�z�A�Ȃ��Ȃ��X�W���������B���A���̓������v[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5177|
[fc]
[vo_ren s="ren_TE0016"]
[ns]��[nse]
�u��y�c�c���A���M���Ȃ��̂ŁA�O�����������Ă݂����ł��v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5178|
[fc]
[vo_mar s="maru_TE0069"]
[ns]�}���K���[�^[nse]
�u�������낤�B���̔�юU�肪�ǂ��Ȃ邩�A�����ƌ����[r]
�@��悤�ɂȁv[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5179|
[fc]
[vo_ren s="ren_TE0017"]
[ns]��[nse]
�u�͂��c�c�v[pcms]

*5180|
[fc]
���́A���������ƕW�I�̃y�b�g�{�g���Ɍ������Ă����A[r]
�y�b�g�{�g���ɏe�����������ĂāA���������������B[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5181|
[fc]
[vo_ren s="ren_TE0018"]
[ns]��[nse]
�u�����킠�c�c��y�c�c�����Ԃ񐅂𗁂т��Ⴂ�܂����c�c�B[r]
�@���̃q�g�������肶��_���ł��傤�˂��A���̕��@�c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5182|
[fc]
[vo_mar s="maru_TE0070"]
[ns]�}���K���[�^[nse]
�u����A�������ȁB���S�h���ł��Ȃ�����A�~�߂Ă���������[r]
�@����Ǝv���B���M���Ȃ��ƌ��킸�ɁA�����炩��̎ˌ���[r]
�@�����Ă������炢���Ǝv�����A�ǂ����郌���H�v[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5183|
[fc]
[vo_ren s="ren_TE0019"]
[ns]��[nse]
�u���[��c�c�킩��܂����B�����Ă݂܂��v[pcms]

*5184|
[fc]
���̂��ƁA�I���͎c��̓񔭂𖽒������A�܂��}���q��y��[r]
�J�߂��Ă����B���͈ꔭ�����������ŁA������߂��悤���B[r]
�����ʂ̐g�������@���l����ƌ����Ă����B[pcms]

*5185|
[fc]
�Ō�Ƀ}���q��y�������Č����āA���̓��̃��N�`���[��[r]
�I���ƂȂ����B[pcms]

;//�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�T�K�@�V�����[���[��
[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5186|
[fc]
[ns]�q[nse]
�u�ӂ��c�c�����ς肵���v[pcms]

*5187|
[fc]
�{�N�̓V�����[���[���Ŋ��𗬂��A�����ɖ߂��Ă��낻��[r]
�Q�悤���Ƃ����̐��������B[pcms]

*5188|
[fc]
[vo_miz s="mizuki_TE0012"]
[ns]����[nse]
�u�񂠂��A�������A�R�[�X�P�c�c���I�@�����Ƃ��c�c�I�v[pcms]
;//��_���̂�

*5189|
[fc]
[ns]�q[nse]
�u�H�I�v[pcms]

*5190|
[fc]
�����̐����B�����p�̃V�����[���[�����畷�����Ă����B[r]
�������c�c�b�����B������́c�c�B�ʂɂ���ȂƂ�[r]
����Ȃ��B�ł��A���������ꏊ�⎞�Ԃ��l���ė~���������B[pcms]


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//�Y�J�����_�[�̃J�b�g�C��
;//�~���Q������

[bg storage="BG140d"][trans_c cross time=1000]
[wait time=500]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5191|
[fc]
�܂������ڂ��o�߂Ă��܂����B�V�K�ɗ��Ă݂�ƁA�h�[����[r]
�O����}���q��y�̐����������Ă����B[pcms]

*5192|
[fc]
[vo_mar s="maru_TE0071"]
[ns]�}���K���[�^[nse]
�u�n�����I�I�@�B���������I�I�@�Z�����I�I�v[pcms]
;//��_���̂�

;//��_����
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5193|
[fc]
[vo_mar s="maru_TE0072"]
[ns]�}���K���[�^[nse]
�u��C�₠�����������I�I�@�Z�������������I�I�v[pcms]

*5194|
[fc]
�O�̂��߂Ǝv���Ȃ���A�E�ё��ŉ���ɏ��A������Ȃ�[r]
�悤�ɂ�������`���B���������̗��K�����Ă���悤���B[r]
�߂܂�Ȃ��悤�ɂƁA�Â��Ƀ{�N�͂V�K�ւƖ߂����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5195|
[fc]
�s�u�������܂܁A�݂�ȂŒ��H�����B���тɖ��X�`�B[r]
��Ђ��ɊC�ۂƖڋʏĂ��B�����𖞂����ɂ͏[���ȗʂ��B[r]
���ꂾ���Ȃ�ė��͌����Ă�������ǁB[pcms]

[evcg storage="evs005"][trans_c cross time=300]

*5196|
[fc]
[ns]�A�i�E���T�[[nse]
�u���{�̔��\�Ɋ��܂��ƁA���������̑��g�́A�قڏI��[r]
�@�������悤�ł��B�傫�Ȕ��ɂ͍s���n�����悤�ł����A[r]
�@���K�͂̔��ɂ܂ł́A�s���͂��Ȃ������悤�ł��v[pcms]

*5197|
[fc]
[ns]�A�i�E���T�[[nse]
�u�������ɂȂ邩�́A�܂�����Ƃ̎��ŁA���\��[r]
�@�L�莟��A���`�����܂��c�c�B[r]
�@�J��Ԃ��āA���`���c�c�v[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5198|
[fc]
������̒��p�́A�ǂ���炻�̃R�[�i�[���̂�[r]
�Ȃ��Ȃ����悤���B�A�i�E���T�[���K�v�ȃj���[�X������[r]
���񂩌J��Ԃ��ĕ�������ƁA�����ҋ@��ʂɂȂ��Ă����B[pcms]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5199|
[fc]
�w�⋋�͂������񂾂��ǁA���Ȃ������݂����B[r]
�@�܂����ߎ��������Ă��Ă��A�������́B[r]
�@���������΁A���̂ЂƂ̃R�������Ȃ��Ȃ����ˁx[pcms]

*5200|
[fc]
���H��̓��ۂƉ����Ă���w�҂����x�Ƃ̃`���b�g���ǂ���[r]
�R���̕t�������B�m���ɃR�����g�̐��͌����Ă��Ă����B[pcms]

*5201|
[fc]
���R�͂��܂�l�������Ȃ��B�P���ɂo�b���펞�g���Ȃ��Ƃ�[r]
�g�т��Ȃ���Ȃ��Ƃ����Ƃ����ȂƁA�w�҂����x��[r]
�b���Ă����B[pcms]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//BGM��~(2�b��F.O.)
[fadeoutbgm time=500]
[wait_c time=500]
;//SE�E�o�C�I�����̋�
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

[evcg storage="EV007o"][trans_c cross time=300]

*5202|
[fc]
�o�C�I�����̉��F���������Ă����B���͐����p�ŁA�����̗ǂ�[r]
�h�[���ŗ��K�����Ă����B���������悤���Ǝv�������A[r]
��߂��B�p���񂪐^���ʂɍ��肶���ƕ��������Ă���B[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5203|
[fc]
�p����͘r�g�݂������܂܂Ŗڂ��Ԃ蒮���Ă���悤���B[r]
�ŏ��͉��Ƃ��������ŁA������ɂ������������Ă����B[r]
�ߕt�����Ƃ����ۂ���悤�ȕ��͋C�B[pcms]

*5204|
[fc]
�ł��A�������������ɂ��āA���̏d�g���͂�����[r]
�b���ʂ��邵�A�p���񎩐g�̔����ɂ������Ԃ񊵂ꂽ�B[r]
�p����������������ł��Ă���C�����Ă����B[pcms]

;mm 
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//SE��~(2�b��F.O.)
;[stopse buf=0]
[fadeoutbgm time=500]
[wait_c time=500]
;//BGM�Đ��i�Y�ꂸ�ɖ炵�����Ăˁj
[bgm storage="bgm08"]

;//��_����
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*5205|
[fc]
�����̏ꏊ�ŁA�����Z�O�ł����悤���Ɖ���ɏオ�����B[r]
�����y�������Ȑ����������Ă���B����ɏo�Ă݂��[r]
�}���q��y�ƗI�����A���t�Ȏp�Ńo�g�~���g�������Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5206|
[fc]
[vo_yuh s="yuho_TE0025"]
[ns]�I��[nse]
�u��y�[���I�@�������܂���[�I�@���[����I�v[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5207|
[fc]
[vo_mar s="maru_TE0073"]
[ns]�}���K���[�^[nse]
�u�Â��ȁA���E�z�B������I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5208|
[fc]
[vo_yuh s="yuho_TE0026"]
[ns]�I��[nse]
�u�������I�@��y�����A�Â��Â����I�v[pcms]

*5209|
[fc]
�Ȃ�Ƃ��A�y�������Ȍ��i���B�{�N�͎ז����Ȃ��悤��[r]
�ʂ�߂��A�����̊Ŕ̏�ɐw���B�I�����}���q��y��[r]
�{�N�ɋC���t�����݂���������ǁA�Ό��ɖ����Ȃ悤���B[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5210|
[fc]
[vo_yuh s="yuho_TE0027"]
[ns]�I��[nse]
�u����Ⴀ���I�@���A������[�[���v[pcms]

*5211|
[fc]
�I�����z�[��������������΂����悤���B[r]
�V���g���́A�����悭���ォ���яo���Ă����Ă����B[r]
���̓����������ŉ��̋C�Ȃ��Ƀ{�N�͒ǂ����B[pcms]

*5212|
[fc]
���ォ�痎������V���g���c�c�n��ɂ́A���c����[r]
�����߂��Ă���̂��������B[pcms]

[fadeoutbgm time=500]
;//��_�a�J�X��
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5213|
[fc]
[ns]�����ҁE�j�`[nse]
�u�������������A�ɂ����c�c�ɂ����c�c�v[pcms]

[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5214|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]����[nse]
�u�c�c�v[pcms]

*5215|
[fc]
���̎q���B���̃��c���Ǝ��Ă��邪�����Ⴄ���͋C�B[r]
���ڂł������ɂ킩�����B������ւ���܂����낤�낵��[r]
�����񂾁B���̎q�̓V���g�����E������������グ�Ă����B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*sce36_1
[bgm storage="BGM08"]
;//�YHEV039
[evcg storage="HEV039a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5216|
[fc]
[vo_miz s="mizuki_TE0013"]
[ns]����[nse]
�u���������B�������A�C����������A�R�[�X�P���B[r]
�@�R�[�X�P�̃`���|�A�������̃A�\�R�ɑ}��Ă���c�c���āA[r]
�@�����A�������A�����A�����c�c���������A�������������I�v[pcms]

*5217|
[fc]
[ns]�_��[nse]
�u�����c�c�����A������A�}���R�����Ⴎ���Ⴞ�B[r]
�@�ق�A�ق���A�����ƒ��߂�B�����A�ق���I�v[pcms]

*5218|
[fc]
[vo_miz s="mizuki_TE0014"]
[ns]����[nse]
�u�����������I�I�@��Ђ����I�@�����������I�I�@�������I[r]
�@�����Ƃ��A�����Ƃ��R�[�X�P�A�����ς��A�����ρc�c����[r]
�@�˂��Ă��A�˂��āc�c��͂����A�������Ђ������������I�v[pcms]

*5219|
[fc]
[vo_miz s="mizuki_TE0015"]
[ns]����[nse]
�u�񂠂������I�@�������A�M���������I�@�������́A�A�\�R��[r]
�@�����M���c�c�������悧�����A���Ђ�������Ђ����������I[r]
�@�R�[�X�P�̃`���R�A�`���R���A�����ƎC���c�c�Ă����������v[pcms]

*5220|
[fc]
[ns]�_��[nse]
�u���������B���������A�����̃}���R�A�I���̂ɋz���t���c�c[r]
�@�����Ƃ��A�����ƁA�ق���A�����B�����Ƃ����B�ق���I�I�v[pcms]

*5221|
[fc]
[vo_miz s="mizuki_TE0016"]
[ns]����[nse]
�u�������������������񂟂������I�I�@�������A�������́A[r]
�@�������̂�炵���A�\�R�A�����Ƃ����ς��A�����ς����I[r]
�@�˂��āA�˂��ē˂��Ă��A����������������������Ђ����v[pcms]

*5222|
[fc]
[vo_miz s="mizuki_TE0017"]
[ns]����[nse]
�u�ǂ�c�c�ǂ낧�A�A�\�R�A�M���āA�n���c�c�那�����I[r]
�@�����������������I�@���Ђ�����������������������I[r]
�@���A�����c�c���߂��c�c��������������������Ђ������I�v[pcms]

*5223|
[fc]
[vo_miz s="mizuki_TE0018"]
[ns]����[nse]
�u�R�A�R�[�X�P���c�c���A���������c�c�C������c�c����[r]
�@�������������������������A�����A�_�����������I[r]
�@�C������A�C�����Ⴄ�悧�B���ɂ����ς��c�c�����ς��v[pcms]

*5224|
[fc]
[vo_miz s="mizuki_TE0019"]
[ns]����[nse]
�u�R�[�X�P�́A���q�A�������������Ђ������I�@�o���Ă��B[r]
�@�����������C�����Ⴄ�A�C�����A�C���C���C�����������I[r]
�@����[�����A�R�[�X�P�̐��q�A����[���A�������������I�v[pcms]

*5225|
[fc]
[ns]�_��[nse]
�u�C�����A�����B�o�����A�o�����A�o�����[�[���I�v[pcms]

*5226|
[fc]
[vo_miz s="mizuki_TE0020"]
[ns]����[nse]
�u�񂠂��������I�I�@�����Ђ������������������I�I�I[r]
�@�C�����������������C�����Ⴄ���������������������I�I[r]
�@��Ђ��������������������������I�I�v[pcms]

;//#_�z���C�g�t���b�V��
;//�YHEV039
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV039b"]

[wait time=500]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------
;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
[if exp="tf.scene_mode == 1"][jump target=*sce36_2][endif]
;//--------------------

;//��_LESER�@�P�K�@�X�e�C�o�b�N�X�E�R�[�q�[
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*5227|
[fc]
�}���q��y���珵�W�����������B�����Ƃ��ƑS���w�肳�ꂽ[r]
�P�K�ɏW�܂����B[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5228|
[fc]
[vo_mar s="maru_TE0074"]
[ns]�}���K���[�^[nse]
�u���A���́A�Ȃ񂾁c�c�悤�₭�A�����ł��[�����ł���[r]
�@���x�ɃR�[�q�[�🹂����悤�ɂȂ����񂾁B[r]
�@����Łc�c���́A�݂�ȂɈ���ł��炨�����Ɓc�c�v[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5229|
[fc]
[ns]�_��[nse]
�u�͂��H�@�����Ƃ��Ǝv���܂�����A�}���q��y�v[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5230|
[fc]
[vo_mar s="maru_TE0075"]
[ns]�}���K���[�^[nse]
�u���A���܂�B���́c�c���^�V�͗������ł��Ȃ�����c�c[r]
�@���́A���߂āA�R�[�q�[���炢�Ɓc�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5231|
[fc]
[vo_ren s="ren_TE0020"]
[ns]��[nse]
�u�����A�R�[����������c�c�B[r]
�@��y�A���������������ł��B����Ă��������v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5232|
[fc]
[vo_mar s="maru_TE0076"]
[ns]�}���K���[�^[nse]
�u���A���A����B�����p�ӂł��Ă�v[pcms]

*5233|
[fc]
�}���q��y�����炵���������B�I���Ɨ��̎���؂�āA[r]
���C���������R�[�q�[���A�݂�Ȃ̑O�ɒu�������ƁA[r]
�}���q��y�́A�l�q������悤�ɗ������܂܂������B[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5234|
[fc]
[vo_yuh s="yuho_TE0028"]
[ns]�I��[nse]
�u�����A���������`�I�@��y�A�����������������ł��v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5235|
[fc]
[vo_ren s="ren_TE0021"]
[ns]��[nse]
�u����B�Ƃ��Ă����������v[pcms]

*5236|
[fc]
[ns]�q[nse]
�u�}���q��y�A�Ȃ��Ȃ������Ă܂��B�������ł���v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5237|
[fc]
[ns]�_��[nse]
�u���A����́c�c�v���̖��ł��ˁA�}���q��y�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5238|
[fc]
[vo_miz s="mizuki_TE0021"]
[ns]����[nse]
�u����ӂ����B�������股�B�v���U��ɔ��������R�[�q�[���v[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5239|
[fc]
[ns]�p[nse]
�u����B�_���Ƌꖡ�̃o�����X�������ȁB����������v[pcms]

*5240|
[fc]
�݂�Ȃ����X�ɔ��������Ɗ��z�������ƃ}���q��y�́A[r]
�Ȃ�Ƃ������Ȃ����������ȉ؂₩�ȏΊ���݂����B[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5241|
[fc]
[vo_mar s="maru_TE0077"]
[ns]�}���K���[�^[nse]
�u�{�����H�@���́A�������͂���Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5242|
[fc]
[vo_ren s="ren_TE0022"]
[ns]��[nse]
�u�{���ɔ��������ł���A��y�B���ꂩ��R�[�q�[���݂���[r]
�@�Ȃ�����A��y�ɂ��肢���Ă������ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5243|
[fc]
[vo_mar s="maru_TE0078"]
[ns]�}���K���[�^[nse]
�u����A������񂾁B�������A�����������B�ǂ������c�c�v[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//se079�E�W�c�̃J���X�̖���
[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*5244|
[fc]
�N�����Ȃ��h�[���B�܂������c���Ă��邻�̓V��ɍ����e��[r]
����B�o�T�o�T�Ƃ����H���B�M���A�M���A�ƕ�����������B[r]
���̎p�͌����Ȃ����A�����e�������s�C���ɉ��؂��Ă������B[pcms]

;//SE��~(2�b��F.O.)
[stopse buf=0]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//--------------------------------------------------------------------
;//�Y�J�����_�[�̃J�b�g�C��
;//�@�~���Q������
[bg storage="BG140e"][trans_c cross time=1000]
[wait time=500]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5245|
[fc]
[vo_mar s="maru_TE0079"]
[ns]�}���K���[�^[nse]
�u�n�������I�@�B���������I�@�Z���C�����I�v[pcms]
;//��_���̂�

*5246|
[fc]
�����ڂ��o�߂�̂��K���ɂȂ��Ă��܂��Ă����B[r]
�V�K�łڂ��肵�Ȃ���A�}���q��y�̗��K�̐��𒮂��B[r]
������A�{�N�̒��̏K���ɂȂ�������B[pcms]

;//��_LESER�@�V�K

*5247|
[fc]
���тɖ��X�`�B�C�ۂɐ�Ђ��Ƀ|�e�g�T���_�B���͂���[r]
�Ȃ��Ȃ����炵�����A���Ă����͂܂��܂�����B[r]
����Ȃ��Ƃ���������Ă����B[pcms]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5248|
[fc]
�R�~���ɐV�����R�����g�͑����Ă��Ȃ������B[r]
�V�����g�s�������Ă��Ȃ��B�R�������������Ăe�T�L�[��[r]
���񉟂��Ă݂�����ǁw�҂����x����̕Ԏ��͂Ȃ������B[pcms]

*5249|
[fc]
����T�C�g�ɍs���Ă݂�ƁA�������V�����������B[r]
�N���b�N���Č��Ă݂�ƁA�V���̔����͋~�o�v����[r]
���i�E�H�������߂�؎��Ȏp���f���o���ꂽ�B[pcms]

*5250|
[fc]
�c��̔����́c�c�܂�ň⌾�߂�������΂���B[r]
�����̐����ؖ���������A�����Ă��Ȃ��Ƒ��A���l�A�m�l��[r]
�������ߑs�����炽���悤�Ȏ�|�̂��̂΂��肾�����B[pcms]

*5251|
[fc]
�{�N���������邱�̏ꏊ�́A�܂��}�V�ȕ��Ȃ񂾂Ɖ��߂Ďv�����B[r]
�r�m�r�ɖ߂��Ă݂�����ǁA����ς�w�҂����x�����[r]
�Ԏ��͕t���Ă��Ȃ������B�������Ƃ����񂾂��ǁB[pcms]

;//��_LESER�@�P�K�n�K�R���e�B�j���[
[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

;//SE�E�Q�[�����ʉ��@�l�b�g�Q�[�����݂�Ȃł���Ă���

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5252|
[fc]
[ns]�_��[nse]
�u����Ⴄ��Ⴄ�����B�U�߂邼�[�s�����[�v[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5253|
[fc]
[vo_miz s="mizuki_TE0022"]
[ns]����[nse]
�u���Ⴀ�A��߂Ă�R�[�X�P�B���A��������I�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5254|
[fc]
[vo_ren s="ren_TE0023"]
[ns]��[nse]
�u�������B�����[���I�@���������A�A�g������I�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5255|
[fc]
[vo_yuh s="yuho_TE0029"]
[ns]�I��[nse]
�u��[���A�킽���͌�납��U�߂�v[pcms]

*5256|
[fc]
[ns]�q[nse]
�u���[���B���ق��I�@�}���q��y�������`�v[pcms]

[ChrSetEx layer=5 chbase="maru_a14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5257|
[fc]
[vo_mar s="maru_TE0080"]
[ns]�}���K���[�^[nse]
�u��Ȃ��B�����łȂ�Ƃ�����B���āA�������v[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�P�K�X�e�C�o�b�N�X�R�[�q�[
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5258|
[fc]
[vo_yuh s="yuho_TE0030"]
[ns]�I��[nse]
�u�ӂ��c�c�ق�ƁA���������v[pcms]

*5259|
[fc]
[ns]�q[nse]
�u���₠�A�ЂƊ����������Ƃ̃R�[�q�[�͂܂��i�ʁv[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5260|
[fc]
[vo_mar s="maru_TE0081"]
[ns]�}���K���[�^[nse]
�u�Ȃɂ��ЂƊ����A�A���Z�B�����ɂ���܂����Ă�����Ȃ����v[pcms]

*5261|
[fc]
[ns]�q[nse]
�u���₢��B�����̃{�N�͉��̎p�ł��B���͐^�̎p���B[r]
�@���āA����H�@���́H�v[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5262|
[fc]
[vo_yuh s="yuho_TE0031"]
[ns]�I��[nse]
�u��`�H�@�����A�����R�K�ɍs���Ƃ������Ă���`�v[pcms]

*5263|
[fc]
[ns]�q[nse]
�u�Ӂ[��B��[�A�}���q��y�����肭�������v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5264|
[fc]
[vo_mar s="maru_TE0082"]
[ns]�}���K���[�^[nse]
�u�悵�B����Ă�낤�v[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�R�K
[bg storage="BGS001a"][trans_c cross time=500]
;[eval exp="f.l_map = 20"]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5265|
[fc]
[vo_ren s="ren_TE0024"]
[ns]��[nse]
�u���A���Z�����B�ˁA���������ė��āB���Č��āv[pcms]

*5266|
[fc]
���͂ЂƂ�łR�K�����낤�낵�Ă����B[r]
����ł��鑕����M�S�Ɍ��Ă���B���������΁A����[r]
�����̖h����@���l����Ȃ�Č����Ă����B[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5267|
[fc]
[vo_ren s="ren_TE0025"]
[ns]��[nse]
�u�˂��A���Z�����B�ق�A����A������ˁv[pcms]

*5268|
[fc]
���͉����d�������ȍ��łł����m����������Ǝ����グ��[r]
�т��ƍL���ă{�N�Ɍ������B[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5269|
[fc]
[vo_ren s="ren_TE0026"]
[ns]��[nse]
�u����A����q����B�������̋������ɂ������񂪒���[r]
�@�Z�Ȃ񂩂��������́B���������d���́B�̂̂ЂƂ���[r]
�@�{���ɂ���Ȃ̒��Đ���Ă��̂��Ȃ��v[pcms]

*5270|
[fc]
[ns]�q[nse]
�u���[��B�m���ɏd���Ȃ��B���ɂ͖������Ǝv����v[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5271|
[fc]
[vo_ren s="ren_TE0027"]
[ns]��[nse]
�u�₾�A���Z�����B����Ȃ��Ƃ킩���Ă���B[r]
�@�����ƌy�ʂŁA�h�e�ł��āc�c�T�C�Y�������̂������[r]
�@�����񂾂��ǂȂ��c�c���Z�����A�T���̎�`���Ă�v[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5272|
[fc]
[vo_mar s="maru_TE0083"]
[ns]�}���K���[�^[nse]
�u�c�c�҂������ȁc�c�v[pcms]

*5273|
[fc]
�Ȃ�ƁA�}���q��y���������^��ł����B[r]
�R�[�q�[�Ɏ����ŁA�����ɂ����킵���炵���B[r]
�ӊO�Ɍ����ڂ́c�c�������������B[pcms]

*5274|
[fc]
�m���̗��������ԁB�p����ȊO�̎M�ɂ́A���̃\�e�[��[r]
���C�𗧂ĂĂ��āA�p����̎M�ɂ͉���瓤�̎ύ���[r]
��������������Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5275|
[fc]
[vo_yuh s="yuho_TE0032"]
[ns]�I��[nse]
�u��������������ˁ[�B�킽���̃��p�[�g���[�ɂ����[r]
�@����ꂽ�̂Ȃ���Ȃ��B����A���������܁[���v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5276|
[fc]
[ns]�_��[nse]
�u���c�c�������B�}���q��y�A�������ł���A����v[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5277|
[fc]
[vo_miz s="mizuki_TE0023"]
[ns]����[nse]
�u�{�������B��[���A���������ł��v[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5278|
[fc]
[vo_mar s="maru_TE0084"]
[ns]�}���K���[�^[nse]
�u�������B���́c�c���^�V�ЂƂ�ō�����󂶂�c�c[r]
�@���E�z�⃌���ɂ���`���Ă����������ȁB������[r]
�@�����ƐH�ׂ���Ǝv�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5279|
[fc]
[ns]�p[nse]
�u��c�c�������Ȃ���B���̎ύ��݂��H[r]
�@�g�}�g�Ȃ�Ă܂��������̂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_mar s="maru_TE0085"]
[ns]�}���K���[�^[nse]
�u�����A���ƃg�}�g�̊ʋl���P���������񂾁B[r]
�@���^�V�̑c���ł͂悭����鋽�y�������B�L���𗊂��[r]
�@����Ă݂��B�����ԃ��E�z�⃌���ɏ�����ꂽ���ǂȁv[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5281|
[fc]
[vo_ren s="ren_TE0028"]
[ns]��[nse]
�u����Ȏ��Ȃ��ł���B�����I���������A�m���ɂ������[r]
�@��`�������ǖ��t���͐�y��������ł��B[r]
�@�����A�▭�̉������c�c���������c�c�v[pcms]

*5282|
[fc]
���₩�Ȏ��Ԃ�����Ă����B�{�N�����͉�b���y���݂Ȃ���A[r]
�}���q��y�̗�����H�אs�������B�p����͑����C�ɓ������炵��[r]
��������Ɛ肵�ĐH�ׂ����Ă��܂��Ă����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5283|
[fc]
[vo_mar s="maru_TE0086"]
[ns]�}���K���[�^[nse]
�u�悭�Ȃ��j���[�X���������B�O�h���Ԓn�Ŋ����҂��o��[r]
�@�炵���B�����A�K���ɂ��v���ɑΉ��ł��āA�����҂�[r]
�@������悤�Ȃ��Ƃ͂Ȃ������悤���v[pcms]

*5284|
[fc]
[ns]�q[nse]
�u�Z�X�J����́A���v��������ł����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5285|
[fc]
[vo_mar s="maru_TE0087"]
[ns]�}���K���[�^[nse]
�u�����A�S�z���Ă���Ă��肪�Ƃ��A�A���Z�B�Z�X�J��[r]
�@�������B������A�������Ă݂�Ȃɘb�������ł��Ă���v[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5286|
[fc]
[vo_mar s="maru_TE0088"]
[ns]�}���K���[�^[nse]
�u�����A�ȑO���畐����v�����Ă����y�̓������������Ȃ���[r]
�@�R���̑������ꕔ���ĉ������肵�āA�������߂��炵���B[r]
�@�����͂ł������������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5287|
[fc]
[ns]�p[nse]
�u�c�c�ӂ�B�ЂƂ������ƐF�X������񂾂낤��c�c�v[pcms]

*5288|
[fc]
���ɂȖʂ����̃}���q��y�B�I���������s�������������B[r]
�����̓R�[�X�P�ɂ�������悤�Ɋ��Y���āA�p����ЂƂ肪[r]
���𐘂��Ă���悤�ɗ�ÂȊ���������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//�Y�J�����_�[�̃J�b�g�C��
;//�~���Q������B

[bg storage="BG140f"][trans_c cross time=1000]
[wait time=500]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5289|
[fc]
[vo_mar s="maru_TE0089"]
[ns]�}���K���[�^[nse]
�u�n�������I�@�B���������I�@�Z���C�����I�v[pcms]

*5290|
[fc]
�����Ɠ����߂��Ă����B�}���q��y�̒����͑����Ă���[r]
�{�N�̑��N�������ۂɂȂ��Ă����B���H���I����ƁA���ꂼ��[r]
���Ԃ�ׂ����̂悤�Ɋٓ������������ɎU��΂�B[pcms]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5291|
[fc]
�{�N�͂o�b�̑O�ɐw���̂����ۂɂȂ��Ă�������ǁA[r]
�R�~���̍X�V�͓r�₦�A�w�҂����x�̐V�����R�����Ȃ��B[r]
����T�C�g���f�����V���͂Ȃ������B[pcms]

*5292|
[fc]
�֎q�𒷂����߂��Ȃ��Ȃ��Ă��āA�{�N�����낤���[r]
�ٓ������Ԓׂ��ɓ������悤�ɂȂ��Ă����B[pcms]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5293|
[fc]
[ns]�p[nse]
�u�����A�q�B����̃V�[�Y���X�A�ǂ��ɂ��邩�m��Ȃ����H�v[pcms]

;//��_�V�[�Y���V�Ƃ̎��ł������A�Q�O�P�O�N�Ƃ����ݒ�̂��ߔԍ��𑝂₵�܂����B
;//��肠��ꍇ�͔ԍ���ς��鎖

*5294|
[fc]
[ns]�q[nse]
�u���H�@�����A����܂��o�ĂȂ��ł���B�܂��V�[�Y���W[r]
�@�܂łł��v[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5295|
[fc]
[ns]�p[nse]
�u�����H�@�}�W����c�c�����c�c�v[pcms]

*5296|
[fc]
�V���[�Y�W�̂a�n�w������Ă��낤�낵�Ă����p����B[r]
�Ȃ��Ƃ킩��ƂԂԂ����Ȃ���A�S�K�։���Ă������B[r]
�{�N���c�u�c�ł����悤���ƁA���̌��ǂ����B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//��_LESER�@�T�K�@�V�A�^�[���[��
[bg storage="BG020a"][trans_c cross time=500]

;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5297|
[fc]
[ns]�_��[nse]
�u���A���^���B�I����������I���������A�����v[pcms]

*5298|
[fc]
��D���ȁw�f���I�s�x������ăV�A�^�[���[���ɓ����[r]
�R�[�X�P�Ɛ����������B�ǂ��������P�{���I�����炵���A[r]
���ǂ��o�čs���Ă��܂����B[pcms]

*5299|
[fc]
����Ⴂ�ɁA���Ⴀ���Ⴀ�����Ȃ�����ƗI���������Ă����B[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5300|
[fc]
[vo_ren s="ren_TE0029"]
[ns]��[nse]
�u���A���Z�����B�c�u�c���悤���Ǝv���āB[r]
�@���Z�������ꏏ�Ɍ��悤��v[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5301|
[fc]
[vo_yuh s="yuho_TE0033"]
[ns]�I��[nse]
�u�킽���̂��E�߁A�ꏏ�Ɍ���B�������̎��ł������炳�v[pcms]

*5302|
[fc]
[ns]�q[nse]
�u�{�N���ŏ��B�ŏ��ɂ����ɂ����̂̓{�N���낤�H[r]
�@�{�N�̂��E�߂����Ă���A���ԂɈꏏ�Ɍ��Ă�������v[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5303|
[fc]
[vo_yuh s="yuho_TE0034"]
[ns]�I��[nse]
�u�����[�H�v[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5304|
[fc]
[vo_ren s="ren_TE0030"]
[ns]��[nse]
�u�܂��܂��A�I�������B��������Ȃ��A�ꏏ�ɏ��Ԃ�[r]
�@���悤��A�ˁv[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*5305|
[fc]
�{�N�̂��E�߂́w�f���I�s�x�L��ȉF���B�Èłɕ�����[r]
���X�̋P�����B[r]
�ł��A�I�������������т����ݎE���Č��Ă���B���炾�ȁB[pcms]

*5306|
[fc]
���̂��E�߂́c�c�z���[�f�悾�����B�z���[�Ƃ������[r]
�X�v���b�^�[�H�@���ɂ�����ă]���r���́B[pcms]

*5307|
[fc]
�����̎Q�l�ɂȂ邩�Ǝv���āA�ƃC���Ȍ������������B[r]
�܂��A�ꗝ���邩������Ȃ�����ǁB[r]
����ɂ��Ă��A���ȃ��A�����������ċC�������ǂ��Ȃ��B[pcms]

*5308|
[fc]
�I���̂��E�߂́A�n�[�h�A�N�V�����B���ȂȂ��j��[r]
�V���[�Y���̂��B�Ȃ񂾂������c��Q�l�ɂȂ肻������[r]
�v�����̂��������B[pcms]

*5309|
[fc]
�I���̌�������C���Ȋ������B����Ȗڂɂ͑��������Ȃ����A[r]
�{�N�Ȃ񂩂̎Q�l�ɂ͂����Ƃ��Ȃ�Ȃ��B[r]
�}���q��y��������c�c�A�}�C�c�c�Ƃ������������B[pcms]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5310|
[fc]
�ǂ����}���q��y�́w�}���K�_���P�x�ŁA�����ǂ݂ӂ�����[r]
�����炵���B���Ƃ���ʔ���������Ȃ�ĉ�b���A[r]
���������Ȃ���A�y�������ɘb���Ă����B[pcms]

*5311|
[fc]
�[�H�̂������́A�����Ԃ񏭂Ȃ��Ȃ��Ă��Ă����B[r]
������������ǁA�m���ɐH���͂Ȃ��Ȃ��Ă��Ă���B[r]
�܂��A�܂��H�ׂ��邾���A�}�V�Ȃ񂾂낤�Ǝv�����B[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5312|
[fc]
[ns]�_��[nse]
�u�͂��͂��A���ځ[���B���̂��ƁA�P�K�Ŋy���݂܂��傤�B[r]
�@�I������؂��ăv���C���邩��A���܂ɂ̓��C�u���悤���v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
;//��_LESER�@�P�K

*5313|
[fc]
�R�[�X�P�̒�Ăɂ݂�ȏ���āA�H���̌�Еt�����I���Ă���[r]
���낼��ƂP�K�Ɉړ������B�p������ꏏ���B[pcms]

[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

;//SE�E�m���̗ǂ���
[bgm storage="BGM09"]

*5313a|
[fc]
�c�i�u�[�X�ɃR�[�X�P������A�V�瓰����^�э��񂾂b�c�i��[r]
�I�݂ɑ��肾�����B�����I�����m���m���ŗx���Ă�B[r]
�����͐g�̂����˂点�ėx��A�}���q��y�܂ŗx���Ă����B[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5314|
[fc]
[ns]�p[nse]
�u�ӂ���B�����A����Ȉ�|���������Ƃ͂ȁc�c�v[pcms]

*5315|
[fc]
�p����̓Q�[���@�̑O�ɍ���A�x�肱�����Ȃ���������ǁA[r]
���Y�������Ȃ���y����ł���悤�Ɍ������B[r]
�{�N���A�x��̂͋�肾�������ǁA���͋C���y���񂾁B[pcms]

[fadeoutbgm time=500]
;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5316|
[fc]
���𗬂��Ă��낻��Q�悤���ƁA�݂�Ȃ�[r]
���������ɓ��낤�Ƃ��Ă����B[r]
����Ȓ��A�}���q��y�̐��������n�����B[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5317|
[fc]
[vo_mar s="maru_TE0090"]
[ns]�}���K���[�^[nse]
�u�݂�ȁA�V�K�ɏW�܂��Ă���B�V�����j���[�X��[r]
�@��������Ă�v[pcms]

*5318|
[fc]
�{�N�͍Q�ĂāA�݂�Ȃ��o�^�o�^�ƁA�V�K�ւƈړ������B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bgm storage="BGM06"]
;//��_LESER�@�V�K
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5319|
[fc]
[ns]�A�i�E���T�[[nse]
�u�����݂̂Ȃ���A���{����̏d��Ȕ��\������܂����B[r]
�@��������R����A���O�����{�哱�̂��ƁA�|����킪[r]
�@�W�J����܂��B�K�X�ɂ���čU���ł��v[pcms]

*5320|
[fc]
[ns]�A�i�E���T�[[nse]
�u�R����܂łɁA�\�Ȍ���C���ȏꏊ�ɔ��Ă��������B[r]
�@������ꍇ�́A���݂���ꏊ�ɖڒ���Ȃǂ��{���A[r]
�@�\�Ȍ���A�C����ԂɂȂ�悤�ɏ������Ă��������v[pcms]

*5321|
[fc]
[ns]�A�i�E���T�[[nse]
�u���ݍ��̌��s���R����Ƃ��������ŁA�J�n���Ԃ́A����[r]
�@����Ă���܂���B���肪�o����A���m�点�������܂��B[r]
�@�J��Ԃ����`�����܂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5322|
[fc]
[ns]�p[nse]
�u�ӂ�c�c�悤�₭�d�������グ�����Ă��킯���c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5323|
[fc]
[vo_mar s="maru_TE0091"]
[ns]�}���K���[�^[nse]
�u�c�c�����ƁA�ڂ�����񂪗~�����ȁB�N���g�т�݂���[r]
�@����Ȃ����B�Z�X�J�ƒ��ژA��������Ă݂�v[pcms]

[chara_int][trans_c cross time=150]

*5324|
[fc]
�ڂ��ڂ��ƌg�тŘb���Ă����}���q��y�́A�X�s�[�J�[��[r]
�{�^���������A�W�܂��Ă���݂�Ȃ̃e�[�u���̒�����[r]
�u�����B[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5325|
[fc]
[vo_mar s="maru_TE0092"]
[ns]�}���K���[�^[nse]
�u�Z�X�J�A�݂�ȏW�܂��Ă���B�݂�Ȃɂ킩��悤�ɘb���v[pcms]

*5326|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]�Z�X�J[nse]
�u�͂��A����l�B�s�u�Ȃǂł������y�т��Ǝv���܂����A[r]
�@�R����A�閾���Ƌ��ɁA�K�X�ɂ��|����킪�W�J���܂��B[r]
�@���{���{�͎��Ԃ̎��E��t����ꂸ���A�Ɉϑ����܂����v[pcms]

*5327|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]�Z�X�J[nse]
�u���A���́A�����L��U������g�p�ɑ΂��Ĕے�I�ȑԓx��[r]
�@�������̂ł����A�����g��A��������ۋK�͂ł̊��������A[r]
�@�p���f�~�b�N�����O�������{�̋ߗ׏��������͂������܂����v[pcms]

*5328|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]�Z�X�J[nse]
�u���Ȃǂ̔}��₱�̐�E�C���X���X�Ȃ�ψق𐋂��Ȃ��Ƃ�[r]
�@����Ȃ��Ƃ̎��ŁA���A���������A����̑|������[r]
�@���s�ƂȂ�������ł��v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5329|
[fc]
[vo_mar s="maru_TE0093"]
[ns]�}���K���[�^[nse]
�u���O�����哱����Ƃ����b�����H�v[pcms]

*5330|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]�Z�X�J[nse]
�u�͂��B���X�̓E�C���X�𐶎Y�������ł�����B����ɁA����[r]
�@�Z���Ԃō������s�ł��鏀���������͍̂��O�����Ƃ���[r]
�@���f����ł��B���{���n�ߋߗ׏������٘_�͂Ȃ��悤�ł��v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5331|
[fc]
[ns]�p[nse]
�u�����Ԃ�ƁA���܂�܂łɎ��Ԃ������������񂾂ȁv[pcms]

*5332|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]�Z�X�J[nse]
�u���������m��܂���B�ł��A�����ȌǗ����������e�n��[r]
�@�_�݂��Ă܂��B�傫�Ȕ��ł��E�o�͂��Ȃ�����Ԃ�[r]
�@������l����Ɠs�s���ւ̍U��������Δ�Q�͐r��ɂȂ�Ɓv[pcms]

*5333|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]�Z�X�J[nse]
�u��X�����肵�����ł��ƁA���{���{�ł����̓_��J�����āA[r]
�@���_���o���܂łɂ��Ȃ�̎��Ԃ�v�����悤�ł��v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5334|
[fc]
[vo_mar s="maru_TE0094"]
[ns]�}���K���[�^[nse]
�u�܂��A����ȂƂ��낾�낤�ȁc�c�Z�X�J�A���O�̂���O�h��[r]
�@���Ԓn�ł͂ǂ�ȑΉ�������͂��ɂȂ��Ă�H�v[pcms]

*5335|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]�Z�X�J[nse]
�u�͂��B������ł͌��݊m�ۂ���Ă�����q�ŒE�o���v��g��[r]
�@�{�݂Ɏc���ăK�X�̍U���ɔ�����g�Ƃɕʂ�鎖�ɂȂ�܂��v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5336|
[fc]
[vo_mar s="maru_TE0095"]
[ns]�}���K���[�^[nse]
�u���q�ŁH�@����g���̂ł͂Ȃ��̂��H�v[pcms]

*5337|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]�Z�X�J[nse]
�u�͂��B������l�����܂������A��z�����Ȃ��̂ƁA����[r]
�@�����Łc�c�J���X�̏P���ɂ����ĉ��@�������Ă��āA��^��[r]
�@��l�����^�ׂ�q��@�͐�������Ȃ���ł��v[pcms]

*5338|
[fc]
[ns]�q[nse]
�u�c�c�I�@�J���X���H�v[pcms]

*5339|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]�Z�X�J[nse]
�u�����B���������Ȃ��Ă���Ƃ��������܂���B�Q��ŁA[r]
�@�G���W���߂����ē˂�����ł����ł��B�܂�Ŏ����e����[r]
�@�悤���Ɓc�c�B��ɔ�Q�ɑ����Ă���͍̂q��@�����Łc�c�v[pcms]

*5340|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]�Z�X�J[nse]
�u�w���͔�Q�����Ȃ��悤�ł��B�G���W���̃��[�^�[���A[r]
�@����������ւ�ɗ��R������̂ł͂Ȃ����Ƃ̘b�ł����A[r]
�@����������̎g����w���ł͑�l���͈ڑ��ł��܂���v[pcms]
;//��_�q�����E�o�̂��߂̕z�΂Ƃ��܂�

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5341|
[fc]
[vo_mar s="maru_TE0096"]
[ns]�}���K���[�^[nse]
�u�������c�c�n��̃��[�g�͊m�ۂł��Ă���̂��H�v[pcms]

*5342|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]�Z�X�J[nse]
�u��B�����Ă�����x�͊m�F�����A�v�����͗����Ă܂��B[r]
�@���s�\�ȏ�Q���o���ꍇ�́A���̏�œ��s���������[r]
�@���S�ɔr�����Ȃ���i�ނƂ�����͂��ɂ͂Ȃ��Ă܂��v[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5343|
[fc]
[vo_mar s="maru_TE0097"]
[ns]�}���K���[�^[nse]
�u�c�c�댯���͍������A�d�����Ȃ����c�c�B[r]
�@�Z�X�J�A��x���ɍς܂Ȃ������B���肪�Ƃ��B[r]
�@�Z�X�J�͂����ŃZ�X�J�̂ł��鎖�����Ă���v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5344|
[fc]
[vo_mar s="maru_TE0098"]
[ns]�}���K���[�^[nse]
�u���^�V�̂��Ƃ͓��ʐS�z���Ȃ��Ă悢�B��芸������[r]
�@���S�͊m�ۂł��Ă���Ǝv���B[r]
�@�����A�V������񂪓������炷���ɘA�������Ă���v[pcms]

*5345|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]�Z�X�J[nse]
�u�킩��܂����A����l�B���ꂮ����T�d�ɁA�C��t����[r]
�@���������B�݂Ȃ��܁A����l����낵�����肢�������܂��v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//�Y�J�����_�[�̃J�b�g�C��
;//�~���P������B

[bg storage="BG140g"][trans_c cross time=1000]
[wait time=500]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5346|
[fc]
[vo_mar s="maru_TE0099"]
[ns]�}���K���[�^[nse]
�u�n�������I�@�B���������I�@�Z���C�����I�v[pcms]
;//��_���̂݁B

*5347|
[fc]
�K�X�U���܂ō���������ĂR���B�}���q��y�́A���܂ł�[r]
�ς��Ȃ��A����Œ����ɂ�������ł���悤���B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5348|
[fc]
[vo_mar s="maru_TE0100"]
[ns]�}���K���[�^[nse]
�u���̃K�X���g���邩�킩��Ȃ����A�Ȃ�ׂ���̊K��[r]
�@���Ă�����悤�ɂ������v[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5349|
[fc]
[ns]�p[nse]
�u�������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5350|
[fc]
[vo_mar s="maru_TE0101"]
[ns]�}���K���[�^[nse]
�u�����͑S���łV�K�𒆐S�ɁA�C���̊m�ۂɓw�߂悤�B[r]
�@�蕪�����ĉ\�Ȍ���ڒ�����{���񂾁v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*5351|
[fc]
���������̊K����K���e�[�v��r�j�[���A�g�������ȗނ�[r]
�~���W�߃{�N�����͂��̓�����A�蕪�����Ėڒ���̍�Ƃ�[r]
��񂾁B[pcms]

*5352|
[fc]
�܂��������邩��ƁA�K���ւ̔��A����ւ̃��[�g�͒��O��[r]
�ǂ����ɂ��āA���̏ꏊ�͓�d�O�d�ɉ\�Ȍ���A���Ԃ�[r]
���߂ĉ�����B[pcms]

*5353|
[fc]
�S���łV�K�Ŗڒ�����{���Ă���ƁA�h�[���ɉe���������B[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;mm �J���X
[se buf=0 storage="se079"]

;//bgm05
[bgm storage="BGM05"]

*5354|
[fc]
�M���A�M���A�Ƃ��������B�傫�ȍ����ł܂�̉e�������B[r]
���������J���X�̌Q�ꂾ�B[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5355|
[fc]
�{�N���܂߂ė[�ׂ̘b���v���o�����񂾂낤�B�s�������Ȋ��[r]
���āA�p����������N�������̉e�����߂Ă����B[r]
�h�[����˂��j���Ă��鎖�͂Ȃ��������A�R�x���e���K�ꂽ�B[pcms]

*5356|
[fc]
���H�͗��ƗI�������ɂ����p�ӂ��Ă���Ă����B[r]
�e���œK���ɐH�ׁA�ŏI�I�Ƀ}���q��y�Ɛp���񂪌��ĉ��A[r]
�n�j���o���ꂽ�Ƃ��ɂ́A���łɗ[�H�̎��Ԃ������B[pcms]

;mm �J���X�~��
[stopse buf=0]

[bg storage="BG019c"][trans_c cross time=500]

*5357|
[fc]
�������̂������Ƃ��сA���X�`�ŗ[�H�Ƃ����B[r]
�H�׏I�������ɂ͂��������ɂȂ��Ă��āA�N�������X��[r]
�����ւƈ����グ�Ă������B[pcms]



;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//--------------------------------------------------------------------
;//�Y�J�����_�[�̃J�b�g�C��
;//�@�~���P������
[bg storage="BG140h"][trans_c cross time=1000]
[wait time=500]

;//bgm08
[bgm storage="BGM08"]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5358|
[fc]
[vo_mar s="maru_TE0102"]
[ns]�}���K���[�^[nse]
�u�n�������I�@�B���������I�@�Z���C�����I�v[pcms]
;//��_���̂݁B

*5359|
[fc]
�}���q��y�͍��������C���B�K�X�U���܂ō����������[r]
���ƂQ���B����͓D�̂悤�ɖ��荞�񂾂���ǁA�s�v�c��[r]
�����̑������ԂɃ{�N�͖ڂ��o�߂Ă����B[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_j12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5360|
[fc]
[vo_yuh s="yuho_TE0035"]
[ns]�I��[nse]
�u���Ⴀ���I�@�C���������[���I�I�v[pcms]

[ChrSetEx layer=5 chbase="ren_l8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5361|
[fc]
[vo_ren s="ren_TE0031"]
[ns]��[nse]
�u�₽�[�����I�@���Z�����A�����Ƃ��I�v[pcms]

[ChrSetEx layer=5 chbase="maru_h8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5362|
[fc]
[vo_mar s="maru_TE0103"]
[ns]�}���K���[�^[nse]
�u�A���Z�A�����Ƃ����A�����M���b�ƒׂ��Ă��ȁB[r]
�@�����ƍ����Ƃ���Ɍ����āA���������A�V�����[�̂悤�Ɂv[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5363|
[fc]
[ns]�_��[nse]
�u���^�������B���������ł���`�A�}���q��y�v[pcms]

[chara_int][trans_c cross time=150]

*5364|
[fc]
�K�X�U�������s���ꂽ��A�����͉���ɂ��o���Ȃ��B[r]
��������������A���������������������̂ŁA�I���Ɨ���[r]
�����܂�āA�����т̂���`�����B[pcms]

*5365|
[fc]
�R�[�X�P������Ă��āA���ŏ��̎q�����ɁA����[r]
���т�������B�������Ȃ�Ƃ����ɋC���������B[pcms]

[ChrSetEx layer=3 chbase="maru_h21"][ChrSetXY layer=3 x=-69 y=0]
[ChrSetEx layer=5 chbase="yuho_j12"][ChrSetXY layer=5 x=164 y=0]
[ChrSetEx layer=4 chbase="ren_l8"][ChrSetXY layer=4 x=380 y=0][trans_c cross time=150]

*5366|
[fc]
�������A�I���̌��N�I�ȃr�L�j�p���A�}���q��y��[r]
���͂̂���r�L�j�p���A�ڂۗ̕{���B[r]
�����ɍ��킹�ėh��鋹���A���̂Ȃ�Ƃ��c�c�B[pcms]

*5367|
[fc]
���ɂ͓��������S�z���������A��������Ɛ����̏�ɁA[r]
�����̃V���c�𒅍��݂t�u�N���[���������Ղ�h�����炵���B[pcms]

*5368|
[fc]
��������v�Ƃ̎����������A�G��Đg�̂ɒ���t���V���c��[r]
�Ȃ�Ƃ��A�䂪���Ȃ���ςɃG�����B[pcms]

[se buf=0 storage="se074"]

[���t��]

[chara_int][trans_c cross time=150]

*5369|
[fc]
[ns]�q[nse]
�u��������Ղ��I�I�v[pcms]

*5370|
[fc]
�R�[�X�P����z�[�X��D������ė����{�N�ɐ���[r]
�v�����؂藁�т������Ă����B[pcms]

[ChrSetEx layer=5 chbase="ren_l8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5371|
[fc]
[vo_ren s="ren_TE0032"]
[ns]��[nse]
�u����͂͂͂́B���Z�����A�ڂ��G�b�`���v[pcms]

[ChrSetEx layer=5 chbase="yuho_j9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5372|
[fc]
[vo_yuh s="yuho_TE0036"]
[ns]�I��[nse]
�u���[���A�₾�q�B����ȖڂŌ��Ă��Ȃ�ăV���b�N���[�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_h24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_mar s="maru_TE0104"]
[ns]�}���K���[�^[nse]
�u���^���c�c�אS�������������ȁv[pcms]

*5374|
[fc]
[ns]�q[nse]
�u�i�A�������E���f�X�J�B�\�������E�i�����[�����_�b�e�v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5375|
[fc]
[ns]�_��[nse]
�u�����������B���^���A�C�s���������I�@���̎q������[r]
�@�����ł͂��Ⴂ�ł�񂾁B����͓̂�����O���B[r]
�@����̂���V���Ă��񂾁B�����[���A���̖ڂ͂m�f���v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*5376|
[fc]
���������āA�R�[�X�P�͍X�Ƀ{�N�ɐ��𗁂т��������B[r]
�I�����R�[�X�P����z�[�X���󂯎��A���̎q���m��[r]
�������������Ă͂��Ⴌ�n�߂�B[pcms]

*5377|
[fc]
�R�[�X�P���΂��Ȃ���{�N�̂Ƃ���ւ���Ă��Ă����ׂ��[r]
���荞�񂾁B�����͂ƖK�˂�ƁA�p����ƈꏏ�炵���B[r]
���̃V���[�Y�����x�͐����ւ��ňꏏ�Ɍ��Ă��邻�����B[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5378|
[fc]
[ns]�_��[nse]
�u�w�����ւ��̕����M���ȁc�c�x�Ƃ������Ȃ���A������[r]
�@�ꏏ�Ɍ������Ă���c�c�B�v[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5379|
[fc]
[ns]�_��[nse]
�u�c�c���ƁA�Q�����B�I�����A�ŏ��͐������ׂ������[r]
�@���i�������ǁA���̂ЂƂ��ꏏ�ŗǂ��������č��͎v����[r]
�@���c�c�����ɐF�X�C�������Ă��ꂽ�炵���񂾁v[pcms]

*5380|
[fc]
�{�N�ɘb�������Ă���Ƃ������́A�Ԃ₫�̂悤�������B[r]
���ƂQ���B���鎖�͍���̓��ɂ�肫�������肾�B[r]
������A�c��Q���͊y�������B�ڈ�t�y�������B[pcms]

*5381|
[fc]
�{�N�͂���Ȏ���������̉��A�v���Ă����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//�Y�J�����_�[�̃J�b�g�C��
;//�~���������
[bg storage="BG140i"][trans_c cross time=1000]
[wait time=500]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5382|
[fc]
[vo_mar s="maru_TE0105"]
[ns]�}���K���[�^[nse]
�u�n�������I�@�B���������I�@�Z���C�����I�v[pcms]
;//��_���̂݁B

*5383|
[fc]
�}���q��y�̂�����݂̒����̐��B[r]
�K�X�U���܂ŁA��������c���݂̂ƂȂ����B[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
;//��_�a�J�X��
[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5384|
[fc]
[ns]�����ҁE�j�`[nse]
�u�����������c�c�͂炠�ւ������c�c�ɂ����c�c�v[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5385|
[fc]
[ns]�����ҁE�j�a[nse]
�u�����������c�c�����Ă��c�c�ɂ����悱�����c�c�v[pcms]

*5386|
[fc]
[vo_miz s="mizuki_TE0024"]
[ns]����[nse]
�u�����A���E�z�A�ł��߂��[���I�@���[�A���[���v[pcms]
;//��_���̂݁B

*5387|
[fc]
�ۂƂ�ƃV���g�����H�ʂɗ����Ă����B[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5388|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]����[nse]
�u�c�c���[����c�c�v[pcms]

*5389|
[fc]
���̏������܂��V���g�����E���グ��B[r]
���̊����҂��D�����Ɗ���Ă����̂𕥂��̂��A[r]
�����Ɖ�������グ�Ă����B[pcms]

;//��_����
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]
[bgm storage="BGM08"]
[ChrSetEx layer=5 chbase="yuho_e1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5390|
[fc]
[vo_yuh s="yuho_TE0037"]
[ns]�I��[nse]
�u�����߁[��A�����B�܂������������[�v[pcms]

[ChrSetEx layer=5 chbase="mizu_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5391|
[fc]
[vo_miz s="mizuki_TE0025"]
[ns]����[nse]
�u���[�A���E�z�A�͔C���ɑł����������āv[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5392|
[fc]
[ns]�_��[nse]
�u�͂͂͂͂��B���̒ʂ�B����A���^���́A�̂т��Ղ���B[r]
�@�����A���������ł��Ȃ����B�I���A�����������������v[pcms]

[ChrSetEx layer=5 chbase="yuho_e9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5393|
[fc]
[vo_yuh s="yuho_TE0038"]
[ns]�I��[nse]
�u�q�͘_�O�����Ă΁B�s����[�A�����B������v[pcms]

[ChrSetEx layer=5 chbase="mizu_a7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5394|
[fc]
[vo_miz s="mizuki_TE0026"]
[ns]����[nse]
�u������A������A������A�Ȃ�Ƃ����v[pcms]

[ChrSetEx layer=5 chbase="ren_g4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5395|
[fc]
[vo_ren s="ren_TE0033"]
[ns]��[nse]
�u���Z�����c�c���v�H�v[pcms]

*5396|
[fc]
��V�C�̒��̃o�h�~���g���B�U����܂܂ɑ�����������ǁA[r]
�����Ƃ����ԂɃ{�N�̓o�e�Ă����B[r]
�����S�z�����ɔ`������ł����B[pcms]

[ChrSetEx layer=5 chbase="ren_g5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5397|
[fc]
[vo_ren s="ren_TE0034"]
[ns]��[nse]
�u�͂��A�����B�ł��A������Ə�Ȃ���A���Z�����v[pcms]

*5398|
[fc]
�������Ƃ��ł��B�ł��A�^���_�o�̌ł܂�̂悤�ȗI����[r]
���̉��V���A�{�N���΍R�ł���킯���Ȃ��B[r]
�p�̌����Ȃ��}���q��y��������A���v���낤���ǁc�c�B[pcms]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5399|
[fc]
[ns]�p[nse]
�u�����A�ڐV�������͓��������H�@�ق�A���߂�v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5400|
[fc]
[vo_mar s="maru_TE0106"]
[ns]�}���K���[�^[nse]
�u��H�@�����A���肪�Ƃ��B�W��������Ă��Ă��ꂽ�̂��H[r]
�@���̃R�[�q�[�v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5401|
[fc]
[ns]�p[nse]
�u�����B�ŁA�ǂ����H�v[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5402|
[fc]
[vo_mar s="maru_TE0107"]
[ns]�}���K���[�^[nse]
�u�Z�X�J�͒��Ԓn�̋��c��g�Ɏu�肵���������B[r]
�@���̕������^�V�Ƃ̘A�������₷���Ƃ����̂����邩�炾�B[r]
�@�����A���͌��������o�^�o�^���Ă���݂������ȁv[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5403|
[fc]
[ns]�p[nse]
�u�c�c�������B�܂��A���������������������[r]
�@�����Ă��邾��B�قǂقǂɂ��Ă�����v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5404|
[fc]
[vo_mar s="maru_TE0108"]
[ns]�}���K���[�^[nse]
�u�c�c�����B�킩�����B��������B�R�[�q�[�������ȁB[r]
�@�c�c���\�Ȃ�₩��ƋC�̉��j���ȁA�W���́v[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5405|
[fc]
[ns]�p[nse]
�u�c�c�ւ��B�������Ȃ���A�����Ă���Ȃ������̂��B[r]
�@�c�c���Ⴀ�ȁA�قǂقǂɂ��Ƃ���v[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5406|
[fc]
[vo_mar s="maru_TE0109"]
[ns]�}���K���[�^[nse]
�u���A�����[�[��v[pcms]

*5407|
[fc]
���r����ɏグ�āA�L�т����Ȃ���}���q��y�������[r]
����Ă����B[pcms]

[ChrSetEx layer=5 chbase="yuho_e5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_yuh s="yuho_TE0039"]
[ns]�I��[nse]
�u���A��y�B������Ă���ł����H�@�������܂ł݂�Ȃ�[r]
�@�o�h�~���g�����Ă���ł���v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5409|
[fc]
[vo_mar s="maru_TE0110"]
[ns]�}���K���[�^[nse]
�u�����A�o�b�ł�����ƂˁB�����p�������������݂�����[r]
�@�ł܂�������g�̂�L�΂��ɗ����v[pcms]

*5410|
[fc]
���������ƃ}���q��y�́A������ƃX�g���b�`�������ƍ���[r]
���Ƃ��A�����Ȃ�R��⌝���J��o���n�߂��B[pcms]

[ChrSetEx layer=5 chbase="yuho_e4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5411|
[fc]
[vo_yuh s="yuho_TE0040"]
[ns]�I��[nse]
�u������c�c�J�b�R�C�C�B[r]
�@��ρ[���A�킽���ɂ������Ă��������v[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5412|
[fc]
[vo_mar s="maru_TE0111"]
[ns]�}���K���[�^[nse]
�u����H�@�悵�A��{�������Ă�낤�B���E�z�Ȃ�ˌ��ł�[r]
�@�������ǂ���������A�����ɐg�ɂ����낤�v[pcms]

[ChrSetEx layer=5 chbase="yuho_e12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5413|
[fc]
[vo_yuh s="yuho_TE0041"]
[ns]�I��[nse]
�u�͂����I�@��y�B�����A�t���I�v[pcms]

[ChrSetEx layer=5 chbase="ren_g8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5414|
[fc]
[vo_ren s="ren_TE0035"]
[ns]��[nse]
�u�c�c��y���āA������������ˁv[pcms]

*5415|
[fc]
���������Ȃ�����́A�Ŕ̏ォ��I�������������낵�Ă���[r]
�{�N�̉��ɗ����o�C�I������e���n�߂��B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//BGM��~(2�b��F.O.)
[fadeoutbgm time=500]

[evcg storage="EV007k"][trans_c cross time=300]
;//SE�E�o�C�I�����̋�
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*5416|
[fc]
���̃o�C�I�����B���̗D��ȋȒ����a�f�l�ɁA���Ȉz��[r]
�}�b�`���ėI���ƃ}���q��y�̎��̂��x���Ă����B[r]
�����[���ǂ����B�����̓J���X�̎p�����Ȃ������B[pcms]

;//@konya ��
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5417|
[fc]
�����̒��𐶂����т�΁A�{�N�����͂����Ə�����B[r]
��邱�Ƃ͂�����B�����Ȃ�悤�ɂ����Ȃ�Ȃ��B[r]
�^��V�ɔC���邵���Ȃ��B[pcms]

*5418|
[fc]
�ł��A�����ɂ��钇�ԑS���A�����ɐ������т��邾�낤�B[r]
�݂�Ȃ����邩����v���B�ЂƂ肫�肶��Ȃ��B[r]
�{�N�������ƕ����Ă������R�Ƃ����s���́A�����Ă����B[pcms]

*sce36_2

;//SE��~(2�b��F.O.)
;[stopse buf=0]

;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene36 = 1"]
;//---------------------------------------------------------------

[jump storage="TE10000.ks" target=*TE10000_TOP]

