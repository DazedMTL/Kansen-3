;//block:A003
;//�u���b�N�T�O�P�O�O����I������jump
;//�u���b�N�T�O�P�Q�O�w�n��k�`�r�d�q�ցx
;//@konya 11/12 bg�\�t

*50120_TOP
;{SceneSet �n��k�`�r�d�q��}
;//---------------------------------------------------------------
;//�w�i�F�łł��ۂ�
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E���E�q
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�O��
;//---------------------------------------------------------------

;[sysbt_meswin]

*842|
[fc]
[ns]Wataru[nse]
"Right, senpai. Can't you break this knob with a kick?"[pcms]

*843|
[fc]
When I suggested it, as we did when escaping from the[r]
academy, Maruko-senpai slowly shook her head.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*844|
[fc]
[vo_mar s="maru1372"]
[ns]Margarita[nse]
"No good. The door seems thick and made of steel. It's[r]
different from the flimsy doors at the academy."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*845|
[fc]
[vo_ren s="ren1340"]
[ns]Ren[nse]
"...Even for Maruko-senpai, it's impossible?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*846|
[fc]
[vo_mar s="maru1373"]
[ns]Margarita[nse]
"To be honest, I'm not sure. It might not be impossible[r]
but..."[pcms]

*847|
[fc]
For some reason, she grinned and patted my shoulder.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*848|
[fc]
[vo_mar s="maru1374"]
[ns]Margarita[nse]
"There must be a more certain way in Japan, right?"[pcms]
;//�������Ńj����

*849|
[fc]
[ns]Wataru[nse]
"Eh? Certain, you say?"[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*850|
[fc]
[vo_mar s="maru1375"]
[ns]Margarita[nse]
"Wataru... Bring me the bar."[pcms]

;//���v���b�g�ʂ�Ȃ�u���^���c�c�B�o�[�������Ă�����v�ł��B
;//50110.txt�Ɠ��l�A�����ւ����邩�ǂ�����������������

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_bar_m = 1"]

;//���u���b�N�T�O�P�S�O��
[jump storage="50140.ks" target=*50140_TOP]

