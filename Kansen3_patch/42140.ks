;//block:C015
;//�u���b�N�S�Q�P�S�O�w�n�������̂ݒE�o�ҁx
;//@konya 11/19 EV_CG�ق�
;//@konya 42130.txt����

*42140_TOP
;{SceneSet �n�������̂ݒE�o��}
;//--------------------------------------------------------------------
;//�w�i�F�n���ʘH
;//�o��l��:��l���E�_���E�}���K���[�^�E��
;//�@�@�@�@ �����E�I���E�����ҁi�����j
;//���ԑсF
;//�E�e�L�X�g�e�ʁF1K�ȓ�
;//--------------------------------------------------------------------

;//�u���b�N�A�E�g
;//@konya 42130�ňÓ]�ς�

;//se083�E�R���N���[�g�̏�𑖂�i�����j
;//[se buf=0 storage="se083" loop=true]

;//���J�b�g�C���̔w�i�f�ނ�
;//�t�F�[�h�C���E�t�F�[�h�A�E�g�̘A���ŕ\���B
;//�e�L�X�g�͖����A�����Ă���q���C����l�̑��Â����̂�

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya �n����
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya �n����
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya �n����
[bg storage="BG027"][trans_c cross time=500]

[sysbt_meswin]

*5781|
[fc]
We stumbled a few times, but somehow we managed to make it back to the front of[r]
the branch school's basement.[pcms]

;//SE��~(2�b��F.O.)
[stopse buf=0]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5782|
[fc]
[vo_ren s="ren0659"]
[ns]Ren[nse]
"Haa... haa... nnh..."[pcms]

*5783|
[fc]
[ns]Wataru[nse]
"Ren...!"[pcms]

*5784|
[fc]
Ren is breathing with difficulty. It can't be helped since her fever just went[r]
down.[pcms]

*5785|
[fc]
[ns]Wataru[nse]
"Ren... get on my back..."[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5786|
[fc]
[vo_ren s="ren0660"]
[ns]Ren[nse]
"But... Onii-chan..."[pcms]

*5787|
[fc]
[ns]Wataru[nse]
"It's okay. Kousuke has been carrying the luggage all this time..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5788|
[fc]
[ns]Kousuke[nse]
"That's right..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5789|
[fc]
[vo_ren s="ren0661"]
[ns]Ren[nse]
"Then..."[pcms]

*5790|
[fc]
Ren climbed onto my back with an apologetic look.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5791|
[fc]
[vo_mar s="maru0774"]
[ns]Margarita[nse]
"Let's slow down the pace a bit. It seems impossible to keep sprinting at full[r]
speed..."[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5792|
[fc]
[ns]Kousuke[nse]
"Indeed..."[pcms]

*5793|
[fc]
The two of them, hardly out of breath, said so. It goes without saying that they[r]
are being considerate of us.[pcms]

;//@konya �L��������
[chara_int_ layer=5][trans_c cross time=150]

;//@konya �Ó]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se084�E�R���N���[�g�̏�𑖂�i��l�j
;//[se buf=0 storage="se084"]

*5794|
[fc]
I carried Ren on my back and started running. Though it was more like a brisk[r]
walk...[pcms]

*5795|
[fc]
I thought we should move faster... but since it's the senior's judgment... it[r]
must be okay.[pcms]

*5796|
[fc]
But as I thought about it, a new question came to mind.[pcms]

;//--------------------------------------------------------------------
;//�@������
;//�@�I�����b�P�Łu�P�P�F�o��v��I��
;//�@���u���b�N�S�Q�P�T�O��
;//�@�I�����b�Q�Łu�Q�P�F�o��v��I��
;//�@���u���b�N�S�Q�P�W�O��

;//42080�ŏo����A42150
;//42090�ŏo����A42180

[if exp="f.l_keitai1==1"][jump storage="42150.ks" target=*42150_TOP][endif]
[if exp="f.l_keitai2==1"][jump storage="42180.ks" target=*42180_TOP][endif]
;//[jump storage="42180.ks" target=*42180_TOP]

;//--------------------------------------------------------------------

