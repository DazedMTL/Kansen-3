;//�u���b�N�s�R�O�O�R�O�w�[���̗I���x
*T30030_TOP
;//@konya 11/13 BG�\�t

;{SceneSet �[���̗I��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j�[��
;//---------------------------------------------------------------
;//��block:B002
;//���L�X����

;[sysbt_meswin]

*6178|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*6179|
[fc]
Reflected in the brown of Yuuho's eyes, tinted by the afterglow, I see myself.[pcms]

*6180|
[fc]
As I take a step forward, the me inside her eyes grows slightly larger.[pcms]

*6181|
[fc]
One step. And another. I draw closer to Yuuho. The me in her eyes also grows bit[r]
by bit.[pcms]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6182|
[fc]
[vo_yuh s="yuho_T0027"]
[ns]Yuuho[nse]
"..."[pcms]
;//���܂������Ȏ����������āA����

*6183|
[fc]
There was nothing left to come between us anymore...[pcms]

*6184|
[fc]
Our gazes locked, as if guided by invisible hands, we both lean in without a[r]
word.[pcms]

*6185|
[fc]
I feel Yuuho's breath on my lips, and just as they are about to touch, her long[r]
eyelashes gently close.[pcms]

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6186|
[fc]
[vo_yuh s="yuho_T0028"]
[ns]Yuuho[nse]
"...Mmm...huh..."[pcms]
;//���L�X

*6187|
[fc]
Our lips, they touch.[pcms]

*6188|
[fc]
Surprisingly soft and warm, Yuuho's lips are like melting honey...[pcms]

*6189|
[fc]
Gently pressing my lips against hers, they push back with a marshmallow-like[r]
resilience.[pcms]

*6190|
[fc]
As I pull Yuuho's arms closer, I press my lips harder against hers. A slight[r]
opening between the lips allows her pearl-like front teeth to lightly tap[r]
against mine.[pcms]

*6191|
[fc]
[ns]Wataru[nse]
"...Sorry, Yuuho..."[pcms]

*6192|
[fc]
I hastily pull away from Yuuho.[pcms]

*6193|
[fc]
I...I did it... Our first kiss, and with the Yuuho I adore, yet I managed to[r]
bump teeth, ruining everything...[pcms]

[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6194|
[fc]
[vo_yuh s="yuho_T0029"]
[ns]Yuuho[nse]
"..."[pcms]
;//�����p���炢���܂񂾁A����

*6195|
[fc]
Fearfully looking at Yuuho's face, a single tear drop falls from her eyes.[pcms]

*6196|
[fc]
[ns]Wataru[nse]
"...Yuuho...?"[pcms]

*6197|
[fc]
Why are you crying, Yuuho...?[pcms]

;//---------------------------------------------------------------
;//���������I�����a�Q
;//�Q�P�F���߂�E�E�E��block:T30040
;//�Q�Q�F�l�����Ă�I��T30080
;//�Q�R�F���Ԑ؂ꁨblock:T30050

;	[sysbt_meswin clear]
;
;	[link storage="T30040.ks" target=*T30040_TOP]���߂�c�c[endlink]
;	[link storage="T30080.ks" target=*T30080_TOP]�{�N�����Ă�I[endlink]
;	;[link storage="T30050.ks" target=*T30050_TOP]���Ԑ؂�[endlink]
;       (link storage="T30050.ks" target=*T30050_TOP)Why is Yuuho...(endlink)[pcms]

*SEL71|���߂�c�c�^�{�N�����Ă�I�^�ǂ����ėI���́c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Sorry'"]
[eval exp="f.seltext04 = 'I\'m with you!'"]
[eval exp="f.seltext06 = 'Why is Yuuho'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL71_1]
[sel04 target=*SEL71_2]
[sel06 target=*SEL71_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL71_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30040.ks" target=*T30040_TOP]
;-------------------------------------------------------------------------------
*SEL71_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30080.ks" target=*T30080_TOP]
;-------------------------------------------------------------------------------
*SEL71_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="T30050.ks" target=*T30050_TOP]
;//---------------------------------------------------------------

