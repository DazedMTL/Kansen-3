;//block:C003
;//�u���b�N30020�@�w�}���Ή��x
;//@konya 11/12 bg�\�t

*30020_TOP
;{SceneSet �}���Ή��}
;//---------------------------------------------------------------
;//���P�|�Q�F�}���Ή��I���̕��̊K�i�ցI

;//�Y��F�����irevenge
;//[bgm storage="BGM10"]

;//�YBG�F�w�����L��
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*42|
[fc]
�Y��ł�q�}�͂Ȃ��B[r]
�{�N�͂܂������ɘL����S�͎��������B[pcms]

;//�YBG�F�w�����L���E�K�i�t��
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*43|
[fc]
���l�̊����҂ɗ��܂ꂻ���ɂȂ�������ǁA[r]
�Ȃ�Ƃ����蔲���ĉ��̊K�i�O�ɓ����ł����B[pcms]

*44|
[fc]
���Ƃ͂������̖ڂ̑O�̊K�i���삯�オ�邾�����B[pcms]

;//�YBG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*45|
[fc]
�{�N�͂��������l�����ɂ܂������A[r]
�R�K��ڎw���ĊK�i���삯�オ�����B[pcms]

;//��block:30050��
[jump storage="30050.ks" target=*30050_TOP]

