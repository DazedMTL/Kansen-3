;//block:A002
;//�u���b�N�T�O�P�O�O����I������jump
;//�u���b�N�T�O�P�P�O�w�n��k�`�r�d�q�ցx
;//@konya 11/12 bg�\�t

*50110_TOP
;{SceneSet �n��k�`�r�d�q��}
;//---------------------------------------------------------------
;//�w�i�F�łł��ۂ�
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E���E�q
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�O��
;//---------------------------------------------------------------

;[sysbt_meswin]

*830|
[fc]
[ns]Wataru[nse]
"Can't we just shoot the lock off?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*831|
[fc]
[vo_mar s="maru1371"]
[ns]Margarita[nse]
"No. There's a risk of ricochet. Let's not do that."[pcms]

*832|
[fc]
Maruko-senpai firmly shook her head.[pcms]

*833|
[fc]
[ns]Wataru[nse]
"I see... What a predicament..."[pcms]

*834|
[fc]
We fell silent, at a loss for what to do.[pcms]

*835|
[fc]
Then, Ren approached me with quick, light steps and[r]
whispered in my ear.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*836|
[fc]
[vo_ren s="ren1337"]
[ns]Ren[nse]
"Hey, big brother?"[pcms]

*837|
[fc]
[ns]Wataru[nse]
"Hmm?"[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*838|
[fc]
[vo_ren s="ren1338"]
[ns]Ren[nse]
"You know, there's a more fitting way to handle this[r]
situation?"[pcms]

*839|
[fc]
The perfect method...?[pcms]

*840|
[fc]
As I turned to look at her, wondering what she would say[r]
next, Ren smiled sweetly.[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*841|
[fc]
[vo_ren s="ren1339"]
[ns]Ren[nse]
"Big brother... Bring the bar."[pcms]

;//���v���b�g�ł́u���Z�����c�c�B�o�[�������Ă�����v
;//�Ƃ���܂����B
;//����������ƁA���������M���O�������̂ł��傤���B
;//���̏ꍇ�́A�����ւ������肢���܂��B

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_bar_r = 1"]
 [eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//���u���b�N�T�O�P�S�O��
[jump storage="50140.ks" target=*50140_TOP]

