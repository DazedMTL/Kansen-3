;//�u���b�NBEH_10010�@�wVictim of faith 02�x
;//@konya 11/13 BG�\�t

*BEH_10010_TOP
;{SceneSet �u�����������@�����@�����������@�O�Q}
;//--------------------------------------------------------------------
;//�w�i�F�c�i�o�[�@���C���h�[��
;//�o��l��:�I���E�}���q�E���i�������̂݁j�E�W���E�d�g
;//���ԑсF�[
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP42 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;mm�@����ώ���ł���i�������Ă���j�������Ȃ���
;[link target=*scene_selend]���@����[endlink]
;[link target=*scene_selend exp="f.l_dead_r = 1"]���@���S[endlink]
;[pcms]

*scene_selend

;//BGM(��z�p�j
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//��_�c�i�o�[�@���C���h�[��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM02"]

[sysbt_meswin]

*1999|
[fc]
A row of many men standing in line...[pcms]

*2000|
[fc]
Not just people like Shigeyoshi, but also ordinary office workers, and even boys[r]
in school uniforms...[pcms]

*2001|
[fc]
There must be about 30 to 40 people in total...[pcms]

*2002|
[fc]
What are they going to do to us? If Shigeyoshi has come back... then, surely...[r]
No...! Wataru... Wataru...![pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2003|
[fc]
[ns]Shigeyoshi[nse]
"Hehe... Now, the last one makes her appearance... With this, everyone's here."[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2004|
[fc]
[vo_mar s="maru1214"]
[ns]Margarita[nse]
"Ugh... let go of me!"[pcms]

*2005|
[fc]
The senior was brought to us as if she was pushed away.[pcms]

*2006|
[fc]
Even the strong senior is no good... With this number of people, there's really[r]
nothing we can do...[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2007|
[fc]
[ns]Shigeyoshi[nse]
"Huh? What about the rest? There was a brat, wasn't there!?"[pcms]

*2008|
[fc]
[ns]Thug A[nse]
"Well, about that... he got away."[pcms]

*2009|
[fc]
The brat? Wataru? Wataru... I see, Wataru is safe... thank goodness.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2010|
[fc]
[ns]Shigeyoshi[nse]
"Hmph, the brat and Mizuki aren't here either... well, it's fine. Having three[r]
girls is more than enough."[pcms]

*2011|
[fc]
Shigeyoshi's lecherous gaze glares at us. A gaze like he's toying with girls...[r]
don't look at me with those eyes...[pcms]

*2012|
[fc]
The kind of gaze I felt even during competitions and practice. But in those[r]
places, it was just unpleasant feelings... I'm scared... Wataru...![pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2013|
[fc]
[vo_mar s="maru1215"]
[ns]Margarita[nse]
"I'm sorry... I wanted to let everyone escape... It's my fault for not being[r]
strong enough."[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2014|
[fc]
[vo_ren s="ren1156"]
[ns]Ren[nse]
"It's not like that... It's not the senior's fault...!"[pcms]

*2015|
[fc]
[vo_yuh s="yuho1267"]
[ns]Yuuho[nse]
"That's right, so please don't say such things...!"[pcms]

*2016|
[fc]
I was surprised by the senior's words and raised my voice without thinking.[r]
Maybe the senior... could have escaped if she was alone. Did I... become a[r]
burden?[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]Shigeyoshi[nse]
"Now then... now that everyone's here, shall we begin? ...But first, we need to[r]
do the final touches. The grand finale of my conquest."[pcms]

*2018|
[fc]
Shigeyoshi's gaze swept over us and stopped abruptly on Jin's face.[pcms]

*2019|
[fc]
Bloodshot eyes, even the focus seemed dubious. What on earth is he planning to[r]
do...?[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2020|
[fc]
[ns]Shigeyoshi[nse]
"Hey, big bro... I've climbed up, see? Not by using my head like you, but with a[r]
much simpler and clearer method."[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2021|
[fc]
[ns]Jin[nse]
"Ah, seems so... It's quite like you to say that."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2022|
[fc]
[ns]Shigeyoshi[nse]
"Right? That's why I gotta stay true to my style till the end, big bro... no,[r]
Jin Mitsuki!"[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2023|
[fc]
[vo_ren s="ren1157"]
[ns]Ren[nse]
"Kyaa!?"[pcms]

*2024|
[fc]
[vo_yuh s="yuho1268"]
[ns]Yuuho[nse]
"Hii...!"[pcms]

*2025|
[fc]
With a scream, Shigeyoshi drew his gun and pointed the muzzle at Jin. This can't[r]
be happening... it's not true, right?[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2026|
[fc]
[ns]Shigeyoshi[nse]
"We're in the business of violence. That's why we eliminate nuisances like[r]
this... Right, Jin?"[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2027|
[fc]
[ns]Jin[nse]
"Yeah, that's right."[pcms]

*2028|
[fc]
Shigeyoshi's trembling voice and Jin's indifferent words. The situation seemed[r]
completely opposite to their appearances, making the unreality even stronger.[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2029|
[fc]
[ns]Shigeyoshi[nse]
"I really was grateful to you. You picked up a dumbass like me who was good for[r]
nothing and used me. But that's all over now... I'm the top dog!"[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2030|
[fc]
[ns]Jin[nse]
"That's right... do as you like. Whoever wants to be king should just be king."[pcms]

*2031|
[fc]
Why... why would he say something so provocative? Watching this makes me so[r]
scared that my body starts shaking...[pcms]

[ChrSetEx layer=5 chbase="jin_i4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]Jin[nse]
"What's wrong? Can't do it when it comes down to it? Are you a fool who can't do[r]
anything unless told by me till the very end? Go on, try it."[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2033|
[fc]
[ns]Shigeyoshi[nse]
"You bastard! Stop acting like you're my big bro! I'm the top dog... I'm number[r]
one! I can do whatever I want!!"[pcms]

;//se026�E�e��
[se buf=0 storage="se026"]

;//��_���b�h�t���b�V��
[�ԃt��]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2034|
[fc]
[vo_mar s="maru1216"]
[ns]Margarita[nse]
"Gah...!!"[pcms]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_02][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_01]

*BEH_10010_01

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2035|
[fc]
[vo_ren s="ren1158"]
[ns]Ren[nse]
"Eh?"[pcms]

;//--------------------------------------------------------------------
*BEH_10010_02

*2036|
[fc]
[vo_yuh s="yuho1269"]
[ns]Yuuho[nse]
"Wha...!?"[pcms]

*2037|
[fc]
A loud bang. Red liquid splattered. And Jin's body slowly collapsing.[pcms]

*2038|
[fc]
The abrupt end of it all left my thoughts and comprehension paralyzed, unable to[r]
understand the reality unfolding before me.[pcms]

*2039|
[fc]
But as I watched the blood slowly spread across the floor, my recognition began[r]
to widen--[pcms]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_04][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_03]

*BEH_10010_03

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2040|
[fc]
[vo_ren s="ren1159"]
[ns]Ren[nse]
"Noooooo!!!"[pcms]

;//--------------------------------------------------------------------
*BEH_10010_04

*2041|
[fc]
[vo_yuh s="yuho1270"]
[ns]Yuuho[nse]
"Kyaaaaaaa!!!"[pcms]

*2042|
[fc]
The screams echoed throughout the main dome.[pcms]

*2043|
[fc]
Why? Why did he kill him... why was he killed? So easily... so[r]
anticlimactically![pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2044|
[fc]
[ns]Shigeyoshi[nse]
"Haah, haah... I killed him... I did it! Now I'm the top dog... I'm the king!!"[pcms]

;//se073�E����
[se buf=0 storage="se073"]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_06][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_05]

*BEH_10010_05

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2045|
[fc]
[vo_ren s="ren1160"]
[ns]Ren[nse]
"No, nooo... why is this happening!? Big brother... big brother...!"[pcms]

;//--------------------------------------------------------------------
*BEH_10010_06

*2046|
[fc]
[vo_yuh s="yuho1271"]
[ns]Yuuho[nse]
"Humans against each other... why do such a thing... they're not infected so[r]
why...!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2047|
[fc]
[vo_mar s="maru1217"]
[ns]Margarita[nse]
"This is what humans do..."[pcms]

*2048|
[fc]
��y�̌��t�ɁA�g�̂̐k�����~�܂�Ȃ��Ȃ�B[r]
�����āc�c�l�ԂȂ̂ɁI�@����Ȃ̂��āc�c�I[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2049|
[fc]
[ns]Shigeyoshi[nse]
�u�����I�@�������ƃR����Еt����I[r]
�@�܊p�̂��y���݂̎��Ԃ��䖳���ɂȂ����܂����낤�v[pcms]

*2050|
[fc]
�p����̐g�̂��R����Ȃ���A����������������[r]
���߂���V�Q����B[r]
������ڂ����A�����܂Ƃ�����Ȃ��Ȃ��Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2051|
[fc]
[ns]Shigeyoshi[nse]
�u�悵�A�������A���̕ӂɕ��蓊���Ă����B[r]
�@����ł����c�c���āA���Ƃ͂��̂R�l���ȁc�c�B[r]
�@�ǂ����Ċy���������c�c�v[pcms]

;//--------------------------------------------------------------------
;//��������
;//���������݈̂ȉ��}��

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_08][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_07]

*BEH_10010_07

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2052|
[fc]
[vo_ren s="ren1161"]
[ns]Ren[nse]
�u����c�c�₾���c�c�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_08

*2053|
[fc]
[vo_yuh s="yuho1272"]
[ns]Yuuho[nse]
�u���A���Ȃ��Łc�c�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2054|
[fc]
[vo_mar s="maru1218"]
[ns]Margarita[nse]
�u�G��񂶂�Ȃ��I�@���̃N�Y�ǂ��I�v[pcms]

*2055|
[fc]
�킽���B�̋��тȂ񂩕������Ă��Ȃ����̂悤�ɁA[r]
���X�Ƃ܂Ƃ��t���Ă���j�̐l�B�B[pcms]

*2056|
[fc]
�L�тĂ���肪�g�̒��𕏂ŉ񂵂Ă��āc�c�C�����I[r]
����Ȃ̃C�������I[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2057|
[fc]
[vo_mar s="maru1219"]
[ns]Margarita[nse]
�u�����c�c���������ɂ���I�v[pcms]

*2058|
[fc]
�ˑR�A��y���j�̐l�B�̗ւ̒������яo���āA�V�Q����ւ�[r]
�삯������B[pcms]

*2059|
[fc]
���̑f���������ɒN��l�Ƃ��ā\�\�V�Q����������ł����\�\[pcms]

;//se012�E�l�����鉹
[se buf=0 storage="se012"]

;//��_���b�h�t���b�V��
[�ԃt��]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2060|
[fc]
[ns]Shigeyoshi[nse]
�u���ւ����I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_mar s="maru1220"]
[ns]Margarita[nse]
�u�t���b�I�@���̃Q�X�߁I�v[pcms]

*2062|
[fc]
�V�Q����̋��̂����ꗎ���A��y���₽���ڂŌ����낷�B[r]
�ł��A�������u�̂��ƂŁ\�\[pcms]

*2063|
[fc]
[ns]Thug A[nse]
�u�Ă߂��I�@���̃A�}�I�v[pcms]

*2064|
[fc]
[ns]Thug B[nse]
�u�����₪��I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2065|
[fc]
[vo_mar s="maru1221"]
[ns]Margarita[nse]
�u���A���̂��I�v[pcms]

*2066|
[fc]
�����Ƃ����Ԃɒj�̐l�B�Ɏ��͂܂�A[r]
���������܂�Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="shige_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2067|
[fc]
[ns]Shigeyoshi[nse]
�u�����c�c�������c�c���A���̃N�\���c�c�Ă߂��̗��ꂪ[r]
�@�������Ă˂��݂Ă����ȁc�c�B[r]
�@�����I�@�N���L�b�`��������������ė����I�v[pcms]

*2068|
[fc]
[ns]Thug A[nse]
�u�ցH�@���A���ł������H�v[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2069|
[fc]
[ns]Shigeyoshi[nse]
�u��������Ƃ��ƂƎ����ė����I[r]
�@���̃A�}�Ɏv���m�点�Ă��c�c�I�v[pcms]

*2070|
[fc]
���^���Ԃɂ��A�j�̐l�B�ɉ���������ꂽ��y��[r]
�M���M���Ƃ����ڂŌ����낵�Ă���B[pcms]

*2071|
[fc]
�{��Ɨ~�]�ŃM�������\�\�����������Ȃ́c�c�H[pcms]

*2072|
[fc]
[ns]Thug A[nse]
�u�����Ă��₵���A���I�v[pcms]

[ChrSetEx layer=5 chbase="shige_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2073|
[fc]
[ns]Shigeyoshi[nse]
�u�����A�悱���I[r]
�@�����A�Ă߂��炻���𔍂����܂��ȁI�I�v[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2074|
[fc]
[vo_mar s="maru1222"]
[ns]Margarita[nse]
�u����c�c�~�߂낧���I�I�v[pcms]

*LABEL_MEMORIES_START

;//se065�E���������􂩂��
[se buf=0 storage="se065"]

;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg storage="DEV001a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2075|
[fc]
[vo_mar s="maru1223"]
[ns]Margarita[nse]
�u�����c�c�������I�@�L�T�}��A���������Ɂc�c�I[r]
�@���̔ڋ��҂ǂ����I�I�v[pcms]

*2076|
[fc]
[ns]Shigeyoshi[nse]
�u���ււ��c�c�Ȃ��Ȃ������U�}����˂����v[pcms]

*2077|
[fc]
[vo_mar s="maru1224"]
[ns]Margarita[nse]
�u���̂��c�c����Ȃ����I�v[pcms]

*2078|
[fc]
��ɂ��Ă������������̈��茝�ɂ����Ȃ���A���𔍂�����[r]
�I�o���Ă��܂�����y�̐g�̂����߁A�j���j���Ɖ��i�ȏ΂݂�[r]
�����ׂ�V�Q����B[pcms]

*2079|
[fc]
[ns]Shigeyoshi[nse]
�u���܂��ɂ̓R�C�c��H��킹�Ă�邺���H�v[pcms]

;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg storage="DEV001b"][trans_c cross time=300]

*2080|
[fc]
[vo_mar s="maru1225"]
[ns]Margarita[nse]
�u�ȁc�c�����H�I�v[pcms]

*2081|
[fc]
�V�Q������ɂݕt���Ȃ�����A�����Y��Ȋ�ɋ����𕂂��ׁA[r]
�˘f���̐����グ���y�B[pcms]

*2082|
[fc]
[ns]Shigeyoshi[nse]
�u���̘r���u�`����ł����Č����Ă�񂾂悧�I�v[pcms]

*2083|
[fc]
[vo_mar s="maru1226"]
[ns]Margarita[nse]
�u�Ȃ��c�c�I�H�@����A�~�߂��c�c�Ђ��I�I�v[pcms]

*2084|
[fc]
�V�Q����̌��t�Ɋ��^���ɂ��āA�W�^�o�^��[r]
�S�g��U��킹�ē����o�����Ƃ����y�B[pcms]

*2085|
[fc]
�����ǁA���l���̒j�̐l�ɉ��������܂�Ă��Ă͉����ł����A[r]
�V�Q����̎�ɃA�\�R��G���Ă��܂����B[pcms]

*2086|
[fc]
[vo_mar s="maru1227"]
[ns]Margarita[nse]
�u�����c�c����I�@�G��Ȃ��I�@����ȃg�R�����c�c�������I[r]
�@�~�߂��c�c�������I�I�v[pcms]

*2087|
[fc]
[ns]Shigeyoshi[nse]
�u���ւցc�c�Ȃ��Ȃ��L���C�ȃI���R����˂����c�c��H[r]
�@�ق��A����͂���́c�c�܂��������������Ƃ͂Ȃ��B[r]
�@���ӂӁA�������������I�v[pcms]

*2088|
[fc]
[vo_mar s="maru1228"]
[ns]Margarita[nse]
�u�����c�c�������I�v[pcms]

*2089|
[fc]
���܂݂�̎w�ŁA�O�j�O�j�Ɨ��\�ɃA�\�R���������A[r]
��ɂɊ��c�߂��y�B[pcms]

*2090|
[fc]
�������A�V�Q����̎w����y�̃A�\�R�̒��ɓ����Ă����āc�c[r]
�܂����c�c�R�c�c����ˁH[r]
����Ȃ́c�c�B[pcms]

*2091|
[fc]
[ns]Shigeyoshi[nse]
�u�ӂւցc�c���̂܂܃t�B�X�g�E�t�@�b�N��[r]
�@������D���Ă�邺���I�H�v[pcms]

*2092|
[fc]
[vo_mar s="maru1229"]
[ns]Margarita[nse]
�u�C�����I�I�@��A�~�߂���c�c�~�߂낧���I�I[r]
�@����Ȃ̓���킯���c�c�������I�@�Ђ��c�c�I[r]
�@�����c�c�������������������������I�I�I�v[pcms]

[se buf=0 storage="se_sex01"]

;//��_���b�h�t���b�V��
;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg�ԃt�� storage="DEV001c"]

*2093|
[fc]
�Y�u�Y�u�Ɛ�y�̒��Ɏ��܂Œ��ݍ��݁A������[r]
���𕢂������Ȃ�قǂ̐⋩���h�[�����ɋ����n�����B[pcms]

*2094|
[fc]
[ns]Shigeyoshi[nse]
�u����͂͂��I[r]
�@�ǂ����H�@���l�̎�̖��͂悧�I[r]
�@�V�ɂ�����S�n�����H�v[pcms]

*2095|
[fc]
[vo_mar s="maru1230"]
[ns]Margarita[nse]
�u���A���c�c�������c�c�Ђ��A�����c�c�v[pcms]

*2096|
[fc]
�ڂ𔍂��A���˂��o�����\��ŁA�S�g��k�킹[r]
�z�����Ă��܂��Ă����y�̎��ɂ́A�V�Q����̐��Ȃ�[r]
�͂��Ă��Ȃ����낤�B[pcms]

*2097|
[fc]
����ł��A�V�Q����̉x�ɓ��������͂��̍s�ׂƋ��ɑ����\�\[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2098|
[fc]
[ns]Shigeyoshi[nse]
�u�����I�@���̂܂ܕI�܂ŝ�������ł��I�I�v[pcms]

*2099|
[fc]
[vo_mar s="maru1231"]
[ns]Margarita[nse]
�u�������I�I�@�Ђ����I�@�������A���ւ��I�I[r]
�@���ڂ��c�c���������������������I�I�I�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

*2100|
[fc]
�V�Q����̘r������ɓ˂��}���ꂽ�r�[�A��y�̂��Ȃ���[r]
�{�R���Ɛ���オ�����B[pcms]

*2101|
[fc]
[ns]Shigeyoshi[nse]
�u������I�@���炟���I�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]
;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg�ԃt�� storage="DEV001d"]

*2102|
[fc]
[vo_mar s="maru1232"]
[ns]Margarita[nse]
�u���Ђ��I�@�������I�@�������c�c�����������I�I[r]
�@���ڂ��A�������c�c���ڂ��A�Ԃ����c�c���Ԃ����I�I�v[pcms]

*2103|
[fc]
�q�{���A��������������A�l�Ԃ̂��̂Ƃ͎v���Ȃ��悤��[r]
�ߖ��グ�Ė�₵�A�f�b�����T���U�炵�Ă��܂���y�B[r]
�����c�c����Ȃ́A���������c�c�I[pcms]

*2104|
[fc]
[vo_mar s="maru1233"]
[ns]Margarita[nse]
�u���Ԃ��c�c���A�����c�c�ЂԁA���c�c�������c�c�v[pcms]

*2105|
[fc]
[ns]Shigeyoshi[nse]
�u�Ȃ񂾂��H[r]
�@�悷���ăC�����܂��������H�v[pcms]

*2106|
[fc]
���C�ɂ܂݂ꂽ���΂�f���o���Ȃ���A���ڂ𔍂��ċC�₵��[r]
��y�̒�������ɗ��\�ɓ˂��グ�Ă����V�Q����B[pcms]

[�ԃt��]
[�ԃt��]
[�ԃt��]

*2107|
[fc]
���̂��тɃr�N�r�N�ƁA�Y��Ɉ������܂�����y�̐g�̂����ˁA[r]
�z�����Ă���B[pcms]

*2108|
[fc]
[ns]Shigeyoshi[nse]
�u����͂͂͂͂��I�I[r]
�@���ꂪ�U�X���l���R���΂��Ă����A�}�̎p����I[r]
�@���l�ɋt�炤���炾�I�@���܂��݂�I�I�v[pcms]

;mm �\��C�`����
[se buf=0 storage="se_sex01"]
;//��_���b�h�t���b�V��
;//�Y�c�d�u�[�O�O�P�i�l�P�j
[evcg�ԃt�� storage="DEV001e"]

*2109|
[fc]
[vo_mar s="maru1234"]
[ns]Margarita[nse]
�u�Ђ����I[r]
�@�������A��ނ�ނ�ނ�ނ�ނ�ނ�ނ�ނ�ނ�ނ����I�I�I�v[pcms]


*2110|
[fc]
���тȂ���V�Q���񂪈�C�ɘr�������������r�[�A[r]
���̒ɂ݂ɖڊo�߂Đ⋩�����y�B[pcms]

*2111|
[fc]
[vo_mar s="maru1235"]
[ns]Margarita[nse]
�u�����c�c�������A�Ђ��c�c�������c�c�v[pcms]


;SE�Đ��@��������
[se buf=1 storage="se014"]
;//��_���։�

*2112|
[fc]
������A�𐁂��A�Ⴂ������グ�Ȃ���A[r]
����������R�炵�čĂыC�������Ă��܂���y�B[pcms]

*2113|
[fc]
[vo_ren s="ren1162"]
[ns]Ren[nse]
�u���₟�c�c����Ȃ́A����c�c�B[r]
�@���Z�����c�c���Z�����c�c�����Ă��c�c�v[pcms]

*2114|
[fc]
[ns]Shigeyoshi[nse]
�u���ււ��c�c�܂��܂��������H[r]
�@�܂��܂��I��炵�Ⴕ�˂���B[r]
�@�����Ƃ����Ղ�Ǝv���m�点�Ă��c�c���l�̋��낵�����ȁI�v[pcms]

[stopse buf=0]

;//��������
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_10][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_09]

;//--------------------------------------------------------------------
;//���������݈̂ȉ��}��
*BEH_10010_09

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2115|
[fc]
�����A�g�̂��ۂ߂Đk����������B[pcms]

;//--------------------------------------------------------------------
*BEH_10010_10

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2116|
[fc]
�V�Q����̎肪�L�сA�C�₵���܂܂̐�y��[r]
��������N�������Ƃ���B[pcms]

*2117|
[fc]
����ȁc�c����ȏサ����c�c�z���g�ɁA��y�����񂶂Ⴄ�c�c[r]
��y���A�E����c�c�I[pcms]

*2118|
[fc]
[vo_yuh s="yuho1273"]
[ns]Yuuho[nse]
�u���A�����c�c������߂ĉ������I[r]
�@��y�����񂶂Ⴄ�I�I�v[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2119|
[fc]
[ns]Shigeyoshi[nse]
�u�����H�@�I�������悧�A�������Ă񂾂��H[r]
�@�܂��܂��������Ă˂��A�����E���E������񂾁B[r]
�@��߂�킯���˂�����H�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2120|
[fc]
[ns]Shigeyoshi[nse]
�u����Ƃ��������H[r]
�@�I������񂪁A�S���̑�������Ă������Ă��̂��H�v[pcms]

*2121|
[fc]
[vo_yuh s="yuho1274"]
[ns]Yuuho[nse]
�u��A�킽���c�c���H�v[pcms]

*2122|
[fc]
�V�Q����̌��t�ɁA�Y�����ƕ��񂾒j�̐l�B�̕\�[r]
��w�c��オ�����~�]�Řc��ł����B[pcms]

*2123|
[fc]
�M���M���Ƃ��������A��Ăɂ킽���Ɍ������Ă���B[r]
�~����������c�c�킽�������߂Ă���A����炵�����c�c�B[pcms]

*2124|
[fc]
[vo_yuh s="yuho1275"]
[ns]Yuuho[nse]
�u��A������܂����c�c�킽�����A�݂�Ȃ̑�������邩��c�c[r]
�@������A������y�ɂ́c�c�I�v[pcms]

;//��������
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_12][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_11]

;//--------------------------------------------------------------------
;//���������݈̂ȉ��}��
*BEH_10010_11

*2125|
[fc]
[vo_yuh s="yuho1276"]
[ns]Yuuho[nse]
�u���������A�����Ă����āc�c���肢�c�c�ł�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2126|
[fc]
[vo_ren s="ren1163"]
[ns]Ren[nse]
�u�I�������c�c�I�v[pcms]

;//--------------------------------------------------------------------
*BEH_10010_12

*2127|
[fc]
[vo_yuh s="yuho1277"]
[ns]Yuuho[nse]
�u���A���肢���܂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2128|
[fc]
[ns]Shigeyoshi[nse]
�u���������������B[r]
�@�I������񂪑���ɂȂ��Ă�����Ȃ炢�������H[r]
�@�S����[ruby text="�܁@��"][ch text="�֊�"]����Ă���悧�A�A�C�h�������悧�v[pcms]

[chara_int][trans_c cross time=150]

;//se073�E����
[se buf=0 storage="se073"]

*2129|
[fc]
�L���Ő����グ��V�Q����̌��t�ɑ����āA�j�̐l�B����Ă�[r]
�������グ���B[pcms]

*2130|
[fc]
�킽���c�c���ꂩ��A�Ƃ��ꂿ�Ⴄ�c�c�B[r]
����Ȃɂ����ς��̐l�B�Ɂc�c���߂�Ȃ����A�q�c�c�B[pcms]

*2131|
[fc]
[ns]Thug B[nse]
�u�����I�@�d�g�T���A����ȃ���������܂������H�v[pcms]

*2132|
[fc]
�ˑR�A����Ȑ����グ�Ēj�̐l�̈�l�������Ă����̂́A[r]
�킽���̃o�b�O�B[pcms]

*2133|
[fc]
�J����ꂽ������́A���̋��j�p������[r]
��������o����Ă���B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2134|
[fc]
[ns]Shigeyoshi[nse]
�u�������I�@�������I���V�ꂥ�₟�I�@�����������v[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2135|
[fc]
[ns]Shigeyoshi[nse]
�u��H�@�����Ȃ񂾂��H[r]
�@�c�c�o�C�I�����H�@��Ȃ��񂢂�˂��A�񂹂Ƃ��ȁv[pcms]
;//��:���������̂�

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2136|
[fc]
[ns]Shigeyoshi[nse]
�u�܊p���A�R�C�c�𒅂Ă��炨�������H�v[pcms]

;//--------------------------------------------------------------------
;//���I����
;//�@�P�F�������j�p������block:BEH_10010_A
;//1���ɂȂ����̂őI�����폜��ash

[sysbt_meswin]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2137|
[fc]
[ns]Shigeyoshi[nse]
�u�ق�A�R�C�c�𒅂�񂾂�B[r]
�@�����ꂽ�������悧�v[pcms]

*2138|
[fc]
[vo_yuh s="yuho1278"]
[ns]Yuuho[nse]
�u���A�����ŁH�v[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2139|
[fc]
[ns]Shigeyoshi[nse]
�u�������B[r]
�@�����Ă���悧�A�����ւ����ă��c���Ȃ��v[pcms]


[chara_int][trans_c cross time=150]

;//se073�E����
[se buf=0 storage="se073"]

*2140|
[fc]
�V�Q����̛j��悤�Ȍ��t���x������悤�ɁA�h�b�Ɗ�����[r]
�N���オ��B[pcms]

*2141|
[fc]
���ۂł���悤�ȏ󋵂���Ȃ��c�c����ɁA���ۂ�������[r]
�������c�c�B[pcms]

*2142|
[fc]
[vo_yuh s="yuho1279"]
[ns]Yuuho[nse]
�u��A������c�c�܂����c�c�v[pcms]

*2143|
[fc]
�V�Q����̎肩�琅�����󂯎��A�W�b�ƌ��߂�B[r]
�����ꂽ�A���j�p�̐����c�c�B[r]
����ȏꏊ�Œ��邱�ƂɂȂ�Ȃ�āc�c�B[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2144|
[fc]
[ns]Shigeyoshi[nse]
�u���炨��A���������ƒ��ւ�������Ă���悧�H[r]
�@�����݂�ȑ҂�����˂��񂾁v[pcms]

*2145|
[fc]
[vo_yuh s="yuho1280"]
[ns]Yuuho[nse]
�u�́A�͂��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*2146|
[fc]
�v���؂��ĕ���E���A���ւ��n�߂�B[r]
����Ȃ킽���̐g�̂ɁA�����̎������˂��h�����Ă���c�c�B[pcms]

*2147|
[fc]
����c�c���Ȃ��ł��c�c�B[pcms]

*2148|
[fc]
[vo_yuh s="yuho1281"]
[ns]Yuuho[nse]
"I-I've finished changing..."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2149|
[fc]
[ns]Shigeyoshi[nse]
"Uho~~! The local idol, the star of the swimming world in her live swimsuit[r]
appearance! And it's an erotically outstanding white swimsuit at that!"[pcms]

*2150|
[fc]
Following Shigeyoshi-san, excited voices rose here and there, and lust-filled[r]
gazes licked over my body.[pcms]

*2151|
[fc]
The gazes I felt during practice or at competitions were nothing compared to[r]
these intensely lecherous stares...[pcms]

*2152|
[fc]
No... don't look at me with those eyes...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2153|
[fc]
[ns]Shigeyoshi[nse]
"What's wrong with a white competitive swimsuit? It clings tightly and shows off[r]
the body lines so clearly. It's arousing."[pcms]

*2154|
[fc]
[vo_yuh s="yuho1282"]
[ns]Yuuho[nse]
"No..."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2155|
[fc]
[ns]Shigeyoshi[nse]
"Well then, shall we start having fun?!"[pcms]

;//se073�E����
[se buf=0 storage="se073"]

*2156|
[fc]
[vo_yuh s="yuho1283"]
[ns]Yuuho[nse]
"No! No...noooo..."[pcms]
;//���i�����řꂭ�悤�ɂ��肢���܂��j

;//jump:BEH_10010_C
[jump storage="BEH_10010.ks" target=*BEH_10010_15]

;//--------------------------------------------------------------------
;//block:BEH_10020_C
*BEH_10010_15

;//--------------------------------------------------------------------
;//��������
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_17][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_16]

;//--------------------------------------------------------------------
;//��:�ȉ��A���������̂�
*BEH_10010_16

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2157|
[fc]
[ns]Shigeyoshi[nse]
"Oh, but before that..."[pcms]

*2158|
[fc]
Suddenly, as if remembering something, Shigeyoshi-san muttered and called over[r]
one of the men.[pcms]

*2159|
[fc]
And after whispering something to the man--[pcms]

*2160|
[fc]
[ns]Thug B[nse]
"Understood, Shigeyoshi-san."[pcms]

*2161|
[fc]
He nodded and, along with several other people, approached where Senpai and Ren-[r]
chan were.[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2162|
[fc]
[vo_ren s="ren1164"]
[ns]Ren[nse]
"No! Don't come...don't come over!!"[pcms]

*2163|
[fc]
[vo_yuh s="yuho1290"]
[ns]Yuuho[nse]
"That's not right... You promised! You said you wouldn't do anything to Senpai[r]
and Ren-chan...!"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2164|
[fc]
[ns]Shigeyoshi[nse]
"Don't panic, Yuuho-chan. We're just going to take them to a different room."[pcms]

*2165|
[fc]
Shigeyoshi-san let out a cat-like smile while chuckling. Unbelievable... I can't[r]
trust anything this man says![pcms]

*2166|
[fc]
But...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2167|
[fc]
[ns]Shigeyoshi[nse]
"Or what? Does Yuuho-chan want to watch that doll get gangbanged?"[pcms]

*2168|
[fc]
[vo_yuh s="yuho1291"]
[ns]Yuuho[nse]
"Ugh..."[pcms]

*2169|
[fc]
That is...[pcms]

*2170|
[fc]
[vo_yuh s="yuho1292"]
[ns]Yuuho[nse]
"You really won't do anything to Ren-chan and Senpai... right?"[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2171|
[fc]
[ns]Shigeyoshi[nse]
"Yeah, of course. As long as Yuuho-chan takes care of us."[pcms]

*2172|
[fc]
[vo_yuh s="yuho1293"]
[ns]Yuuho[nse]
"Kuh..."[pcms]

*2173|
[fc]
Nodding as if to agree, I hung my head, and Shigeyoshi-san laughed heartily with[r]
satisfaction and gestured to the men with his chin.[pcms]

*2174|
[fc]
[ns]Thug B[nse]
"Hey, get up, doll!"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2175|
[fc]
[vo_ren s="ren1165"]
[ns]Ren[nse]
"No! Yuuho-chan! Yuuho-chaaan!!"[pcms]

*2176|
[fc]
[vo_yuh s="yuho1294"]
[ns]Yuuho[nse]
"Ren-chan! Ren-chan...!"[pcms]

*2177|
[fc]
Ren-chan was dragged away as if being pulled. This is for the best... right?[r]
This way, I can protect Ren-chan... Wataru...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2178|
[fc]
[ns]Shigeyoshi[nse]
"Now, everything's ready... Let's enjoy ourselves."[pcms]

*2179|
[fc]
[vo_yuh s="yuho1295"]
[ns]Yuuho[nse]
"Uuh..."[pcms]

;//--------------------------------------------------------------------
;//�����_
*BEH_10010_17

*2180|
[fc]
[vo_yuh s="yuho1296"]
[ns]Yuuho[nse]
"E-everyone... please use my body... sniffling... to feel good... hic...[r]
please... uuh..."[pcms]
;//���i�ܐ��Łj

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2181|
[fc]
[ns]Shigeyoshi[nse]
"Gyahahaha!! Well said, Yuuho-chan! A lewd declaration from the local idol!!"[pcms]

*2182|
[fc]
No... nooo... I can't believe I have to say such embarrassing things... I don't[r]
want this... Wataru...[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2183|
[fc]
[ns]Shigeyoshi[nse]
"Alright... next is..."[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�c�d�u�[�O�P�U�i�x�Q�j
[evcg storage="DEV016a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2184|
[fc]
[ns]Shigeyoshi[nse]
"Uhooh, this is irresistible! Sticking out that plump ass... it's the best[r]
view!"[pcms]

*2185|
[fc]
[vo_yuh s="yuho1297"]
[ns]Yuuho[nse]
"Ugh...sniffling, uuh...no... don't look..."[pcms]

*2186|
[fc]
This pose... my butt is being seen... nooo...[pcms]

*2187|
[fc]
[ns]Shigeyoshi[nse]
"How does it feel?"[pcms]

*2188|
[fc]
[vo_yuh s="yuho1298"]
[ns]Yuuho[nse]
"Hii! No, don't touch...ugh! Nooo, don't stroke my butt like that!"[pcms]

*2189|
[fc]
Shigeyoshi-san's large hand persistently stroked my butt, pushing his fingertips[r]
against it forcefully.[pcms]

*2190|
[fc]
[ns]Shigeyoshi[nse]
"Uooh! It's so plump and soft yet it pushes back with such resilience! This is[r]
the best ass ever!!"[pcms]

*2191|
[fc]
[vo_yuh s="yuho1299"]
[ns]Yuuho[nse]
"No, it hurts...! Don't be so rough...hiu! Kuh, it's...! Ahh!"[pcms]

*2192|
[fc]
The pain from the kneading and squeezing hands made me involuntarily let out a[r]
cry, and my body trembled with twitches. Nooo... help me, Wataru...[pcms]

*2193|
[fc]
[ns]Shigeyoshi[nse]
"Well then, the ass is good but the real prize is over here... Come on, turn[r]
this way!"[pcms]

*2194|
[fc]
[vo_yuh s="yuho1300"]
[ns]Yuuho[nse]
"Kyaa!? No...nooo!"[pcms]

;//�YDEV023e�i�x�Q�j
[evcg storage="DEV023e"][trans_c cross time=300]

*2195|
[fc]
[ns]Shigeyoshi[nse]
"Oho! This is Yuuho-chan's... an idol's pussy! Let's see here... nchu, belo..."[pcms]

*2196|
[fc]
[vo_yuh s="yuho1301"]
[ns]Yuuho[nse]
"Hii! No, don't lick...nnnn~~~!! Stop it... it feels gross...auu!"[pcms]

*2197|
[fc]
Forced to open wide, Shigeyoshi-san's tongue slithered all over my exposed[r]
pussy.[pcms]

*2198|
[fc]
The disgustingly warm and slimy sensation raced up my spine, causing goosebumps[r]
to spread all over my body.[pcms]

*2199|
[fc]
[vo_yuh s="yuho1302"]
[ns]Yuuho[nse]
"Ukuh, hii...yaa, no...nkuh, ah...! No, don't open it...ahh, you're looking[r]
inside...nooo!"[pcms]

*2200|
[fc]
[ns]Shigeyoshi[nse]
"Guhaha... I'm gonna look inside Yuuho-chan's cute pussy... Huh? What's this...[r]
hey! You little...!"[pcms]

*2201|
[fc]
[vo_yuh s="yuho1303"]
[ns]Yuuho[nse]
"Ah...auu..."[pcms]

;//�YDEV023e�i�x�Q�j
[evcg storage="DEV023f"][trans_c cross time=300]

*2202|
[fc]
As soon as my vagina was spread open with his tongue and fingers, Wataru's cum[r]
started to spill out from inside me. Ahh...no...Wataru...Wataru's...[pcms]

*2203|
[fc]
[ns]Shigeyoshi[nse]
"This is... could it be that brat's?! Damn it, that little brat!! Did he enjoy[r]
Yuuho-chan's virginity?!"[pcms]

*2204|
[fc]
[vo_yuh s="yuho1304"]
[ns]Yuuho[nse]
"Hii...hiii!"[pcms]

*2205|
[fc]
The sudden fury of Shige-san, like a raging fire, made me tremble with a start.[pcms]

*2206|
[fc]
In that moment, more of Wataru's cum was pushed out, overflowing from me.[pcms]

*2207|
[fc]
[ns]Shigeyoshi[nse]
"Damn it...! I was aiming to break through the hymen myself... that damn brat!"[pcms]

[se buf=0 storage="se_sex01"]
;//�YDEV023e�i�x�Q�j
[evcg���t�� storage="DEV023g"]

*2208|
[fc]
[vo_yuh s="yuho1305"]
[ns]Yuuho[nse]
"No, icky...ugh!!"[pcms]

*2209|
[fc]
Shige-san roughly thrust his fingers into me. His fingertips scraped and stirred[r]
the flesh inside with each movement, sending pain through my belly.[pcms]

*2210|
[fc]
[ns]Shigeyoshi[nse]
"Damn it...! Now that it's come to this... I'll thrust my cock into your pussy[r]
until its shape changes! So much that you won't be able to think of that little[r]
brat anymore...!"[pcms]

;//�YDEV015b�i�x�Q�j
[evcg storage="DEV015b"][trans_c cross time=300]

*2211|
[fc]
[vo_yuh s="yuho1306"]
[ns]Yuuho[nse]
"No...nooo! Impossible, that's too much...no, I can't take it!!"[pcms]

*2212|
[fc]
Shige-san's thing that was pulled out was so big and brutal... If he inserts[r]
that into me... I'll definitely break...it'll tear apart inside me...![pcms]

*2213|
[fc]
[vo_yuh s="yuho1307"]
[ns]Yuuho[nse]
"Please...stop it...not that...! If you insert it...agh, hii...igiiii!!"[pcms]

[se buf=0 storage="se_sex01"]

;//��_���b�h�t���b�V��
;//�YDEV015b�i�x�Q�j
[evcg�ԃt�� storage="DEV015c"]

*2214|
[fc]
[ns]Shigeyoshi[nse]
"Uhaa...gyahaha!! It's in...it's in!? My cock is inside an idol's pussy!! How[r]
does it feel, are you savoring it?!"[pcms]

*2215|
[fc]
[vo_yuh s="yuho1308"]
[ns]Yuuho[nse]
"Higii, no, aaaaah...! It hurts...it hurts so much!! Pull it out...no, I'll[r]
die...!!"[pcms]

*2216|
[fc]
With a stretching sound echoing through my body, Shige-san's thing entered me[r]
deeply in one swift motion.[pcms]

*2217|
[fc]
Stretching the vaginal opening beyond its limits, scraping aside the flesh[r]
inside, and forcibly prying open the tightly closed cervix...[pcms]

*2218|
[fc]
[vo_yuh s="yuho1309"]
[ns]Yuuho[nse]
"Kaha...ugh, ugh...! It's suffocating...I can't breathe...auh, hii...hiii!"[pcms]

*2219|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha!! How about that! I've taken the virginity of your cervix for myself!"[pcms]

*2220|
[fc]
With a twisted laugh of pleasure, Shige-san pulled back his hips. Immediately,[r]
the insides of my womb were rubbed raw, sending sharp pain throughout my body.[pcms]

*2221|
[fc]
[vo_yuh s="yuho1310"]
[ns]Yuuho[nse]
"Ugii, kaha, higuu...guuun!! My belly...it's breaking! The depths of my belly![r]
My womb is being pulled out...eaaaah!!"[pcms]

*2222|
[fc]
The pain as if my womb was being dragged out caused screams to well up from the[r]
depths of my throat one after another.[pcms]

*2223|
[fc]
Gazing at me with eyes filled with madness and satisfaction, he once again[r]
thrust his hard and brutal thing deep into my womb.[pcms]

*2224|
[fc]
[vo_yuh s="yuho1311"]
[ns]Yuuho[nse]
"Higii, agu, gufuu, uuuu!! Kaha, hahi, bufu...guhiii!! Please stop...forgive[r]
me...iaaah!!"[pcms]

*2225|
[fc]
[ns]Shigeyoshi[nse]
"Uhooh!! The cervix is clamping down tight! I'm going to release inside you[r]
directly into your womb!!"[pcms]

;//�YDEV015l�i�x�Q�j
[evcg storage="DEV015l"][trans_c cross time=300]

*2226|
[fc]
[vo_yuh s="yuho1312"]
[ns]Yuuho[nse]
"Ugii, no...stop! Stop it! If it's not Wataru's...only Wataru's is okay! I can't[r]
have a baby with anyone else but Wataru!!"[pcms]

*2227|
[fc]
[ns]Shigeyoshi[nse]
"Gyahahaha!! Get pregnant! Get pregnant with my sperm! I'll fill you up with[r]
plenty of my seed!!"[pcms]

;//�YDEV015b�i�x�Q�j
[evcg storage="DEV015c"][trans_c cross time=300]

*2228|
[fc]
[vo_yuh s="yuho1313"]
[ns]Yuuho[nse]
"No! Noooo!! Guhi, ah, agu...hii...iiiiinnnn!!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�YDEV015b�i�x�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015d"]


*2229|
[fc]
[vo_yuh s="yuho1314"]
[ns]Yuuho[nse]
"Ahi, kiaa...haa, aunnn!! It's being poured over me...directly into the depths[r]
of my womb! It's flowing in...being poured into me...uku!"[pcms]

*2230|
[fc]
I could feel the hot liquid being sprayed against the walls of my womb deep[r]
inside my belly.[pcms]

*2231|
[fc]
An astonishing amount of sticky fluid filled my belly, which had already been[r]
full just with Shige-san's thing, making my lower abdomen swell even more.[pcms]

*2232|
[fc]
[vo_yuh s="yuho1315"]
[ns]Yuuho[nse]
"Hii...hiii. Gufu...ugeh, geho...kuh, it's suffocating...my belly is in pain!"[pcms]

;//�YDEV015e�i�x�Q�j
[evcg storage="DEV015e"][trans_c cross time=300]

*2233|
[fc]
[ns]Shigeyoshi[nse]
"Gufuu...with this, I've driven out that brat's sperm. Now inside Yuuho-chan's[r]
pussy is nothing but my sperm, every single drop of it!!"[pcms]

*2234|
[fc]
[vo_yuh s="yuho1316"]
[ns]Yuuho[nse]
"No...Wataru's...Wataru's..."[pcms]

*2235|
[fc]
Wataru's has been pushed out...washed away...and now inside me, Wataru is no[r]
longer there...ah, aah...[pcms]

;[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2236|
[fc]
[ns]Shigeyoshi[nse]
"Now then...it's time for this one! I'll take this virginity too!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2237|
[fc]
[vo_yuh s="yuho1317"]
[ns]Yuuho[nse]
"Hiu...kuh, haaah..."[pcms]

;//��_���b�h�t���b�V��
;//�YDEV016b�i�x�Q�j
[evcg�ԃt�� storage="DEV016b"]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2238|
[fc]
[vo_yuh s="yuho1318"]
[ns]Yuuho[nse]
"Ugii...it hurts...auh, guhih...! Igoo...guhaa, aaaaaahhhhh!!!"[pcms]

*2239|
[fc]
[ns]Shigeyoshi[nse]
"Uhahaha!! I've taken your ass virginity too!! A tight and firm asshole...[r]
serves you right! Take that you little brat!"[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016c"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2240|
[fc]
[vo_yuh s="yuho1319"]
[ns]Yuuho[nse]
"Uuhh...kuhaa, haa, haa..haii, iiii! It hurts...it's so painful!"[pcms]

*2241|
[fc]
A hot iron rod seemed to pierce through my butt hole, thrusting up from below[r]
through my intestines and stomach.[pcms]

*2242|
[fc]
A strong sense of discomfort and nausea surged up all at once--[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016d"][trans_c cross time=300]

*2243|
[fc]
[vo_yuh s="yuho1320"]
[ns]Yuuho[nse]
"Uguh! Gah, gefu..! Gobu, gobo..ugeh..geeeeh!!"[pcms]

*2244|
[fc]
The contents of my stomach flowed backward and erupted out. The sour taste and[r]
unpleasant heat dominated my esophagus and mouth as it splashed onto the floor.[pcms]

*2245|
[fc]
[ns]Shigeyoshi[nse]
"Uhahaha!! Are you so moved that you're vomiting!? I'll make your asshole even[r]
better!!"[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016e"][trans_c cross time=300]

*2246|
[fc]
[vo_yuh s="yuho1321"]
[ns]Yuuho[nse]
"Uguh, gebu, gobu, gubuu! Kaha, guh, kuha..abu, bufuu!"[pcms]

*2247|
[fc]
Without caring about me continuing to vomit, Shige-san kept violating my butt[r]
with his rough movements.[pcms]

*2248|
[fc]
Every time my ass hole is turned inside out and it feels like my intestines are[r]
being dragged out, intense pain, nausea, and disgust mix together and race[r]
throughout my body.[pcms]

*2249|
[fc]
[vo_yuh s="yuho1322"]
[ns]Yuuho[nse]
"Gubu, uge...geeeh!! Agi, gu, bufuu! No, obu! Gihii, ha, hagu...gufa!"[pcms]

*2250|
[fc]
[ns]Shigeyoshi[nse]
"What's this, what's this, throwing up so dramatically. Can't be helped, I'll[r]
pour it in for you! Right up your ass hole, until your belly's full!!"[pcms]

;//�YDEV016f�i�x�Q�j
[evcg storage="DEV016f"][trans_c cross time=300]

*2251|
[fc]
[vo_yuh s="yuho1323"]
[ns]Yuuho[nse]
"Aguu! No, noooo!! Stop it, please forgive me...pull it out! Please pull it[r]
out!!!"[pcms]

*2252|
[fc]
As if to drown out my desperate pleas, Shige-san's assault becomes even more[r]
intense, and my consciousness blurs as if my head is being mashed up.[pcms]

*2253|
[fc]
If this goes on...I'll be killed...![pcms]

*2254|
[fc]
[ns]Shigeyoshi[nse]
"Ora! Take it! My load of cum in your ass...in your belly!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�YDEV016�i�x�Q�j
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV016g"]


*2255|
[fc]
[vo_yuh s="yuho1324"]
[ns]Yuuho[nse]
"Ubu!? Guhi, uboooh!! Agu, my belly...it's rising...! Gebo, gubuu!"[pcms]

*2256|
[fc]
The hot liquid poured into me with such force that it feels like it's racing up[r]
my intestines and about to reflux into my stomach, making me want to throw up[r]
again.[pcms]

*2257|
[fc]
But with my stomach already empty, nothing comes out except the sensation of[r]
wanting to vomit, and only suffering spills from my mouth.[pcms]

;//�YDEV016�i�x�Q�j
[evcg storage="DEV016h"][trans_c cross time=300]

*2258|
[fc]
[ns]Shigeyoshi[nse]
"Guhehe...I've certainly taken it. Yuuho-chan's ass virginity too..."[pcms]

*2259|
[fc]
[vo_yuh s="yuho1325"]
[ns]Yuuho[nse]
"Ugu...hi, haa...ah, uh... Kufu, hi...hii..."[pcms]

*2260|
[fc]
With a slurp, Shige-san's thing is pulled out of my butt, and I can feel the hot[r]
sticky fluid spurting out forcefully.[pcms]

*2261|
[fc]
My belly, stretched tight, begins to feel a bit more comfortable... I can't[r]
anymore...it's too much... Help me...Wataru...[pcms]

;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg storage="DEV015f"][trans_c cross time=300]

*2262|
[fc]
[ns]Thug A[nse]
"Ora, don't rest now! After you're done with Shigeyoshi-san, you've got us to[r]
deal with too!"[pcms]

;mm
[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg���t�� storage="DEV015g"]

*2263|
[fc]
[vo_yuh s="yuho1326"]
[ns]Yuuho[nse]
"Uku, hi...i, iaa...!"[pcms]

*2264|
[fc]
The sensation of it being suddenly thrust inside made me let out an involuntary[r]
cry.[pcms]

*2265|
[fc]
After being thoroughly abused by Shige-san, another man starts to abuse that[r]
same place...[pcms]

*2266|
[fc]
[vo_yuh s="yuho1327"]
[ns]Yuuho[nse]
"Hiu, nh, kuha...agu, hi, kuuu! No, stop, not there...it hurts...! Don't rub[r]
there...igi, hi...haaah!"[pcms]

*2267|
[fc]
The insides of my vagina, almost rubbed raw by Shige-san's huge thing, are now[r]
mercilessly rubbed by another thing.[pcms]

*2268|
[fc]
Unlike Shige-san's monstrously large thing, a thin, long thing grinds against[r]
the area behind my navel...[pcms]

*2269|
[fc]
[ns]Thug A[nse]
"Ku, uuh! I'm gonna cum...! I'll fill up your pussy with cum!"[pcms]

*2270|
[fc]
[vo_yuh s="yuho1328"]
[ns]Yuuho[nse]
"No...don't cum inside...! Ku, hiha...ahh, akuu!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�T�i�x�P�j�S���ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015h"]


*2271|
[fc]
As it twitches inside me, the liquid spurting from it slowly spreads...[pcms]

*2272|
[fc]
I've been cummed inside again... The hot liquid permeates inside my belly...[pcms]

;//�Y�c�d�u�[�O�P�T�i�x�P�j�S���ː�����
[evcg storage="DEV015i"][trans_c cross time=300]

*2273|
[fc]
[ns]Working Adult A[nse]
"So then...it's my turn next!"[pcms]

;mm
[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg���t�� storage="DEV015g"]

*2274|
[fc]
[vo_yuh s="yuho1329"]
[ns]Yuuho[nse]
"Ahi! Nku, fuha...ahh! Aunnn!!"[pcms]

*2275|
[fc]
Another different man enters me... This time it feels slightly bent and rubs[r]
against the side walls...[pcms]

*2276|
[fc]
The man's slippery liquid makes it not hurt as much anymore...[pcms]

*2277|
[fc]
[vo_yuh s="yuho1330"]
[ns]Yuuho[nse]
"Hau, ku, hia...! Ahn, no, kufuu! Don't keep rubbing the same spot...hahi,[r]
hiuuu!"[pcms]

*2278|
[fc]
[ns]Working Adult A[nse]
"Ahh, that Yuuho-chan...! The idol of the swimming world is moaning because of[r]
my cock...!"[pcms]

*2279|
[fc]
[vo_yuh s="yuho1331"]
[ns]Yuuho[nse]
"No, that's wrong...! I'm not moaning...! It doesn't feel good...hih, fuha, aun![r]
Kuhin, haun!"[pcms]

*2280|
[fc]
With every thrust and rub, my body trembles and sweet-sounding moans[r]
involuntarily escape my lips.[pcms]

*2281|
[fc]
No, this is wrong...this is a lie...! I shouldn't be feeling this...it shouldn't[r]
feel good...! There's no way that's true...![pcms]

*2282|
[fc]
[ns]Working Adult A[nse]
"Haah, haah...I've always been watching you...Yuuho-chan! Going to the[r]
competitions and thinking of this lewd body of yours while masturbating...!"[pcms]

*2283|
[fc]
[vo_yuh s="yuho1332"]
[ns]Yuuho[nse]
"No! Don't do such lewd things...stop it...that's wrong!"[pcms]

*2284|
[fc]
This person has been watching me...those lewd gazes were his...[pcms]

*2285|
[fc]
This person's gaze made me feel aroused and masturbate? And now I'm being[r]
violated by him...[pcms]

*2286|
[fc]
[vo_yuh s="yuho1333"]
[ns]Yuuho[nse]
"Hihin, nkuh, fuu, fuuu! Nooo...stop it! That's not right! I'm not like[r]
that...ahh, aun!"[pcms]

*2287|
[fc]
[ns]Working Adult A[nse]
"I'm gonna cum...! I'll give Yuuho-chan a load of semen...on that lewd body of[r]
yours...qaaah!!"[pcms]

*2288|
[fc]
[vo_yuh s="yuho1334"]
[ns]Yuuho[nse]
"Fuhin, hya...afu, nah! Hihii!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�T�i�x�P�j���؏�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015j"]


*2289|
[fc]
[vo_yuh s="yuho1335"]
[ns]Yuuho[nse]
"Ah, it's hot...on my belly...so much cum splattered on top of[r]
me...haa...auu..."[pcms]

*2290|
[fc]
The thing that was pulled out from inside me was bent sideways and from its tip[r]
spurted hot liquid that showered over my belly.[pcms]

*2291|
[fc]
To swim faster I trained hard all my life and now on my belly is splattered with[r]
lewd liquid just like this person's fantasies...[pcms]

*2292|
[fc]
[ns]Student A[nse]
"I've been watching you too...Kannagi! Watching Kannagi practice in those erotic[r]
outfits!"[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�T�i�x�P�j�ʏ�j�����j
[evcg���t�� storage="DEV015g"]

*2293|
[fc]
[vo_yuh s="yuho1336"]
[ns]Yuuho[nse]
"Hafu, ku...hia, ah...nnnn!"[pcms]

*2294|
[fc]
Another man in a school uniforma male studentis violating me...[pcms]

*2295|
[fc]
The tip of his thing is wide and spreads out as it rubs against all the walls[r]
thoroughly...[pcms]

*2296|
[fc]
[vo_yuh s="yuho1337"]
[ns]Yuuho[nse]
"Nkuh, hih, iiih! No! It's too rough! If you do it like that...akuu, hiu...unn!"[pcms]

*2297|
[fc]
[ns]Student A[nse]
"Kannagi's erotic face...! I've been watching and rubbing my cock alone! But[r]
now...I'm violating Kannagi!"[pcms]

*2298|
[fc]
[vo_yuh s="yuho1338"]
[ns]Yuuho[nse]
�u������A�͂ӂ��A�������c�c�I[r]
�@�Ђ������I�@���₟���I�@����Ȃ��ł��A����Ȃ́c�c���I[r]
�@�Ƃ���Ă���c�c�킽�����A���߂Ȃ̂ɂ����I�v[pcms]

*2299|
[fc]
�킽���́A�q�̂��̂Ȃ̂Ɂc�c�I[r]
�F��Ȓj�̐l�Ɂc�c���Ȃ��̒��~���񂳂�āA[r]
�C�����c�c�ǂ��c�c�B[pcms]

*2300|
[fc]
�Ⴄ���I�@�C�����ǂ��Ȃ񂩂Ȃ����I[r]
�q�ȊO�̐l�ɂ��ꂽ���āA�C�����ǂ��킯�Ȃ񂩁c�c�I[r]
�C�����ǂ��Ȃ�āA�Ȃ�����_���Ȃ́c�c�ɂ����I[pcms]

*2301|
[fc]
[ns]Student A[nse]
�u�������I�@�o�������I[r]
�@�_��̃G���C��ɂ��c�c�I[r]
�@������Ȃ��āA���̐��t�ŔG�炵�Ă����I�v[pcms]

*2302|
[fc]
[vo_yuh s="yuho1339"]
[ns]Yuuho[nse]
�u���₟���A���߂Ȃ̂����I[r]
�@����Ȃ̂��c�c�q�ȊO�̐l�̂łȂ�āc�c���߂��I[r]
�@���߂��c�c�Ȃ̂ɂ����I�v[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�T�i�x�P�j��ʎː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV015k"]


*2303|
[fc]
[vo_yuh s="yuho1340"]
[ns]Yuuho[nse]
�u���Ղ��A���ӂ��A�񂟂��A�͂��c�c���ӂ����I[r]
�@�������A����c�c�Ђ͂��A�͂��c�c�����c�c�v[pcms]

*2304|
[fc]
��̏�Ƀ{�^�{�^�ƍ~���Ă���A�h���h���̉t�B[r]
���ɁA�قɁA�����āc�c�O�ɁA�L���ĉ����t���c�c�����ς��c�c�B[pcms]

*2305|
[fc]
[vo_yuh s="yuho1341"]
[ns]Yuuho[nse]
�u����c�c�ނ��c�c�����c�c�v[pcms]

*2306|
[fc]
�O�̌��Ԃ��痬�ꍞ��ł����\�����A[r]
�v�킸���ݍ���ł��܂����c�c�B[pcms]

*2307|
[fc]
�ꂳ�����̒������ς��ɍL����A�A�ɗ��݂Ȃ��炨�Ȃ��̒��ւ�[r]
�����Ă����c�c�B[pcms]

*2308|
[fc]
[vo_yuh s="yuho1342"]
[ns]Yuuho[nse]
�u�񂭂��A�ӂ́c�c�͂��A�͂��c�c�v[pcms]

*2309|
[fc]
[ns]Office Worker B[nse]
�u�A���͉����c�c�I[r]
�@������ȁc�c�I�H�v[pcms]

*2310|
[fc]
[vo_yuh s="yuho1343"]
[ns]Yuuho[nse]
�u�܁A�҂��āc�c�����A�x�܂��āc�c�������c�c�B[r]
�@����ȁA�A���łȂ�āc�c�v[pcms]

*2311|
[fc]
�g�̂��r���r�����Ă�c�c�B[r]
����ȏ�ԂŁA������ꂽ��c�c�킽���c�c�킽���c�c�B[pcms]

*2312|
[fc]
[ns]Thug B[nse]
�u����ȗI���Ȃ��ƌ����Ă�q�}�Ȃ񂩂˂��񂾂�I[r]
�@�ǂꂾ���オ�����Ă�Ǝv���Ă񂾁I�H�v[pcms]

*2313|
[fc]
[vo_yuh s="yuho1344"]
[ns]Yuuho[nse]
�u�₟�c�c���A�肢�c�c������I�H�v[pcms]

;//�Y�c�d�u�[�O�P�V�i�x�R�j�}���O
[evcg storage="DEV017a"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�V�i�x�R�j�}��
[evcg���t�� storage="DEV017b"]

*2314|
[fc]
[vo_yuh s="yuho1345"]
[ns]Yuuho[nse]
�u�Ђ����I�@���Ⴄ���I�@�ӂ����A��������I�I�v[pcms]

*2315|
[fc]
[ns]Office Worker B[nse]
�u�������c�c���I[r]
�@���ꂾ�������Ă�̂ɁA�܂��L���E�L���E���ߕt���Ă�I�v[pcms]

*2316|
[fc]
[vo_yuh s="yuho1346"]
[ns]Yuuho[nse]
�u�₾���A����Ȋi�D���c�c�Ђ����A�������A���ӂ��c�c�I[r]
�@�ӂ�����A�ӂ������I�v[pcms]

*2317|
[fc]
�t���ɂ��ꂽ��ԂŁA�A�\�R�ɒj�̐l�̂��˂��}�����B[r]
���肦�Ȃ��i�D�c�c���܂܂Œm��Ȃ������h���ɁA�]�N�]�N��[r]
Ⴢ��悤�Ȋ��o���g�̒��ɍL�����Ă����B[pcms]

*2318|
[fc]
[ns]Thug B[nse]
�u�ււցc�c�����Ɗ��������Ȋ炵�Ă񂶂�˂����v[pcms]

*2319|
[fc]
[vo_yuh s="yuho1347"]
[ns]Yuuho[nse]
�u�͂Ђ��I�H�@���A�������I�@����Ȃ̂��������I[r]
�@�������A��������I�@���Ђ��A�Ђ������I[r]
�@���A�Ⴄ���c�c�Ⴄ�̂��I�@�������͂��Ȃ񂩁c�c�������I�v[pcms]

*2320|
[fc]
[ns]Thug B[nse]
�u���񂾂��b���ł�������͂˂���I[r]
�@������A�R�b�`�ɂ�����Ă�邺�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�V�i�x�R�j�}��
[evcg�ԃt�� storage="DEV017c"]

*2321|
[fc]
[vo_yuh s="yuho1348"]
[ns]Yuuho[nse]
�u�������I�H�@�������A�͂ӂ����I�@����A����ȁc�c���I[r]
�@�����ɂȂ�Ă��c�c�������A�Ђ����c�c�ӂ�������I�I�v[pcms]

*2322|
[fc]
�A�\�R�Ƃ�����ɂ��c�c�j�̐l�̂������ɓ����āc�c���I[r]
����Ȃ́c�c���߂��c�c���I[pcms]

*2323|
[fc]
[ns]Working Adult B[nse]
�u���ӂ��I�H�@���������I[r]
�@�܂����c�c�K���ɑ}���ꂽ�u�ԁA�L���b�L���b����[r]
�@�q�_�q�_�������āc�c���I�v[pcms]

*2324|
[fc]
[ns]Thug B[nse]
�u���ق����A���������ݕt���Ă��邺���c�c�I[r]
�@���̕��Ɏc���Ă�d�g�T���̃U�[�����Ńk���k���Łc�c[r]
�@���܂�˂��I�v[pcms]

*2325|
[fc]
[vo_yuh s="yuho1349"]
[ns]Yuuho[nse]
�u���Ђ��A�Ђ������I[r]
�@���߂��A��������c�c���I�@��l�ꏏ�ɓ�������c�c���I[r]
�@���߂��A���߂Ȃ̂����I�I�v[pcms]

*2326|
[fc]
���A�m��Ȃ��c�c���I�@����Ȃ́A�킽�����c�c�I[r]
�A�\�R�ɂ��A������ɂ��}����āc�c���������ɓ��������[r]
�Ȃ�āc�c�I[pcms]

*2327|
[fc]
�q�Ƃ���c�c������Ȃ������A���̊����c�c���I[r]
�q�́A��{��������c�c��΂ɁA������Ȃ��������́c�c�I[pcms]

;//�Y�c�d�u�[�O�P�V�i�x�R�j�}��
[evcg storage="DEV017d"][trans_c cross time=300]

*2328|
[fc]
[vo_yuh s="yuho1350"]
[ns]Yuuho[nse]
�u�Ђ����A����ӂ��A�͂����A�ӂЂ������I[r]
�@�񂨂��A�قӂ��A�����A���͂��c�c�������I[r]
�@�����c�c�������I�@���A�����ς��Ɂc�c���I�v[pcms]

*2329|
[fc]
��ӏ����瓯���ɑ����Ă���h���ɁA���̒����N���N����[r]
�h���Ԃ��A�����Ă��܂������c�c�B[pcms]

*2330|
[fc]
���߁A�Ȃ̂Ɂc�c���I[r]
�q�ȊO�̐l�ŁA������Ȃ�āc�c�C�����ǂ��A�Ȃ�āc�c�I[pcms]

*2331|
[fc]
[ns]Office Worker B[nse]
�u�������c�c�o����I[r]
�@���t�Ń^�v�^�v�̃}���R�̒��ɂ��c�c���̐��t��[r]
�@�~�b�N�X���Ă����I�v[pcms]

*2332|
[fc]
[ns]Thug B[nse]
�u�ււ��A�������d�g�T���̃U�[�������ڂ��Ă��Ȃ��c�c�B[r]
�@����ɉ��̂��[���Ă�邺���I�v[pcms]

*2333|
[fc]
[vo_yuh s="yuho1351"]
[ns]Yuuho[nse]
�u������A��߂Ă��c�c��߂Ă����I[r]
�@���܏o���ꂽ��c�c���I[r]
�@���܂��A�����ɏo���ꂿ�������c�c���I�I�v[pcms]

*2334|
[fc]
���A�����A�킽���c�c�킽�����I[pcms]

*2335|
[fc]
[ns]Office Worker B & Thug B[nse]
�u�����c�c���������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2336|
[fc]
[vo_yuh s="yuho1352"]
[ns]Yuuho[nse]
�u�͂Ђ��A�����A�������c�c���I[r]
�@�����A���������A�Ђ��������������������I�I�I�v[pcms]

*2337|
[fc]
���A�����c�c�C���c�c�C����������c�c�B[r]
�q�ȊO�̐l�ɔƂ���Ă�̂Ɂc�c�킽���A�C�����ǂ��c�c�B[r]
�C�����Ⴄ���炢�c�c�B[pcms]

*2338|
[fc]
[ns]Thug B[nse]
�u���͂��A�͂͂͂͂��I[r]
�@�R�C�c[ruby text="�܁@��"][ch text="�֊�"]����ăC���Ă₪�邺�I[r]
�@�ǂ񂾂������Ȃ񂾂�I�@���̎��؂����I�v[pcms]

;//�Y�c�d�u�[�O�P�V�i�x�R�j��������
[evcg storage="DEV017e"][trans_c cross time=300]

*2339|
[fc]
[vo_yuh s="yuho1353"]
[ns]Yuuho[nse]
�u��������I�v[pcms]

*2340|
[fc]
�A�\�R�Ƃ����肩��A�����ɒj�̐l�̂�����������A[r]
�M�����r�����Ă����B[r]
���̓r�[�A�q�N�q�N�ƃA�\�R�Ƃ�����̂������z�����āc�c�B[pcms]

*2341|
[fc]
���A���₟�c�c�B[pcms]

*2342|
[fc]
[vo_yuh s="yuho1354"]
[ns]Yuuho[nse]
�u�͂Ђ��A�͂ӂ����I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�V�i�x�R�j���ˍ���
[evcg���t�� storage="DEV017f"]

*2343|
[fc]
[ns]Office Worker B[nse]
�u�����A������I�H[r]
�@���t�����o���������I�v[pcms]

*2344|
[fc]
[ns]Thug C[nse]
�u����͂͂͂��I�I[r]
�@�܂�ŕ�������˂����I�@�G�����ĉ��i�ȕ��������I�I�v[pcms]

*2345|
[fc]
[ns]Student B[nse]
�u���킟�c�c���I[r]
�@�܁A�܂������̐_�₪�c�c����Ȃ��Ƃ��c�c�I�v[pcms]

*2346|
[fc]
[vo_yuh s="yuho1355"]
[ns]Yuuho[nse]
�u���A���Ђ��c�c�v[pcms]

*2347|
[fc]
���₟�c�c�����Ă那�c�c�݂�ȂɁc�c��R�̒j�̐l�B�Ɂc�c[r]
����Ȃ���炵���g�R�c�c�����āc�c�́A�����c�c�B[pcms]

*2348|
[fc]
[ns]Thug C[nse]
"I had no idea she was such a slut... Her boyfriend would be so disillusioned if[r]
he saw her like this."[pcms]

*2349|
[fc]
Boyfriend... Wataru...? No... I can't let Wataru see me like this...[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j
[evcg storage="DEV018a"][trans_c cross time=300]

*2350|
[fc]
[ns]Thug C[nse]
"Heh... Then I guess it's my turn now."[pcms]

*2351|
[fc]
[vo_yuh s="yuho1356"]
[ns]Yuuho[nse]
"Ah, ha..."[pcms]

*2352|
[fc]
The man lies down with his rock-hard dick pointing upwards, rolling onto his[r]
side.[pcms]

*2353|
[fc]
No... I can't do this... Not by myself...[pcms]

*2354|
[fc]
[vo_yuh s="yuho1357"]
[ns]Yuuho[nse]
"Huff, kufu...n, ahh..."[pcms]

*2355|
[fc]
No... I shouldn't... But that thing...[pcms]

[se buf=0 storage="se_sex01"]
;//�Y�c�d�u�[�O�P�W�i�x�S�j
[evcg���t�� storage="DEV018b"]

*2356|
[fc]
[vo_yuh s="yuho1358"]
[ns]Yuuho[nse]
"Hik... uah, hah... hafu, kuh...! Hihah, aunnn! It's going inside me...!"[pcms]

*2357|
[fc]
[ns]Thug C[nse]
"Bwahaha! This horny bitch just slid a dick inside herself! You want cock that[r]
badly?!"[pcms]

*2358|
[fc]
[vo_yuh s="yuho1359"]
[ns]Yuuho[nse]
"Kuhik, auh, kuh, kuunn! No, ahh! Ahfu, kuhin!"[pcms]

*2359|
[fc]
It's going deep inside me...! The man's thing...! His dick is filling up my[r]
pussy...![pcms]

*2360|
[fc]
[ns]Student B[nse]
"Ka, Kannagi...! Do this too...! Mine as well...!"[pcms]

*2361|
[fc]
[ns]Student C[nse]
"O, mine too!"[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j
[evcg storage="DEV018c"][trans_c cross time=300]

*2362|
[fc]
[vo_yuh s="yuho1360"]
[ns]Yuuho[nse]
"Ah, ahh... another one...! Nmm, hapu, kuh, kumu...chupu, perol... lero[r]
lero...mupuu!"[pcms]

*2363|
[fc]
Ahh, dicks twitching all over my body... In my hand, in my mouth... Inside my[r]
pussy, twitching so much...![pcms]

*2364|
[fc]
[ns]Thug C[nse]
"Ooh! As soon as there's more dicks, her pussy flesh starts to cling! Ukuh, what[r]
a nympho this one is!"[pcms]

*2365|
[fc]
[ns]Student B[nse]
"Auh, quah! Kannagi's mouth...! It's too erotic...! Her tongue and lips are so[r]
slippery and wet...ahh!"[pcms]

*2366|
[fc]
[ns]Student C[nse]
"Fingers! Kannagi's fingers are jerking off my dick! So lewd... incredibly lewd,[r]
Kannagi...!"[pcms]

*2367|
[fc]
[vo_yuh s="yuho1361"]
[ns]Yuuho[nse]
"Kupu, hafu, muchu, nha...hafu, fuu, nkuh, pichapicha..."[pcms]

*2368|
[fc]
Ahh... I'm making the men happy with my body...! They're violating me and[r]
feeling pleasure with my body...! This is so... Wataru, Wataru...![pcms]

*2369|
[fc]
[ns]Thug C[nse]
"Uoh!? Hey! If you squeeze that tight...!"[pcms]

*2370|
[fc]
[ns]Student B[nse]
"Uwah! It's sucking me in! It's sucking me out!!"[pcms]

*2371|
[fc]
[ns]Student C[nse]
"Kuh, Kannagi's soft fingers are unbearable!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�W�i�x�S�j�S�g�E�S���ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV018d"]




*2372|
[fc]
[vo_yuh s="yuho1362"]
[ns]Yuuho[nse]
"Fuhah, apu, kufunn! Hihik, se-si! Se-sii!! My whole body is full of[r]
it...iiiiiiiiii!!"[pcms]

*2373|
[fc]
Incredible... so much semen filling me up all at once...! The men are releasing[r]
so much inside me. Ah, ahah... ahh... so full...[pcms]


;//�Y�c�d�u�[�O�P�W�i�x�S�j�S�g�E�S���ː�����
[evcg storage="DEV018e"][trans_c cross time=300]


*2374|
[fc]
[ns]Working Adult C[nse]
"Hey! Do me too...! It's too erotic, I can't hold back anymore!!"[pcms]

*2375|
[fc]
[ns]Thug D[nse]
"Me too! Hurry up and let me do it!"[pcms]

*2376|
[fc]
[vo_yuh s="yuho1363"]
[ns]Yuuho[nse]
"Ah, ahah..."[pcms]

*2377|
[fc]
I'm so excited... Everyone is excited by my body. I have to do it for them...[r]
Since they're excited by me, I have to make them feel good...[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j���]
[evcg storage="DEV018f"][trans_c cross time=300]

*2378|
[fc]
[vo_yuh s="yuho1364"]
[ns]Yuuho[nse]
"Pufu, amu, kuh, numah! Chu, chu...picha, peropero. Fuhah, it's twitching..."[pcms]

*2379|
[fc]
[ns]Thug D[nse]
"Ohou!! What an erotic mouth you have! Your tongue is wrapping around it!"[pcms]

*2380|
[fc]
[ns]Working Adult C[nse]
"Quah! Amazing hip movements! My dick is being jerked off by her pussy flesh!"[pcms]

*2381|
[fc]
[ns]Student D[nse]
"Aah! Kannagi's fingers...! The fingers that were wet are now rubbing my[r]
dick...!"[pcms]

*2382|
[fc]
[vo_yuh s="yuho1365"]
[ns]Yuuho[nse]
"Hahik, nah, hah, ahik...! Kuhah, ah, auunn... fuuuunnn!!"[pcms]

*2383|
[fc]
White flashes flicker in my head. Pleasure is bursting everywhere and I'm about[r]
to cum.[pcms]

*2384|
[fc]
To think that while dealing with so many dicks I could feel this good...![pcms]

*2385|
[fc]
Ah... I want more, more. I want to do it more...[pcms]

*2386|
[fc]
[vo_yuh s="yuho1366"]
[ns]Yuuho[nse]
"Nfuu! Kyauh, nn...chupu, hapu...! Chupo chupo...picha, amu, kuh, fuu...! Nhih,[r]
muguh...nnnnnnnnnn!!"[pcms]

[���X�t��]

*2387|
[fc]
Ah again...! I came again... It feels too good! So many dicks... not just one[r]
but so many...[pcms]

*2388|
[fc]
[ns]Thug D[nse]
"Uhih, ouh! It's coming out, it's gonna come out!!"[pcms]

*2389|
[fc]
[ns]Working Adult C[nse]
"This side too...! Inside! It's being squeezed out inside the pussy!!"[pcms]

*2390|
[fc]
[ns]Student D[nse]
"Being jerked off! I'm gonna cum!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�W�i�x�S�j���]�A�S�g�E�S���ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV018g"]


*2391|
[fc]
[vo_yuh s="yuho1367"]
[ns]Yuuho[nse]
"Fuhah, ahih, hiunn!! Nahh! Kyauh...uhahaaaaannnn!!"[pcms]

*2392|
[fc]
Ahh, semen again...! More semen filling me up again![pcms]

*2393|
[fc]
The hot and sticky stuff is pouring in abundantly... amazing... it feels good...[pcms]

;//�Y�c�d�u�[�O�P�W�i�x�S�j���]�A�S�g�E�S���ː�����
[evcg storage="DEV018h"][trans_c cross time=300]

*2394|
[fc]
[vo_yuh s="yuho1368"]
[ns]Yuuho[nse]
"Ahah, aahn... Is it over already? Don't you want to feel even better?"[pcms]

*2395|
[fc]
My mouth spills out words on its own. Lewd and obscene words...[pcms]

;//�Y�c�d�u�[�O�P�X�i�x�T�j
[evcg storage="DEV019a"][trans_c cross time=300]

*2396|
[fc]
[vo_yuh s="yuho1369"]
[ns]Yuuho[nse]
"Hian! Kyauh! Ahh, so much! So many dicks!!"[pcms]

*2397|
[fc]
I keep stroking the dicks thrusting towards me one after another.[pcms]

*2398|
[fc]
With my mouth, hands, pussy... ah, everyone is going crazy violating my body...[r]
They're trying to feel good with my body...[pcms]

*2399|
[fc]
[vo_yuh s="yuho1370"]
[ns]Yuuho[nse]
"Nmpf, ahfu! Kuh, aah, hih...! Kup, nchu, picha picha...mupuu! Kuh,[r]
hya...auuuuunnn!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�P�X�i�x�T�j�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV019b"]


*2400|
[fc]
Ahh, semen... again, lots of semen...[pcms]

*2401|
[fc]
With each ejaculation, something seems to melt away...[pcms]

*2402|
[fc]
This isn't me... because I... I love Wataru so much... Wataru is the most[r]
important to me...[pcms]

;//�Y�c�d�u�[�O�P�X�i�x�T�j�ː���
[evcg storage="DEV019e"][trans_c cross time=300]

*2403|
[fc]
[vo_yuh s="yuho1371"]
[ns]Yuuho[nse]
"Fah! Haun, more...! I want more dicks...! Lots and lots...! Cum on me! Make me[r]
all sloppy!"[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2404|
[fc]
Ah... such an amazing smell... it's pungent and sharp... it feels good, this[r]
smell...[pcms]

*2405|
[fc]
No... that's wrong! Even though I shouldn't...! The smell of semen other than[r]
Wataru's... ha...ah...[pcms]

*2406|
[fc]
[vo_yuh s="yuho1372"]
[ns]Yuuho[nse]
"Ahah, delicious...! Semen... lots of semen!"[pcms]

*2407|
[fc]
Ahh, I'm really feeling good... Not just my body, but my heart is feeling good[r]
too...[pcms]

*2408|
[fc]
With lots of dicks and a drowning amount of semen... feeling it, gasping, and[r]
delighting from the bottom of my heart...[pcms]

*2409|
[fc]
Am I... such a lewd girl? Did I want to be violated by so many people...?[pcms]

*2410|
[fc]
[vo_yuh s="yuho1373"]
[ns]Yuuho[nse]
"Hih, kufun! Ahh, my pussy! Grind my pussy full! I want more and more[r]
pleasure...!!"[pcms]

*2411|
[fc]
Feeling it when being watched... masturbating too... I guess I really was a lewd[r]
pervert...[pcms]

*2412|
[fc]
Ah, Wataru... Wataru, help me... if this goes on any further, I'll really...![pcms]

*2413|
[fc]
[vo_yuh s="yuho1374"]
[ns]Yuuho[nse]
"Kuhii! Ak, nhah! Hih...iih...! Kuffaaaahhhhhhhhhhh!!!"[pcms]

;//��_�z���C�g�t���b�V��
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[���t��]
[���t��]
[���t�� time=500]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2414|
[fc]
Ah...ahhh...[pcms]

;//�Y�c�d�u�[�O�Q�O�i�x�U�j
[evcg storage="DEV020a"][trans_c cross time=300]

*2415|
[fc]
[vo_yuh s="yuho1375"]
[ns]Yuuho[nse]
"Ahih, ae...ua...ahhh... It's good...! More dicks![r]
Nha...hauh...kuhaaaaaaaahhh!!!"[pcms]

*2416|
[fc]
Ahh, dicks are piercing me...! In my pussy and butt...! In both hands and mouth[r]
too... full of dicks![pcms]

*2417|
[fc]
[vo_yuh s="yuho1376"]
[ns]Yuuho[nse]
"Kuh, kyafu...nk, kufuu! I came... with two dicks thrusting in me... That alone[r]
feels too good....!"[pcms]

*2418|
[fc]
Ahh... my whole body feels too good... I can't think of anything else![pcms]

*2419|
[fc]
[vo_yuh s="yuho1377"]
[ns]Yuuho[nse]
"Nha, ofu, kuh, kihyaa! My stomach... both sides are being scraped raw! Aguh,[r]
hihah...hafuuu!!"[pcms]

*2420|
[fc]
Sparks burst inside my head as my consciousness and heart are washed away. The[r]
pleasure is so much...[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//�Y�c�d�u�[�O�Q�O�i�x�U�j
[evcg storage="DEV020a"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2421|
[fc]
[vo_yuh s="yuho1378"]
[ns]Yuuho[nse]
"Kyahi!? Auh! Nha, hah, aahn!!"[pcms]

*2422|
[fc]
The pleasure forcibly pulls back the washed-away consciousness. More and more[r]
pleasure can be tasted...[pcms]

*2423|
[fc]
I want to feel more and more pleasure![pcms]

*2424|
[fc]
[vo_yuh s="yuho1379"]
[ns]Yuuho[nse]
"Afuh, nhah, hak, kuuun! My pussy... my butt! Thrust more... dig in deeper!!"[pcms]

*2425|
[fc]
I'm sorry... I'm sorry, Wataru... But I love it in my pussy! I love lots of[r]
dicks![pcms]

*2426|
[fc]
[vo_yuh s="yuho1380"]
[ns]Yuuho[nse]
"Fuhya! Hafu! Nkih...hiiih! Uk, kihh...iiiiiih!!"[pcms]

*2427|
[fc]
More than just Wataru's single dick... lots of them! I want lots of dicks![pcms]

*2428|
[fc]
[vo_yuh s="yuho1381"]
[ns]Yuuho[nse]
"Delicious... delicious! Dicks are delicious! Let me suck more! Nchu, mug,[r]
mogu...npuu!!"[pcms]

*2429|
[fc]
I'm cumming just from licking dicks![pcms]

*2430|
[fc]
I'm cumming from being thrust into my pussy and dug into my butt! No matter[r]
what's done to me, I'm cumming![pcms]

*2431|
[fc]
[vo_yuh s="yuho1382"]
[ns]Yuuho[nse]
"Ahah, the dicks are twitching! Are you going to cum? Are you going to shoot[r]
semen? Cum on me a lot! Spray your semen all over me!!"[pcms]

;//��_�z���C�g�t���b�V��
;//�Y�c�d�u�[�O�Q�O�i�x�U�j���t����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="DEV020b"]


*2432|
[fc]
[vo_yuh s="yuho1383"]
[ns]Yuuho[nse]
"Uhih, aunh! Semen! Semen!! Ihiiih! Nk, it's hot... hot and delicious![r]
Hihah...kyafuuuuuuuuuuu!!!"[pcms]

*2433|
[fc]
All over and inside my body... covered in plenty of semen. Ah...ahh... I'm[r]
becoming happy. I can't think of anything else. It feels so good...[pcms]

*2434|
[fc]
[vo_yuh s="yuho1384"]
[ns]Yuuho[nse]
"Dicks... semen... more..."[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;mm
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;mm
[fadeoutbgm time=500]
[wait time=500]

;//�Y�c�d�u�[�O�Q�P�i�x�V�j
[evcg storage="DEV021a"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2435|
[fc]
Semen is coming out from all over my body. From my pussy, from my butt... from[r]
my mouth, even from my hair...[pcms]

*2436|
[fc]
Why was I doing this again? Such a pleasurable thing...[pcms]

*2437|
[fc]
[vo_yuh s="yuho1385"]
[ns]Yuuho[nse]
"Wataru..."[pcms]

[evcg storage="DEV021d"][trans_c cross time=300]

*2438|
[fc]
I'm sorry... Wataru...[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[bgm storage="BGM12"]

;//��_�c�i�o�[�@���C���h�[��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2439|
[fc]
[vo_yuh s="yuho1386"]
[ns]Yuuho[nse]
"Nn...kuh, fu..."[pcms]

*2440|
[fc]
My head feels heavy... My whole body is sticky...[pcms]

*2441|
[fc]
[vo_yuh s="yuho1387"]
[ns]Yuuho[nse]
"I am..."[pcms]

*2442|
[fc]
That's right... I was violated by everyone. Covered in semen...[pcms]

*2443|
[fc]
[vo_yuh s="yuho1388"]
[ns]Yuuho[nse]
"Is it over?"[pcms]

*2444|
[fc]
I look around with blurry eyes but can't see anyone.[pcms]

*2445|
[fc]
The men are gone.[pcms]

*2446|
[fc]
The seniors too.[pcms]

;//--------------------------------------------------------------------
;//��������
;//��:���������̂�

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_19][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_18]

*BEH_10010_18

*2447|
[fc]
Ren-chan as well.[pcms]

;//--------------------------------------------------------------------
*BEH_10010_19

*2448|
[fc]
[vo_yuh s="yuho1389"]
[ns]Yuuho[nse]
"Where on earth...?"[pcms]

*2449|
[fc]
Suppressing my trembling knees, I somehow manage to stand up. The semen pooled[r]
at my feet is slippery, almost causing me to fall.[pcms]

*2450|
[fc]
[vo_yuh s="yuho1390"]
[ns]Yuuho[nse]
"Senpai..."[pcms]

;//--------------------------------------------------------------------
;//��������
;//��:���������̂�

[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_21][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_20]

*BEH_10010_20

*2451|
[fc]
[vo_yuh s="yuho1391"]
[ns]Yuuho[nse]
"Ren-chan..."[pcms]

;//--------------------------------------------------------------------
*BEH_10010_21

*2452|
[fc]
[vo_yuh s="yuho1392"]
[ns]Yuuho[nse]
"...a voice?"[pcms]

*2453|
[fc]
I hear something like a voice from somewhere... From the back... the dressing[r]
room?[pcms]

*2454|
[fc]
With unsteady steps that could collapse at any moment, I head towards the[r]
dressing room.[pcms]

*2455|
[fc]
I wonder if everyone is there...[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=501][hide_chara_int]

;mm
[fadeoutbgm time=500]
;//se040�E�h�A�m�u����
[se buf=0 storage="se040"]


;mm
[bgm storage="BGM02"]

;//---------------------------------------------------------------
[if exp="f.l_dead_r==1"][jump storage="BEH_10010.ks" target=*BEH_10010_23][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_22]

;//---------------------------------------------------------------
;//��:�ȉ��A���������̂�
*BEH_10010_22


;//�Y�c�d�u�[�O�P�R�i�k�T�j
[evcg storage="DEV013a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2456|
[fc]
[vo_ren s="ren1166"]
[ns]Ren[nse]
"Hafu! Nnah, kyau... kufuun! That's good! More dick! Dig more into Ren's hole!!"[pcms]

*2457|
[fc]
[vo_yuh s="yuho1393"]
[ns]Yuuho[nse]
"Re... Ren-chan!?"[pcms]

*2458|
[fc]
Ren-chan is being violated by the men, moaning in pleasure...! Why...? How[r]
come!?[pcms]

*2459|
[fc]
[vo_ren s="ren1167"]
[ns]Ren[nse]
"Afuh, ah, aah! Y-Yuuho-chan... hahi! Yuuho-chaan... it feels so good...!"[pcms]

*2460|
[fc]
With her tongue sticking out and drool dripping, Ren-chan pleads for pleasure. A[r]
dick is quickly shoved into her mouth, which she begins to lick eagerly.[pcms]

*2461|
[fc]
Is she enjoying being violated...? Ren-chan...?[pcms]

;//��:�ȏ�A���������̂�

;//---------------------------------------------------------------
*BEH_10010_23

;//�Y�c�d�u�[�O�O�V�i�l�V�j
[evcg storage="DEV007e"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2462|
[fc]
[vo_mar s="maru1236"]
[ns]Margarita[nse]
"Ihya... aah...! Ofu, kuh! I... hiaah!"[pcms]

*2463|
[fc]
[vo_yuh s="yuho1394"]
[ns]Yuuho[nse]
"Senpai...!"[pcms]

*2464|
[fc]
Rolling her eyes back, she receives the dicks of the men swarming around her[r]
with her whole body and caresses them lovingly.[pcms]

*2465|
[fc]
How could Senpai be doing this too?[pcms]

*2466|
[fc]
[vo_mar s="maru1237"]
[ns]Margarita[nse]
"Uboh, hapu, nchu, muguu...! Nha, pufa... aaah~! Aaah~!!"[pcms]


;//��_�c�i�o�[�@���C���h�[��
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2467|
[fc]
[ns]Shigeyoshi[nse]
"Oh, you awake now, Yuuho-chan?"[pcms]

*2468|
[fc]
Suddenly, a voice from behind. As I hastily turn around, Shige-san greets me[r]
with a lewd smirk.[pcms]

*2469|
[fc]
[vo_yuh s="yuho1395"]
[ns]Yuuho[nse]
"Why...? We had a promise... If I took care of you... you wouldn't touch anyone[r]
else...!"[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2470|
[fc]
[ns]Shigeyoshi[nse]
"What!? But you fell asleep in the middle of it, didn't you, Yuuho-chan? There[r]
were still loads of guys who hadn't had their turn."[pcms]

*2471|
[fc]
[vo_yuh s="yuho1396"]
[ns]Yuuho[nse]
"That can't be..."[pcms]

*2472|
[fc]
I was violated so much that I thought I'd go crazy...[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2473|
[fc]
[ns]Shigeyoshi[nse]
"So we had to find someone else to take care of us, right? Look, if you give[r]
them a little pick-me-up drug, they get so happy."[pcms]


[chara_int][trans_c cross time=150]

*2474|
[fc]
[vo_yuh s="yuho1397"]
[ns]Yuuho[nse]
"Drugs..."[pcms]

*2475|
[fc]
That can't be... then what was it all for... What was the point of being[r]
violated...[pcms]

*2476|
[fc]
Betraying Wataru... after going through such an ordeal...[pcms]

*2477|
[fc]
[vo_yuh s="yuho1398"]
[ns]Yuuho[nse]
"Ah... haha... Ahahahaha..."[pcms]

;//se014�E���ւ��鉹
[se buf=0 storage="se014"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2478|
[fc]
[ns]Shigeyoshi[nse]
"Uwahaha! What's this, got so excited you wet yourself? Is watching others fuck[r]
that interesting to you!?"[pcms]

;//se511�E���킴��Ɛl�������Ă����K��
;//[se buf=0 storage="se511"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2479|
[fc]
[ns]Shigeyoshi[nse]
"Oh, the guys who went for food are back too. Let's continue, shall we!? We're[r]
still going to fuck you plenty!!"[pcms]

*2480|
[fc]
I can't take it anymore... We're finished...[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene43 = 1"]
;//---------------------------------------------------------------


;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
(returntitle)[pcms]



