;//�u���b�N�S�P�O�U�O����I������jump
;//�u���b�N�S�P�O�W�O�w�n�����I���̂ݒE�o�xEND2
;//@konya 11/18 EV_CG�ق�
;//@konya 41060.txt����

*41080_TOP
;{SceneSet �n�����I���̂ݒE�o}
;//---------------------------------------------------------------
;//�w�i�F�n���ʘH �J�����̋��̏�
;//�J�b�g�C���H�F�F�c��Ë��@���̕��i�@�a�J��Ë��E�J�����t��
;//�o��l��:��l���E�I���i�����{�o�b�O�j�E�}���K���[�^�i�����j
;//�@�@�@�@�@���i���ǁj�E�����ҁi���k�j�E������
;//���ԑсF
;//�E�e�L�X�g�e�ʁF�RK�O��
;//---------------------------------------------------------------
;//���I�����`�Q�@�Q�Q�F�E�ɁI�ǂ����̎{�݂ցI
;//������ӂ̉͂̍\���@�ēx���ׂĂ��猟��

;//---------------------------------------------------------------

[eval exp="sf.SRP50 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;//BGM(��z�p�j�i��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM15"]

;mm �r���ɃC�I���ƃZ�b�N�X�������ǂ����̑ł��������邯�ǁA�Z������X���[���ĉ�z�ł̓t���O�I�t�̕���ʉ߂�����


[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[sysbt_meswin]

*3024|
[fc]
[ns]Wataru[nse]
"Let's escape that way. If it smells, it means they're close, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3025|
[fc]
[vo_mar s="maru0415"]
[ns]Margarita[nse]
"Right. Udagawa should be close from here. We'll probably be able to get out[r]
easily."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se034�E�����̔j�󉹁i�c�����j
[se buf=0 storage="se034"]

*3026|
[fc]
Just as we were about to head for the stairs, the sound of a door being broken[r]
echoed from far away.[pcms]

;//�����G�Ȃ�

*3027|
[fc]
[vo_ren s="ren0377"]
[ns]Ren[nse]
"Brother~~~~~~~"[pcms]
;//���������甽������

*3028|
[fc]
Ren's resentful voice echoed and distorted through the narrow underground[r]
passage.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3029|
[fc]
[vo_mar s="maru0416"]
[ns]Margarita[nse]
"Hurry up!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3030|
[fc]
At the senior's voice, we hurried down the stairs.[pcms]

;//�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083�E�R���N���[�g�̏�𑖂�i�����j
;//[se buf=0 storage="se083" loop=true]

;//���J�b�g�C���̔w�i�f�ނ�
;//�t�F�[�h�C���E�t�F�[�h�A�E�g�̘A���ŕ\���B
;//�e�L�X�g�͖����A�����Ă���q���C����l�̑��Â����̂�

;//�Y�n���ʘH
[bg storage="BG027"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�F�c��Ë�
[bg storage="BG025"][trans_c cross time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�a�J��Ë��E�J�����t��
[bg storage="BG026"][trans_c cross time=500]
;[eval exp="f.l_map = 15"]

;//�Y�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*3031|
[fc]
[ns]Wataru[nse]
"Ah..."[pcms]

*3032|
[fc]
[vo_yuh s="yuho0251"]
[ns]Yuuho[nse]
"Mmm..."[pcms]

*3033|
[fc]
[vo_mar s="maru0417"]
[ns]Margarita[nse]
"..."[pcms]

*3034|
[fc]
A white light poured in.[pcms]

*3035|
[fc]
To us who had been wandering underground for so long, it was a hot, hot light[r]
that felt like it could burn our bodies.[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//SE��~(2�b��F.O.)
[stopse buf=0]

;mm 
[fadeoutbgm time=1000]

;//�������t�F�[�h�C���H
;//�Y�a�J��E���̕��i
[bg storage="BG400"][trans_c cross time=1000]
;[eval exp="f.l_map = 26"]

;[wait time=2000]
[wait time=500]

;mm �ς��邩
;[bgm storage="BGM17"]
;mm ���ƍ��킹�ł������ɂ��Ƃ���
[bgm storage="BGM06"]


*3036|
[fc]
We managed to escape in a frenzy, following the dark channel well and seemed to[r]
have reached the open channel of the Shibuya River.[pcms]

;//se037�E�΂̓]���銣������
[se buf=0 storage="se037"]

*3037|
[fc]
From the dried riverbed, we looked up at the towering buildings.[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3038|
[fc]
[vo_yuh s="yuho0252"]
[ns]Yuuho[nse]
"It's like... the city is dead..."[pcms]

*3039|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3040|
[fc]
There was no music echoing from the city, no hustle and bustle, no noise of cars[r]
driving.[pcms]

*3041|
[fc]
All that could be heard were small screams and groans carried by the wind, which[r]
seemed to disappear into the howling of the wind.[pcms]

*3042|
[fc]
The Shibuya city where we were born and raised is dead.[pcms]

*3043|
[fc]
We might be the only ones left alive in this city...[pcms]

*3044|
[fc]
The white, black, and gray smoke rising everywhere seemed like the smoke of[r]
cremation burning corpses.[pcms]

*3045|
[fc]
The buildings soaring into the high blue summer sky looked like silver[r]
tombstones.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3046|
[fc]
[vo_mar s="maru0418"]
[ns]Margarita[nse]
"Fortunately, they haven't entered this area yet. It's a good vantage point[r]
here, it's wide and easy to move around. We should reach the port by dusk."[pcms]

*3047|
[fc]
[ns]Wataru[nse]
"...Yes."[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3048|
[fc]
[vo_yuh s="yuho0253"]
[ns]Yuuho[nse]
"Wataru, senior... look!"[pcms]

*3049|
[fc]
Yuuho pointed ahead...[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3050|
[fc]
There were many figures. Countless infected were wandering on the bridge over[r]
the open channel and along the riverbank.[pcms]

*3051|
[fc]
The faint moans carried by the summer wind reached our ears again.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3052|
[fc]
[vo_mar s="maru0419"]
[ns]Margarita[nse]
"It's okay. They can't get in here. Unless they come in through a sewer or[r]
something like us, it's impossible."[pcms]

*3053|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]


*3054|
[fc]
Surely, as the senior said. Looking around the riverbed, there were several[r]
crushed corpses lying around. Like those people who fell in that basement and[r]
stopped moving.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3055|
[fc]
[vo_mar s="maru0420"]
[ns]Margarita[nse]
"Even if they go mad, if their bodies are destroyed enough to stop moving, they[r]
seem to die. Rather than walking corpses from stories, they seem to become[r]
extremely numb to pain like drug addicts..."[pcms]

*3056|
[fc]
[vo_mar s="maru0421"]
[ns]Margarita[nse]
"Thanks to that, they don't die from shock. Since that's surprisingly common[r]
among human causes of death, they even seem invincible at first glance."[pcms]

*3057|
[fc]
[vo_mar s="maru0422"]
[ns]Margarita[nse]
"But if they fall from that height, they'll most likely be unable to move. So,[r]
rest assured."[pcms]

*3058|
[fc]
The senior spoke to us with a somewhat desolate expression while looking around[r]
the riverbank.[pcms]

*3059|
[fc]
[ns]Wataru[nse]
"If you say it's safe... why do you look like that, senior?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3060|
[fc]
[vo_mar s="maru0423"]
[ns]Margarita[nse]
"I never thought we'd be saved by a dead river. I find it ironic..."[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3061|
[fc]
[vo_yuh s="yuho0254"]
[ns]Yuuho[nse]
"A dead river? There's no water indeed but..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3062|
[fc]
[vo_mar s="maru0424"]
[ns]Margarita[nse]
"No, even with water it's dead. If you cover the riverbank with concrete like[r]
this, most of the creatures living in the river will die."[pcms]

*3063|
[fc]
[vo_mar s="maru0425"]
[ns]Margarita[nse]
"It looks like a river... but it becomes no different from a drain. A dead[r]
river."[pcms]

*3064|
[fc]
[vo_mar s="maru0426"]
[ns]Margarita[nse]
"When I read about it in a book, I was furious at such foolishness. But now...[r]
we are saved thanks to that dead river."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3065|
[fc]
[vo_mar s="maru0427"]
[ns]Margarita[nse]
"...Life is unpredictable."[pcms]

*3066|
[fc]
Saying that, the senior laughed self-deprecatingly. She values tradition and had[r]
been researching this city's history, so she must be feeling complicated.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3067|
[fc]
[vo_mar s="maru0428"]
[ns]Margarita[nse]
"I'm not defending the construction that kills rivers, but let's take it as a[r]
lesson that in life, you never know what will come in handy. ...It's time to[r]
leave."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;mm 
[fadeoutbgm time=1000]

*3068|
[fc]
The senior said this as if to hide her embarrassment and started walking along[r]
the riverbed towards the sea.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

[bgm storage="BGM15"]

;//�Y�d�u�O�P�T�i�����j
;//@konya ev014 ����
;[evcg storage="EV014d"][trans_c cross time=300]
;mm�Ȃ�ŗ܍����Ȃ񂾁@�o�J���H
[evcg storage="EV014a"][trans_c cross time=500]



;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3069|
[fc]
[vo_yuh s="yuho0255"]
[ns]Yuuho[nse]
"Let's go! Wataru"[pcms]

*3070|
[fc]
Yuuho firmly grasped my hand.[pcms]

*3071|
[fc]
Her eyes still shone with hope, just like always, even in this situation.[pcms]

*3072|
[fc]
The eyes of my beloved Yuuho.[pcms]

*3073|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*3074|
[fc]
I firmly gripped Yuuho's hand back, and we began to walk together.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG400"][trans_c cross time=500]

*3075|
[fc]
The voices of the crazed people around the river could still be heard on the[r]
wind.[pcms]

*3076|
[fc]
It was like a zombie movie; the only humans moving in the dead city seemed to be[r]
them.[pcms]

*3077|
[fc]
[ns]Wataru[nse]
"...Re..."[pcms]

*3078|
[fc]
I spotted a child who looked just like Ren among those crazed people and almost[r]
called out her name instinctively.[pcms]

*3079|
[fc]
...[pcms]

*3080|
[fc]
I mustn't call out. Ren is no longer here. Even if that was Ren, it's something[r]
else wearing her appearance.[pcms]

*3081|
[fc]
It's not just Ren. Kousuke too, surely... And then, Dad, Hikochin...[pcms]

;//---------------------------------------------------------------
;//��������
;//�Y�F���D��sex���Ă��邩�ǂ���
;//ON�����x���@���D��sex on�ɃW�����v
;//OFF�����x���@���D��sex off �ɃW�����v

[if exp="f.l_iori_sex==1"][jump storage="41080.ks" target=*41080_01][endif]
[jump storage="41080.ks" target=*41080_02]

;//---------------------------------------------------------------
;//�u���b�N������
;//�Y���x���F���D��sex�@ON
*41080_01

;//�����D�Ƃr�d�w���Ă����ꍇ�́A��u�d�u�\���ŉ�z

*3082|
[fc]
Inori-san... my first love as well...[pcms]

;//�ȍ~�@�����|�C���g��
[jump storage="41080.ks" target=*41080_03]

;//---------------------------------------------------------------
;//�u���b�N������
;//�Y�F���x���F���D��sex off
*41080_02

*3083|
[fc]
And then, Inori-san... too...[pcms]

;//����
*41080_03

*3083a|
[fc]
The town I was born in, my family, my friends... everything has disappeared.[pcms]

*3084|
[fc]
That disease that drives people mad... It spreads easily, and there's no telling[r]
how far the damage will extend. I hope it calms down like it did in Tohoku...[pcms]

*3085|
[fc]
No, I hate this pattern of always losing someone important in exchange for[r]
stabilization.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3086|
[fc]
[vo_yuh s="yuho0256"]
[ns]Yuuho[nse]
"...Ah..."[pcms]

;//@konya ev014 ����Ƃ�
[evcg storage="EV014c"][trans_c cross time=300]

*3087|
[fc]
In the hand I clenched in frustration, there was a soft, small hand.[pcms]

*3088|
[fc]
I thought there was nothing left, and in my clenched fist was...[pcms]

*3089|
[fc]
I hastily loosened my grip and apologized.[pcms]

*3090|
[fc]
[ns]Wataru[nse]
"Sorry, Yuuho."[pcms]

;//@konya ev014 ����
[evcg storage="EV014b"][trans_c cross time=300]

*3091|
[fc]
[vo_yuh s="yuho0257"]
[ns]Yuuho[nse]
"No..."[pcms]

[evcg storage="EV014a"][trans_c cross time=300]

*3092|
[fc]
Yuuho said that and smiled gently.[pcms]

;�V�X�e���{�^�����E�B���h�E����
;[sysbt_meswin clear]

;//@konya ev014 �Ί�
;[evcg storage="EV014a"][trans_c cross time=300]

;[wait time=2000]

;[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//���X�g�J�b�g
;//�Y�a�J��E���̕��i
[bg storage="BG400"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//���V���G�b�g�ŁA���݋���R�l

;�V�X�e���{�^�����E�B���h�E�\��
;[sysbt_meswin]

*3093|
[fc]
Everything has become like this; I wonder what will become of us from now on.[pcms]

*3094|
[fc]
But still, I have to keep moving forward. Through this world of despair.[pcms]

;mm CG�ŏI��炷���ǂ������Ƃōčl�@�؂�ւ������ăe���|����
[evcg storage="EV014a"][trans_c cross time=500]

*3095|
[fc]
...But I have Yuuho with me.[pcms]


;//�@�t�F�[�h�A�E�g
;//�@�d�m�c
;//�@���R�l�����̒E�o�d�m�c

[sysbt_meswin clear]

;mm
[wait time=1000]


[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[wait time=500]

;//���Q�[���I�[�o�[
[gameover time=500 movie="ending.mpg"]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene51 = 1"]
;//---------------------------------------------------------------




(returntitle)[pcms]


