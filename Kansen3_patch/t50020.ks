;//�u���b�N�s�T�O�O�Q�O�w�}���q�̔閧�x
;//@konya 11/13 BG�\�t

*T50020_TOP
;{SceneSet �}���q�̔閧}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j�[���`
;//---------------------------------------------------------------
;//block:A004
;//��������

;//---------------------------------------------------------------

[eval exp="sf.SRP33 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;mm �����̕���@�w�i�ɗ������������番�򕔕��X���[���Ď��u���b�N�ɂƂ΂���
;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
;	[link target=*scene_selend]���D�ƃZ�b�N�X���Ă��Ȃ�[endlink]
;	[s]
;
;	*scene_selend



;//BGM(��z�p�j
[bgm storage="BGM07"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//bgm07�Ehang on�p����
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;//[bgm storage="BGM"]

;[sysbt_meswin]

*6994|
[fc]
���܂�Ɉ��r�Ȍ��i��ڂ̓�����ɂ��āA[r]
��ÂȎv�l���ł��Ȃ��Ȃ��Ă����B[pcms]

*6995|
[fc]
�����ɂ́A�}���q��y�̌������s�ׂ̋C�z���A[r]
���߂������F���ƂȂ��ĕY���Ă���B[pcms]

*6996|
[fc]
���̓����ɗU����悤�ɁA[r]
�{�N�͂ӂ�ӂ�Ɖ������ɓ��ݍ��񂾁B[pcms]

*6997|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�{�N�A�ł��c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6998|
[fc]
[vo_mar s="maru_TT0024"]
[ns]�}���K���[�^[nse]
�u����c�c�c�c���^���c�c�c�c�I�H�v[pcms]

*6999|
[fc]
�}���q��y�͖ѕz�Őg�̂𕢂��Ȃ���A[r]
���^���Ԃɂ��ă{�N�����߂Ă���B[r]
���̕\��ŁA�悤�₭�{�N�͉�ɕԂ����B[pcms]

*7000|
[fc]
[ns]�q[nse]
�u�����A���́A�`�����肶��Ȃ�������ł����ǁA[r]
�@������ƁA�x�e���悤�Ǝv���������ŁA�ł��A���̂��A[r]
�@���A���܂�ɂ��A���́c�c�A�ڂ��A�����Ȃ��āc�c���v[pcms]

*7001|
[fc]
�ł��āA�����Ɏӂ�{�N���A[r]
�}���q��y�͜��R�ƌ��J�����ڂŌ��߂Ă���B[pcms]

*7002|
[fc]
���������A�������܂�Ȃ��悤�Ȓ��ق��������B[r]
�₪�ă}���q��y�́A�O��k�킹�A���ꂽ���Őu�˂�B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7003|
[fc]
[vo_mar s="maru_TT0025"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c���Ă����A�̂��c�c�����Ɓc�c�H�v[pcms]

*7004|
[fc]
[ns]�q[nse]
�u�c�c�c�c�c�c�����܂���B[r]
�@�N�ɂ��A�����܂��񂩂�c�c���I�v[pcms]

*7005|
[fc]
����ŁA�{�N������Ԃ��A���̏�𓦂��o�����Ƃ����B[pcms]

[ChrSetEx layer=5 chbase="maru_m1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7006|
[fc]
[vo_mar s="maru_TT0026"]
[ns]�}���K���[�^[nse]
�u�҂��āI�v[pcms]

*7007|
[fc]
�؉H�l�܂������ɁA�܂�ŋݎ��͂܂ꂽ�悤�ɁA[r]
�{�N�͑����~�߂�B[pcms]

*7008|
[fc]
�ӂ����A�ƌ��݂̂���z�n�������鉹���������Ă����B[r]
���̕������Î�����f���ɁA�{�N�͐S��h�Â��݂ɂ����B[pcms]

*7009|
[fc]
�������B�U������Ă����̂��A���̂܂܌��t�����킷�ׂ����B[pcms]

*7010|
[fc]
�ς���ꂸ�ɁA�U��Ԃ����B[pcms]

*7011|
[fc]
�}���q��y�̓x�b�h�̏�ɕG�����ɂȂ�A[r]
�M���������{�N�Ɍ����Ă���B[pcms]

*7012|
[fc]
���₩�Ȕ��̋��X�Ɋ��̗����U��A���҂���A���ɂ����ẮA[r]
�S���̖����ʂ��āA��y�̎��͈̂���ɋP���Ă����B[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7013|
[fc]
[vo_mar s="maru_TT0027"]
[ns]�}���K���[�^[nse]
�u�s���Ȃ��ł���c�c�c�c�v[pcms]

*7014|
[fc]
��C�����j�A���񂾓��ɁA�z�����܂ꂻ���ɂȂ�B[pcms]

*7015|
[fc]
�{�N�͐��������񂾁B�ْ��̂����ŏ����ނ������Ă����ҊԂɁA[r]
�ӂ����ь����W�܂�̂������āA�v�킸�{�N�͂�����[r]
�ڂŊm���߂�B[pcms]

*7016|
[fc]
�}���q��y�̓{�N�̂��̎d���ɂ��āA�����Ƃ���𒍎������B[r]
�r�[�ɐ�y�́A��قǂ����X�ɖj��^���Ԃɐ��߂�B[pcms]

*7017|
[fc]
[ns]�q[nse]
�u�����I�@���A�����܂���A����́c�c�v[pcms]

*7018|
[fc]
�ى����悤�Ƃ���{�N���A�}���q��y�͂����Ǝ��U����[r]
�Ղ����B[r]
�����ɗ��������ƁA�M���ۂ����ői����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7019|
[fc]
[vo_mar s="maru_TT0028"]
[ns]�}���K���[�^[nse]
�u���^�V�ɂ����A�p���������v�����������܂܁A[r]
�@��������Ȃ��ł���c�c�v[pcms]

[ChrSetEx layer=5 chbase="maru_m1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7020|
[fc]
�����ŁA���ߍ������B[r]
����ɁA�}���q��y���Y��Ȋ炪�ԋ߂ɔ����Ă���B[pcms]

;//�Y�d�u�O�P�T
;//�}���q�t�o

*7021|
[fc]
�c�c�Ⴄ�B[r]
�{�N�̂ق����A�����񂹂���悤�ɁA��y�ɕ��݊���Ă����B[pcms]

[ChrSetEx layer=5 chbase="maru_m6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7022|
[fc]
[vo_mar s="maru_TT0029"]
[ns]�}���K���[�^[nse]
�u�c�c�����邾�낤�A���^���c�c�H�v[pcms]

*7023|
[fc]
�}���q��y���A�����ɐk���鐺���Ś����B[pcms]

*7024|
[fc]
��y�́A�ْ��Ɗ��҂Ƃ����������\��A�ԋ߂ɂ������B[r]
����܂ł̍s�ׂō��܂�����y�̑̉���������B[pcms]

*7025|
[fc]
�}���q��y�̔��ɖ��������ƁA�A������H�点�閨�́A[r]
�����ɂ�Ɨ�����r�ȖF�����A�{�N�̗�����Ƃ����B[pcms]

*7026|
[fc]
[ns]�q[nse]
�u�ł��c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7027|
[fc]
[vo_mar s="maru_TT0030"]
[ns]�}���K���[�^[nse]
�u�c�c�c�c�����񂾁c�c�v[pcms]

*7028|
[fc]
�M���M���ŁA�ӎu���m���߂悤�Ƃ����{�N�̑䎌���A[r]
�}���q��y�͓r���ŎՂ�A���U��B[r]
�������₩�Ȕ�����A�Â��������������Y�����B[pcms]

*7029|
[fc]
�����A���炦����Ȃ��B[pcms]

*7030|
[fc]
[ns]�q[nse]
�u�c�c�c�c���A��ς����I�I�v[pcms]

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7031|
[fc]
�}���q��y�̎��̂ɕ����킳��A�x�b�h�ɉ����|���B[r]
�������Ȃ��悤�ɂ��̐g�̂̏�ɂ܂�����Ȃ���A[r]
����E���̂������ǂ����������B[pcms]


;//�Y�g�d�u�O�U�S
;//�}���q�A����ʁ^�}���q�^�S��
;//�`�F��l���N���j����

*7032|
[fc]
[ns]�q[nse]
�u�}���q��y���I�v[pcms]

*LABEL_MEMORIES_START


[evcg storage="HEV043m"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*7033|
[fc]
[vo_mar s="maru_TT0031"]
[ns]�}���K���[�^[nse]
�u�ЂႤ���I�H�v[pcms]

*7034|
[fc]
�}���q��y�Ɠ����A���܂ꂽ�܂܂̎p�ɂȂ�ƁA[r]
�~�]�ɑ������܂܁A�}���q��y�̌ҊԂɂނ���Ԃ���B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7035|
[fc]
[vo_mar s="maru_TT0032"]
[ns]�}���K���[�^[nse]
�u�񂠂����I�@��A���^�����I�@���A�����Ȃ�A�����c�c���I[r]
�@���A������A�����́c�c�A�������A�������������I�v[pcms]

*7036|
[fc]
[ns]�q[nse]
�u�����c�c��y�A�����c�c����Ȃɂ����ς��A���𐂂ꗬ���āc�c[r]
�@���A�G�b�`�ȓ����Łc�c[r]
�@�{�N�A���������Ȃ����Ⴂ�܂�����c�c�I�v[pcms]

*7037|
[fc]
�@���߂Â��A��y�������鏗�̓����𑶕��ɋz�����ނƁA[r]
��������r�߁A���t��������������B[r]
�����΂��A�ƃ}���q��y���l�����点��B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7038|
[fc]
[vo_mar s="maru_TT0033"]
[ns]�}���K���[�^[nse]
�u����c�c�A��߂�A���^�����I�@����Ȃ��Ɓc�c���ꂽ��A[r]
�@��A���^�V�c�c���A���͂������A�������I[r]
�@�����A���߂����A���A�����₷���Ȃ��āc�c���A���������I�v[pcms]

*7039|
[fc]
���Ɏ��Y���A�����̂��悤�Ƃ����f�U������Ă݂��邪�A[r]
�܂�ŗ͂������Ă��Ȃ��B[pcms]

*7040|
[fc]
��قǂ̎��Ԃ̂Ƃ��̂悤�ɁA�ނ��던�𕂂����āA[r]
�{�N�̌��ɂ��������ƉA�����������Ă����B[pcms]

*7041|
[fc]
���̔����ɋC���悭���āA�{�N�͂��ނ����ɐ�y�̔鏊��M�ԁB[r]
������Q��@�̓��ł�����A���̐O�ɃL�X�����āA[r]
�Ƃ߂ǂȂ������ɂ��܂����S���̌`���ŒH�����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7042|
[fc]
[vo_mar s="maru_TT0034"]
[ns]�}���K���[�^[nse]
�u�񂠂����A�����A�������A���A����A��߁c�c�āc�c���I[r]
�@���߂��߂��߂��A�Ђ������I[r]
�@���߂��I�@���A���A�����Ⴄ�����I�@���߂����I�v[pcms]

*7043|
[fc]
�r��˂����点�A�{�N�̔���h�݂͂ɂ��āA�}���q��y���ウ��B[r]
���ƈ��t�̕��傷��ʂ��}���ɑ������B[r]
�C�����O�Ȃ񂾁A�Ǝ@����B[pcms]

*7044|
[fc]
�����̈����ŁA��y���C������B[r]
�������̂悤�Ȓs�ԂɁA�����B[r]
���̎������A�{�N�̋���������������点���B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7045|
[fc]
[vo_mar s="maru_TT0035"]
[ns]�}���K���[�^[nse]
�u��񂠂��������A�����A���A���那���I�@��A���^�����I[r]
�@�����������A�����A���`�`���A�񂠂����I[r]
�@���邤�����������`�`�`�`�`�`�`�`�`�����������c�c�c�c�I�v[pcms]

[���X�t��]

*7046|
[fc]
�悪��A����ۂ݁A���˂�B[r]
��u�{�N�̌����v������肪�܂𗧂Ă�B[pcms]

*7047|
[fc]
����ǁA���̒ɂ݂��C�ɂȂ�Ȃ��قǁA[r]
�{�N�̓}���q��y�̒s�Ԃɖ����ɂȂ��Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7048|
[fc]
[vo_mar s="maru_TT0036"]
[ns]�}���K���[�^[nse]
�u�c�c�Ђ������c�c�͂��A�͂��c�c���A�͂��c�c���c�c�v[pcms]

*7049|
[fc]
�ǂ���A�ƃx�b�h�ɐg�𒾂߂āA��y�͚b���B[r]
�@�ɂ��������A�Â���悤�ȓf�����A�������Ƃ���قǐF���ۂ��B[pcms]

;//�a�F��l������ʁE�}���O
[evcg storage="HEV043d"][trans_c cross time=300]

*7050|
[fc]
[ns]�q[nse]
�u�ځA�{�N���c�c�v[pcms]

*7051|
[fc]
���팾�̂悤�əꂢ�āA[r]
�{�N�͐�y�́A�ΏƂ����g�̂ɕ����킳��B[pcms]

*7052|
[fc]
�A�s������A�_�����߂悤�Ƃ���{�N���A[r]
�}���q��y�͂ڂ���Ƃ����፷���Ō��߂Ă����B[pcms]

*7053|
[fc]
�����Ƃ�ƔG��A�_�炩�ɉ��ꂽ����ɓ��_��Y���A���������B[r]
����ǁA����Ȃ��B[r]
�؂��Ȃ���悤�ɁA���A�Ɗ����Ă��܂����B[pcms]

*7054|
[fc]
[ns]�q[nse]
�u�������c�c�c�c�I�v[pcms]

[���t��]

*7055|
[fc]
�T�����A�j�Ɉ������������u�ԁA�Â�Ⴢ�������āA�{�N�͙�B[r]
�Ⓒ�̗]�C�ɐ�������Ă����}���q��y����u�A�ڂ��ׂ߂��B[pcms]

*7056|
[fc]
[ns]�q[nse]
�u���A����c�c�H�@���߂�A��y�c�c�������c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7057|
[fc]
[vo_mar s="maru_TT0037"]
[ns]�}���K���[�^[nse]
�u�c�c��A���^���H�@�ł�Ȃ��Ă��c�c�v[pcms]

*7058|
[fc]
�}���q��y���A�C�ӂ��Ȑ��ł��������̂𖳎����āA[r]
�{�N�͂ӂ����ё}���ɒ��ށB[pcms]

*7059|
[fc]
��ÂɂȂ낤�Ɩ��߂邯��ǁA�������A�Ƃ���[r]
����Ȑ����𕷂��ƁA�r�[�ɓ��̒����^�����ɂȂ����B[pcms]

*7060|
[fc]
[ns]�q[nse]
�u���A�����܂����c�c�I�v[pcms]

*7061|
[fc]
�錾���āA���������Ǎ��������B[r]
����ǁA�܂����Ă��{�N�̍����͓I���O���āA��y�̔�������B[pcms]

*7062|
[fc]
[ns]�q[nse]
�u�����c�c���A�͂����c�c�c�c�H�I�v[pcms]

*7063|
[fc]
�_�炩�ȕ����𕏂ŁA�ł�������e�����u�ԁA[r]
���̐[���Ƃ��납����ڂ��������o�������オ�����B[r]
���炦��]�T���Ȃ��B�{�N�͎S�߂ɚb���ŁA����������B[pcms]

;//�b�F��l������ʁE�\��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV043e"]


;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7064|
[fc]
[vo_mar s="maru_TT0038"]
[ns]�}���K���[�^[nse]
�u�c�c����c�c�c�c�I�H�v[pcms]

*7065|
[fc]
�ǂ��ƂȂ��Ԃ̔������ꂫ��R�炷�}���q��y�́A[r]
�ҊԂ̓y�肩�牺�����ւƁA�{�N�͐K��U��Ȃ���ː�����B[pcms]

*7066|
[fc]
[ns]�q[nse]
�u�����c�c�������A�������c�c����ȁc�c�c�c�v[pcms]

*7067|
[fc]
��Ȃ����Ȃ������R�ꂽ�B[r]
����ǁA�����̖z���͗}�����Ȃ��B[pcms]

*7068|
[fc]
�����������A������A�Ƃ݂��Ƃ��Ȃ����𗧂ĂĐ�����̂��A[r]
�S�߂ȋC���Ō���邵���A�{�N�ɂ͂Ȃ����ׂ��Ȃ������B[pcms]

[evcg storage="HEV043f"][trans_c cross time=300]

*7069|
[fc]
�悤�₭�ː����~�܂�B[r]
�}���q��y�͕��C�Ɏ��ꂽ������āA[r]
�{�N�̌ҊԂ��疼�c�̎��������̒p�u�ɓH��̂����߂Ă����B[pcms]

*7070|
[fc]
[ns]�q[nse]
�u�c�c�����܂���c�c�v[pcms]

*7071|
[fc]
�ǂ��ɂ��������܂�Ȃ��āA����������B[r]
�}���q��y�͂�����ƍ������悤�ɔ����Ђ��߁A[r]
���ꂩ���΂��Ŏ��U�����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7072|
[fc]
[vo_mar s="maru_TT0039"]
[ns]�}���K���[�^[nse]
�u�c�c�C�ɂ��Ȃ��Ă����B[r]
�@����ɂ��Ă��c�c�����Ԃ�Əo�����̂��ȁc�c�v[pcms]

*7073|
[fc]
��ꂽ���U��ŁA������Ɗ��S�����悤�Ƀ}���q��y�͙ꂭ�B[r]
�������炻��Ȃӂ��ɋC�Â���ꂽ���Ƃ��p���������āA[r]
�{�N�͍����ꂽ�B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm �����̕���@�w�i�ɗ������������番�򕔕��X���[���Ď��u���b�N�ɂƂ΂���
[if exp="tf.scene_mode==1"][jump storage="T50030.ks" target=*T50030_TOP][endif]



;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B

;	;//���t���O����
;	;//�E���D�Ƃr�d�w���Ă��邩�ǂ���
;
;	;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*sce34_sel02][endif]
;	[if exp="sf.g_scene34_1 == 1 && sf.g_scene34_2 == 1"][jump target=*sce34_sel01][endif]
;	[if exp="sf.g_scene34_1 == 1"][jump target=*sce34_1][endif]
;	[if exp="sf.g_scene34_2 == 1"][jump target=*sce34_2][endif]

;	;//---------------------------------------------------------------
;	*sce34_sel01
;	;//���I����
;	;mm ��z���͂������B��z�̎d���݂ōŏ��ɑI�����u�����ق����������B
;
;	;mm ������V�[�����Ȃ̂��H���Ƃŕς��悤
;	;//���I����1
;	[link storage="T50020.ks" target=*sce34_1]���D�ƃZ�b�N�X���Ă���[endlink]
;	;//���I����2
;	[link storage="T50020.ks" target=*sce34_2]���D�ƃZ�b�N�X�Ă��Ȃ�[endlink]
;	[s]

;//---------------------------------------------------------------
*sce34_sel02
;mm �ʏ�Q�[����


[if exp="f.l_iori_sex==1"][jump storage="T50020.ks" target=*T50020_01][endif]
[jump storage="T50020.ks" target=*T50020_02]


;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//�����Ă���
*T50020_01
*sce34_1

;//��z�p���o���t���O�̎d����
;[eval exp="sf.g_scene34_1 = 1"]

[sysbt_meswin]

*7074|
[fc]
�{�N�́A���߂Ă̂Ƃ��̂��Ƃ�]���ɑh�点��B[r]
���ǁA�Ō�܂ŏ��D����Ƀ��[�h������ςȂ��������B[pcms]

*7075|
[fc]
�ł��A���������đ���ɕ��S��������̂́A[r]
�����Ƃ������Ƃ���Ȃ��B[pcms]

*7076|
[fc]
�ǂ����}���q��y�͂����������ƂɊ���Ă���݂��������A[r]
�f���Ƀ��[�h���Ă��炨���B[pcms]

;//��block:T50030
[jump storage="T50030.ks" target=*T50030_TOP]

;//---------------------------------------------------------------
;//�����Ă��Ȃ�
*T50020_02
*sce34_2

;//��z�p�O�o���t���O�̎d����
;[eval exp="sf.g_scene34_2 = 1"]

[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*7077|
[fc]
[ns]�q[nse]
�u�c�c�{�N�c�c���̐l�A���߂Ă�����c�c�A���́c�c�A[r]
�@���܂��ł��Ȃ��āA���߂�Ȃ����c�c�v[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7078|
[fc]
[vo_mar s="maru_TT0040"]
[ns]�}���K���[�^[nse]
�u�c�c�����������̂��v[pcms]
;//�����΂݂Ȃ���

*7079|
[fc]
�}���K���[�^��y�͂��Ȃ����āA��܂��悤�Ƀ{�N�̘r��������B[r]
���ꂩ��A�����̉������������������t�������낵�A[r]
���鋰�邻�̂�����Ɏ�������L�ׂāA���������əꂢ���B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7080|
[fc]
[vo_mar s="maru_TT0041"]
[ns]�}���K���[�^[nse]
�u���̃U�[�����́c�c���^���̏��߂āA�Ȃ̂��ȁB[r]
�@���̐g�̂ɏo�����A���߂Ắc�c�v[pcms]

*7081|
[fc]
�ʂ��グ�āA�}���q��y�̓{�N�����߂�B[r]
�����̗]�C�𗯂߂ď���ł�������ǁA[r]
�͂�����Ƃ����ӎu��������D�������A�����ɂ͂��߂��Ă����B[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7082|
[fc]
[vo_mar s="maru_TT0042"]
[ns]�}���K���[�^[nse]
�u�Ȃ����낤�ȁc�c�B��������A���^���v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��block:T50030
[jump storage="T50030.ks" target=*T50030_TOP]

