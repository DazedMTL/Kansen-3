;//�s�d�P�O�O�X�O
;//�I�����A���u���b�N�ł�
*TE10090_TOP
;{SceneSet ���H}
;//---------------------------------------------------------------
;//���Z���X�^���[����
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[bgm storage="BGM***"]
;//[se buf=0 storage="SE***"]
;[eval exp="f.l_map = 9"]

[bg storage="BG031"][trans_c cross time=500]

[bgm storage="BGM03"]

[sysbt_meswin]

*1003|
[fc]
Senpai cleared the infected in front of us, carving a path through. I quickly[r]
followed right behind, keeping a vigilant eye on our surroundings.[pcms]

*1004|
[fc]
Jin said, "Just aim for the top," "Knowing Shige, he's probably holed up in the[r]
penthouse suite or something."[pcms]

*1005|
[fc]
Without any other information and not knowing Yuuho's exact location, all we can[r]
do for now is head there first.[pcms]

*1006|
[fc]
[ns]Wataru[nse]
"There's an elevator over there!"[pcms]

*1007|
[fc]
We found a bank of several elevators and moved towards them as a group.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1008|
[fc]
[ns]Kousuke[nse]
"We need to hurry or the gas will start to spread. Let's move it!"[pcms]

*1009|
[fc]
While waiting for the elevator at the landing, under Sesuka-san's instructions,[r]
we set the alarm for 15 minutes later.[pcms]

;//���̕�������J�E���g�_�E��chip�\��
;//�P�T��chip����\��
;mm �J�E���g�_�E���I�~�b�g
;[ChrSetEx layer=6 chbase="count15"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1010|
[fc]
The estimated time limit before the gas fills the area is deduced from the air[r]
conditioning system and the size of the building.[pcms]

*1011|
[fc]
If we exceed this time, everything will have been for nothing. We must find[r]
Yuuho before then...!![pcms]

;mm �����Ȃ��ق��������悤�ȋC�����邯�ǁc�c
;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1012|
[fc]
Looking at the directory board, it seems this building goes up to the 38th[r]
floor.[pcms]

*1013|
[fc]
And...[pcms]

*1014|
[fc]
[ns]Wataru[nse]
"There are stairs too...!"[pcms]

*1015|
[fc]
We found a fire door to the right of the escalator, marked with 'Emergency[r]
Staircase'.[pcms]

*1016|
[fc]
[ns]Wataru[nse]
"Which way... which way should we go?"[pcms]

*1017|
[fc]
The escalator would reveal our movements with its floor indicator, increasing[r]
the risk of ambush.[pcms]

*1018|
[fc]
But we need to get upstairs as quickly as possible, and can Ren really climb up[r]
to the 38th floor by stairs?[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//�P�S��chip�\��
;[ChrSetEx layer=6 chbase="count14"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1019|
[fc]
Which should we choose...!?[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//�I�����P
;//�G���x�[�^�[�@�������x�������҃G���h��
;//�K�i�@�@�@�@�@�������x���P������


;	[link storage="TE10090.ks" target=*GOOD1]���S�̂��߂ɊK�i���g��[endlink]
;       (link storage="TE10090.ks" target=*BAD1)Use the elevator!(endlink)[pcms]

*SEL83|���S�̂��߂ɊK�i���g���^�G���x�[�^�[���g���I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Use the stairs for safety'"]
[eval exp="f.seltext04 = 'Use the elevator!'"]

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

[sel02 target=*SEL83_1]
[sel04 target=*SEL83_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL83_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD1]
;-------------------------------------------------------------------------------
*SEL83_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD1]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�����x�������҃G���h
*BAD1



*1020|
[fc]
[ns]Wataru[nse]
"Let's go with the elevator!"[pcms]

*1021|
[fc]
The Celesta Tower elevators are divided into upper, middle, and lower sections,[r]
and either way, we'll have to transfer to an upper floor elevator at some point.[pcms]

*1022|
[fc]
If that's the case, it's best to head up as quickly as possible.[pcms]

*1023|
[fc]
We boarded the elevator that had arrived.[pcms]

;//�P�R��chip�\��
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[waitclick]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="effect_black"][trans_c cross time=0]
[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]Kousuke[nse]
"...Which floor do we transfer at?"[pcms]

*1025|
[fc]
[ns]Wataru[nse]
"Let's see... from 15F, we can take an elevator that goes straight to the upper[r]
floors. Let's transfer there."[pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1026|
[fc]
[ns]Kousuke[nse]
"Got it."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1027|
[fc]
While Kousuke and I were discussing, Maruko-senpai and Sesuka-san continued[r]
their conversation in hushed military terms. It seems they're planning our[r]
strategy for after we reach the top floor.[pcms]

*1028|
[fc]
[ns]Wataru[nse]
"We've arrived!"[pcms]

*1029|
[fc]
We burst out of the elevator doors as soon as they opened.[pcms]

;//�����҂ɂ�������G
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1030|
[fc]
[ns]Kousuke[nse]
"Damn it! Get back, Mizuki!!"[pcms]

*1031|
[fc]
Kousuke pulled Mizuki's arm and shoved her back into the elevator car.[pcms]

*1032|
[fc]
The recoil caused Kousuke's body to stagger towards the infected.[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1033|
[fc]
[ns]Kousuke[nse]
"Uoohhh!!"[pcms]

*1034|
[fc]
[ns]Wataru[nse]
"Kousuke!!"[pcms]

*1035|
[fc]
In a frenzy, I ran towards Kousuke. I could see Maruko-senpai and Sesuka-san[r]
charging in simultaneously from my side, keeping low.[pcms]

*1036|
[fc]
[ns]Wataru[nse]
"Get out of the way! Back off!!"[pcms]

*1037|
[fc]
I grabbed the gun at my waist and fired wildly without aiming.[pcms]

*1038|
[fc]
The bullets fired by an amateur like me only managed to hit their shoulders or[r]
legs, but I couldn't inflict any fatal wounds.[pcms]

*1039|
[fc]
They kept getting up no matter how many times they were knocked down...[pcms]

[�ԃt��]

*1040|
[fc]
[ns]Wataru[nse]
"Uaaaahhhhh------!!"[pcms]

*1041|
[fc]
Countless hands reached out before me, grabbing at my clothes, skin, even[r]
tearing off my flesh, and I screamed out loud.[pcms]

*1042|
[fc]
[ns]Wataru[nse]
"Don't come! Don't come, don't come, don't comeee!!"[pcms]

*1043|
[fc]
In an instant, I saw Ren and Mizuki being dragged out of the elevator car by the[r]
swarming infected in the corner of my vision.[pcms]

[�ԃt��]

*1044|
[fc]
But as I tried to look their way, their hands attacked me, gouging out my[r]
eyeballs along with my eyelids.[pcms]


[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//�����
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1045|
[fc]
[ns]Wataru[nse]
"Ren!! Mizuki!! Re-----n!!"[pcms]

*1046|
[fc]
Something hot slashed through my throat as I screamed.[pcms]

*1047|
[fc]
[ns]Wataru[nse]
"Gobuuuh...!!"[pcms]

*1048|
[fc]
No longer able to call out names, I just kept struggling.[pcms]

*1049|
[fc]
I'm sorry... I'm sorry, Yuuho, I'm so sorry...! Despite making it this far, I[r]
couldn't save you...![pcms]

*1050|
[fc]
With my eye sockets hollowed out, I couldn't even cry. Instead of torrents of[r]
tears, blood flowed as my consciousness dissolved into darkness...[pcms]

;//���x�������҃G���h�A�����܂ŁB
;//�Q�[���I�[�o�[
;//gameover.mpeg

;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


;//---------------------------------------------------------------
;//�����x�������҃G���h�Q
*BAD2



;//�S��chip�\��
;[ChrSetEx layer=6 chbase="count4"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1051|
[fc]
[ns]Wataru[nse]
"Left... it is."[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1052|
[fc]
If this is the blood of the infected, it's dangerous. I thought I'd choose the[r]
safer option.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1053|
[fc]
[ns]Kousuke[nse]
"Then, let's go!"[pcms]

*1054|
[fc]
We boarded the elevator that had come to the left side.[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1055|
[fc]
[ns]Kousuke[nse]
"...It's finally time."[pcms]

*1056|
[fc]
[ns]Wataru[nse]
"Yeah... with this, we can go straight to the 36th floor."[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1057|
[fc]
[ns]Kousuke[nse]
"Let's psych ourselves up for this!"[pcms]

;//�}���K���[�^�ƃZ�X�J��\�����ď����܂�
[chara_int]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1058|
[fc]
While Kousuke and I were discussing, Maruko-senpai and Sesuka-san continued[r]
their conversation in hushed voices using military terms. It seems they were[r]
planning our strategy after we reach the top floor.[pcms]

*1059|
[fc]
[ns]Wataru[nse]
"We've arrived!"[pcms]

*1060|
[fc]
We all rushed out the moment the doors opened.[pcms]

;//�����҂ɂ�������G
[evcg storage="evs001"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1061|
[fc]
[ns]Kousuke[nse]
"Damn it! Get back, Mizuki!!"[pcms]

*1062|
[fc]
Kousuke pulled Mizuki's arm, forcing her back into the elevator car as if[r]
slamming her against it.[pcms]

*1063|
[fc]
The recoil caused Kousuke's body to stagger greatly towards the swarm of[r]
infected.[pcms]

;[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1064|
[fc]
[ns]Kousuke[nse]
"Uoohhh!!"[pcms]

*1065|
[fc]
[ns]Wataru[nse]
"Kousuke!!"[pcms]

*1066|
[fc]
In a frenzy, I ran towards Kousuke. I saw Maruko-senpai and Sesuka-san charging[r]
in from beside me, their stances low.[pcms]

*1067|
[fc]
[ns]Wataru[nse]
"Move it! Get away!!"[pcms]

*1068|
[fc]
I grabbed the gun at my waist and fired wildly without aiming.[pcms]

*1069|
[fc]
The bullets fired by an amateur like me managed to hit their shoulders and legs,[r]
but I couldn't inflict any fatal wounds.[pcms]

*1070|
[fc]
They kept getting up no matter how many times they were knocked down...[pcms]

*1071|
[fc]
[ns]Wataru[nse]
"Uaaaaaaaahhhhh------!!"[pcms]

*1072|
[fc]
Countless hands reached out in front of me, grabbing at me. My clothes, skin,[r]
and even flesh were torn off as I screamed.[pcms]

*1073|
[fc]
[ns]Wataru[nse]
"Don't come! Don't come, don't come, don't comeee!!"[pcms]

*1074|
[fc]
In an instant, I saw Ren and Mizuki being dragged out of the elevator car by the[r]
swarming infected in the corner of my vision.[pcms]

*1075|
[fc]
But as I tried to look their way, their hands attacked me, gouging out my[r]
eyeballs along with my eyelids.[pcms]

;//�����
[red_toplayer][trans_c cross time=500][hide_chara_int_r]


*1076|
[fc]
[ns]Wataru[nse]
"Ren!! Mizuki!! Re-----n!!"[pcms]

*1077|
[fc]
Something hot slashed through my throat as I screamed.[pcms]

*1078|
[fc]
[ns]Wataru[nse]
"Gobuuuh...!!"[pcms]

*1079|
[fc]
No longer able to call out names, I just kept struggling.[pcms]

*1080|
[fc]
I'm sorry... I'm sorry, Yuuho, I'm so sorry...! Despite making it this far, I[r]
couldn't save you...![pcms]

*1081|
[fc]
With my eye sockets hollowed out, I couldn't even cry. Instead of torrents of[r]
tears, blood flowed as my consciousness dissolved into darkness...[pcms]

;//���x�������҃G���h�A�����܂ŁB
;//�Q�[���I�[�o�[
;//gameover.mpeg

;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


;//---------------------------------------------------------------
;//�����x���P����
;//���̑I�����܂ł��̂܂܃V�i���I�i�s���܂�
*GOOD1

;//�P�R��chip�\��
;[ChrSetEx layer=6 chbase="count13"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

[sysbt_meswin]

*1082|
[fc]
[ns]Wataru[nse]
"The stairs... let's take the stairs!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1083|
[fc]
If there's even a slight risk, it's better to avoid it. Although I was anxious,[r]
there's also the saying 'more haste, less speed.'[pcms]

*1084|
[fc]
Moreover, Maruko-senpai had said before that elevators have no escape routes...[pcms]

*1085|
[fc]
Furthermore, Celesta Tower's elevators are divided into upper, middle, and lower[r]
layers, and either way, we would have to switch to an upper layer elevator at[r]
some point.[pcms]

*1086|
[fc]
If that's the case, we should climb the stairs as far as we can go, and only use[r]
the elevator when time or our physical strength becomes critical.[pcms]

*1087|
[fc]
We nodded to each other and proceeded beyond the fire door.[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]



*1088|
[fc]
[ns]Wataru[nse]
"Zeh, zeh, zeh..."[pcms]

*1089|
[fc]
After climbing just 5-6 floors, we began to gasp for breath.[pcms]

*1090|
[fc]
We managed to run up to about the 3rd floor with good momentum thinking we could[r]
make it to the 38th floor surprisingly easily... but that was naive.[pcms]

*1091|
[fc]
Only Maruko-senpai and Sesuka-san didn't seem to be breathing as heavily.[pcms]

;//�W��chip�\��
;[ChrSetEx layer=6 chbase="count8"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1092|
[fc]
[ns]Wataru[nse]
"We still have to... keep going..."[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1093|
[fc]
[ns]Kousuke[nse]
"Ahead, throw it!"[pcms]

*1094|
[fc]
We encouraged each other and continued climbing the steps while pulling Ren and[r]
Mizuki by their hands.[pcms]

*1095|
[fc]
...7F...8F...9F...[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1096|
[fc]
[ns]Kousuke[nse]
"Wa, Wataru..."[pcms]

*1097|
[fc]
Around the 13th floor landing, Kousuke whispered to me.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1098|
[fc]
[ns]Kousuke[nse]
"...It's about time... Ren-chan is in trouble? Mizuki too..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_ren s="ren0237"]
[ns]Ren[nse]
"Haah...haah, haah..."[pcms]
;//�����[�v�{�C�X���痬�p

[ChrSetEx layer=5 chbase="mizu_e6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1100|
[fc]
[vo_miz s="mizuki_BE0037"]
[ns]Mizuki[nse]
"...hah, hah...hah..."[pcms]
;//�����[�v�{�C�X���痬�p

;//�U��chip��\��
;[ChrSetEx layer=6 chbase="count6"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1101|
[fc]
Looking at them, both were breathing heavily through their shoulders, and their[r]
footsteps were unsteady. Also, looking at the clock, almost 10 minutes had[r]
passed.[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1102|
[fc]
[ns]Wataru[nse]
"That's right. We can take the high-speed elevator from the 15th floor, so let's[r]
keep going until there!"[pcms]

*1103|
[fc]
We resumed climbing the stairs once again.[pcms]

;//�G���x�[�^�[�O�i�Z���X�^���[���r�[���G���g�����X���p�H�j
[bg storage="BG029"][trans_c cross time=500]

*1104|
[fc]
[ns]Wataru[nse]
"We... finally made it."[pcms]

*1105|
[fc]
When we reached the 15th floor, our knees were shaking. If Kousuke and I felt[r]
like this, Ren and Mizuki must be suffering even more.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1106|
[fc]
[ns]Kousuke[nse]
"From here on, it's a straight shot in the elevator, right!? Let's zoom up[r]
there!"[pcms]

*1107|
[fc]
[ns]Wataru[nse]
"Yeah, let's see..."[pcms]

*1108|
[fc]
Looking at the floor indicator panel, two elevators from the upper and lower[r]
floors were moving towards this floor.[pcms]

*1109|
[fc]
Both seemed to be arriving at about the same time...[pcms]

;//����΃G���x�[�^�[������

*1110|
[fc]
While we were hesitating, both elevator cars arrived.[pcms]

*1111|
[fc]
To the right and left, the doors opened simultaneously, but upon closer[r]
inspection, there appeared to be bloodstains on the floor of the elevator on the[r]
right.[pcms]

*1112|
[fc]
There were bloodstains; something out of the ordinary must have happened[r]
inside...[pcms]

*1113|
[fc]
Which one should we take?[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//�T��chip�\��
;[ChrSetEx layer=6 chbase="count5"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

;//---------------------------------------------------------------
;//�I�����Q
;//�E�@�������x���Q������
;//���@�������x�������҃G���h�Q�ցi�I�����P�̕s�����ѐ�ƁA�߂��ʒu�ł��j


;	[link storage="TE10090.ks" target=*GOOD2]�E�ɍs��[endlink]
; (link storage="TE10090.ks" target=*BAD2)Go left(endlink)[pcms]

*SEL84|�E�ɍs���^���ɍs��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Go right'"]
[eval exp="f.seltext04 = 'Go left'"]

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

[sel02 target=*SEL84_1]
[sel04 target=*SEL84_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL84_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD2]
;-------------------------------------------------------------------------------
*SEL84_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD2]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�����x���Q����
*GOOD2



*1114|
[fc]
[ns]Wataru[nse]
"...Let's go right."[pcms]

*1115|
[fc]
I suddenly remembered that Shigeyoshi was injured.[pcms]

*1116|
[fc]
If this is blood from an infected person, it's dangerous, but if it's[r]
Shigeyoshi's blood, it could be a sign leading us to Yuuho.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1117|
[fc]
[ns]Kousuke[nse]
"Then let's go!"[pcms]

*1118|
[fc]
We boarded the elevator that had arrived on the right side.[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1119|
[fc]
[ns]Kousuke[nse]
"...It's finally time."[pcms]

*1120|
[fc]
[ns]Wataru[nse]
"Yeah... with this, we can go straight to the 36th floor."[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1121|
[fc]
[ns]Kousuke[nse]
"Let's get psyched up for this!"[pcms]

*1122|
[fc]
Looking at the clock, there were only 4 minutes left until the time limit. Even[r]
allowing for some error, there was no doubt that time was running out.[pcms]

*1123|
[fc]
As soon as the elevator stopped, we dashed out onto the floor.[pcms]

;//�G���x�[�^�[�O�i�X�C�[�g���[���A�G���g�����X�j
[bg storage="BG029"][trans_c cross time=500]

;//�R��chip�\��
;[ChrSetEx layer=6 chbase="count3"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1124|
[fc]
[ns]Wataru[nse]
"We've arrived!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1125|
[fc]
We rushed into the suite room entrance and frantically checked our surroundings.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1126|
[fc]
[ns]Kousuke[nse]
"So, which way?"[pcms]

*1127|
[fc]
Looking at the guideboard, it was clear that floors 36 to 38 were allocated for[r]
suite rooms.[pcms]

*1128|
[fc]
There wasn't much time left. We had to hurry and search for Yuuho, but which way[r]
should we start?[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//---------------------------------------------------------------
;//�I�����R
;//�R�W�e����T���@�������x���R������
;//�R�U�e����T���@�������x���ŃK�X�G���h��


;	[link storage="TE10090.ks" target=*GOOD3]�R�W�e����T��[endlink]
; (link storage="TE10090.ks" target=*BAD3)Search from the 36th floor(endlink)[pcms]

*SEL85|�R�W�e����T���^�R�U�e����T��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Search from the 38th floor'"]
[eval exp="f.seltext04 = 'Search from the 36th floor'"]

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

[sel02 target=*SEL85_1]
[sel04 target=*SEL85_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL85_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*GOOD3]
;-------------------------------------------------------------------------------
*SEL85_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="TE10090.ks" target=*BAD3]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�����x���ŃK�X�G���h
*BAD3



;//�P��chip�\��
;[ChrSetEx layer=6 chbase="count1"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1129|
[fc]
[ns]Wataru[nse]
"Let's start with this floor!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1130|
[fc]
We couldn't afford to waste even the time it would take to climb the stairs to[r]
the 38th floor. We began searching the 36th floor where we were now.[pcms]

*1131|
[fc]
[ns]Wataru[nse]
"Yuuho-! Yuuho-oooh!!"[pcms]

*1132|
[fc]
We split up and started opening each room's door while calling out Yuuho's name.[pcms]

*1133|
[fc]
The suites had fewer rooms compared to regular guest rooms, but each room was[r]
large and it was hard to tell at a glance whether they were unoccupied, which[r]
took more time than expected.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1134|
[fc]
[ns]Kousuke[nse]
"Is she here!?"[pcms]

*1135|
[fc]
[ns]Wataru[nse]
"Not yet, what about over there!?"[pcms]

*1136|
[fc]
We had checked to the end of the hallway, but Yuuho was nowhere to be found![pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1137|
[fc]
[ns]Kousuke[nse]
"Damn, did we miss her!?"[pcms]

*1138|
[fc]
[ns]Wataru[nse]
"If she's not here, she has to be on either the 37th or 38th floor! Let's[r]
hurry!"[pcms]

*1139|
[fc]
We started running towards the staircase...[pcms]

;//��ʗh�����
;[quake_bg ��time=500 xy m]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1140|
[fc]
[ns]Wataru[nse]
"What...?"[pcms]

[���t��]

*1141|
[fc]
I wondered what it was; my eyes suddenly started flickering. This was bad[r]
timing... I rubbed my eyes desperately.[pcms]


[quake_bg ��time=500 y m]

*1142|
[fc]
Then suddenly my knees started shaking violently and I fell to the floor.[pcms]


[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1143|
[fc]
[ns]Kousuke[nse]
"No, no good, this... could it be!?"[pcms]

*1144|
[fc]
Kousuke, who had fallen next to me, pointed at his wristwatch and shouted.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1145|
[fc]
The remaining time was... already zero!! Had the poison gas already circulated[r]
to this floor?[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1146|
[fc]
[ns]Wataru[nse]
"Run... everyone...!"[pcms]

*1147|
[fc]
Breathing became difficult, my nose started running. My vision grew darker and[r]
my body wouldn't stop shaking.[pcms]

*1148|
[fc]
[ns]Wataru[nse]
"Run..."[pcms]

*1149|
[fc]
I can't breathe. Moving or speaking is already impossible. The sound of blood[r]
flowing through my veins is pounding in my brain.[pcms]

*1150|
[fc]
[ns]Wataru[nse]
"...Yuu...ho..."[pcms]

*1151|
[fc]
I'm sorry... I'm so sorry, Yuuho, I'm sorry...! Even though we've come this far,[r]
I can't save you...![pcms]

*1152|
[fc]
[ns]Wataru[nse]
"...Yuu...u..."[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1153|
[fc]
My hand stretched out in desperation, clawing at the air futilely... failing to[r]
reach Yuuho, it slowly hit the ground.[pcms]

;//���x���ŃK�X�G���h�A�����܂ŁB
;//�Q�[���I�[�o�[
;//gameover.mpeg
;//ENDflag �񐬗�

;//���Q�[���I�[�o�[
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


;//---------------------------------------------------------------
;//�����x���R����
*GOOD3



;//�Q��chip�\��
;[ChrSetEx layer=6 chbase="count2"][ChrSetXY layer=6 x=616 y=0][trans_c cross time=150]

*1154|
[fc]
[ns]Wataru[nse]
"Let's go up!"[pcms]

;[move layer=6 path=(616,-48,,) time=300][wm]
;[chara_int_ layer=6][trans_c cross time=150]

*1155|
[fc]
I made that decision. I couldn't stop thinking about what Jin-san said about[r]
"around the top floor..."[pcms]

*1156|
[fc]
It's Jin-san's guess, and he knows Shigeyoshi's personality well, so there must[r]
be some basis for it.[pcms]

*1157|
[fc]
It's a waste of time to climb two floors' worth of stairs, but I want to bet on[r]
Jin-san![pcms]

[ChrSetEx layer=5 chbase="kou_c9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1158|
[fc]
[ns]Kousuke[nse]
"Then let's hurry up!"[pcms]

*1159|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

;//�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1160|
[fc]
We ran up the stairs for two floors, gasping for breath, and tumbled into the[r]
entrance on the top floor.[pcms]

;//�G���x�[�^�[�O�i�X�C�[�g���[���A�G���g�����X�j
[bg storage="BG029"][trans_c cross time=500]

*1161|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

*1162|
[fc]
The moment we rushed into the hall, I thought I heard a faint scream just now.[pcms]

*1163|
[fc]
That was...[pcms]

*1164|
[fc]
[ns]Wataru[nse]
"...Yuuho's voice!?"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1165|
[fc]
[ns]Kousuke[nse]
"For real!? Yes! We made the right choice coming here!"[pcms]

;//�������}���K���[�^�Z�X�J�����ɕ\�����Ă����܂�

[chara_int]
[ChrSetEx layer=3 chbase="ren_a6"][ChrSetXY layer=3 x=-53 y=0]
[ChrSetEx layer=4 chbase="mizu_e4"][ChrSetXY layer=4 x=370 y=0][trans_c cross time=150]
[wait time=500]
[ChrSetEx layer=3 chbase="sesuka_c3"][ChrSetXY layer=3 x=-79 y=0]
[ChrSetEx layer=4 chbase="maru_d2"][ChrSetXY layer=4 x=363 y=0][trans_c cross time=150]

*1166|
[fc]
Ren and Mizuki followed a little behind, and Maruko-senpai and Sesuka-san[r]
brought up the rear, completing our raid formation.[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

;//�s�d�P�O�P�O�O��
[jump storage="TE10100.ks" target=*TE10100_TOP]

