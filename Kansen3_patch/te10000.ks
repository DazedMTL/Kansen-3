;//�u���b�N�s�d�P�O�O�O�O�w�����ɂ��鐢�E_�g�D���[�x
;//@konya 11/13 BG�\�t

*TE10000_TOP
;{SceneSet �����ɂ��鐢�E�@�g�D���[}
;//--------------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�o��l��:��l��
;//���ԑсF
;//�E���ԁF�U���ځi�W���Q�O���j��
;//�e�L�X�g���ʁF1k
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����@�Ŕ̏�

;//bgm��~
[fadeoutbgm time=500]

[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

*1|
[fc]
I had finished dinner with just some white rice, miso soup, and a little bit of[r]
leftover pickles. Now, I found myself on the rooftop.[pcms]

*2|
[fc]
A gas-based sweep operation is scheduled for tomorrow. Thinking it might be my[r]
last chance to see the night sky for a while, I went up to the rooftop alone and[r]
gazed at the sky from my usual spot.[pcms]

*3|
[fc]
The neon lights of the city still shone brightly, illuminating the night sky.[r]
The slightly bright sky over Shibuya. Stars were supposed to be out even amidst[r]
that.[pcms]

*4|
[fc]
[ns]�H�H�H[nse]
"..."[pcms]

*5|
[fc]
I sensed someone's presence behind me. It seemed like someone had come up.[pcms]

;//--------------------------------------------------------------------
;//��������
;//�I�����[�g��TE10010
;//�����[�g��TE10020
;//�}���K���[�^���[�g��TE10030

[if exp="f.l_route2_y==1"][jump storage="TE10010.ks" target=*TE10010_TOP][endif]
[if exp="f.l_route2_r==1"][jump storage="TE10020.ks" target=*TE10020_TOP][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10030.ks" target=*TE10030_TOP][endif]
[jump storage="TE10010.ks" target=*TE10010_TOP]

;//--------------------------------------------------------------------

