;//���k�`�r�d�q�@�����J�b�v����\��
;//�u���b�NB_20000�w�\���J�b�v����\�����[�g�x
;//@konya 11/13 BG�\�t

*B_20000_TOP
;{SceneSet �����J�b�v����\�����[�g}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j�[��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------
;//block:A001

;//---------------------------------------------------------------

[eval exp="sf.SRP45 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM08"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se008�E�G���x�[�^�[�̃h�A���J����
[se buf=0 storage="se008"]

;//�Y�A���J�f�B�A
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[bgm storage="BGM08"]

[sysbt_meswin]

*3895|
[fc]
The sound of the elevator opening was heard, and Ren entered Arcadia, her arms[r]
full of manga.[pcms]

[ChrSetEx layer=5 chbase="ren_k8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_ren s="ren_KB0001"]
[ns]Ren[nse]
"...la-la-la-lan, lalala-lan, hum-hum~mmm��"[pcms]
;//���͂Ȃ����i�N���V�b�N�n�B�V���E�A�Ƃ��j

*3897|
[fc]
For some reason, she's wearing a winter sailor uniform, but it gives her a clean[r]
look that's kind of cute.[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_ren s="ren_KB0002"]
[ns]Ren[nse]
"...hmm~? Ah, what's...?"[pcms]
;//������A�����w�����ȁH

*3899|
[fc]
Ren stops in her tracks with a puzzled look on her face around the open space[r]
area.[pcms]

*3900|
[fc]
It seems she hasn't noticed me and Yuuho hiding behind the bookshelf yet...[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3901|
[fc]
[vo_ren s="ren_KB0003"]
[ns]Ren[nse]
"...sniff sniff...sniff sniff? What's this smell...? Hmm...!?"[pcms]

*3902|
[fc]
She wrinkles her face as she sniffs around, tilting her head in wonder.[pcms]

*3903|
[fc]
Probably, it's the smell of semen and love juices that Yuuho and I spilled.[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_ren s="ren_KB0004"]
[ns]Ren[nse]
"Something's weird...? It's not fish, nor meat...?"[pcms]

*3905|
[fc]
Unable to identify the source of the smell, Ren continues to sniff around[r]
curiously.[pcms]

*3906|
[fc]
Seeing the right moment, I call out to her while still hiding behind the[r]
bookshelf.[pcms]

*3907|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_ren s="ren_KB0005"]
[ns]Ren[nse]
"Huh? Onii-chan?"[pcms]

*3909|
[fc]
Her eyes widen in surprise as she looks around for me.[pcms]

[ChrSetEx layer=5 chbase="ren_k2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3910|
[fc]
[vo_ren s="ren_KB0006"]
[ns]Ren[nse]
"Onii-chan, where are you~?"[pcms]

*3911|
[fc]
[ns]Wataru[nse]
"I'm right here~"[pcms]

*3912|
[fc]
Guided by my voice, Ren slowly makes her way towards our hiding spot with[r]
unsteady steps.[pcms]

*3913|
[fc]
It feels like we've gone back to our childhood days, playing a game of tag.[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3914|
[fc]
[vo_ren s="ren_KB0007"]
[ns]Ren[nse]
"...Onii-chan...?"[pcms]

*3915|
[fc]
[ns]Wataru[nse]
"Hey, Ren, where did you get that outfit?"[pcms]

[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_ren s="ren_KB0008"]
[ns]Ren[nse]
"This? I borrowed it from the cosplay shop downstairs. ...Onii-chan, can't you[r]
see me?"[pcms]

*3917|
[fc]
[ns]Wataru[nse]
"How are the others doing?"[pcms]

[ChrSetEx layer=5 chbase="ren_k5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3918|
[fc]
[vo_ren s="ren_KB0009"]
[ns]Ren[nse]
"Let's see... Maruko-senpai is reading manga downstairs. Kousuke-kun and Mizuki-[r]
chan are at the music store, and Jin-san went to the 7th floor with some[r]
DVDs..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_ren s="ren_KB0010"]
[ns]Ren[nse]
"Shigeyoshi-san might still be sleeping, I'm not sure... Hey, more importantly,[r]
where are you, Onii-chan~?"[pcms]

*3920|
[fc]
She asks while giggling amusingly. Now I feel like the wolf from "Little Red[r]
Riding Hood" instead of playing tag.[pcms]

*3921|
[fc]
But thank goodness... It seems everyone else is away.[pcms]

*3922|
[fc]
For a while, it looks like it'll just be us on this floor. Really good timing.[pcms]

[ChrSetEx layer=5 chbase="ren_k6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_ren s="ren_KB0011"]
[ns]Ren[nse]
"Geez... Onii-chan! Why won't you come out? It's kind of scary... don't scare[r]
me...?"[pcms]

*3924|
[fc]
Stopping in the library corner, Ren lets out a slightly frightened voice.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3925|
[fc]
[vo_yuh s="yuho_KB0001"]
[ns]Yuuho[nse]
"...Ren...chan~?"[pcms]

[ChrSetEx layer=5 chbase="ren_k4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3926|
[fc]
[vo_ren s="ren_KB0012"]
[ns]Ren[nse]
"Huh? Yuuho-chan?? Are you okay to be up already?"[pcms]

*3927|
[fc]
Called by Yuuho from the opposite side of the bookshelf, Ren turns her back to[r]
me.[pcms]

*3928|
[fc]
Good... Holding my breath and moving silently, I slowly approach Ren.[pcms]

[ChrSetEx layer=5 chbase="yuho_e34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_yuh s="yuho_KB0002"]
[ns]Yuuho[nse]
"Yeah... I'm okay. But more importantly... hey...? Don't you want to do[r]
something fun...?"[pcms]

[ChrSetEx layer=5 chbase="ren_k1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_ren s="ren_KB0013"]
[ns]Ren[nse]
"Something fun...??"[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3931|
[fc]
[vo_yuh s="yuho_KB0003"]
[ns]Yuuho[nse]
"...Yeah, that's right... something really... fun, you know...?"[pcms]

*3932|
[fc]
Distracted by her conversation with Yuuho, Ren is completely unaware of me.[pcms]

*3933|
[fc]
I've closed in just a few dozen centimeters behind her small back, and now I[r]
rush at Ren and push her down![pcms]

[quake_bg ��time=500 xy m]

;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_ren s="ren_KB0014"]
[ns]Ren[nse]
"Kyaaahhh-----!!!"[pcms]

*3935|
[fc]
Ren struggles with surprising strength. I forcefully hold down her flailing[r]
limbs.[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_ren s="ren_KB0015"]
[ns]Ren[nse]
"Stop it! Let me go! It hurts!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3937|
[fc]
[vo_yuh s="yuho_KB0004"]
[ns]Yuuho[nse]
"...Wataru. You have to be gentle... because you're her Onii-chan..."[pcms]

*3938|
[fc]
Touched by Ren's tearful plea, Yuuho chides me.[pcms]

*3939|
[fc]
[ns]Wataru[nse]
"Sorry, sorry. I'll be gentle then."[pcms]

*3940|
[fc]
I ease up on my grip a little.[pcms]

*LABEL_MEMORIES_START

[bgm storage="BGM10"]
;//�Y�g�d�u�O�T�P�F���^�Z�[���[���i�~�j�E�����X�g���C�v�p���c�^���|���D�i�Б��グ����ʁj
;//�`�F�}���O�E�������

[evcg storage="HEV050a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3941|
[fc]
[vo_ren s="ren_KB0016"]
[ns]Ren[nse]
"Hii...! No... stop it! Stop it, Onii-chan...!"[pcms]

*3942|
[fc]
Forced to spread her legs shamelessly wide, Ren flails her arms about as her[r]
cheeks turn bright red.[pcms]

*3943|
[fc]
While her upper body is properly covered by winter clothes, her cute panties are[r]
biting into her crotch below, presenting an erotically enticing view.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3944|
[fc]
[vo_yuh s="yuho_KB0005"]
[ns]Yuuho[nse]
"...You know, Ren-chan... we really want to teach you something... very[r]
important..."[pcms]

*3945|
[fc]
[ns]Wataru[nse]
�u�{���ɁA�f���炵���R�g����A���H[r]
�@���O�Ȃ�A�����ƁA�������Ă����c�c�v[pcms]

*3946|
[fc]
�{�N�ƗI���́w�ˁ[���x�Ɗ�������킹�ɂ�����΂����B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3947|
[fc]
[vo_ren s="ren_KB0017"]
[ns]Ren[nse]
�u��߂Ă������A�₾�����A[r]
�@�I�������܂Łc�c���I�@��l�Ƃ��A�ǂ�����������́I�H�v[pcms]

*3948|
[fc]
���̓{�N�����̐����Ɏ���݂����A[r]
�Ȃ�����������R���Ȃ���傫�����U���ċ������ԁB[pcms]

*3949|
[fc]
[ns]Wataru[nse]
�u�|����Ȃ��Ă������񂾂�B[r]
�@�����c�c�y�����Ȃ�邩��ˁv[pcms]

*3950|
[fc]
�{�N�͎ז��ȃX�g�b�L���O�ɒ܂������A�͂����߂�B[r]
�҂�҂�Ə��C���悢���G�Ƌ��ɁA�X�g�b�L���O���`�����Ă����B[pcms]

;//�a�F�}���O�E�X�g�b�L���O�j��
[evcg storage="HEV050b"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3951|
[fc]
[vo_ren s="ren_KB0018"]
[ns]Ren[nse]
�u�����A����Ȃ̂��A�C�����������I[r]
�@���Z�����c�c���I�H�v[pcms]

*3952|
[fc]
�镔�����炵�������Ⴍ���Ă������̕\��A�s�ӂɓ�������B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3953|
[fc]
[vo_ren s="ren_KB0019"]
[ns]Ren[nse]
�u���c�c�c�c���Z�����A����c�c�Ȃ����I�H[r]
�@���A���Ȃ��c�c�N���I�I�H�H[r]
�@���Z�����́A�ǂ��Ȃ̂��I�H�v[pcms]

*3954|
[fc]
�����Ƃ��������悤�̂Ȃ��C���ȖڂŃ{�N���ɂ݁A[r]
�����Ȍ����ł߂ă{�N��ł��A�܂��܂��������\��o���B[pcms]

*3955|
[fc]
[ns]Wataru[nse]
�u�΂����Ȃ��B���O�̂��Z����񂶂�Ȃ����B[r]
�@���܂ł����������Ȃ����ƌ������ɂ͂��d�u�������H�v[pcms]

*3956|
[fc]
����ς�D��������͎̂~�߂��B[r]
�����ɂ��v���������Ă�邱�Ƃɂ��悤�B[pcms]

[se buf=0 storage="se_sex01"]
;//�b�F�}���@�j�Z�ɐ⋩�����
[evcg���t�� storage="HEV050c"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3957|
[fc]
[vo_ren s="ren_KB0020"]
[ns]Ren[nse]
�u����Ђ������[�[�[�[���������I�I�H�H�H�v[pcms]

*3958|
[fc]
�G��Ă����Ȃ���߂₩�ȕ�����؂�􂭂悤�Ɋт���[r]
�{�N�͂����Ȃ�}������B[pcms]

*3959|
[fc]
���͍A�̒���􂯂����Ȑ⋩������A���Δ��ڂ𔍂����B[pcms]

*3960|
[fc]
�\�킸�ɂ������������������ނƁA[r]
�Ԃ��Ԃ��Ɠ��̐�؂�銴�G�����Č��̓������ӂ�ɕY���B[pcms]

*3961|
[fc]
���߂Ēj���󂯓��ꂽ���̑ٓ��͂ƂĂ������A[r]
�y�j�X��������ƈ����Ă�݂����������B[r]
�������������ɂ݂ɋ������āA�ɂ����炢�̒��ߕt�����B[pcms]

*3962|
[fc]
[ns]Wataru[nse]
�u���͂͂͂͂́A�������A���I�@�������������I�v[pcms]

*3963|
[fc]
�������ɒ������n�߂�Ɣ畆���C���[r]
�{�N�̃y�j�X�܂ŐԔ����ɂȂ��Ă��܂��B[pcms]

*3964|
[fc]
�ɂ��B�����ɂ��B[r]
�����ǃq���q�������h�����A����͂���ň����Ȃ��B[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3965|
[fc]
[vo_ren s="ren_KB0021"]
[ns]Ren[nse]
�u�������A���������������I�H[r]
�@�ɂ������A�ɂ��悧���A��߂Ă������I�H�v[pcms]

*3966|
[fc]
�������сA�葫���z�������ė����b�����ߖ���B[r]
�����ǂǂ�Ȃɍ��肳��Ă��~�߂����Ȃ񂩂Ȃ��B[pcms]

*3967|
[fc]
�����ă{�N�͂����Ƃ�����������������B[r]
���������ƕ������Ă��Ă�[r]
�S�̉���ł͂����Ɓw���x���Ǝv���Ă�����B[pcms]

*3968|
[fc]
[ns]Wataru[nse]
�u�T�C�R�[����A�����I[r]
�@����ȋ`���A�Ƃ���Ȃ�āA�T�C�R�[�����I[r]
�@�Ђ���͂͂͂͂͂͂͂́I�v[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_ren s="ren_KB0022"]
[ns]Ren[nse]
�u���������������I�@���������A�����A�͂Ђ����I[r]
�@����c�c�����A���₾�������c�c���I�v[pcms]

*3970|
[fc]
�������Ⴍ����̔��𕏂ŕt���Ȃ���I�����Â����Ś������B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3971|
[fc]
[vo_yuh s="yuho_KB0006"]
[ns]Yuuho[nse]
�u�悩�����˂��c�c�A��񂿂��c�c�B[r]
�@�̂���A�킽��A�D���������c�c�ł��傧�H[r]
�@�z���g�Ɂc�c�悩�����˂��c�c�H�v[pcms]

*3972|
[fc]
���͔ߖ��グ�����Ȃ�����A����Ɏ���Ԃ�Ԃ�ƐU��B[pcms]

*3973|
[fc]
�z���g�ɕ��������̂Ȃ��I[r]
����ȃ��K�}�}���ɋC�������K�v�Ȃ񂩂Ȃ��񂾁I[pcms]

*3974|
[fc]
�{�N�͎����̗~�]�������܂܁A���̓����𑁂߁A[r]
�r�X���������ŗ���Ƃ��т��Ă�����B[pcms]

[evcg storage="HEV050d"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3975|
[fc]
[vo_ren s="ren_KB0023"]
[ns]Ren[nse]
�u�����������A�����A�����A���͂����I�H[r]
�@���Ԃ��������c�c�I�@�Ђ��A�������������I�H�v[pcms]

*3976|
[fc]
�}�ɐ����悭�镔��˂���n�߁A���̐����ߖ���⋩�ցA[r]
�Ƃ������ނ���f���C��i���Ăł�����悤�ȁA[r]
���܂������������̂ւƕς���Ă����B[pcms]

*3977|
[fc]
�˂��グ���󂯂邽�тɍׂ����̍��̍��Ղ������݁A[r]
�����Ȉ��Ԃ͗􂯂邭�炢�ɍL����A[r]
�����܂ł��Ղ�����Ɩc���ł��܂��B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3978|
[fc]
[vo_yuh s="yuho_KB0007"]
[ns]Yuuho[nse]
�u�c�c�����������H�@��񂿂��́A�I�}���R���c�c�A[r]
�@�킽��̂��c�c����ƁA�ق炟�c�c�H[r]
�@�����܂ŁA�c���Łc�c�A�ӂӂӂ��A�J�G������c�c�H�v[pcms]

*3979|
[fc]
�I���͖ڂ����炫��P�����āA[r]
�ʔ������ɗ��̐g�̂̕ω��┽�����y����ł���B[pcms]

*3980|
[fc]
[ns]Wataru[nse]
�u�����A�Ȃ񂩂����L�c�����āA�_�����A�{�N�B[r]
�@�����o���Ⴄ�����c�c�v[pcms]

*3981|
[fc]
�]�N�]�N�������o���Ґ��𑖂蔲����B[r]
�ߕt�����o�̎��Ɍ����āA�{�N�͈�w�����[�����ɓ˂������B[pcms]

;//�c�F�ː��ɋ������
[evcg storage="HEV050e"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3982|
[fc]
[vo_ren s="ren_KB0024"]
[ns]Ren[nse]
�u���Ђ������A�����A���₠�������I�H[r]
�@���A����Ȃ́c�c���A�����A���₠�������I�I[pcms]

*3983|
[fc]
���X�g�X�p�[�g�ɓ������{�N�̓����ɁA���͖{�\�I�ɋ�����B[pcms]

*3984|
[fc]
�����΂��Ǝl�����������č��������A[r]
�{�N���痣��悤�Ɩ��ʂȓw�͂����Ă���B[pcms]

*3985|
[fc]
[ns]Wataru[nse]
�u���������烏�K�}�}���������A���B[r]
�@�D�������͋����Ȃ�����ȁH�@�S���ۂ݂Ȃ����I�v[pcms]

*3986|
[fc]
�錾���A�[���ɍV�Ԃ������̂���̑ٓ��ɂ����������悤��[r]
�S���ɓ˂����ꂽ�܂ܔM���򖗂��Ԃ��܂���B[pcms]

;//�d�F�ː�������
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV050f"]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_ren s="ren_KB0025"]
[ns]Ren[nse]
�u�����A���₠���A������A���₢����I�I[r]
�@�Ђ����������������������������A���͂������c�c���I�H�v[pcms]

*3988|
[fc]
���_���\��A�������܂ꂽ�U�[�������q�{��@���B[r]
���m�̈ٗl�Ȋ��o�ɗ��͂�ȂȂ��A�⋩����B[pcms]

*3989|
[fc]
�{�N�̒��͐s���邱�ƂȂ����X�ɕ��o���A[r]
���������͔��������`�ŁA�����܂���t�ɂȂ��Ă��܂����B[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_yuh s="yuho_KB0008"]
[ns]Yuuho[nse]
�u�ӂ킠�����c�c���ӂ�Ă那�c�c�H[r]
�@�����ς��A�����ς��c�c�A�킽��́A���[�����c�c�I[r]
�@��񂿂��́A�I�}���R�W���[�X�����I�v[pcms]

*3991|
[fc]
���������琁���o�����t��ڂɂ��āA�I�������Q�̐����グ��B[pcms]

*3992|
[fc]
[ns]Wataru[nse]
�u�����Ɓc�c�����Ɠۂނ񂾁A�ق�I�v[pcms]

*3993|
[fc]
���x�����x���Ⓒ���K��A�{�N�͂Ђ�����ɐ���f��������B[pcms]

*3994|
[fc]
�j�Z�̌��ƃ{�N�̌����B���t�ƈ��t���B[r]
"Uuuu, ugg...haaauuun! Wh...why!? Suddenly...suddenly, my stomach...it's so[r]
hot...!?"[pcms]

;//�e�F�������肷����@���ӂ�鐸�t
[evcg storage="HEV050g"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3995|
[fc]
[vo_ren s="ren_KB0026"]
[ns]Ren[nse]
Suddenly convulsing, Ren made a bewildered and anxious face.[pcms]

*3996|
[fc]
"I-I'm a virgin...and yet I've been violated...! To feel...this good,[r]
ahiinnn...!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_ren s="ren_KB0027"]
[ns]Ren[nse]
Her cheeks flushed with blood, her eyes glazed over with a melted look. The[r]
strength drained from her tense limbs, her breath quickened, and gradually her[r]
whole body became feverish.[pcms]

*3998|
[fc]
It's an infection... Ren has become one of us![pcms]

*3999|
[fc]
"Thank goodness, Ren-chan...? You got filled up by your beloved Onii-chan,[r]
didn't you?"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_yuh s="yuho_KB0009"]
[ns]Yuuho[nse]
"Hiiu...uh, my stomach...it's so hot...! Inside my womb, Onii-chan's[r]
semen...thick and hot...so much of it..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_ren s="ren_KB0028"]
[ns]Ren[nse]
Half-conscious, Ren muttered as if delirious.[pcms]

*4002|
[fc]
"This is so...cruel... But...I want more and more...!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4003|
[fc]
[vo_ren s="ren_KB0029"]
[ns]Ren[nse]
She clung to me as if begging, gazing up with pleading eyes. The color of lust[r]
grew more intense in her pupils...[pcms]

*4004|
[fc]
"It's okay...? From now on...every day, I'll give you lots and lots, okay?[r]
Hyaha, hyahahahahaha...!"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_e3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4005|
[fc]
[vo_yuh s="yuho_KB0010"]
[ns]Yuuho[nse]
"That's right, Ren. Welcome to our world... Ahaha, hahahahaha...!"[pcms]

*4006|
[fc]
[ns]Wataru[nse]
"That's right, Ren. Welcome to our world... Ahaha, hahahahaha...!"[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene46 = 1"]
;//---------------------------------------------------------------

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�u���b�NB_20010
[jump storage="B_20010.ks" target=*B_20010_TOP]

