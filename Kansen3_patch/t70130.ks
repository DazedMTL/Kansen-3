;//�u���b�N�s�V�O�P�R�O�w�����̗[�ׁx
;//@konya 11/13 BG�\�t

*T70130_TOP
;{SceneSet �����̗[��}
;//---------------------------------------------------------------
;//�E�ꏊ�F�k�`�r�d�q�@�T�e���V�e
;//�E���_�F��l����l��
;//�E�o��l��:��l���E�_���E�}���K���[�^�E��
;//�E���ԑсF�T���ځi�W���P�X���j�[��
;//�E�e�L�X�g���ʁF8K
;//---------------------------------------------------------------
;//block�FE001

;//---------------------------------------------------------------

[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//��_�A���J�f�B�A�@�q�̕���
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM06"]

[sysbt_meswin]

*8169|
[fc]
[ns]Wataru[nse]
"Uuuu... Dad... Dad... Kuuu... Yuuho... Yuuho..."[pcms]

*8170|
[fc]
I was face down on the pillow, crying with a muffled voice. The reality was too[r]
cruel, and I didn't care anymore.[pcms]

*8171|
[fc]
Not just Yuuho, but Dad too... Why does everyone leave me behind? The people[r]
important to me are no longer in this world.[pcms]

;//se005�E�ؐ��h�A�̃m�b�N���i��ʏZ��j
[se buf=0 storage="se005"]

;//[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8172|
[fc]
[ns]Kousuke[nse]
"Wataru... Wataru... hey, are you okay?"[pcms]

*8173|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8174|
[fc]
[vo_miz s="mizuki0097"]
[ns]Mizuki[nse]
"Wataru... is there anything you want me to do?"[pcms]

*8175|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8176|
[fc]
[vo_mar s="maru1037"]
[ns]Margarita[nse]
"Ayase... are you okay? Ayase... you're there, right?"[pcms]

*8177|
[fc]
[ns]Wataru[nse]
"...uuuu..."[pcms]

*8178|
[fc]
Everyone was worried about me, calling out from beyond the door. But I didn't[r]
care anymore. Just leave me alone. Let me be by myself. That's why I didn't[r]
answer.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8179|
[fc]
[vo_mar s="maru1038"]
[ns]Margarita[nse]
"...Ayase... let's pull back, Sai. Kugayama too..."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8180|
[fc]
[vo_miz s="mizuki0098"]
[ns]Mizuki[nse]
"But...!"[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8181|
[fc]
[ns]Kousuke[nse]
"Yeah, that's right... Maruko-senpai. Mizuki, let's leave him alone for now..."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8182|
[fc]
[vo_miz s="mizuki0099"]
[ns]Mizuki[nse]
"..."[pcms]

;//se093�E�������鑫��
;//[se buf=0 storage="se093"]

*8183|
[fc]
They left. That's right, just leave me alone. Who can understand my sadness? No[r]
one can understand. No one can possibly understand.[pcms]

;//se005�E�ؐ��h�A�̃m�b�N���i��ʏZ��j
[se buf=0 storage="se005"]

*8184|
[fc]
[ns]Wataru[nse]
"!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8185|
[fc]
[vo_ren s="ren1064"]
[ns]Ren[nse]
"Big brother... big brother... hey, are you okay?"[pcms]

*8186|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8187|
[fc]
[vo_ren s="ren1065"]
[ns]Ren[nse]
"Big brother...?"[pcms]

*8188|
[fc]
Ren, be quiet. Go away with everyone else. Leave me alone. I don't want to talk[r]
to anyone right now.[pcms]

;//se040�E�h�A�m�u����
[se buf=0 storage="se040"]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8189|
[fc]
[vo_ren s="ren1066"]
[ns]Ren[nse]
"Big brother? It's me, I'm coming in..."[pcms]

*8190|
[fc]
[ns]Wataru[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8191|
[fc]
[vo_ren s="ren1067"]
[ns]Ren[nse]
"Big brother... are you okay? Hey, are you okay?"[pcms]

*8192|
[fc]
Ren spoke in a slightly softer voice as she approached me.[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8193|
[fc]
[vo_ren s="ren1068"]
[ns]Ren[nse]
"Big brother... are you crying? You're crying, aren't you... I'm sad too. Just[r]
as sad as you are..."[pcms]

*8194|
[fc]
[ns]Wataru[nse]
"...please, Ren. Leave me alone."[pcms]

[ChrSetEx layer=5 chbase="ren_m1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8195|
[fc]
[vo_ren s="ren1069"]
[ns]Ren[nse]
"Don't say things like that, big brother. I too, I too...! It's not just you.[r]
Understand. I'm sad too, everyone is..."[pcms]

*8196|
[fc]
[ns]Wataru[nse]
"I know that, Ren! But please, just leave me alone for now."[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8197|
[fc]
[vo_ren s="ren1070"]
[ns]Ren[nse]
"No... I can't. I'm worried about you... I don't want to leave you alone. I want[r]
to be by your side. Please, let me stay with you, big brother..."[pcms]

*8198|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*8199|
[fc]
I got up from the bed where I had been lying face down and sat on the bed[r]
hugging my knees. Ren quietly approached and sat down at the edge of the bed.[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8200|
[fc]
[vo_ren s="ren1071"]
[ns]Ren[nse]
"...Big brother. Dad... he's really gone, isn't he... That's not one of dad's[r]
usual jokes... right?"[pcms]

*8201|
[fc]
[ns]Wataru[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8202|
[fc]
[vo_ren s="ren1072"]
[ns]Ren[nse]
"Somehow, it doesn't feel real. Maybe because it's like something on TV... I[r]
keep feeling like dad will come to pick us up tomorrow saying, 'Gotcha!'"[pcms]

*8203|
[fc]
Ren spoke in bits and pieces... It doesn't feel real? But that is reality. When[r]
mom died, even though the coffin was empty, I felt the reality of her absence.[pcms]

*8204|
[fc]
I'm not blood-related, so if I say it doesn't feel real, I understand. But for[r]
Ren, his own flesh and blood, to say it doesn't feel real, what is she talking[r]
about?[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8205|
[fc]
[vo_ren s="ren1073"]
[ns]Ren[nse]
"...But you know, with Yuuho-chan... I do feel it's real... Ahh, Yuuho-chan is[r]
really gone... She's gone somewhere out of your reach."[pcms]

*8206|
[fc]
[ns]Wataru[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8207|
[fc]
[vo_ren s="ren1075"]
[ns]Ren[nse]
"Hey, big brother. It's okay to cry a lot. Ko-chan and Mizuki-chan and senpai...[r]
everyone went to the 7th floor..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8208|
[fc]
[vo_ren s="ren1076"]
[ns]Ren[nse]
"So right now on this floor, it's just the two of us... just you and me."[pcms]

*8209|
[fc]
[ns]Wataru[nse]
"...Ren... I'm fine now, so please leave me alone."[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8210|
[fc]
[vo_ren s="ren1077"]
[ns]Ren[nse]
"That's a lie. Big brother, don't hold back. Don't pretend to be strong. I will[r]
be by your side instead of Yuuho-chan. No, I want to be by your side."[pcms]

[ChrSetEx layer=5 chbase="ren_m10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8211|
[fc]
[vo_ren s="ren1078"]
[ns]Ren[nse]
"I want to be much closer than Yuuho-chan ever was and live happily with you...[r]
I'll take Yuuho-chan's place..."[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8212|
[fc]
[vo_ren s="ren1079"]
[ns]Ren[nse]
"So big brother, for now cry as much as you need to. Cry a lot for Yuuho-chan's[r]
sake... okay?"[pcms]

*8213|
[fc]
Take Yuuho's place? Ren? What is she talking about? There's no replacement for[r]
Yuuho. Ren can't possibly take her place.[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8214|
[fc]
[vo_ren s="ren1080"]
[ns]Ren[nse]
"And then big brother, after you've cried a lot, come back to being my usual big[r]
brother. Cry a lot a lot and then... forget about Yuuho-chan and the sad[r]
things..."[pcms]

*8215|
[fc]
[ns]Wataru[nse]
"!"[pcms]

*8216|
[fc]
Forget? Forget about Yuuho? That's impossible. How can I do such a thing? How[r]
can she say that? Ren?[pcms]

*8217|
[fc]
How can she say such a cruel thing? Ren? Why? Why?!![pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8218|
[fc]
[vo_ren s="ren1081"]
[ns]Ren[nse]
"Please big brother, cry a lot and forget, please. In exchange, I'll take Yuuho-[r]
chan's place and always be by your side for her share too... Kyaa!!"[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;mm
[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]



*LABEL_MEMORIES_START

;mm �ύX
[bgm storage="BGM05"]

;//�YHEV051
;//�Y�`�F�}���O�E�������

;mm �����Ó]����58�@�\���Ƃ���
[evcg storage="HEV058e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*8219|
[fc]
[vo_ren s="ren1082"]
[ns]Ren[nse]
�u���A���Z�����B�₾�A������̂��H�v[pcms]

*8220|
[fc]
�{�N�͗��ɔ�т�����A�����̉��ɑg�ݕ~�����B[r]
���r��Ў�ŉ��������A�������ڂŃ{�N�����߂���ɁA[r]
�����Ă��B[pcms]

;//��_�C�x���g��Ȃ��̂ŁA�ڍוs���B��ɂ�����Ȃ��悤��������A����������ł���\����ύX
;//HEV058���g�p

*8221|
[fc]
[ns]Wataru[nse]
�u�I���̑���H�@�����I���̑���ɂȂ���āH�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8222|
[fc]
[vo_ren s="ren1083"]
[ns]Ren[nse]
�u���c�c���A����B��������B�I�������̑���ɁA����[r]
�@���Z�����̂��΂Ɂc�c�v[pcms]

*8223|
[fc]
[ns]Wataru[nse]
�u�Ȃ��킯�Ȃ�����H�@�ǂ����āA�����I���̑����[r]
�@�Ȃ��Ȃ�āA�v���񂾁H�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8224|
[fc]
[vo_ren s="ren1084"]
[ns]Ren[nse]
�u�����āA�����āB�I�������A�������Ȃ��񂾂�B[r]
�@���Z����񂾂��Ă킩���Ă��ł���H[r]
�@�����玄�A�I�������̑���ɂȂ��Ă��Z�������v[pcms]

*8225|
[fc]
[ns]Wataru[nse]
�u�{���ɗ����I���̑�����w����x���Č�������񂾂ȁH�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8226|
[fc]
[vo_ren s="ren1085"]
[ns]Ren[nse]
�u���H�@���A����B�I�������̑���ɂȂ�c�c��c�c�v[pcms]

*8227|
[fc]
[ns]Wataru[nse]
�u�킩�����B���Ⴀ�A�I���̑�����w���āx����B�������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8228|
[fc]
[vo_ren s="ren1086"]
[ns]Ren[nse]
�u���H�@�����H�I�@�L���b�I�@���Z�����A��߂Ă��B[r]
�@������́A���Z�������I�I�v[pcms]

[���t��]

;//�Y�a�F�}���O�E�X�g�b�L���O�j��

*8229|
[fc]
�{�N�͉͗����������A����ǂɉ��������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8230|
[fc]
[vo_ren s="ren1087"]
[ns]Ren[nse]
�u��A��߂āB���Z�����B���肢�A��߂Ă��v[pcms]

*8231|
[fc]
�����ǂ��ł��悭�Ȃ��Ă����B[r]
�ǂ������͌��̂Ȃ�����������Ȃ��񂾁B�I���̑����[r]
�Ȃ���Č�����Ȃ�A�Ȃ��Ă��炨������Ȃ����B[pcms]

*8232|
[fc]
[ns]Wataru[nse]
�u�I���̑���ɂȂ��Ă����񂾂낤�A���H[r]
�@�{�N�͗I���Ƃ����������Ƃ������������񂾁B[r]
�@�I���̑���ɁA���ɂ��Ă������v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8233|
[fc]
[vo_ren s="ren1088"]
[ns]Ren[nse]
�u�Ђ��I�@���A���߂�Ȃ����A���Z�����B[r]
�@���肢�A��߂āB���������Ӗ�����Ȃ��́A���Z�����B[r]
�@�ˁA���肢�B���肢�A��߁c�c�Ђ����������I�I�v[pcms]

;//HEV058c.bmp
[evcg storage="HEV058c"][trans_c cross time=300]

*8234|
[fc]
�{�N�͑f���������o���ɂȂ������̕Ћr������グ�āA[r]
�ׂ��Ɛ���r�߂������B[pcms]

*8235|
[fc]
�r�߂Ȃ���V���c�̒��Ɏ��˂�����ŁA���̏����Ȃ����ς���[r]
���ɂ�ɂ�Ɲ���ł��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8236|
[fc]
[vo_ren s="ren1089"]
[ns]Ren[nse]
�u��A���₠���B���Z�����A���Z�����A��߂āB[r]
�@���肢�A����悧�B����Ȃ̂��₠���I�@�Ђ��������I�v[pcms]

*8237|
[fc]
�����������ς��̐�̏����ȓ���B[r]
������w��œE��ŃR���R���ƂЂ˂���񂷁B������[r]
�p���c�̃��C���ɂ����āA�ׂ�ׂ�Ɣ��������r�߉񂵂��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8238|
[fc]
[vo_ren s="ren1090"]
[ns]Ren[nse]
�u����A�₠�����B�Ђ������A��߂��c�c�Ă��A���Z�����B[r]
�@���A����Ȃ��ƁA���Ȃ��ł��c�c���A�����₠�����I�v[pcms]

*8239|
[fc]
���񂾂�ł��Ȃ��Ă�����̏����ȓ���B[r]
�X�ɂ��肮��Ǝw��ł��˂���񂵂Ȃ���A���̃p���c�z����[r]
�{�N�͗��̃A�\�R���r�߉񂵂Ă��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8240|
[fc]
[vo_ren s="ren1091"]
[ns]Ren[nse]
�u����A����A��߂��c�c�������I�@�Ђ����������I[r]
�@���Z����c�c����c�c��߂Ă��B���肢��߂Ă������c�c�v[pcms]

*8241|
[fc]
�z�z���ɗ��̃A�\�R�������Ղ薡�키�B[r]
�{�N�̑��t�ŕz���Ƃт���т���ɂȂ��Ă������̃A�\�R�B[r]
�{�N�̐�ɂʂ���Ƃ������G���`����Ă����B[pcms]

*8242|
[fc]
[ns]Wataru[nse]
�u��Ԃ��c�c�Ȃ񂾁A���B���₾���Č����Ȃ��炿����[r]
�@�����Ă��Ă邶��Ȃ����B�ʂ�ʂ�ɂȂ��Ă�����A[r]
�@���̃A�\�R���I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8243|
[fc]
[vo_ren s="ren1092"]
[ns]Ren[nse]
�u����A���₠���c�c���A����Ȃ��ƂȂ����̂��B[r]
�@���A��Ȃ��ƁA����Ȃ��ł��B������������A��߂Ă��B[r]
�@��߂āA���Z�����A���A���肢�������c�c���I�v[pcms]

*8244|
[fc]
[ns]Wataru[nse]
�u����Ȃ��ƂȂ���A���B�����ʂ�ʂ�ł����傮���傾��B[r]
�@�����\�񕪂���B�I���̑���ɁA�{�N�̃��m�A���ɑ}���[r]
�@�����邩��ˁv[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8245|
[fc]
[vo_ren s="ren1093"]
[ns]Ren[nse]
�u�Ђ��I�@��A�₾�B��߂Ă��B����Ȃ̂��₠���I[r]
�@���Z�����A���肢�B���߂�Ȃ����A���Z�����B[r]
�@���肢�A��߂āA��߂Ă����v[pcms]

;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8246|
[fc]
�{�N�͗��̂����Ⴎ����ɔG�ꂽ�p���c�����ɂ��炵�A[r]
���ɉ����|�����B[pcms]

*8247|
[fc]
���̃A�\�R���ی����ɂȂ�B�����΂݂̃A�\�R���B[r]
�Ă�Ă�ʂ�ʂ�A�[���ɔG�ꂫ�����A�\�R�B[pcms]

[se buf=0 storage="se_sex01"]
;//HEV041b.bmp
[evcg�ԃt�� storage="HEV041b"]

;//�Y�b�F�}���@�j�Z�ɐ⋩�����

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8248|
[fc]
[vo_ren s="ren1094"]
[ns]Ren[nse]
�u�Ђ������I�I�@���A�ɂ��A��A���₠�������������I�I�v[pcms]

*8249|
[fc]
�{�N�͈�C�ɗ��̃A�\�R�̉��܂ŁA[r]
���m��˂��h�����B[pcms]

*8250|
[fc]
���̓��ǂ́A������ƒ�R��������ǁA���Ԃ��Ԃ�[r]
�{�N�̃��m���󂯓���Ă������B[pcms]

*8251|
[fc]
[ns]Wataru[nse]
�u�ق���A�}��Ă�������A���B�C�����������낤�H�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8252|
[fc]
[vo_ren s="ren1095"]
[ns]Ren[nse]
�u���J���A���J���Ɂc�c�����您�A���Z����c�c����B[r]
�@����c�c�����B�����Ă��B����Ȃ̂��₾�c�c�悧���v[pcms]

*8253|
[fc]
[ns]Wataru[nse]
�u���v����A���B�����C�����悭���Ă����邩��B[r]
�@�ق�A���̃A�\�R�����āA�����������ă{�N�̃��m��[r]
�@�����������������Ă��v[pcms]

;//�Y�c�F�ː��ɋ������
;//HEV041b.bmp

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8254|
[fc]
[vo_ren s="ren1096"]
[ns]Ren[nse]
�u���₠�����A�R�������c�c����Ȃ��Ɓc�c�Ђ��I[r]
�@�Ђ������������������J�����J���c�c��Ђ��������I�v[pcms]

*8255|
[fc]
�{�N�̓K���K���ɍ���U�����B�ŏ�����e�͂Ȃ��B[r]
���̓��ǂ��������������ƃ{�N�̃��m�ɂ܂Ƃ����B[r]
������C���đł��j���āA�ǂ�ǂ�ɂ��Ă��B[pcms]

[evcg storage="HEV041c"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8256|
[fc]
[vo_ren s="ren1097"]
[ns]Ren[nse]
�u���Ђ������A���J�����J���c�c��Ђ������I�I[r]
�@�����c�c�₠���c�c�Ђ��A���₠���c�c[r]
�@���c�c�ɂ�����c�c�A�������J�������c�c���Ђ������I�v[pcms]

*8257|
[fc]
�����ギ����Ƃ������΂ȉ������Ă���B[r]
���ɂ��������Ă�񂾂낤�B���̓��ǂ��{�N�̃��m��[r]
���イ���イ�ƒ��߂����Ă����B[pcms]

*8258|
[fc]
[ns]Wataru[nse]
�u�����c�c���܂�B���̃A�\�R�A���������߂��Ă��B[r]
�@�����c�c�������c�c�������A����Ȃɒ��߂�����c�c�v[pcms]

[evcg storage="HEV041d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8259|
[fc]
[vo_ren s="ren1098"]
[ns]Ren[nse]
�u�������c�c���₠���c�c�Ђ����������A����Ȃ��ƁA[r]
�@����Ȃ��ƁA���āc�c�Ȃ����c�c���̂��A���Ђ��������I�v[pcms]

*8260|
[fc]
[ns]Wataru[nse]
�u������A���̃A�\�R�B�������������B[r]
�@�����傮���匾���Ȃ���A�{�N�̃��m�A���Ɉ�������c�c�v[pcms]

*8261|
[fc]
[ns]Wataru[nse]
�u�����c�c���������A�o���A�����o�����A�����B[r]
�@�o���������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8262|
[fc]
[vo_ren s="ren1099"]
[ns]Ren[nse]
�u����A���߂����A���Z����c�c���߂����A���ɂ́A[r]
�@���ɂ͏o������c�c���A�߂������������c�c���������I�I�v[pcms]

*8263|
[fc]
[ns]Wataru[nse]
�u�����c�c�������������I�I�@�o��A�o�������[�[���I�v[pcms]

;//#_�z���C�g�t���b�V��
;//#_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV041e"]

;//�Y�d�F�ː�������
;//HEV041e.bmp
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8264|
[fc]
[vo_ren s="ren1100"]
[ns]Ren[nse]
�u�����A���₠�����������������������������������I�I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8265|
[fc]
[vo_ren s="ren1101"]
[ns]Ren[nse]
�u�Ђ������������A����������A���c�c���ɂ��c�c�������c�c[r]
�@���Z�����́c�c���q�������c�c���c�c���c�c�₟�c�c�v[pcms]

;//�Y�e�F�������肷����@���ӂ�鐸�t
;//HEV041f.bmp
[evcg storage="HEV041f"][trans_c cross time=300]

*8266|
[fc]
����ۂ�Ƃ������������āA�{�N�̃��m�͗��ɉ����o���ꂽ�B[r]
������B�{�N�̐��q�Ƃ��ǂ��B[pcms]

*8267|
[fc]
�^���s���N�ɐ��܂������̃A�\�R����A���ƐԂɐ��܂���[r]
�{�N�Ɨ��̏`���A����o���Ă����B[pcms]


;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm ���΂炭����
[fadeoutbgm time=500]

;mm�@�Ȃ�ł������Ó]�����̂�
;//�YHEV075

*8268|
[fc]
�{�N�́c�c�ǂ������Ă����񂾁c�c�B[r]
���̗����c�c�Ƃ��Ă��܂����Ȃ�āc�c�B[r]
Of all people... I did such a terrible thing to my precious sister Ren, who was[r]
trying to comfort me.[pcms]

*8269|
[fc]
I'm sorry, Ren. I was really out of my mind. Everything seemed so trivial, but[r]
to do such a thing to you, Ren, it's unforgivable.[pcms]

*8270|
[fc]
...It really doesn't matter anymore. Someone like me shouldn't exist. It would[r]
be better if I didn't. Dad's gone, Yuuho's gone. And I'm sure I'll lose Ren too.[pcms]

*8271|
[fc]
"..."[pcms]



;mm
;//��_�A���J�f�B�A�@�q�̕���
[bg storage="BG020b"][trans_c cross time=500]


*8272|
[fc]
[ns]Wataru[nse]
I tried to leave the bed to find somewhere that would ease my pain without[r]
waking Ren. I tried to sneak out quietly.[pcms]

*8273|
[fc]
"...Mm...Brother...?"[pcms]

;mm���̗������Ȃ�����C�x���g�Ɍq���Ȃ��̂ȁA

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8274|
[fc]
[vo_ren s="ren1102"]
[ns]Ren[nse]
"!"[pcms]

*8275|
[fc]
[ns]Wataru[nse]
"Brother?! Where are you trying to go?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8276|
[fc]
[vo_ren s="ren1103"]
[ns]Ren[nse]
"It's nothing...Ren. Just, you know... I got thirsty..."[pcms]

*8277|
[fc]
[ns]Wataru[nse]
"...You're lying...Brother. I can tell. Hey, Brother, don't go. Stay by my[r]
side."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8278|
[fc]
[vo_ren s="ren1104"]
[ns]Ren[nse]
"...Ren"[pcms]

*8279|
[fc]
[ns]Wataru[nse]
Ren got up and hugged me softly.[pcms]

[bgm storage="BGM07"]

[evcg storage="EV012s"][trans_c cross time=300]

*8280|
[fc]
"Brother...hey, I'm not angry. I don't regret it. I was just a little surprised,[r]
but I love you so much, Brother..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8281|
[fc]
[vo_ren s="ren1105"]
[ns]Ren[nse]
"I just wanted to comfort you. But I'm sorry for being presumptuous and trying[r]
to take Yuuho-chan's place. So, it's not your fault, Brother. It's mine..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8282|
[fc]
[vo_ren s="ren1106"]
[ns]Ren[nse]
"Ren! That's not true. It's me, it's..."[pcms]

*8283|
[fc]
[ns]Wataru[nse]
"No, Brother isn't bad. I thought that someday Yuuho-chan would take you away[r]
from me..."[pcms]

[evcg storage="EV012p"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8284|
[fc]
[vo_ren s="ren1107"]
[ns]Ren[nse]
"That's wrong, isn't it? Even though you're my brother... But I didn't want to[r]
lose you to anyone, even if it was Yuuho-chan whom I love so much..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8285|
[fc]
[vo_ren s="ren1108"]
[ns]Ren[nse]
"So...when Yuuho-chan was gone, it was really tough and sad... But somewhere[r]
inside...I was happy that now Brother would be mine...I'm sorry, Brother."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8286|
[fc]
[vo_ren s="ren1109"]
[ns]Ren[nse]
"Ren...you don't have to apologize. It's my fault, Ren. My mind was a mess, and[r]
I didn't care about anything, but that's no excuse for what I did to you. I'm[r]
the one at fault."[pcms]

*8287|
[fc]
[ns]Wataru[nse]
"No, it's okay, Brother. You don't have to forget about Yuuho-chan. But let me[r]
stay by your side forever. And you stay by my side forever too."[pcms]

[evcg storage="EV012r"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8288|
[fc]
[vo_ren s="ren1110"]
[ns]Ren[nse]
"Please, Brother. Don't leave me alone."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8289|
[fc]
[vo_ren s="ren1111"]
[ns]Ren[nse]
"Ren! I'm sorry...I'm so sorry, Ren.... I was only thinking about myself. I said[r]
I understood, but I didn't consider everyone's feelings...Ren's feelings..."[pcms]

*8290|
[fc]
[ns]Wataru[nse]
"Ren, I promise you. I will always be by your side. I will never leave you[r]
alone. So, Ren...please forgive me...uhuhuh..."[pcms]

*8291|
[fc]
[ns]Wataru[nse]
I clung to Ren and cried. Even though it was really my fault, Ren tried to blame[r]
herself to save me. To save me after what I did to her.[pcms]

*8292|
[fc]
"Yeah. It's okay, Brother. Promise me. Always stay by my side and never leave me[r]
alone..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8293|
[fc]
[vo_ren s="ren1112"]
[ns]Ren[nse]
"Ren...Ren...!! Uuuuaaah..."[pcms]

*8294|
[fc]
[ns]Wataru[nse]
Ren kept hugging me. Gently stroking my head, she embraced me with all her might[r]
in her slender body.[pcms]

[evcg storage="EV012q"][trans_c cross time=300]

*8295|
[fc]
Thank you, Ren. I'm sorry, Ren. On behalf of Dad and what I couldn't do for[r]
Yuuho, I will protect you, Ren. I will show you that I can protect you.[pcms]

*8296|
[fc]
Thank you, Ren. I'm sorry, Ren. On behalf of Dad and what I couldn't do for[r]
Yuuho, I will protect you, Ren. I will show you that I can protect you.[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene31 = 1"]
;//---------------------------------------------------------------

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_r = 1"]
[eval exp="f.l_sex_r = 1"]

;//�E���m�[�}�����a�`�c���ʃ��[�g��
;//@konya jump�w��R��
[jump storage="T90000_B.ks" target=*T90000_B_TOP]

