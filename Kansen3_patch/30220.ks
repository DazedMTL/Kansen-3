;//block:D012
;//�u���b�N30220�@�w�˓��x
;//@konya 11/12 bg�\�t

*30220_TOP
;{SceneSet �˓�}
;//---------------------------------------------------------------
;//�w�i�F�E�̈�ٔ��K�i�������v�[��
;//�@�@�@�E�̈�ٓ�
;//�o��l��:��l���E�}���K���[�^�E���u�E�����ґ����E���E�_���E�I��
;//���ԑсF��
;//���v3K���x
;//---------------------------------------------------------------
;//���Q�F�l���s���܂��I�I

;//BG�F�������i�J�b�g�C���B�V�[�i���[�̏������j
;//@konya �Y��CG���邩�H

;[sysbt_meswin]

*1901|
[fc]
[ns]Wataru[nse]
"I'll go... I'll be the one to go!!"[pcms]

*1902|
[fc]
I was surprised at my own reflexive answer, which was uncharacteristic of me.[pcms]

*1903|
[fc]
But if I don't go now, I'm surely not a man.[pcms]

*1904|
[fc]
If survival was the only concern, it would be better to leave it to my senior.[pcms]

*1905|
[fc]
The odds are incomparably higher if I leave it to my senior, and it's not like[r]
Ren's face, waiting with Kousuke, didn't flash across my mind.[pcms]

*1906|
[fc]
Still, I thought that if I couldn't protect the woman I love, I wouldn't be a[r]
man.[pcms]

*1907|
[fc]
I don't think I can become a hero like in the movies or novels.[pcms]

*1908|
[fc]
But still, I have to be the one to go.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1909|
[fc]
[vo_mar s="maru0249"]
[ns]Margarita[nse]
"Then I shall guard the emergency exit."[pcms]

*1910|
[fc]
[ns]Wataru[nse]
"Please do."[pcms]

*1911|
[fc]
I replied to my senior, desperately suppressing my trembling voice.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1912|
[fc]
[vo_mar s="maru0250"]
[ns]Margarita[nse]
"There's no need to aim. Just thrust. An amateur like you swinging a stick won't[r]
be able to deal effective damage."[pcms]

*1913|
[fc]
[ns]Wataru[nse]
"U-understood."[pcms]

[chara_int][trans_c cross time=150]

*1914|
[fc]
With my senior's advice etched in my heart, I opened the door to the catwalk.[pcms]

*1915|
[fc]
The moment I did, I was assaulted by the sensual moans of infected people[r]
attacking humans and an overpowering sexual stench.[pcms]

*1916|
[fc]
Feeling dizzy from the excessively gruesome and surreal scene, I still entered[r]
the gymnasium.[pcms]

;//BG�F�̈�ٓ�
[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*1917|
[fc]
[ns]Wataru[nse]
"Thrust... thrust... thrust..."[pcms]

*1918|
[fc]
Muttering my senior's advice like a spell, I ran straight towards Yuuho on the[r]
catwalk.[pcms]

*1919|
[fc]
Fortunately, no one seemed to be coming up here, engrossed in the mad orgy[r]
below... there wasn't a single person on the catwalk.[pcms]

*1920|
[fc]
No, there was...![pcms]

*1921|
[fc]
Somehow sniffing me out, a man had broken through the corridor window and was[r]
reaching out his hand.[pcms]

*1922|
[fc]
He must have cut himself on the glass; blood was streaming down, but he didn't[r]
seem to care at all.[pcms]

*1923|
[fc]
[ns]Wataru[nse]
"Can't you feel pain...!?"[pcms]

*1924|
[fc]
I thought they just lost their reason, but maybe they're already dead physically[r]
by the time they show symptoms?[pcms]

*1925|
[fc]
The thought sent a shiver through my body.[pcms]

*1926|
[fc]
But there's no time to stop here. Yuuho is right where that guy is reaching out.[pcms]

*1927|
[fc]
The prey he's targeting must be Yuuho. No doubt about it.[pcms]

*1928|
[fc]
I readied the mop again and quickly ran over. And then--[pcms]

[eval exp="f.l_h_wat = 1"]

;//---------------------------------------------------------------
;//���������I�����c�[�P
;//�P�P�F�������ɓ˂����ށI;//��
;//�@�@�@�@�_�����O��ăo�����X�����B
;//�@�@�@�@�r��͂܂���ߏグ���A
;//�@�@�@�@���̂܂܎�؂Ɋ��݂���A���S�B
;//�@�@�@�@;//�u���b�NB_B3��
;//�P�Q�F�������ɓ˂����ށI;//��block:30230��
;//�P�R�F���Ԑ؂�;//�����������ė����~�܂�A
;//�@�@�@�@�������ɓ˂�����;//��block:30230��

;	[sysbt_meswin clear]
;
;	[link storage="B_B3.ks" target=*B_B3_TOP]�������ɓ˂����ށI[endlink]
;	[link storage="30230.ks" target=*30230_TOP]�������ɓ˂����ށI[endlink]
; ;(link storage="30230.ks" target=*30230_TOP)Time's up(endlink)[pcms]

*SEL26|�������ɓ˂����ށI�^�������ɓ˂����ށI
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Thrust into the temple!'"]
[eval exp="f.seltext04 = 'Thrust into the side!'"]

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

[sel02 target=*SEL26_1]
[sel04 target=*SEL26_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL26_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_B3.ks" target=*B_B3_TOP]
;-------------------------------------------------------------------------------
*SEL26_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30230.ks" target=*30230_TOP]
;//---------------------------------------------------------------

