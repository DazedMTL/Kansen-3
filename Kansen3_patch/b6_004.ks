;//�u���b�NB6_004�@�wDead End�x
;//@konya 11/13 BG�\�t

*B6_004_TOP
;{SceneSet �c�������@�d����}
;//--------------------------------------------------------------------
;//�w�i�F�E�_��w���S�i
;//�o��l��:��l���E���u�E�����ґ���
;//���ԑсF��
;//�Y�E�e�L�X�g�̌�A�I�����u���b�N
;//���v:2K���x
;//--------------------------------------------------------------------
;//bgm10�E����pt3(20050����p����
;//BG�F�w�����L��
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*109|
[fc]
There were more infected roaming around on the second floor than I expected.[pcms]

*110|
[fc]
But as I predicted, it's better than the first floor.[pcms]

*111|
[fc]
If a new wave were to come from outside the school, they'd have to climb the[r]
stairs, which might deter them a bit. It looks like I might be able to break[r]
through.[pcms]

*112|
[fc]
Now, what should I do from here?[pcms]

*113|
[fc]
To get to the gym side, I need to go down the stairs past the library.[pcms]

*114|
[fc]
To reach the special classrooms where the music room is, I have to pass in front[r]
of the principal's office and the staff room and then go through the corridor[r]
beyond that.[pcms]

*115|
[fc]
If I'm going to Yuuho, naturally I should head towards the gym side, and if I'm[r]
going to Ren, I should aim for the special classrooms where the music room is.[pcms]

*116|
[fc]
I'm worried about both of them, but unfortunately, I only have one body.[pcms]

*117|
[fc]
Moreover, the gym and the special classrooms with the music room are[r]
conveniently located opposite the regular classroom building.[pcms]

*118|
[fc]
What should I do?[pcms]

;//--------------------------------------------------------------------
;//���������I����
;//�P�F�̈�ّ��ցI;//���P�e�֍~��Ă䂭�BB_C1
;//�Q�F���y�����ցI;//��B_A1
;//�R�F���Ԑ؂�;//��B_D3

;	[sysbt_meswin clear]
;
;	[link storage="B_C1.ks" target=*B_C1_TOP]�̈�ّ��ցI[endlink]
;	[link storage="B_A1.ks" target=*B_A1_TOP]���y�����ցI[endlink]
;	;[link storage="B_D3.ks" target=*B_D3_TOP]���Ԑ؂�[endlink]
;       (link storage="B_D3.ks" target=*B_D3_TOP)Yuuho...Ren...(endlink)[pcms]

*SEL57|�̈�ّ��ցI�^���y�����ցI�^�I���c�c���c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the gym side!'"]
[eval exp="f.seltext04 = 'To the music room side!'"]
[eval exp="f.seltext06 = 'Yuuho Ren'"]

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

[sel02 target=*SEL57_1]
[sel04 target=*SEL57_2]
[sel06 target=*SEL57_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL57_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_C1.ks" target=*B_C1_TOP]
;-------------------------------------------------------------------------------
*SEL57_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_A1.ks" target=*B_A1_TOP]
;-------------------------------------------------------------------------------
*SEL57_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D3.ks" target=*B_D3_TOP]
;//--------------------------------------------------------------------

