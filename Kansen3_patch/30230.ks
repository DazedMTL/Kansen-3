;//block:D013
;//�u���b�N30230�@�w�L�т��x
;//@konya 11/12 bg�\�t

*30230_TOP
;{SceneSet �L�т��}
;//---------------------------------------------------------------
;//�w�i�F�E�̈�ٔ��K�i�������v�[��
;//�@�@�@�E�̈�ٓ�
;//�o��l��:��l���E�}���K���[�^�E���u�E�����ґ����E���E�_���E�I��
;//���ԑсF��
;//���v3K���x
;//---------------------------------------------------------------

;[sysbt_meswin]

*1929|
[fc]
I followed my senior's advice and thrust the mop towards the[r]
man's side without thinking.[pcms]

*1930|
[fc]
I will never forget the sensation I felt at that moment.[pcms]

*1931|
[fc]
Just as I thought the handle I thrust had dug into the man's[r]
stomach, he lost his balance and fell over splendidly.[pcms]

*1932|
[fc]
However, the man had been sticking out more than half of his[r]
body through a hole made by broken glass.[pcms]

*1933|
[fc]
The remaining shards of glass stabbed into the man, and the[r]
smell of blood thickly wafted through the air.[pcms]

*1934|
[fc]
I had taken down several infected in front of the music room[r]
as well.[pcms]

*1935|
[fc]
I had seen tragedies multiple times, and even at this[r]
moment, if I looked down from the catwalk, I couldn't help[r]
but see them.[pcms]

*1936|
[fc]
But the ones I took down in front of the music room weren't[r]
injured like this, and the tragedies were caused by someone[r]
else's hand.[pcms]

*1937|
[fc]
The bloody state of the man before me was something I had[r]
created.[pcms]

*1938|
[fc]
He seems not to feel pain because he's struggling, and it[r]
seems like he's still alive, but that makes it all the more[r]
terrifying.[pcms]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1939|
[fc]
[vo_yuh s="yuho0156"]
[ns]Yuuho[nse]
"Wataru!"[pcms]

*1940|
[fc]
The one who saved me from the nausea that suddenly hit was[r]
Yuuho's voice.[pcms]

*1941|
[fc]
That's right. There's no time to be shocked by something[r]
like this.[pcms]

*1942|
[fc]
[ns]Wataru[nse]
"Yuuho, are you okay?!"[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1943|
[fc]
[vo_yuh s="yuho0157"]
[ns]Yuuho[nse]
"I'm okay... I'm okay. Wataru... thank you for coming to[r]
save me."[pcms]

*1944|
[fc]
[ns]Wataru[nse]
"Of course? I'm going to open the window now."[pcms]

*1945|
[fc]
I leaped to the window next to where the man had fallen and[r]
opened it.[pcms]

*1946|
[fc]
[ns]Wataru[nse]
"Can you come this way?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1947|
[fc]
[vo_yuh s="yuho0158"]
[ns]Yuuho[nse]
"Y-yeah... somehow."[pcms]

*1948|
[fc]
While we were taking a detour, she had managed to move a bit[r]
from where she slipped, so it seems I won't have to climb[r]
onto the roof after all.[pcms]

*1949|
[fc]
Yuuho stood up unsteadily, maintaining a precarious balance[r]
as she slowly but surely approached me.[pcms]

;//---------------------------------------------------------------
;//���I����
;//�@�P�F�I���Ɏ�������ׂ̂�;//��
;//�@�@�@�I�����C�ɂ������āA�]���Ă��������҂�
;//�@�@�@�N��������̂ɋC���t�����B
;//�@�@�@������P���Ď��S�B;//��B_B4
;//��_B_B4�͕ʂ̃V�[������̃o�b�h�G���h�Ɏg���Ă邽�߁A
;//���ɈႤ�V�`���G�[�V�����ŏ����グ�Ĕ[�i���Ă��܂��BB_F2�ɃW�����v�����ق����������ƁB
;//�@�Q�F�����҂��x��;//��block:30240��


;	[link storage="B_F2.ks" target=*B_F2_TOP]�I���Ɏ�������ׂ̂�[endlink]
; (link storage="30240.ks" target=*30240_TOP)Be wary of the[r]
infected(endlink)[pcms]

*SEL27|�I���Ɏ�������ׂ̂�^�����҂��x��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Extend a hand to Yuuho'"]
[eval exp="f.seltext04 = 'Be cautious of the infected'"]

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

[sel02 target=*SEL27_1]
[sel04 target=*SEL27_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL27_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_F2.ks" target=*B_F2_TOP]
;-------------------------------------------------------------------------------
*SEL27_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30240.ks" target=*30240_TOP]
;//---------------------------------------------------------------

