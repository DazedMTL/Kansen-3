;//�u���b�Nbad_0002�@�w�Q�߂����x
*B_0002_TOP
;{SceneSet �Q�߂���}
;//---------------------------------------------------------------
;//�w�i�F��l�������E���r���O
;//�o��l��:��l��
;//���ԑсF����
;//���v:12K���x
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]���D�ƃZ�b�N�X����[endlink]
(link target=*scene_selend)I didn't have sex with Inori(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend


;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�Y��Flastsummer
[bgm storage="BGM01"]

;//�YBG:��l���̕���
;mm �U�b�v����̖߂肪���邩��w�i�����ɂȂ��Ƃ��߂Ȃ̂��B�ʓ|����
[bg storage="BG013a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

;[sysbt_meswin]

*2987|
[fc]
I should have run away yesterday. Despite the dazzling and refreshing morning[r]
sun streaming through the window, my heart remained clouded.[pcms]

*2988|
[fc]
... ...[pcms]

*2989|
[fc]
Surely, after that... Yuuho and Senpai...[pcms]

*2990|
[fc]
No good. My feelings are sinking deeper and deeper...[pcms]

*2991|
[fc]
I don't want to get out of bed anymore. I just want to sleep in my house[r]
forever.[pcms]

*2992|
[fc]
Trying to escape the brightness of the morning sun, I burrow into the sheets and[r]
close my eyes tightly, and my consciousness begins to drift away again.[pcms]

;//�Y�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//�Y�E�t���O����F���D��sex
;//�EON�F���x���usex�����Q�v��jump
;//�EOFF�F���x���usex���Ă��Ȃ��Q�v��jump

[if exp="f.l_iori_sex==1"][jump storage="B_0002.ks" target=*01][endif]
[jump storage="B_0002.ks" target=*02]

;//---------------------------------------------------------------
;//�E���x���usex�����Q�v
*01

*2993|
[fc]
But... I did have sex with Inori-san...[pcms]

*2994|
[fc]
Ah, I don't care about anything anymore...[pcms]

;//jump�G���x���usex���Ă��Ȃ��Q�v��
[jump storage="B_0002.ks" target=*02]

;//---------------------------------------------------------------
;//���x���usex���Ă��Ȃ��Q�v
*02

;//�Y�FHEV011
[evcg storage="HEV013a"][trans_c cross time=300]

*2995|
[fc]
[ns]Wataru[nse]
"Ah, as I thought..."[pcms]

*2996|
[fc]
In front of me, Yuuho is with Senpai...[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2997|
[fc]
[vo_yuh s="yuho0110"]
[ns]Yuuho[nse]
"Ahn, Oshima-senpai is... kufuu, entering, he's coming in"[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*2998|
[fc]
[ns]Oshimi[nse]
"It feels amazing. Inside of Yuuho, it's irresistible"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2999|
[fc]
[vo_yuh s="yuho0111"]
[ns]Yuuho[nse]
"Se-Senpai too, it feels good. It feels good... Ah, ahn! Oshima-senpai"[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*3000|
[fc]
[ns]Oshimi[nse]
"I'm going to cum. Is it okay if I do it?"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3001|
[fc]
[vo_yuh s="yuho0112"]
[ns]Yuuho[nse]
"Nnfuuu, do it, Senpai. Inside me, fill me up with Oshima-senpai's cum~"[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

;[ChrSetEx layer=5 chbase="oshima_a1"][ChrSetXY layer=5 x=135 y=0][trans_c cross time=150]

*3002|
[fc]
[ns]Oshimi[nse]
"Yuuho!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV013b"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3003|
[fc]
[vo_yuh s="yuho0113"]
[ns]Yuuho[nse]
"Hiuu! Se-Semen, so much semen is coming out uunn"[pcms]
;//�{�C�X�̓u���b�N20020�̂��̂𗬗p

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�p��

;//---------------------------------------------------------------
;//�E���x���uzap���獇���^�o�b�h�m��v
*3

;//�YBG:��l���̕���
[bg storage="BG013a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3004|
[fc]
[ns]Wataru[nse]
"Nn..."[pcms]

*3005|
[fc]
Was it a dream...?[pcms]

*3006|
[fc]
I must have seen a strange dream because I've been worrying too much.[pcms]

*3007|
[fc]
But that was probably reality too...[pcms]

;//SE:�K�^�K�^

*3008|
[fc]
[ns]Wataru[nse]
"What? Is someone there... Wait, what time is it!? Oh no! I'm just in time for[r]
the meeting!"[pcms]

*3009|
[fc]
I jumped out of bed, got ready, and tried to head outside. But my zipper[r]
wouldn't go up easily. Because of that dream, my dick was about to burst.[pcms]

*3010|
[fc]
[ns]Wataru[nse]
"Haah... How pathetic..."[pcms]

*3011|
[fc]
Overwhelmed by sadness, I ran to the living room to wash my face while holding[r]
my crotch.[pcms]

;//�Y�a�f�F��l������E�_�C�j���O
[bg storage="BG012a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*3012|
[fc]
After brushing my teeth and washing my face in a big hurry, I ran to the[r]
entrance while combing my hair with my hands like an old shoujo manga[r]
protagonist.[pcms]

*3013|
[fc]
I shouldn't have gone back to sleep... Stupid me![pcms]

*3014|
[fc]
It's too late to admonish myself now. But all I can do now is hurry to the[r]
meeting place.[pcms]

*3015|
[fc]
Even so, it's been one hectic morning. It's all my fault though...[pcms]

*3016|
[fc]
The moment I was about to leave the living room, I sensed someone's presence.[r]
There shouldn't be anyone else here, so who could it be...?[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3017|
[fc]
[vo_ren s="ren0369"]
[ns]Ren[nse]
"..."[pcms]
;//ren0369.wav
;//�����L�����̓{���{���ɂȂ�A�o�C�I�����P�[�X������Ă����

;//��F�X�������O�n�ȕ���
[bgm storage="BGM04"]

*3018|
[fc]
[ns]Wataru[nse]
"Ren...? Wh-What's with that outfit!?"[pcms]

*3019|
[fc]
Standing before me with a vacant expression, Ren looked as if she had been in an[r]
accident, her whole body battered and torn.[pcms]

*3020|
[fc]
Moreover, her body was smeared with a white liquid.[pcms]

*3021|
[fc]
A smell I've encountered somewhere before... It smells like semen...[pcms]

*3022|
[fc]
But why Ren?[pcms]

*3023|
[fc]
Words like "accident" and "rape" raced through my mind.[pcms]

*3024|
[fc]
[ns]Wataru[nse]
"Re-Ren!! Are you okay!! Hang in there!! Ren!"[pcms]

*3025|
[fc]
Shocked by the sight of Ren before me, I had completely forgotten about the[r]
meeting time.[pcms]

[ChrSetEx layer=5 chbase="ren_a19"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3026|
[fc]
[vo_ren s="ren0230"]
[ns]Ren[nse]
"..."[pcms]
;//ren0230.wav

*3027|
[fc]
[ns]Wataru[nse]
"Ren! What happened to you!? Uwah!!"[pcms]

[fadeoutbgm time=500]

*3028|
[fc]
Ren's slender arms grabbed mine.[pcms]

*3029|
[fc]
No, it would be more accurate to say she was gripping them.[pcms]

*3030|
[fc]
Despite being so battered. Despite her slender arms.[pcms]

*3031|
[fc]
The strength in Ren's grip on my arm was unimaginable for a girl's.[pcms]

*3032|
[fc]
With the strength of a vise grip and Ren's appearance, I was rendered immobile.[pcms]

*3033|
[fc]
With wide eyes, all I could do was stare straight at Ren as I was pushed down to[r]
the floor.[pcms]

[chara_int][trans_c cross time=150]

;//se004�E�l���|��鉹
[se buf=0 storage="se004"]

[bgm storage="BGM10"]

;//HEV013A

*3034|
[fc]
[ns]Wataru[nse]
"Ren... hang in there! What on earth happened!? That's right... we need to go to[r]
the hospital... no, the police!? Calm down... Ren!"[pcms]

*LABEL_MEMORIES_START
[evcg storage="HEV052a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3035|
[fc]
[vo_ren s="ren0348"]
[ns]Ren[nse]
"Brother... It's brother..."[pcms]
;//ren0348.wav

*3036|
[fc]
[ns]Wataru[nse]
�u�Ȃ��c�c��A��߂���c�c�I�@���l���Ă�񂾁H[r]
�@����ς蓪�ł��ł����̂��I�H�v[pcms]

*3037|
[fc]
���͑����r�����āA�{�N�̃Y�{���̃`���b�N�����낵[r]
�G���c�u�c�Ō������D�̗l�ɁA�d�����\������Ȃ���A[r]
�����̌ҊԂƁA�{�N�̌ҊԂ��܂�����n�߂��B[pcms]

*3038|
[fc]
����ȏ󋵂��Ƃ����̂ɁA�{�N�̃��m�͑傫���͂��؂ꂻ����[r]
�Ȃ��Ă���܂܂������B[pcms]

*3039|
[fc]
���ɗ~����󂶂�Ȃ��āA�������̖��̂��������ǁA[r]
���̏󋵂��ƁA���炩�{�N�����ɑ΂��ċ������Ă���l�ɂ���[r]
�����Ȃ��B[pcms]

*3040|
[fc]
[vo_ren s="ren_RK0073"]
[ns]Ren[nse]
�u�����������Z���႟����c�c�B�����������D���ȁA[r]
�@���Z�����c�c�B���Z�����̖]�ނ܂܂Ɂc�c���āA[r]
�@�����那���c�c�v[pcms]
;//ren_RK0073.wav

*3041|
[fc]
��A���c�c�H[r]
��̂ǂ��������Ă����񂾁c�c�H[pcms]

*3042|
[fc]
[ns]Wataru[nse]
�u�����A�������I�@����͈Ⴄ�񂾁I�@�����葁���a�@�Ɂc�c�B[r]
�@�������c�c�I�v[pcms]

*3043|
[fc]
[vo_ren s="ren_RK0029"]
[ns]Ren[nse]
�u�c�c�c�c���Z���႟����c�c�ǂ������̂����H�v[pcms]
;//ren_RK0029.wav

*3044|
[fc]
�C�����ǂ��c�c�B[r]
����I�@��������Ȃ��āc�c�I[pcms]

*3045|
[fc]
�ӂƗ�ÂɂȂ��āA���̐g�̂�����ƁA�����t�̂͂�͂�[r]
�w���t�x���̂��̂������B[pcms]

*3046|
[fc]
��l���o�����Ƃ͎v���Ȃ��ʂ̐��t���A�g�̂̎��鏊�ɁA[r]
���t���ׂ��Ƃ�Ƃ��т���Ă���B[pcms]

*3047|
[fc]
�ƁA�������́A���͉��l���̒j�Ɂc�c�B[pcms]

*3048|
[fc]
[ns]Wataru[nse]
�u���c�c���O�I�I�@���������āA���c�c���C�c�c�v[pcms]

*3049|
[fc]
���̏�Ԃ́A���炩�ɁA�����N���ɔƂ��ꂽ�Ƃ����v���Ȃ��B[pcms]

*3050|
[fc]
�{�N�̓����n���}�[�Ŏv�������艣������l�ȏՌ�������A[r]
�ӎ�����т����ɂȂ��Ă��܂����B[pcms]

*3051|
[fc]
�����Ǝv�������ǁc�c�B[r]
����ł��{�N�̖ڂ́A���̌ҊԂւƌ����Ă��܂��B[pcms]

*3052|
[fc]
����Ɨ��́A�{�N�̎���������������̂��A[r]
�_�炩�ȉA��ɕ�܂ꂽ�D���Ȋ���ڂ�[r]
�w�ŉ����J���ă{�N�Ɍ�����B[pcms]

[evcg storage="HEV053e"][trans_c cross time=300]

*3053|
[fc]
[vo_ren s="ren0406"]
[ns]Ren[nse]
�u�����Ǝ�肫������c�c�B�悭���āA���Z�����c�c�B[r]
�@���̃A�\�R�͏��ЂƂ��ĂȂ���c�c�v[pcms]
;//ren0406.wav

*3054|
[fc]
��������Ȃ��Ƃ���Ȃ�āB[r]
�{�N�͂܂��������Ă���񂾁B[pcms]

*3055|
[fc]
�����ł��v��Ȃ���΁A�������������Ȃ��Ă��܂��������B[pcms]

*3056|
[fc]
[ns]Wataru[nse]
�u���I�@��[��I�I�I�I�I�I�I�I�I�I[r]
�@�����A����Ȏ���߂���I�@�����c�c�������I�I�v[pcms]

*3057|
[fc]
�����ǁc�c�B[pcms]

*3058|
[fc]
�󂪕�����Ȃ���Ԃ��ƌ����ɂ��ւ�炸�A�{�N�̃��m��[r]
�ނ���ǂ��납�A����Ɍł��𑝂��Ă����B[pcms]

*3059|
[fc]
[vo_ren s="ren0815"]
[ns]Ren[nse]
�u���ӂӂӂ��v[pcms]
;//ren0815.wav

;//�YHEV013B
[evcg storage="HEV052a"][trans_c cross time=300]

*3060|
[fc]
�d�������΂݂������Ȃ���A����܂ł̉��͂���A[r]
�▭�Ȓ��̗͉����ŁA���m���������n�߂��B[pcms]

*3061|
[fc]
[ns]Wataru[nse]
�u�����c�c�������I�I�@�����A�ʖڂ��A���I�v[pcms]

*3062|
[fc]
[vo_ren s="ren0399"]
[ns]Ren[nse]
�u���͂����ƁA���Z�����̂��Ƃ���D���������񂾂�c�c�v[pcms]
;//ren0399.wav

*3063|
[fc]
�{�N�̌ҊԂ��܂�����Ȃ���A���͎����̌Ҋԁ\�\[r]
��F�ɐ��܂��āA���t�𐂂ꗬ��������I�}���R���A[r]
�������~���񂵂Ă����B[pcms]

*3064|
[fc]
[vo_ren s="ren0229"]
[ns]Ren[nse]
�u�����A�͂������c�c�v[pcms]
;//ren0229.wav

*3065|
[fc]
[ns]Wataru[nse]
�u�����c�c�������I�I�@���c�c�v[pcms]

*3066|
[fc]
�Ƃ��Ƃ����\��Ń{�N�����߁A�����ƃ{�N�̃��m��[r]
��p�Ɏh��������́A�ǂ��݂Ă������̗l�q�Ƃ͈���Ă����B[pcms]

*3067|
[fc]
����́A�����낤���H[r]
�ł��A�C�����ǂ����A����ɗ��̏d�݂�������[pcms]

*3068|
[fc]
���Ȃ񂩂���Ȃ��I[pcms]

*3069|
[fc]
����Ȏ��A�����ɂ�߂����āc�c�B[r]
����a�@�ɘA��čs���Ȃ���I�I[pcms]

*3070|
[fc]
���̒��ł͂킩���Ă������ǁA�ł��g�̂��������������Ȃ��B[r]
�S�̂ǂ����ŁA���Ƃ����Ȃ肽���A�Ǝv���Ă���������[r]
�������炾�낤���B[pcms]

*3071|
[fc]
�����ǁA����Ȏ��������Ă���]�T�͂Ȃ��B[r]
���͂����ƁA���C�v���ꂽ�e���ō������Ă��܂��Ă���B[pcms]

*3072|
[fc]
�ꍏ�������A�a�@�ɘA��čs���Ȃ��Ɗ�Ȃ��B[pcms]

*3073|
[fc]
[ns]Wataru[nse]
�u���I�@���������ɐ��C�ɖ߂��Ă���I�@��𗣂����I�v[pcms]

*3074|
[fc]
[vo_ren s="ren_KB0041"]
[ns]Ren[nse]
�u���͂͂͂͂͂͂͂͂͂͂��A���͂͂��A[r]
�@���[���͂͂��͂͂��c�c�c�c�I�v[pcms]
;//ren_KB0041.wav

*3075|
[fc]
�{�N�̋��т��͂��Ă��Ȃ��̂��A���͎�̓����������[r]
���������A�h������������B[pcms]

*3076|
[fc]
���������܂�Ƃ������A�����I�Ȏh���ŁA�{�N�̃��m��[r]
�������E�ɒB���Ă��܂��Ă����B[pcms]

*3077|
[fc]
[vo_ren s="ren0465"]
[ns]Ren[nse]
�u�Ђ�����������I�I�v[pcms]
;//ren0465.wav

*3078|
[fc]
�ˑR�ɁA���͐Ⓒ���}�����悤���B[pcms]

*3079|
[fc]
�����āA�{�N�����̉��炵�����ɔ]���h���Ԃ��A[r]
�����g�ɂ��ݏグ�Ă������̂����炦�邱�Ƃ��ł��Ȃ������B[pcms]

*3080|
[fc]
[ns]Wataru[nse]
�u�����c�c���������I�I�v[pcms]

;//�Y�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV052b"]

*3081|
[fc]
�{�N�̓f�����������t���A���̎�������Ă����B[pcms]

[evcg storage="HEV052c"][trans_c cross time=300]

*3082|
[fc]
�����Ǘ��͌��Ȋ�������A�����r�����āA�ł�����������[r]
�{�N�ɔ��΂�ł����B[pcms]

*3083|
[fc]
[vo_ren s="ren1000"]
[ns]Ren[nse]
�u����c�c�͂��c�c�͂��c�c�͂����c�c�v[pcms]
;//ren1000.wav

*3084|
[fc]
�����C�b�Ă��܂����������A�{�N�����������Ă����͂�[r]
�}�Ɍy���Ȃ�A�܂�ŗ]�C�ɐZ�邩�̂悤�ɁA[r]
�{�N�����ߑ����Ă����B[pcms]

*3085|
[fc]
�������Ȃ��c�c�B[r]
But looking at Ren right in front of me, it feels like all my reason is about to[r]
be blown away.[pcms]

*3086|
[fc]
What should I do...[pcms]

*3087|
[fc]
;       (link storage="B_0004.ks" target=*B_0004_TOP)It doesn't matter[r]
anymore...(endlink)[pcms]

[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//---------------------------------------------------------------
;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
[if exp="tf.scene_mode == 1"][jump storage="B_0004.ks" target=*B_0004_TOP][endif]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//���I����
;//�@�P�F�����I�@�𕥂��̂���
;//�@�@�@jump�FB_0003
;//�@�Q�F�����A�ǂ��ł��ǂ��E�E�E
;//�@�@�@jump�FB_0004


;	[link storage="B_0003.ks" target=*B_0003_TOP]�����I�@���𕥂��̂���I[endlink]
;       (link storage="B_0004.ks" target=*B_0004_TOP)It doesn't matter[r]
anymore...(endlink)[pcms]

*SEL59|�����I�@���𕥂��̂���I�^�����A�ǂ��ł��ǂ��c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Now\'s my chance! I need to push Ren away!'"]
[eval exp="f.seltext04 = 'Whatever, it doesn\'t matter anymore'"]

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

[sel02 target=*SEL59_1]
[sel04 target=*SEL59_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL59_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_0003.ks" target=*B_0003_TOP]
;-------------------------------------------------------------------------------
*SEL59_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B_0004.ks" target=*B_0004_TOP]
;//---------------------------------------------------------------

