;//�k�`�r�d�q�@�}���q����
;//�u���b�N�W�O�O�O�O�w�}���K���[�^�������[�g�x
*80000_TOP
;{SceneSet �}���K���[�^�������[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F;//�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------
;//block:A001
;//�Y�����
;//�����L�P���[�h�A�s�P�O�O�O�O�̗��p�ł�

;//---------------------------------------------------------------

[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
;//[bgm storage="BGM08"](��z���Ŗ炵�Ă���̂ŕs�v)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[sysbt_meswin]
;//bgm01�ELast Summer
[bgm storage="BGM01"]

;//��_LESER�@�V�K
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1|
[fc]
[vo_yuh s="yuho_T0001"]
[ns]Yuuho[nse]
"Alright everyone, good work! Lunch is a special vegetable stir-fry!"[pcms]

;//�Y���H�J�b�g�C��

*2|
[fc]
The lunch menu consisted of rice, miso soup, meat and vegetable stir-fry, salad,[r]
and tamagoyaki.[pcms]

*3|
[fc]
It seems that Yuuho and Ren were eager to cook since they got their hands on[r]
fresh vegetables and eggs.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4|
[fc]
[ns]Kousuke[nse]
"Whoa, the special meat and vegetable stir-fry from Kannagi-ken! I really love[r]
this stuff!"[pcms]

*5|
[fc]
I wonder about Jin-san, who is a vegetarian...?[pcms]

*6|
[fc]
Looking over, I saw that in front of Jin-san was a plate of vegetable stir-fry[r]
without the meat.[pcms]

*7|
[fc]
The special meat and vegetable stir-fry from Kannagi-ken has a great crunchy[r]
texture from the vegetables soaked in meat juices; it's one of my favorite[r]
dishes too...[pcms]

*8|
[fc]
I wonder if it's still good without the meat...?[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9|
[fc]
[ns]Jin[nse]
"...Delicious? The balance of spicy miso and oil is perfect. The salad is also[r]
good. It was worth the effort."[pcms]

*10|
[fc]
Explaining to me who was watching, Jin-san continued to eat quietly.[pcms]

*11|
[fc]
Of course... a portion for Senior Maruko is prepared at the table too, but as[r]
usual, she's nowhere to be seenprobably still asleep.[pcms]

[ChrSetEx layer=5 chbase="mizu_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*12|
[fc]
[vo_miz s="mizuki_MK0001"]
[ns]Mizuki[nse]
"...Marie-san... hasn't woken up yet? Is she really feeling that bad?"[pcms]

;//�����L�P���[�h�A�V�O�O�O�O�̗��p�ł�

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*13|
[fc]
[vo_yuh s="yuho_RK0002"]
[ns]Yuuho[nse]
"It's definitely a bit worrying..."[pcms]

*14|
[fc]
[ns]Wataru[nse]
"Yeah. I'll bring her some medicine later."[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*15|
[fc]
[ns]Kousuke[nse]
"...Eh? She switched sides?"[pcms]

*16|
[fc]
[ns]Wataru[nse]
"Wha...!???"[pcms]

*17|
[fc]
The serious atmosphere turned chaotic in an instant.[pcms]

*18|
[fc]
[ns]Wataru[nse]
"No, it's not like that! Because... Senior is practically my lifesaver!"[pcms]

*19|
[fc]
While realizing my face was turning red, I insisted on my point.[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*20|
[fc]
[vo_ren s="ren_MK0001"]
[ns]Ren[nse]
"That's right. If it weren't for Senior Maruko, we probably wouldn't have been[r]
able to meet Tadahiko, nor come here..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*21|
[fc]
[vo_yuh s="yuho_MK0001"]
[ns]Yuuho[nse]
"Yeah. Then we might not have been able to meet Mizuki either."[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*22|
[fc]
[vo_miz s="mizuki_MK0002"]
[ns]Mizuki[nse]
"Ah, that would be troublesome. She definitely is a lifesaver."[pcms]

*23|
[fc]
Despite our worries, the meal was delicious... We finished lunch in a harmonious[r]
mood.[pcms]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*24|
[fc]
[ns]Wataru[nse]
"Well then..."[pcms]

*25|
[fc]
Now that we've finished eating, let's go check on Senior Maruko.[pcms]

*26|
[fc]
Last night we talked and I saw an unexpected side of her because of the[r]
mysterious blue marble; I'm finally starting to feel closer to her.[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*27|
[fc]
[vo_yuh s="yuho_MK0002"]
[ns]Yuuho[nse]
"Shall we go too?"[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*28|
[fc]
[vo_ren s="ren_MK0002"]
[ns]Ren[nse]
"Maybe we can help with nursing or something?"[pcms]

*29|
[fc]
[ns]Wataru[nse]
"I wonder? If too many of us show up at once, Senior might get tired. I'll go[r]
alone first and see how she's doing."[pcms]

*30|
[fc]
To tell the truth, I also felt a little desire to have Senior Maruko all to[r]
myself. Maybe we could have a nice atmosphere like last night...[pcms]

;//����������悵�΂炭�A�u���b�N70000.txt�@��藬�p

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*31|
[fc]
[ns]Kousuke[nse]
"Then, I guess I'll check out the second floor. Gotta check out any good[r]
equipment while I'm at it..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*32|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]Mizuki[nse]
"I'll join you, Kousuke."[pcms]

*33|
[fc]
Considering he's been throwing tantrums about 'Tengudou!' since day one, he[r]
probably won't come back for a while once he goes...[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*34|
[fc]
[ns]Jin[nse]
"...I'll take a look around the fourth floor."[pcms]

*35|
[fc]
The fourth floor is home to the large analog record shop 'Recomani'.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*36|
[fc]
[ns]Kousuke[nse]
"Huh? You're interested in music too?"[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*37|
[fc]
[ns]Jin[nse]
"That's not my main purpose."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*38|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]Mizuki[nse]
"Jin likes movies and dramas quite a bit, right?"[pcms]

*39|
[fc]
Indeed, 'Recomani' mainly sells analog records but they also sell CDs and DVDs.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*40|
[fc]
[ns]Shigeyoshi[nse]
"...I'll pass. I'm completely worn out from being bossed around all day. Now[r]
that I've eaten, let me sleep."[pcms]

*41|
[fc]
Despite saying he's going to sleep, Shigeyoshi leaves for the VIP room laden[r]
with bottles of liquor, snacks, magazines, and more. Even after eating so much[r]
lunch, is his stomach still empty...?[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*42|
[fc]
[vo_yuh s="yuho_RK0003"]
[ns]Yuuho[nse]
"I think I'll head to 'Staybucks'. I want a latte, so I need to learn how to[r]
make one..."[pcms]

*43|
[fc]
Which means Yuuho is heading to the B1 floor...[pcms]

;//�����L�P���[�h�̂݁A�u���b�N60000.txt�@��藬�p

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*44|
[fc]
[vo_ren s="ren_YK0003"]
[ns]Ren[nse]
"Then, I guess I'll go to 'Manga Darake'."[pcms]

*45|
[fc]
It seems Ren will be browsing manga on B2F.[pcms]

*46|
[fc]
[ns]Wataru[nse]
"So we're all splitting up then."[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*47|
[fc]
[ns]Kousuke[nse]
"Let's just meet up somewhere later."[pcms]

*48|
[fc]
I decided to bring some nutritional supplements and mineral water for Senior.[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*49|
[fc]
[ns]Kousuke[nse]
"Then let's go down one floor at a time."[pcms]

*50|
[fc]
Everyone except Shigeyoshi boarded the elevator.[pcms]

;//�Y����i���A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*51|
[fc]
�ŏ��ɃG���x�[�^�[���~���̂͂T�e�ɂ��������ɂ����{�N���B[pcms]

[ChrSetEx layer=5 chbase="mizu_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*52|
[fc]
[vo_miz s="mizuki_MK0003"]
[ns]Mizuki[nse]
�u�}���[����A��낵���B���������ɂˁv[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*53|
[fc]
[vo_yuh s="yuho_MK0003"]
[ns]Yuuho[nse]
�u�����Ɗŕa���Ă����ĂˁH�v[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*54|
[fc]
[ns]Kousuke[nse]
�u�肥�o���񂶂�ˁ[���H�v[pcms]

[ChrSetEx layer=5 chbase="ren_f13"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*55|
[fc]
[vo_ren s="ren_MK0003"]
[ns]Ren[nse]
�u�������I�H�v[pcms]

[chara_int][trans_c cross time=150]

*56|
[fc]
�����܂�܂ł̂����Z���ԂɁA���ꂼ�ꏟ��Ȃ��Ƃ������c��[r]
�݂�Ȃ͋����Ă������B[pcms]

*57|
[fc]
[ns]Wataru[nse]
�u�܂������c�c�v[pcms]

*58|
[fc]
�ł��A�݂�Ȑ�y�̂��ƐS�z���Ă�񂾂�ȁc�c�B[r]
��΂��Ȃ�����A�g�����C�����ɂȂ����B[pcms]

;//�Y���O
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*59|
[fc]
[ns]Wataru[nse]
�u�c�c��y�H�@�}���q��y�A�N���Ă܂����H�v[pcms]

*60|
[fc]
�����Ɛ��������A�m�b�N�����Ă݂�����ǉ������Ȃ��B[r]
���x���@���Ă݂�����ǁc�c�B[pcms]

*61|
[fc]
[ns]Wataru[nse]
�u�Q������Ă�̂��ȁB����Ƃ��c�c���Ȃ��̂��ȁH�v[pcms]

*62|
[fc]
���Ɏ��𓖂ĂĂ݂�����ǁA[r]
��������͉��̋C�z���`����Ă͂��Ȃ������B[pcms]

*63|
[fc]
[ns]Wataru[nse]
�u�c�c��y�H�@�J���܂���[�c�c�v[pcms]

*64|
[fc]
�ꉞ�A�f������Ȃ���h�A���J���B[r]
���͖��l���c�c�B[pcms]

*65|
[fc]
[ns]Wataru[nse]
�u�ǂ��s����������񂾂낤�H�v[pcms]

*66|
[fc]
����������Ă����̂ɁA[r]
�܂����������ē�������Ă�񂾂낤���H[pcms]

*67|
[fc]
�������S�z���������A�����[r]
�����������������ɗ����̂Ɂc�c���Ďc�O�ȋC����������B[pcms]

*68|
[fc]
�܂��A���S�ɂ͂��ꂾ�����邳����y�̂��Ƃ�����[r]
���������ւ͍s���ĂȂ����낤���ǁB[pcms]

*69|
[fc]
[ns]Wataru[nse]
�u�ӂ��c�c�v[pcms]

*70|
[fc]
���������āA���ꂩ�瑧���z���B[r]
��y�̍��肪�ӂ���ƕ@�̉��������������B[pcms]

*71|
[fc]
�ǂ����悤���ȁB����ς��y�̊炪�������B[pcms]

*72|
[fc]
���̂܂ܕ����̒��ő҂��Ă��悤���B[r]
�ł��A��y�A���߂��Ă��邩�A������Ȃ����ȁc�c�B[pcms]

*73|
[fc]
�݂�Ȃ͂��ꂼ��C�ɂȂ邨�X���U�������낤�B[r]
�{�N��������c�c�������ȁA[r]
�a�P�̃Q�[���Z���^�[�ɂł��s�������ȁc�c�B[pcms]

*74|
[fc]
�X�^�b�t�p�̃����e�i���X�L�[��������΁A[r]
�T�[�r�X�{�^���A�˂ŁA�����Q�[���V�ѕ��肪�ł����������B[pcms]

*75|
[fc]
[ns]Wataru[nse]
�u�c�c�c�c���c�c�������v[pcms]

*76|
[fc]
���Ȃ�u�݂�ȁv�������̃r���̒��c�c�B[r]
���Ă������Ƃ́c�c�H�@���������āc�c�H[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*77|
[fc]
[ns]Wataru[nse]
�u�c�c�c�c�ււցv[pcms]

*78|
[fc]
�{�N�́u�łł��ۂ��v�Ɍ��������B[pcms]

*79|
[fc]
�S�����k�`�r�d�q�ɂ��āA[r]
�������P�ƍs�����Ƃ��Ȃ�čD������[r]
�������킯�ɂ͂����Ȃ��B[pcms]

*80|
[fc]
�_�l�����ꂽ���̃`�����X�ɁA���̑O�������`�u���c�c�I[pcms]

;//�Y�u�łł��ۂ��v
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*81|
[fc]
�w�łł��ۂ��x�ɁA�l�̎p�͂Ȃ��B[r]
���̂��Ƃ��m�F���āA�{�N�͋��𕏂ŉ��낵���B[pcms]

*82|
[fc]
[ns]Wataru[nse]
�u�P���Ԃ��炢�Ȃ�c�c[r]
�@����ɂ��ĂĂ��A���v����ȁc�c�H�v[pcms]

*83|
[fc]
�s���͂��邯��ǁA���Ƀ{�N�̋C�����́A[r]
���Ɣ��d���[�h�ɐ؂�ւ���Ă���B[pcms]

*84|
[fc]
�薼�ƁA�f�ГI�ȓ��e���v�������ׂāA[r]
�ǂ���I�J�Y�ɂ��悤���l���Ȃ���A[r]
�܂��̓X�^�b�t�p�̉������ɑ����������B[pcms]

[fadeoutbgm time=500]
;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START
[bgm storage="BGM13"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*85|
[fc]
�N�����Ȃ��Ƃ킩���Ă��Ă��A���l�ڂ�E��ŊK�i���オ��B[r]
�������̓r���ŁA�{�N�͑����~�߂��B[pcms]

*86|
[fc]
[vo_mar s="maru_K0001"]
[ns]�H�H�H[nse]
�u�c�c�񂠂��������A�Ђ����A��c�c�Ђ������������I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*87|
[fc]
�c�c�c�c�N������ɗ��āA���Ă�H�I[pcms]

*88|
[fc]
�S�����e�݁A�g�������ށB[r]
���������N���B[pcms]

*89|
[fc]
�����΂񂻂���ۂ��̂̓R�[�X�P�����ǁA[r]
���̂����ɂ͐���������B[pcms]

*90|
[fc]
���Ƃ���Ɓc�c�A�ǂ����`�u������C���[�W�͂Ȃ����ǐp���񂩁A[r]
���Ɖ\��������Ƃ���Ώd�g���c�c�B[pcms]

*91|
[fc]
�Ƃɂ����A�I舂ɓ��ݍ��񂾂瑊���C�܂������ԂɂȂ�̂́A[r]
�j�q�Ƃ��ėe�Ղɑz���������B[r]
���������i��ŁA�l�q���M���Ă݂�B[pcms]

*92|
[fc]
[vo_mar s="maru_K0002"]
[ns]�H�H�H[nse]
�u�c�c�ӂ������A�Ђ��A�Ђ������A�񂠂��������I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*93|
[fc]
�b��������قǂ����͂�����ƕ������Ă����B[r]
��a�����o����B[pcms]

*94|
[fc]
[ns]Wataru[nse]
�u�c�c�Ȃ񂩁A���������Ƃ̂��鐺���ȁc�c�H�v[pcms]

*95|
[fc]
����ȃn�[�h�Ȃ`�u�A����܂łɌ����o���͂Ȃ��͂������ǁB[r]
�b��Ȃ��瑫��i�߁A�Ƃ��Ƃ��������̑O�܂Őڋ߂����B[pcms]

*96|
[fc]
�؂Ȃ��������Ȃ��b�����́A�L���ɂ܂ŋ����Ă���B[r]
�ǂ񂾂���_�ȏ�ʂ��J��L�����Ă�񂾁A�Ɩϑz���邾���ŁA[r]
�{�N�̋𑧂͑��������C�ɂȂ��Ă����B[pcms]

*97|
[fc]
[vo_mar s="maru_K0003"]
[ns]�H�H�H[nse]
�u�c�c�Ђ������A�͂��A�͂����I[r]
�@���ӂ��A�Ђ����������I�@���ӂ��A����A���Ђ��������I�v[pcms]
;//�������Җ����H�H�H�ɕύX�B�������~�ɂ���̂��A��

*98|
[fc]
���܂�ɂ������܂����g���ɁA�t�ɂ����났�Ȃ��王���𗎂Ƃ��B[r]
���\�ɒE���̂Ă�ꂽ�C�����܂��āA�h�A�����J���ɂȂ��Ă����B[pcms]

*99|
[fc]
���������N���A����ȂɍQ�ĂĐN�����āA���y�ɒ^���Ă���̂��B[r]
�g�����o���ƁA���������͓������牜�܂ŊȒP�Ɍ��ʂ����B[r]
���ɂ���l�̎p���������Ƃ��A�낤�����т����ɂȂ�B[pcms]

;//�@�u���b�N�W�O�O�P�O��
[jump storage="80010.ks" target=*80010_TOP]

