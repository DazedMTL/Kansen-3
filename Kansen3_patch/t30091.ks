;//�u���b�N�s�R�O�O�X�P�w�[���̗I���x
;//@konya 11/13 BG�\�t

*T30091_TOP
;{SceneSet �[���̗I��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E���E�W���E�d�g
;//�E���ԑсF�T���ځi�W���P�X���j�[��
;//---------------------------------------------------------------
;//block:C003

;//---------------------------------------------------------------
;//������ɂ���
;//�G�b�`���Ă邩���ĂȂ����ŁA�����G�̕��ƒn�̕��͂��ς��̂�
;//�u���b�N���킯�܂����B
;//
;//�s�R�O�O�X�O��ʉ߂̂Ƃ��́A
;//�������i�s�R�O�O�O�X�O��ʉ߁j�܂ŃW�����v���܂��B
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�������񂹂�i�s�R�O�O�O�X�O��ʉ߂��Ă��Ȃ��j
;//���ʂ̕�

;[sysbt_meswin]

*6677|
[fc]
[ns]Wataru[nse]
"Come here... Yuuho"[pcms]

*6678|
[fc]
I spread my arms wide and smiled at Yuuho.[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6679|
[fc]
[vo_yuh s="yuho_T0117"]
[ns]Yuuho[nse]
"Wataru! ...uh... hic... uuuu...!"[pcms]
;//�������؂ꂽ�悤�ɋ����n�߂�

*6680|
[fc]
The moment Yuuho jumped into my chest, she started crying as if a dam had burst.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6681|
[fc]
[vo_yuh s="yuho_T0118"]
[ns]Yuuho[nse]
"...Dad, Mom, Tadachin, Inori-san, everyone at school... they're all gone!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6682|
[fc]
[vo_yuh s="yuho_T0119"]
[ns]Yuuho[nse]
"Everyone... everyone's dead...! Waaaaahhhhh~!"[pcms]

*6683|
[fc]
With painful words, Yuuho revealed the feelings she had been hiding and sobbed[r]
uncontrollably.[pcms]

*6684|
[fc]
Like a little child... as if she was on the brink of despair... Yuuho's wailing[r]
figure made my heart ache like never before.[pcms]

*6685|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6686|
[fc]
Yuuho... you've been holding it in all this time. Hiding all the pain and[r]
sadness...[pcms]

*6687|
[fc]
I silently continued to stroke Yuuho's hair.[pcms]

*6688|
[fc]
It's okay to cry a lot... Cry and cry... until your tears stop, I'll be right[r]
here with you...[pcms]

*6689|
[fc]
So Yuuho... you don't have to hold back anymore in front of me...[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6690|
[fc]
[vo_yuh s="yuho_T0120"]
[ns]Yuuho[nse]
"Uh... uh... uuu... hic..."[pcms]

*6691|
[fc]
Her crying gradually became quieter, eventually turning into sniffling.[pcms]

*6692|
[fc]
We remained embraced, motionless like statues.[pcms]

*6693|
[fc]
In the distance, the ruined city spread out... Beyond the rising smoke, a blood-[r]
red sunset slowly sank...[pcms]

;//se003�E�g�т̒��M��
[se buf=0 storage="se003" loop=true]

;//�Y���㕗�i�i�[���j
;[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6694|
[fc]
[vo_yuh s="yuho_T0121"]
[ns]Yuuho[nse]
"...eh!?"[pcms]

*6695|
[fc]
We were suddenly startled apart by the sound of a ringing cell phone.[pcms]

*6696|
[fc]
[ns]Wataru[nse]
"Wh... who is it from?"[pcms]

*6697|
[fc]
The phone was still ringing. When I checked, it was a call from Kousuke's[r]
number.[pcms]

;//���ȉ��s�R�O�O�P�O����̃R�s�[�ł��B

;//SE������~
[stopse buf=0]

*6698|
[fc]
[ns]Wataru[nse]
"...Hello? Kousuke?"[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6699|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]Mizuki[nse]
"Wataru!!! Where are you???"[pcms]

*6700|
[fc]
The panicked scream of Mizuki from the phone struck my ears.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6701|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]Mizuki[nse]
"Th-the TV, the TV! It's terrible!! Hurry over here!!"[pcms]

;//��T60030
[jump storage="T60030.ks" target=*T60030_TOP]

;//---------------------------------------------------------------
;//�������i�s�R�O�O�O�X�O��ʉ߁j�s�R�O�O�X�O���璼�ڂ����ɔ��ł���
*T30091_01

;mm �~�߂Ă����H
[fadeoutbgm time=500]

;//se003�E�g�т̒��M��
[se buf=0 storage="se003" loop=true]

;//�Y���㕗�i�i�[���j
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6702|
[fc]
[vo_yuh s="yuho_T0122"]
[ns]Yuuho[nse]
"...kyaa!?"[pcms]

*6703|
[fc]
We were suddenly startled apart by the sound of a ringing cell phone.[pcms]

*6704|
[fc]
[ns]Wataru[nse]
"Wh... who is it from?"[pcms]

*6705|
[fc]
I picked up the phone while grooming myself. It was a call from Kousuke's[r]
number.[pcms]

;//���ȉ��s�R�O�O�P�O����̃R�s�[�ł�

;//SE������~
[stopse buf=0]

*6706|
[fc]
[ns]Wataru[nse]
"...Hello? Kousuke?"[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6707|
[fc]
[vo_miz s="mizuki_T0030"]
[ns]Mizuki[nse]
"Wataru!!! Where are you???"[pcms]

*6708|
[fc]
The panicked scream of Mizuki from the phone struck my ears.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*6709|
[fc]
[vo_miz s="mizuki_T0031"]
[ns]Mizuki[nse]
"Th-the TV, the TV! It's terrible!! Hurry over here!!"[pcms]

;//��T60030
[jump storage="T60030.ks" target=*T60030_TOP]

