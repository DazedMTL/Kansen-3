;//�u���b�N�s�R�O�O�W�O�w�[���̗I���x
;//@konya 11/13 BG�\�t

*T30080_TOP
;{SceneSet �[���̗I��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j�[��
;//---------------------------------------------------------------
;//block:C001
;//���l�����Ă�I

;[sysbt_meswin]

*6430|
[fc]
[ns]Wataru[nse]
"...Yuuho... I'm here for you..."[pcms]

*6431|
[fc]
The moment I saw her tears fall, I found myself whispering.[pcms]

*6432|
[fc]
Even if I can't do anything, I want to encourage Yuuho...[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6433|
[fc]
[vo_yuh s="yuho_T0058"]
[ns]Yuuho[nse]
"..."[pcms]
;//���I���A�͂��Ƃ����\��

*6434|
[fc]
Yuuho's face suddenly brightened, and she stared back at me[r]
intently.[pcms]

*6435|
[fc]
In her eyes, not only surprise but also an undeniable joy[r]
was overflowing...[pcms]

*6436|
[fc]
[ns]Wataru[nse]
"That's right... Yuuho, I'm with you!"[pcms]

*6437|
[fc]
Feeling encouraged, I declared it firmly.[pcms]

*6438|
[fc]
[ns]Wataru[nse]
"I will... I will protect Yuuho! I won't let you feel sad[r]
anymore...!"[pcms]

*6439|
[fc]
Wow, that's amazing...[pcms]

*6440|
[fc]
I was surprised at myself. That I could speak so forcefully,[r]
so confidently...?[pcms]

*6441|
[fc]
It was something the old me would never have imagined[r]
saying. But why? A passionate feeling was bubbling up from[r]
deep within my heart.[pcms]

*6442|
[fc]
[ns]Wataru[nse]
"I will definitely... definitely protect you...!"[pcms]

*6443|
[fc]
The Yuuho I love so much... I don't want to see her cry. I[r]
always want her to smile from the heart. I won't let her[r]
make a sad face ever again...[pcms]

*6444|
[fc]
I might be weak and a coward, always hesitating and[r]
overthinking... but for Yuuho, I would protect her with my[r]
life...!![pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6445|
[fc]
[vo_yuh s="yuho_T0059"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]
;//���I���A�܂����ڂ��Ȃ�������΂�

*6446|
[fc]
Yuuho smiled through new tears.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6447|
[fc]
[vo_yuh s="yuho_T0060"]
[ns]Yuuho[nse]
"...Thank you... Thank you, Wataru..."[pcms]
;//������ɗ��܂��Ȃ���قق���

*6448|
[fc]
Transparent tears like beads gently fell one after another.[pcms]

*6449|
[fc]
Don't cry, Yuuho... I will stop those tears...[pcms]

;//---------------------------------------------------------------
;//���I�����a�R
;//�R�P�F������x�L�X����@��T30090
;//�R�Q�F�����񂹂�@��block:T30091


;	[link storage="T30090.ks" target=*T30090_TOP]������x�L�X����[endlink]
; (link storage="T30091.ks"[r]
target=*T30091_TOP)Embrace(endlink)[pcms]

*SEL72|������x�L�X����^�����񂹂�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Kiss again'"]
[eval exp="f.seltext04 = 'Embrace'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL72_1]
[sel04 target=*SEL72_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL72_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30090.ks" target=*T30090_TOP]
;-------------------------------------------------------------------------------
*SEL72_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30091.ks" target=*T30091_TOP]
;//---------------------------------------------------------------

