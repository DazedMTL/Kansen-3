;//�u���b�N�a�d�P�O�O�O�O�w�Ō�̋����@���ʃ��[�g�x
;//@konya 11/13 BG�\�t

*BE10000_TOP
;{SceneSet �Ō�̋������ʃ��[�g}
;//--------------------------------------------------------------------

;mm 3�Ҏ��_������zapfade�͂Ȃ��Ă����H

;//��_�a�J�Z���^�[�X�g���[�g�i�[�j
[bg storage="BG05b"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[bgm storage="BGM03"]

[sysbt_meswin]

*126|
[fc]
Shibuya, a city overflowing with people, aptly described as a throng.[pcms]

*127|
[fc]
The dazzling midsummer sunlight that illuminated Center Street's asphalt was[r]
already tilting, casting a lonely slanting light that dyed the surroundings red.[pcms]

*128|
[fc]
The everyday sounds of people's chatter, car exhaust, and trains running on[r]
tracks were absent from this city.[pcms]

*129|
[fc]
The only sounds faintly audible were the dry BGM leaking from unmanned stores[r]
and the desolate noise of the wind hitting objects.[pcms]

*130|
[fc]
The more these sounds echoed... the more it seemed to hasten the rapid death[r]
visiting this city.[pcms]

*131|
[fc]
Gone were the lively figures of young people bustling about, the tired adults[r]
busy with their businesses, only a few crows with red eyes were observing the[r]
surroundings.[pcms]

;//se028�E�����Ԃ̃N���b�V����
[se buf=0 storage="se028"]

*132|
[fc]
Then, an impact sound that could make one involuntarily shrink echoed around.[pcms]

*133|
[fc]
The crows' attention turned in that direction.[pcms]

*134|
[fc]
Along with a heavy sound of iron clashing violently against iron, the roar of[r]
large-capacity engines overlapped.[pcms]

;//��_�X�N�����u�������_�O�i�[�j
[bg storage="BG04b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*135|
[fc]
[ns]Shigeyoshi[nse]
"Ora ora ora-! Move it, every single one of you!"[pcms]

;//se028�E�����Ԃ̃N���b�V����
[se buf=1 storage="se028"]

*136|
[fc]
In the streets of Shibuya, devoid of other cars, several large vehicles like[r]
dump trucks and lorries were running around as if they owned the place.[pcms]

*137|
[fc]
The drivers were mowing down infected people as if playing a game, knocking[r]
aside abandoned vehicles and pressing down even harder on the accelerator.[pcms]

;//se036�E�l�Ԃ��n�ʂɒ@�������鉹
[se buf=1 storage="se036"]

[quake_bg ��time=500 xy m]

;//[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*138|
[fc]
[ns]Shigeyoshi[nse]
"Uhhya-! That woman's eyeballs just blew out!"[pcms]

;//��_LASER���ʁi�[�j
[bg storage="BG06b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*139|
[fc]
After thoroughly enjoying the slaughter and destruction, the driver headed[r]
towards LASER with his vehicle and ordered his subordinates to charge.[pcms]

*140|
[fc]
Armed thugs rushed into LASER from both Udagawa Street with its "dedepou" and[r]
the opposite side, Inokashira Street.[pcms]

*141|
[fc]
The thugs broke through the shutters, tore off the blackout curtains, and[r]
stormed into the store.[pcms]

*142|
[fc]
Direct entrance to "Manga Darake," outdoor emergency stairs, "dedepou" basement[r]
entrance...[pcms]

*143|
[fc]
Men began to invade from every possible place.[pcms]

;//���F�w�i���X�g�Ɂu�łł��ۂ��v�֘A�̂��̂�����܂��񂪁A
;//�V�i���I�̓s����A�����o�ꂷ��ꏊ�ł��̂ŁA����Ɖ��肵�ē\���Ă����܂�

;//��_�łł��ۂ��������i�[�j
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;//se091�E�g�ѓd�b�̃R�[�����i�g�D�������b�j���[�v��
;//[se buf=0 storage="se091" loop=true]

*144|
[fc]
[ns]Wataru[nse]
"Damn it, no signal..."[pcms]

*145|
[fc]
Wataru, having confirmed the thugs entering LASER, immediately tried to contact[r]
his friends by mobile phone, but the call did not connect.[pcms]

*146|
[fc]
Wataru's anxious eyes were scanning around the perimeter of LASER.[pcms]

*147|
[fc]
[ns]Wataru[nse]
"What's happening..."[pcms]

;//SE������~
[stopse buf=0]

*148|
[fc]
After hanging up the phone, Wataru thought of his friends remaining in LASER and[r]
began to quickly rack his brain.[pcms]

;//��_�u���b�N�A�E�g
;mm ���ꂢ��Ȃ���[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//jump�FBE10010
[jump storage="BE10010.ks" target=*BE10010_TOP]

