;//block:A004
;//�u���b�N�s�P�O�O�Q�O�w�y���̌ߌ�x
;//@konya 11/13 BG�\�t

*T10020_TOP
;{SceneSet �y���̌ߌ�}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF���ԁF�T���ځi�W���P�X���j��
;//
;//�����C�^�[�l�ցB
;//�@���̃u���b�N�͂��������V�[���ł����A
;//�@�ׂ��ȕ`�ʂ����A�q�̓��L�I�ȃC���[�W�Ń��C�e�B���O����
;//�@���������܂��ł��傤���B
;//�@�u���ꂱ�ꂱ���������������āA�����Ȃ����v�I�Ȃ��̂ł��B
;//�@���̕����́A�k�`�r�d�q�̎{�݂��Ċm�F���Ȃ���A
;//�@����ɏ��i���g������A�D�����肵�n�߂��ʂł��B
;//�@�e�t���A�ł̂������V�[���R���[�W�����ŁA
;//�@�e���|�ǂ����肢���܂��B�A�h���u�ŃM���O�Ȃǉ����ĉ������B
;//---------------------------------------------------------------

;[sysbt_meswin]
;
*5540|
[fc]
[ns]Wataru[nse]
"I guess I should check it out..."[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]
[wait_c time=500]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_LESER�@�T�K
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5541|
[fc]
The 5th floor is the manga cafe 'Arcadia' where we've been staying.[pcms]

*5542|
[fc]
I pretty much know what it's like inside, and since we're going to be spending a[r]
lot of time here, there's probably no need to check... but...[pcms]

*5543|
[fc]
[ns]Wataru[nse]
"No, no, no, no"[pcms]

*5544|
[fc]
Complacency is the enemy! It's precisely because this is where we sleep that we[r]
need to inspect it thoroughly. I don't even know any exits other than the[r]
emergency stairs.[pcms]

*5545|
[fc]
Just like in the zombie movies I used to watch, it's not just the infected we[r]
have to worry about, but also the possibility of being attacked by looters[r]
turned human...[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5546|
[fc]
Even so, it's not something that requires everyone to look at... so everyone[r]
else headed to the 4th floor, and I was the only one who got off the elevator on[r]
the 5th floor.[pcms]

[eval exp="f.l_pass_5f = 1"]

;//��block:T10030
[jump storage="T10030.ks" target=*T10030_TOP]

