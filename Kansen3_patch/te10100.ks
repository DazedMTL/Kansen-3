;//�u���b�N�s�d�P�O�P�O�O�w�����ɂ��鐢�E_�g�D���[�x
;//@konya 11/13 BG�\�t

*TE10100_TOP
;{SceneSet �����ɂ��鐢�E�@�g�D���[}
;//--------------------------------------------------------------------
;//�E�ꏊ�F�Z���X�^���[
;//�E���_�F��l����l��
;//�o��l��:��l���E�_���E�}���K���[�^�E���E�I��
;//�@�@�@�@�d�g�E�����E�艺�E������
;//���ԑсF
;//�E���ԁF�U���ځi�W���Q�O���j��
;//�e�L�X�g���ʁF10k
;//�����̃u���b�N�͑I�������A�����܂��B�ʃ��C�^�[����Ƃ��܂��B
;//
;//�E���m�z�e���E�G�O�[�N�e�B�u�E���W�f���V�����E���[��
;//�i�����؍ݗp�h���{�݁^�R�W�K�j
;//http:;//www.ceruleantower.com/towerguide.html
;//http:;//www.ceruleantower.com/residence_floorplan.html
;//��_�I�������A������Ƃ̂��Ƃł����A�ǂ��őI����������̂��s���B
;//�����Ă���v���b�g�ɏ]���ď����܂��̂ŁA�K���I������}�����ĉ�����
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP54 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_route2_y = 1"]�I�����[�g[endlink]
; (link target=*scene_selend)Other than that(endlink)[pcms]

	[call storage="_scene_sel.ks" target=*scene_sel_yuho]

*scene_selend

;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM11"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���K���̍L���t���A
;//@konya �Z���X�^���[�@���r�[

;//bgm03
;[bgm storage="BGM03"]

[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[sysbt_meswin]

*1167|
[fc]
Even on that spacious floor, there were already several infected people[r]
wandering around.[pcms]

*1168|
[fc]
But I can't hesitate. I have to hurry or I won't be able to save Yuuho.[pcms]

[ChrSetEx layer=5 chbase="maru_e10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1169|
[fc]
[vo_mar s="maru_TE0284"]
[ns]Margarita[nse]
"Ayase! You go, hurry and save Yuuho!"[pcms]

*1170|
[fc]
Gunshots can be heard from behind me. The voices of the infected, too. The[r]
voices of his subordinates who are being attacked by the infected and fighting[r]
back in a frenzy. The voices of everyone who is fighting back.[pcms]

*1171|
[fc]
[vo_mar s="maru_TE0285"]
[ns]Margarita[nse]
"Hurry up and go! We'll secure the retreat route. Ayase, save Yuuho!"[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1172|
[fc]
[ns]Kousuke[nse]
"Go, Wataru. You're the closest, hurry up!"[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1173|
[fc]
[vo_ren s="ren_TE0131"]
[ns]Ren[nse]
"Big brother, hurry and go save Yuuho-chan, save Yuuho-chan"[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1174|
[fc]
[vo_miz s="mizuki_TE0048"]
[ns]Mizuki[nse]
"Wataru, go! Save Yuuho! On behalf of me, for Jin's revenge!"[pcms]

[ChrSetEx layer=5 chbase="sesuka_c11"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*1175|
[fc]
[vo_mob s="sesuka_TE0038"]
[ns]Sesuka[nse]
"We'll hold off the infected from below here. Please go quickly."[pcms]

*1176|
[fc]
I took everyone's voices to heart and started running with determination.[pcms]

*1177|
[fc]
[ns]Wataru[nse]
"I'm counting on you all! Get out of the wayyyyy--!!"[pcms]

[chara_int][trans_c cross time=150]

*1177a|
[fc]
I screamed as I ran at full speed, making sure not to hit any wandering[r]
infected. Weaving through their sluggish movements.[pcms]

*1178|
[fc]
I could hear Yuuho's screams through the door. I body-slammed the door and[r]
leaped into the room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�Z���X�^���[�@�H�H�H����
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

;//�Y�d�g�ɏP����I���i�G������̂��H�j

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_yuh s="yuho_TE0106"]
[ns]Yuuho[nse]
"Stop it! Let me go, let me go!"[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1180|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha, Yuuho-chan is so spirited. I like it. It turns me on!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1181|
[fc]
[vo_yuh s="yuho_TE0107"]
[ns]Yuuho[nse]
"Don't call me Yuuho-chan. You're gross, you fatso! Let go of me!"[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1182|
[fc]
[ns]Shigeyoshi[nse]
"Gehahaha gehaha. That's good. Scream more. Soon, you'll be moaning with my[r]
dick. Gehahaha gehahahaha!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1183|
[fc]
Shigeyoshi was on top of Yuuho, pinning her down, about to attack her at any[r]
moment.[pcms]

*1184|
[fc]
His eyes weren't red, but if I shot from where I was, there was a chance I could[r]
hit Yuuho. Considering my shooting skills, it's better not to use the gun.[pcms]

*1185|
[fc]
In a matter of seconds, I made that decision and lunged at Shigeyoshi to pull[r]
him off.[pcms]

*1186|
[fc]
[ns]Wataru[nse]
"Stop it! Let Yuuho go!!"[pcms]

*1187|
[fc]
I pounced from behind. Clinging onto Shigeyoshi's massive body, I put all my[r]
strength into pulling him away.[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1188|
[fc]
[ns]Shigeyoshi[nse]
"Aah?! What the?! It's you. Shut up."[pcms]

*1189|
[fc]
[ns]Wataru[nse]
"Ugh!"[pcms]

;//���b�h�t���b�V��
[�ԃt��]
;//se009�E�Ō���
[se buf=0 storage="se012"]

*1190|
[fc]
I was hit in the stomach with an elbow strike from Shigeyoshi and was thrown[r]
off, tumbling hard onto the floor from my waist.[pcms]

;//se004�E�l���|���
[se buf=0 storage="se004"]

*1191|
[fc]
In the process, I hit my head near where I had been punched in the underground[r]
passage again. My vision swirled. A throbbing pain gripped my head.[pcms]

*1192|
[fc]
[ns]Wataru[nse]
"Ugh...uhhh..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1193|
[fc]
[vo_yuh s="yuho_TE0108"]
[ns]Yuuho[nse]
"Wataru! Wataru!"[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;//���b�h�t���b�V��
[�ԃt��]
;//se009�E�R����݂���
[se buf=0 storage="se009"]

*1194|
[fc]
[ns]Wataru[nse]
"Ugh!"[pcms]

*1195|
[fc]
A kick buried itself in my stomach. It felt like Shigeyoshi had put all his[r]
weight into that heavy kick. A dull pain settled in my belly.[pcms]

*1196|
[fc]
[ns]Shigeyoshi[nse]
"Geh heh. Just when I was about to enjoy myself with Yuuho-chan. Don't[r]
interfere. You're such a nuisance. I'll put you out of your misery quickly."[pcms]

*1197|
[fc]
Shigeyoshi had somehow managed to grip a gun in his left hand. The gun wobbled[r]
as he raised it up. The barrel was pointed at me but wasn't steady.[pcms]

*1198|
[fc]
His eyes were muddy but showed a glimpse of desire deep within. His massive body[r]
swayed slowly and unsteadily. This guy, he's on something. He must be high on[r]
drugs or something.[pcms]

*1199|
[fc]
[ns]Shigeyoshi[nse]
"Geh heh, don't move. I'll finish you in one shot. Gehahahahaha! ...Aah?!"[pcms]

*1200|
[fc]
As Shigeyoshi wobbled the gun in his hand, he seemed to notice something and[r]
turned the gun to the left. I followed Shigeyoshi's movement and looked to his[r]
side.[pcms]

[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1201|
[fc]
[vo_mob s="tomomi_TE0005"]
[ns]Tomomi[nse]
"...It's wrong to bully someone important, someone you're protecting."[pcms]

*1202|
[fc]
It was that girl. She had indeed slipped into this place. As she said that, she[r]
grabbed Shigeyoshi's gun-wielding left hand and forcefully twisted it.[pcms]

[ChrSetEx layer=5 chbase="shige_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1203|
[fc]
[ns]Shigeyoshi[nse]
"Ugh, it hurts, damn you, let go. If you don't let go"[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]

[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]

*1204|
[fc]
Shigeyoshi fired several shots at her while she was holding his hand. She fell[r]
backward without a sound.[pcms]

[ChrSetEx layer=5 chbase="shige_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1205|
[fc]
[ns]Shigeyoshi[nse]
"Gehaha, geha, gehahahaha! Serves you right, you creepy freak! I took care of[r]
you! Gehahaha, geha...gugyaaaah!"[pcms]

[se buf=0 storage="se009"]

;//�L��������
[chara_int][trans_c cross time=150]

*1206|
[fc]
A heavy and strong sound echoed from the back of Shigeyoshi's head. Thud,[r]
Shigeyoshi fell forward with all his weight.[pcms]

*1207|
[fc]
Behind the fallen Shigeyoshi stood Yuuho, holding a large vase and panting[r]
heavily.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1208|
[fc]
[vo_yuh s="yuho_TE0109"]
[ns]Yuuho[nse]
"Haha. Ahaha. Serves you right. Who would let someone like you attack them!"[pcms]

*1209|
[fc]
Tossing aside the vase, Yuuho immediately looked worried and rushed over to me.[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_yuh s="yuho_TE0110"]
[ns]Yuuho[nse]
"Wataru. Wataru?! Are you okay? Hey, are you okay?"[pcms]

*1211|
[fc]
[ns]Wataru[nse]
"Yeah, Yuuho. I'm okay. Just a bit of pain in my head from the hit and my belly[r]
from the kick. Thanks, Yuuho. I came to rescue you but ended up being saved by[r]
you."[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1212|
[fc]
[vo_yuh s="yuho_TE0111"]
[ns]Yuuho[nse]
"That's not true. I'm so glad you came, Wataru. I thought...I thought it was[r]
over for me...uhuhuh...uhh."[pcms]

*1213|
[fc]
The tension must have broken her. Yuuho's face crumpled as she began to shed[r]
tears profusely.[pcms]

*1214|
[fc]
[ns]Wataru[nse]
"Yuuho, save your tears for later. Let's get out of here quickly. Everyone is[r]
waiting for us. They're fighting to secure the staircase while waiting for Yuuho[r]
and me to return."[pcms]

*1215|
[fc]
[vo_yuh s="yuho_TE0112"]
[ns]Yuuho[nse]
"Ugh, guh, yeah. Sniffle. Got it. Let's get out of here fast... I also want to[r]
get out of this place as soon as possible...sniffle."[pcms]

*1216|
[fc]
Though it's embarrassing to be helped after coming to rescue her, I borrowed[r]
Yuuho's shoulder to stand up. Bearing the pain, I leaned on Yuuho's shoulder and[r]
tried to leave the room.[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
;//���b�h�t���b�V��
[�ԃt��]

*1217|
[fc]
[ns]Wataru[nse]
"Uwaaaah!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_yuh s="yuho_TE0113"]
[ns]Yuuho[nse]
"Wataru? Wataru! Kyaaah!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1219|
[fc]
I fell to the ground along with Yuuho. My side and leg were burning. The[r]
throbbing was more intense than the pain, and I felt the heat strongly.[pcms]

*1220|
[fc]
I was shot from behind. By whom? As we fell tangled up, I ended up facing the[r]
room with my feet and lying on my back. From the lower part of my field of[r]
vision, a large shadow slowly rose.[pcms]

[ChrSetEx layer=5 chbase="shige_d4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1221|
[fc]
It was Shigeyoshi. He was holding a gun in his left hand. His steps were[r]
unsteady, but he was definitely coming towards us.[pcms]

*1222|
[fc]
[ns]Wataru[nse]
"Damn it, to come this far!"[pcms]

*1223|
[fc]
Despite feeling the blood flowing from my side and leg, I propped up my upper[r]
body, gripped the gun with both hands, aimed, and fired at Shigeyoshi. All[r]
rounds, every single one.[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]
[wait time=500]
;//se026�E�e���P��
[se buf=0 storage="se026"]
[���t��]

*1224|
[fc]
The pain made it hard to aim properly. But the bullets I fired all hit[r]
Shigeyoshi's bodyhis shoulder and side.[pcms]

*1225|
[fc]
They weren't fatal wounds, but all the bullets I fired hit Shigeyoshi's body.[pcms]

[ChrSetEx layer=5 chbase="shige_a2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1226|
[fc]
[ns]Shigeyoshi[nse]
"...Ouch, damn it. Prepare yourself. You little shit... This is how you shoot a[r]
gun!"[pcms]

;//se026�E�e���P��
[se buf=0 storage="se026"]

;//���b�h�t���b�V��
[�ԃt��]

*1227|
[fc]
[ns]Wataru[nse]
"Ughaaaaaah!!"[pcms]

*1228|
[fc]
The single bullet Shigeyoshi fired hit me squarely. Between the shoulder and[r]
chest. Overwhelmed by the heat and numbing pain, I nearly lost consciousness.[r]
After coming this far. Even though Yuuho is right in front of me.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1229|
[fc]
[vo_yuh s="yuho_TE0114"]
[ns]Yuuho[nse]
"Ughaaaaaaaah---!!"[pcms]

*1230|
[fc]
Yuuho's scream brought back my fading consciousness. She screamed and lunged at[r]
Shigeyoshi.[pcms]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1231|
[fc]
[ns]Shigeyoshi[nse]
"Whoa!!"[pcms]

;//se077�E�e�؂�̉�
[se buf=0 storage="se077"]

*1232|
[fc]
The sound of clicking came from Shigeyoshi's gun. He pointed it at Yuuho and[r]
desperately pulled the trigger with his thick fingers. But only sounds were[r]
made; no bullets were fired.[pcms]

;//se077�E�e�؂�̉�
[se buf=0 storage="se077"]

[ChrSetEx layer=5 chbase="shige_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1233|
[fc]
[ns]Shigeyoshi[nse]
"Gussooooh. Ughugyaaaah!!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�YEV003
;//se098�E�d�g�̗��ڂɎw���˂����܂ꂽ��
;//[se buf=0 storage="se098"]

*1234|
[fc]
Yuuho lunged at Shigeyoshi, thumbs aimed at his eyes. Her thumbs plunged into[r]
Shigeyoshi's eyes.[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1235|
[fc]
[vo_yuh s="yuho_TE0115"]
[ns]Yuuho[nse]
"Dieeeee---!!"[pcms]

;//se099�E�d�g���|�ꂽ��
;//[se buf=0 storage="se099"]

*1236|
[fc]
Shigeyoshi fell backward with Yuuho on top of him. Yuuho, straddling him,[r]
forcefully dug her thumbs deeper into his eyes.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1237|
[fc]
[vo_yuh s="yuho_TE0116"]
[ns]Yuuho[nse]
"Die, die, die--, just dieee--!!"[pcms]

*1238|
[fc]
[ns]Shigeyoshi[nse]
"Gugyaaaah! Geaaaah! Stop it!!"[pcms]

;//��__�Z���X�^���[�@�H�H�H����
[bg storage="BG030"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1239|
[fc]
I have to stop Yuuho. Her thumbs were buried so deep in Shigeyoshi's eyes that[r]
they were no longer visible. Yet Yuuho continued to press down while straddling[r]
him.[pcms]

*1240|
[fc]
No use. Completely snapped, Yuuho was out of her senses. With all my might, I[r]
got up and hugged her.[pcms]

[evcg storage="EV011m"][trans_c cross time=300]

*1241|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho. I'm okay now. That's enough."[pcms]

*1242|
[fc]
[vo_yuh s="yuho_TE0117"]
[ns]Yuuho[nse]
"Die, dieee-. Wataru, Wataru has... Just dieee--"[pcms]

*1243|
[fc]
Yuuho struggled violently trying to shake off my hands.[pcms]

*1244|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho!"[pcms]

*1245|
[fc]
[vo_yuh s="yuho_TE0118"]
[ns]Yuuho[nse]
"Let go, let go. Wataru, Wataru. I have to kill him--"[pcms]

*1246|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho! I'm okay. It's okay now!"[pcms]

*1247|
[fc]
I kept hugging Yuuho and calling her name by her ear.[pcms]

*1248|
[fc]
[ns]Wataru[nse]
"Yuuho, Yuuho. I'm okay. I'm really okay."[pcms]

[evcg storage="EV011n"][trans_c cross time=300]

*1249|
[fc]
[vo_yuh s="yuho_TE0119"]
[ns]Yuuho[nse]
"...Wata...ru? ...Wataru? Wataru?!"[pcms]

*1250|
[fc]
The strength began to drain from Yuuho's thrashing body. So I continued to hold[r]
her gently and whispered her name like a spell by her ear.[pcms]

*1251|
[fc]
[ns]Wataru[nse]
"That's right, Yuuho. I'm okay. It's really okay now. Thank you, Yuuho. For me.[r]
It's all right now. See, Yuuho? I'm okay."[pcms]

[evcg storage="EV011o"][trans_c cross time=300]

*1252|
[fc]
[vo_yuh s="yuho_TE0120"]
[ns]Yuuho[nse]
"Wataru... Wataru, thank goodness, thank goodness--uhhhhhhhhhhhhhhhhhhhhhhhhh!!"[pcms]

*1253|
[fc]
Suddenly bursting into tears like a lit fuse, Yuuho cried out loud like a child.[r]
Her thumbs were deeply stained with bloodfor me.[pcms]

;//bgm��~
[fadeoutbgm time=500]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;mm�ǉ�
[se buf=0 storage="seC060" loop=true]

;//��_�H�K�w���|�[�g
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1254|
[fc]
The first-aid kit for soldiers that Sesuka-san had was used to give me first aid[r]
treatment, and by borrowing everyone's shoulders in turn, I was able to climb up[r]
to this heliport.[pcms]

*1255|
[fc]
The flock of infected crows we saw this morning was nowhere to be found. Not a[r]
single one.[pcms]

*1256|
[fc]
Tokyo was shrouded in a yellowish smoke. Even the lower floors of this building[r]
were sinking into the yellow smoke.[pcms]

;//--------------------------------------------------------------------
;//��_TE10080�ɋL���������A�K�X�̉����Ă���F�������Ⴄ�ꍇ�́A�F�����������鎖�B
;//�@�@���F�����̃K�X�̏ꍇ�́A�ȉ��̕��͂ɍ����ւ��B
;//��_�K�X�����F�����������ꍇ�̍����ւ��p����
;//
;//���������������ɕ�܂ꂽ�悤�ɁA�����Ɨh�炢�ł����B
;//�Z�X�J���񂪋����Ă��ꂽ�A��C�ƃK�X�̋��ܗ��̈Ⴂ����
;//�Y�܂����i�������B
;//
;//�������܂ŁB
;//--------------------------------------------------------------------

*1257|
[fc]
Several Black Hawks were still flying around. One of them was slowly circling[r]
overhead. On closer inspection, the Japanese flag was painted on its body.[pcms]

;//bgm15
[bgm storage="BGM15"]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1258|
[fc]
[ns]Kousuke[nse]
"Heyyyy! Heyyyy! Over hereee--!"[pcms]

[ChrSetEx layer=5 chbase="mizu_e7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1259|
[fc]
[vo_miz s="mizuki_TE0049"]
[ns]Mizuki[nse]
"Heyyy! Over here! Listen up--!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1260|
[fc]
[vo_yuh s="yuho_TE0121"]
[ns]Yuuho[nse]
"Heyyy! Over here for goodness sake--!"[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1261|
[fc]
[vo_ren s="ren_TE0132"]
[ns]Ren[nse]
"Over here! Hey! Heyyy!"[pcms]

*1262|
[fc]
Kousuke and Mizuki were jumping up and down at times while waving their hands as[r]
if they were at a concert. Ren waved elegantly, while Yuuho waved energetically[r]
with one hand.[pcms]

*1263|
[fc]
I was supported on both sides by Maruko-senpai and Sesuka-san's shoulders as I[r]
watched this scene unfold.[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm�ǉ�
[stopse buf=0]

;//��_�z�e���̘L��
;//@konya �Z���X�^���[�@���r�[
[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

*1264|
[fc]
[ns]Shigeyoshi[nse]
"Guah... My eyes... My damn eyes... It hurts. Can't see."[pcms]

*1265|
[fc]
Shigeyoshi was crawling disgracefully, slowly making his way down the corridor.[r]
Someone's foot touched the tips of Shigeyoshi's remaining left hand. Shigeyoshi[r]
then felt for the foot with his fingers. It was a woman's foot.[pcms]

*1266|
[fc]
[ns]Shigeyoshi[nse]
"Who's there? Anyone, please help..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1267|
[fc]
[vo_mob s="tomomi_TE0006"]
[ns]Tomomi[nse]
"That's what happens to bad children..."[pcms]

*1268|
[fc]
At the sound of that voice, Shigeyoshi's fingertips retracted.[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1269|
[fc]
[vo_mob s="tomomi_TE0007"]
[ns]Tomomi[nse]
"We have to go look for everyone..."[pcms]

*1270|
[fc]
[ns]Shigeyoshi[nse]
"Wait..."[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1271|
[fc]
Shigeyoshi tried to call out to Tomomi, even if it was her, as he sensed her[r]
leaving. But Tomomi left without looking back.[pcms]

*1272|
[fc]
Shigeyoshi noticed another presence.[pcms]

*1273|
[fc]
[ns]Infected Man A[nse]
"I want meat, I want lots of meat"[pcms]

*1274|
[fc]
[ns]Infected Man B[nse]
"I'm so hungry, give me meat, let me eat meat"[pcms]

*1275|
[fc]
[ns]Shigeyoshi[nse]
"Gah... Ahhh... Gyaaa, stop it, it hurts, stop it please!!"[pcms]

*1276|
[fc]
By the time he tried to flee in panic, it was already too late. Starved infected[r]
people surrounded him in layers, fighting over and beginning to tear[r]
Shigeyoshi's body into pieces.[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm�ǉ�
[se buf=0 storage="seC060" v=60 loop=true]

;//��_�w���̋@���i�悪����̂��s���j
[evcg storage="EV009"][trans_c cross time=300]

*1277|
[fc]
Several Black Hawks in formation returned to their course without breaking[r]
formation and flew away.[pcms]

*1278|
[fc]
The helicopter that had rescued us continued to circle slowly in the air,[r]
looking for anyone else.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_���l�̃w���|�[�g
[evcg storage="EV022a"][trans_c cross time=300]
;[eval exp="f.l_map = 9"]

*1279|
[fc]
I was looking down below. I could see the heliport where we had been just a[r]
moment ago.[pcms]


[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=300]


*1280|
[fc]
A figure appeared staggering. It's that girl! The girl looked up at the sky, at[r]
the helicopter we were on.[pcms]

*1281|
[fc]
Despite the distance, I could feel that girl's gaze firmly on us.[pcms]

*1282|
[fc]
One hand went up, waving from side to side. She was waving towards us.[pcms]

*1283|
[fc]
There was no doubt that girl was an infected. But she was different from the[r]
other infected.[pcms]

*1284|
[fc]
She had the will to try and save Yuuho and me at that time. She grabbed[r]
Shigeyoshi's hand and tried to help us escape.[pcms]

*1285|
[fc]
So I waved back from the helicopter with gratitude to that girl with red eyes.[pcms]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�ł����������ā�ash
[if exp="f.l_route2_y == 1"][jump target=*TE10100_yuho01][endif]
[jump target=*TE10100_tomomin]

;//--------------------------------------------------------------------

*TE10100_yuho01

;//���I�����[�g
;//�Y���x���F�I��

;//��_�w���̋@���i�悪����̂��s���j
[evcg storage="EV009"][trans_c cross time=300]

*1286|
[fc]
The sun was nearing dusk. The helicopter carrying us stopped circling, set its[r]
nose in one direction, and began to fly.[pcms]

*1287|
[fc]
The Celesta Tower grew smaller and smaller behind us. I was struck by a strange[r]
emotion and stared intently at the scene.[pcms]

*1288|
[fc]
Suddenly I saw... Yuuho crouching down and trembling slightly.[pcms]

*1289|
[fc]
[vo_yuh s="yuho_TE0122"]
[ns]Yuuho[nse]
"Uh... uh... uuuuh..."[pcms]

*1290|
[fc]
She hugged her knees, pressed her head against them, and trembled minutely.[pcms]

*1291|
[fc]
A cold sweat ran down my back. Could it be... Yuuho. Before we rescued her,[r]
somewhere, somehow. I approached her cautiously.[pcms]

*1292|
[fc]
Yuuho noticed my approach and suddenly lifted her face.[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1293|
[fc]
[vo_yuh s="yuho_TE0123"]
[ns]Yuuho[nse]
"Uhh... Wataru. I... I just realized now... I was really scared. So scared. I[r]
thought everything was okay now... but I..."[pcms]

*1294|
[fc]
Yuuho's cheeks were wet with tears. Thank goodness. It wasn't what I had feared.[pcms]

*1295|
[fc]
[ns]Wataru[nse]
"Yuuho... it's all right now. You can relax. It's all over. You'll be able to[r]
sleep soundly tonight."[pcms]

*1296|
[fc]
I gently embraced Yuuho as if to soothe her.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------

;mm�ǉ�
;[stopse buf=0]


*TE10100_tomomin
;//��_���l�̃w���|�[�g
;[evcg storage="EV022a"][trans_c cross time=500]
[evcg storage="EV022b"][trans_c cross time=300]

*1297|
[fc]
[vo_mob s="tomomi_TE0008"]
[ns]Tomomi[nse]
"What should I do... I can't move anymore..."[pcms]

*1298|
[fc]
The girl sat down with a thud, and blood flowed rapidly beneath her, quickly[r]
forming a large pool.[pcms]


*1299|
[fc]
[vo_mob s="tomomi_TE0009"]
[ns]Tomomi[nse]
"...what should I do..."[pcms]

*1300|
[fc]
Perhaps sensing something, the girl suddenly lifted her face and stared[r]
somewhere into the sky.[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1301|
[fc]
[vo_mob s="tomomi_TE0010"]
[ns]Tomomi[nse]
"...U-tan? Everyone? ...Oh, there you are...! Wait...! Wait!"[pcms]

*1302|
[fc]
The girl placed her palms on the ground and crawled forward.[pcms]

[evcg storage="EV022b"][trans_c cross time=300]

*1303|
[fc]
[vo_mob s="tomomi_TE0011"]
[ns]Tomomi[nse]
"...U-tan... everyone wait for me too. I'm coming too. This time together. Take[r]
me with you... wait for me..."[pcms]

*1304|
[fc]
The girl kept smiling as she continued to crawl towards a point in the sky,[r]
reaching the edge of the heliport, she smiled brightly.[pcms]

[evcg storage="EV022c"][trans_c cross time=300]

*1305|
[fc]
[vo_mob s="tomomi_TE0012"]
[ns]Tomomi[nse]
"I'm home... U-tan!"[pcms]



*1306|
[fc]
With one more step forward, the girl fell to the ground with a smile still on[r]
her face.[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�t�F�C�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm�ǉ�
[stopse buf=0]

[wait time=500]

;mm�ǉ�
[evcg storage="scene_end_bg"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1307|
[fc]
The gas eradication operation led by the United States military was a success.[r]
Immediately after its commencement, unforeseen incidents occurred with several[r]
aircraft crashing and burning, casting doubt on the success of the operation.[pcms]

*1308|
[fc]
However, subsequent waves of troops were deployed and led the operation to[r]
success.[pcms]

*1309|
[fc]
The Japanese government promoted thorough awareness of the operation, announcing[r]
that casualties on the day of the operation were kept to a minimum.[pcms]

*1310|
[fc]
Seven days later, ground troops clad in protective gear entered the area and[r]
found a scene akin to hell. However, many survivors were also rescued.[pcms]

*1311|
[fc]
The bodies of infected found on the ground were collected and incinerated under[r]
controlled conditions. The number was so great that it took additional days[r]
before the Japanese government could declare the containment of the infection[r]
spread.[pcms]

*1312|
[fc]
Seven months had passed since the United States military's simultaneous gas[r]
eradication operation was carried out.[pcms]

*1313|
[fc]
We still couldn't return to the main island. Infected individuals enveloped by[r]
gas on the ground had been wiped out.[pcms]

*1314|
[fc]
However, searches and eradication of infected individuals in urban underground[r]
areas and mountainous areas near cities were still not fully completed.[pcms]

*1315|
[fc]
The Japanese government declared the containment of the infection spread, but[r]
they have yet to issue a full safety declaration. Until that declaration is[r]
made, we had no choice but to stay put.[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�`�F�ǂ����̓��Ő�������݂��
[evcg storage="EV002l"][trans_c cross time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1316|
[fc]
[vo_yuh s="yuho_TE0124"]
[ns]Yuuho[nse]
"Wow... It's so beautiful."[pcms]

*1317|
[fc]
[vo_ren s="ren_TE0133"]
[ns]Ren[nse]
"Yeah. It's really pretty."[pcms]

*1318|
[fc]
[vo_mar s="maru_TE0286"]
[ns]Margarita[nse]
"It's been a while since I've gazed at a star-filled sky. It's beautiful."[pcms]

*1319|
[fc]
[vo_mob s="sesuka_TE0039"]
[ns]Sesuka[nse]
"Milady... This is my first time seeing the northern hemisphere's starry sky.[r]
It's just as beautiful as the south's."[pcms]

*1320|
[fc]
The curfew for nighttime outings was finally lifted.[pcms]

*1321|
[fc]
On this island where we were transferred, there had been no infections, but as a[r]
precaution, going out at night had been restricted for over half a year.[pcms]

*1322|
[fc]
Finally, with the curfew lifted, I predicted a night when the stars would be[r]
clearly visible while poring over weather charts, and invited everyone to the[r]
beach.[pcms]

*1323|
[fc]
That night, on the rooftop of a building in Shibuya, we looked up at a starry[r]
sky. The same number of stars that we saw that evening were twinkling above our[r]
heads.[pcms]

*1324|
[fc]
[vo_miz s="mizuki_TE0050"]
[ns]Mizuki[nse]
"It's so pretty, Kousuke. I haven't looked up at a starry sky like this in such[r]
a long time."[pcms]

*1325|
[fc]
[ns]Kousuke[nse]
"Yeah. It's moving. I feel like I could write a good song about this."[pcms]

*1326|
[fc]
We were finally regaining our peaceful lives, though it wasn't quite like[r]
before. I want to continue this tranquil life into the future.[pcms]

*1327|
[fc]
[ns]Wataru[nse]
"Look, a star just shot across the sky."[pcms]

*1328|
[fc]
[vo_yuh s="yuho_TE0125"]
[ns]Yuuho[nse]
"Eh?! A shooting star? Wataru, did you make a wish?"[pcms]

*1329|
[fc]
I entrusted my wish to the shooting star, hoping that we would never again[r]
suffer from an infection outbreak.[pcms]

*1330|
[fc]
The seasons were about to welcome spring. I was hoping to return to my town by[r]
the time the cherry blossoms bloomed.[pcms]



;//END�H
;//���Q�[���I�[�o�[
[gameover movie="ending.mpg"]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene55 = 1"]
;//---------------------------------------------------------------

;mm ���N���A�Ȃ�U�b�v�I�[�v�����[�r�[
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;������BOX�v���X�Œǉ��@2018/02/03������
	;mm BOX�v���X�ő��I�t���ǉ��B���[�r�[���ߏC���B
	;�V�X�e���{�^�����E�B���h�E����
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;�������ǉ������܂Ł�����
[endif]

[eval exp="sf.g_clear = 1"]

(returntitle)[pcms]
