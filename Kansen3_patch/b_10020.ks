;//block:A004
;//�u���b�N�a�Q�P�O�O�Q�O�w����Ȃ�I���x
;//@konya 11/13 BG�\�t

*B_10020_TOP
;{SceneSet ����Ȃ�I��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP49 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]



[bg storage="BG019a"][trans_c cross time=500]

;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

;//@konya DJ-BAR
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM13"]

;[sysbt_meswin]

*3750|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*3751|
[fc]
I couldn't say anything.[pcms]

*3752|
[fc]
Not just me, everyone fell silent.[pcms]

*3753|
[fc]
Knowing that there were no other options left, I couldn't find anything to say.[pcms]

*3754|
[fc]
Seeing this, Jin-san seemed to interpret it as agreement and turned his back to[r]
us, about to walk away.[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3755|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3756|
[fc]
But then, Jin-san's feet came to a sudden halt.[pcms]

*3757|
[fc]
[ns]Wataru[nse]
"...Huh?"[pcms]

;//�I��������
;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=300]

*3758|
[fc]
When I looked, Yuuho was standing at the entrance of the dome.[pcms]

*3759|
[fc]
[ns]Wataru[nse]
"Yuuho!?"[pcms]

*3760|
[fc]
As if she knew what we were all thinking... Yuuho, who had changed into her[r]
uniform at some point, was there.[pcms]

[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3761|
[fc]
[vo_yuh s="yuho_B0011"]
[ns]Yuuho[nse]
"Wataru...? Sa, earlier, I... I'm sorry, okay...?"[pcms]
;//�����������B�K���Ő��C��ۂB

*3762|
[fc]
While her words trailed off, Yuuho spoke to me as if squeezing the voice from[r]
her throat.[pcms]

*3763|
[fc]
[vo_yuh s="yuho_B0012"]
[ns]Yuuho[nse]
"I wanted to... say a final goodbye... So I came... While I still can... be[r]
myself..."[pcms]

*3764|
[fc]
Her eyes were still bright red, but upon closer inspection, they were clearly[r]
focused on me.[pcms]

*3765|
[fc]
[ns]Wataru[nse]
"...You understand us, don't you?"[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3766|
[fc]
[ns]Kousuke[nse]
"For real!? So Yuuho, you've come back to your senses!?"[pcms]

*3767|
[fc]
As we tried to rush over, Yuuho held us back by pushing out her hands in front[r]
of her.[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3768|
[fc]
[vo_yuh s="yuho_B0013"]
[ns]Yuuho[nse]
"Um... you know? I'm... going outside... okay?"[pcms]

*3769|
[fc]
The words she told us made us catch our breath.[pcms]

*3770|
[fc]
Outside... You don't mean outside the building!? You're going out into a city[r]
filled with infected people!?[pcms]

*3771|
[fc]
[ns]Wataru[nse]
"Yuuho! You can't do that! Why...!"[pcms]


[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3772|
[fc]
[vo_yuh s="yuho_B0014"]
[ns]Yuuho[nse]
"To have someone... kill me... That's such a heavy burden... I can't do that..."[pcms]

*3773|
[fc]
Yuuho slowly shook her head.[pcms]

*3774|
[fc]
[ns]Wataru[nse]
"So... that means..."[pcms]

*3775|
[fc]
She doesn't want to burden anyone with the guilt of 'having killed' her, so[r]
she's saying she'll go out into the city alone... Is that it?[pcms]

*3776|
[fc]
Why, Yuuho! Why can you be so considerate of others at a time like this when[r]
you're on the brink of death...!?[pcms]

*3777|
[fc]
I could no longer hold back my tears at her kindness.[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3778|
[fc]
[vo_yuh s="yuho_B0015"]
[ns]Yuuho[nse]
"And besides... maybe, just maybe, they'll find a cure... So I'm going to... try[r]
hard... and survive a bit longer..."[pcms]

*3779|
[fc]
[vo_yuh s="yuho_B0016"]
[ns]Yuuho[nse]
"There are many others outside... just like me... And maybe I can help... find[r]
my dad and mom..."[pcms]

*3780|
[fc]
With a cute giggle and sticking out her tongue playfully, Yuuho tried to lighten[r]
the mood for us who stood there speechless.[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_yuh s="yuho_B0017"]
[ns]Yuuho[nse]
"...So... goodbye..."[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm�ǉ�
[fadeoutbgm time=500]

*3782|
[fc]
Turning her back to us, Yuuho staggered down towards the lower floors.[pcms]

*3783|
[fc]
Faced with such a shocking reality, all of us were delayed in chasing after[r]
Yuuho.[pcms]

[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*3784|
[fc]
By the time we finally caught up to her, Yuuho had already reached the entrance[r]
of the LASER.[pcms]

;mm�ǉ�
[bgm storage="BGM17"]

[evcg storage="EV014f"][trans_c cross time=300]

*3785|
[fc]
[vo_ren s="ren_B0003"]
[ns]Ren[nse]
"No way, Yuuho-chan! I don't want this...!"[pcms]


;mm�ǉ�
[evcg storage="EV014e"][trans_c cross time=300]

*3786|
[fc]
Ren reached out both hands towards Yuuho and cried out. But Yuuho just smiled[r]
back warmly.[pcms]

*3787|
[fc]
[vo_yuh s="yuho_B0018"]
[ns]Yuuho[nse]
"Please take care of Wataru... okay?"[pcms]

*3788|
[fc]
Then Yuuho turned to face Kousuke and Mizuki.[pcms]

*3789|
[fc]
[vo_yuh s="yuho_B0019"]
[ns]Yuuho[nse]
"Mizuki... Kousuke... Always stay friends..."[pcms]

*3790|
[fc]
[vo_miz s="mizuki_B0006"]
[ns]Mizuki[nse]
"Yuuho! Waaah---!"[pcms]
;//������������č����B

*3791|
[fc]
[ns]Kousuke[nse]
"You idiot... *sniff*..."[pcms]

*3792|
[fc]
Holding Mizuki's shoulders as she covered her face and sobbed uncontrollably,[r]
Kousuke rubbed his nose and looked down.[pcms]

*3793|
[fc]
Next, Yuuho turned to face Senior Maruko.[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3794|
[fc]
[vo_yuh s="yuho_B0020"]
[ns]Yuuho[nse]
"Senpai... thank you... for everything."[pcms]

*3795|
[fc]
The senior opened her mouth as if to say something in return but then[r]
straightened her expression and saluted.[pcms]

*3796|
[fc]
[vo_mar s="maru_B0004"]
[ns]Margarita[nse]
"...I wish you good luck!"[pcms]

*3797|
[fc]
And then Yuuho bowed to Jin-san and the others who had been watching us from a[r]
distance.[pcms]

*3798|
[fc]
[vo_yuh s="yuho_B0021"]
[ns]Yuuho[nse]
"...Jin-san... Shige-san too... Thank you for everything..."[pcms]

*3799|
[fc]
[ns]Jin[nse]
"..."[pcms]

*3800|
[fc]
[ns]Shigeyoshi[nse]
"...Why... Why does a kid like you..."[pcms]

*3801|
[fc]
Jin-san silently nodded in response, and Shigeyoshi turned away with a sulky[r]
look.[pcms]

*3802|
[fc]
[vo_yuh s="yuho_B0022"]
[ns]Yuuho[nse]
"...Wa, ta, ru..."[pcms]

*3803|
[fc]
Finally, Yuuho stared intently into my eyes.[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3804|
[fc]
The moment our gazes intertwined, a smile bloomed across Yuuho's face like[r]
petals opening.[pcms]


*3805|
[fc]
[vo_yuh s="yuho_B0023"]
[ns]Yuuho[nse]
"Even if I die... I won't... forget... you..."[pcms]

;//�Y�t�F�[�h�A�E�g
;//�Y�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3806|
[fc]
...[pcms]

*3807|
[fc]
We decided to see off Yuuho as she set out on her journey.[pcms]

*3808|
[fc]
Since we couldn't open the sealed glass doors, we decided to raise the shutter[r]
at the delivery entrance facing Udagawa Street and send Yuuho off from there.[pcms]

;//block:A005

;//�Y�z���C�g�C��

;//�Y�k�`�r�d�q�O��
;[bg storage="BG06d"][trans_c cross time=500]
;mm�C���@���
[bg storage="bgs008a"][trans_c cross time=500]

;[eval exp="f.l_map = 7"]

*3809|
[fc]
[vo_yuh s="yuho_B0024"]
[ns]Yuuho[nse]
"Mmm, mmm... the sun... it's so warm..."[pcms]

*3810|
[fc]
Once Yuuho stepped outside, she raised her hands, stretched with a "uhn," and[r]
turned her face to the sky, savoring the sunlight with her whole body.[pcms]

*3811|
[fc]
Since everyone else decided to see her off from inside the shutter, only I stood[r]
close to the delivery entrance, intently watching Yuuho.[pcms]

;[evcg storage="EV014f"][trans_c cross time=300]

*3812|
[fc]
[vo_yuh s="yuho_B0025"]
[ns]Yuuho[nse]
"There's... no one... around, huh...?"[pcms]

*3813|
[fc]
Yuuho looked around the street and nodded as if she was satisfied.[pcms]

*3814|
[fc]
[ns]Wataru[nse]
"...This... I really want to give you more, but..."[pcms]

*3815|
[fc]
I handed over Yuuho's bag, which I had packed with as much food and drink as[r]
possible.[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3816|
[fc]
[vo_yuh s="yuho_B0026"]
[ns]Yuuho[nse]
"...Thank... you..."[pcms]
;//��������

*3817|
[fc]
Yuuho chuckled and winked at me.[pcms]

*3818|
[fc]
[vo_yuh s="yuho_B0027"]
[ns]Yuuho[nse]
"I want to give you a kiss of gratitude... but... I'll definitely... get better[r]
and come back... So it's a rain check, okay?"[pcms]

*3819|
[fc]
[ns]Wataru[nse]
"...Yuuho!!"[pcms]


;mm�ǉ�
[evcg storage="EV014f"][trans_c cross time=300]

*3820|
[fc]
I took a step towards Yuuho.[pcms]

*3821|
[fc]
At the very least, I wanted to embrace her at the end. I didn't want to let[r]
Yuuho go with such a lonely feeling.[pcms]


;mm�ǉ�
[fadeoutbgm time=500]

;[bg storage="BG06d"][trans_c cross time=500]
;mm�C��
[bg storage="BG06d"]
[ChrSetEx layer=5 chbase="yuho_b8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_yuh s="yuho_B0028"]
[ns]Yuuho[nse]
"No, don't...ahh...ahh..."[pcms]

*3823|
[fc]
A sharp scream pierced my ears.[pcms]

;mm�ǉ�
[bgm storage="BGM06"]


;mm�ǉ�
[ChrSetEx layer=5 chbase="yuho_b33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3824|
[fc]
[vo_yuh s="yuho_B0029"]
[ns]Yuuho[nse]
"I...I'm at my limit... Don't come...closer...ah..."[pcms]

*3825|
[fc]
Yuuho stepped back from me, hugging herself as if to comfort her own body,[r]
smiling sadly.[pcms]

*3826|
[fc]
Yuuho... she must be in so much pain... She's desperately trying to stay sane...[pcms]

[evcg storage="EV014f"][trans_c cross time=300]

*3827|
[fc]
[vo_yuh s="yuho_B0030"]
[ns]Yuuho[nse]
"Sorry... it's almost... really bad... We'll talk... another time..."[pcms]

[evcg storage="EV014e"][trans_c cross time=300]

*3828|
[fc]
[vo_yuh s="yuho_B0031"]
[ns]Yuuho[nse]
"Next time... let's properly go on a date... okay?"[pcms]
;//���Ί�

*3829|
[fc]
[ns]Wataru[nse]
"...Yeah..."[pcms]


;[bg storage="BG06d"][trans_c cross time=500]

;mm�ǉ�
;[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3830|
[fc]
I wanted to pinky promise as a sign of our commitment. I wanted to seal our[r]
verbal promise with a kiss.[pcms]

*3831|
[fc]
But... I can't let Yuuho suffer any more than this...[pcms]

;mm�ǉ�
;[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]


*3832|
[fc]
[vo_yuh s="yuho_B0032"]
[ns]Yuuho[nse]
"...G-good weather... Perfect for... setting off..."[pcms]

;mm�ǉ�
;[chara_int][trans_c cross time=150]

[bg storage="BG06d"][trans_c cross time=500]


*3833|
[fc]
Yuuho looked up at the sky once more, then suddenly turned her back to me.[pcms]

;[evcg storage="EV014e"][trans_c cross time=300]


*3834|
[fc]
[vo_yuh s="yuho_B0033"]
[ns]Yuuho[nse]
"See you..."[pcms]


*3835|
[fc]
She walked towards Yotsubase Town, cheerfully waving her hand.[pcms]

*3836|
[fc]
Her steps were unsteady, as if she might fall over at any moment.[pcms]

*3837|
[fc]
[ns]Wataru[nse]
"...Yuuho...!!"[pcms]


;[evcg storage="EV014g"][trans_c cross time=300]
;mm �Ί���ď����Ă��񂶂�˂����o�J��
[evcg storage="EV014e"][trans_c cross time=300]

*3838|
[fc]
[vo_yuh s="yuho_B0034"]
[ns]Yuuho[nse]
"...Bye bye, Wataru..."[pcms]
;//������������

;[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*3839|
[fc]
When I called out to her, Yuuho looked back over her shoulder and waved at me[r]
with her usual smile.[pcms]

*3840|
[fc]
[ns]Wataru[nse]
"Yuuho!!"[pcms]


[evcg storage="EV014g"][trans_c cross time=300]

*3841|
[fc]
[vo_yuh s="yuho_B0035"]
[ns]Yuuho[nse]
"...See you..."[pcms]
;//������ɉ����������B�������~�~�ɕς��Ă���

*3842|
[fc]
Yuuho's figure was getting smaller and smaller. With each call, her voice that[r]
responded back also became fainter and more distant.[pcms]

*3843|
[fc]
[ns]Wataru[nse]
"Yuuho-------!!"[pcms]

*3844|
[fc]
Her figure was almost out of sight, but I felt like I could hear Yuuho's faint[r]
voice carried by the wind.[pcms]

*3845|
[fc]
[ns]Wataru[nse]
"Yuuho!!!!!!!! Yuuho!!!!"[pcms]

*3846|
[fc]
Actually... we were told not to shout because it attracts the infected, but I[r]
couldn't help it.[pcms]

*3847|
[fc]
But I couldn't hold back, and I kept shouting for Yuuho.[pcms]

*3848|
[fc]
Because of that, infected people started to appear from various places on the[r]
street, slowly approaching us.[pcms]




*3849|
[fc]
[ns]Kousuke[nse]
"Wataru----! Wataru! Come back!!" The loading bay shutter began to close, and[r]
Kousuke was frantically waving his arms from inside.[pcms]

*3850|
[fc]
[pcms]

;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B

;	;//�ȉ��͉�z�p�̑I������������̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*sce50_sel02][endif]
;	[if exp="sf.g_scene50_1 == 1 && sf.g_scene50_2 == 1"][jump target=*sce50_sel01][endif]
;	[if exp="sf.g_scene50_1 == 1"][jump target=*sce50_1][endif]
;	[if exp="sf.g_scene50_2 == 1"][jump target=*sce50_2][endif]
;
;	;//---------------------------------------------------------------
;	*sce50_sel01
;	;//���I����
;mm �����������̓����I�����u���Ă�Ӗ��Ȃ��ˁH�o�J����
;	;//���I����1
;	[link target=*sce50_1]�I����ǂ�������I[endlink]
;	;//���I����2
;	[link target=*sce50_2]����Ȃ�A�I���c�c[endlink]
(link target=*B_10020_02)Goodbye, Yuuho...(endlink)[pcms]

;//---------------------------------------------------------------
*sce50_sel02

;//�Y:�I����
;//�@�`�F�I����ǂ�������I�@;//�Y���x���`�փW�����v
;//�@�a�F����Ȃ�A�I���c�c�@;//�Y���x���a�փW�����v


;	[link target=*B_10020_01]�I����ǂ�������I[endlink]
"Yuuho----!!"[pcms]

*SEL63|�I����ǂ�������I�^����Ȃ�A�I���c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Chase after Yuuho!'"]
[eval exp="f.seltext04 = 'Goodbye, Yuuho'"]

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
;[eval exp="sf.seltext2_x = 280"]
;[eval exp="sf.seltext4_x = 290"]

[sel02 target=*SEL63_1]
[sel04 target=*SEL63_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL63_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*B_10020_01]
;-------------------------------------------------------------------------------
*SEL63_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*B_10020_02]
;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//�Y���x���`
*B_10020_01
*sce50_1

;//��z�p���o���t���O�̎d����
;[eval exp="sf.g_scene50_1 = 1"]

;mm�ǉ�
[bg storage="BG06d"][trans_c cross time=500]


;[sysbt_meswin]

*3851|
[fc]
[ns]Wataru[nse]
I kicked off the asphalt and started running![pcms]

*3852|
[fc]
"Wha...!?"[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_mar s="maru_B0005"]
[ns]Margarita[nse]
"Idiot!!! What the hell are you doing!?"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3854|
[fc]
[ns]Kousuke[nse]
"Bro...brother!!??"[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*3855|
[fc]
[vo_ren s="ren_B0004"]
[ns]Ren[nse]
I could hear everyone's voices of surprise behind me, but without replying, I[r]
kept running forward.[pcms]

;//�L��������
;[chara_int][trans_c cross time=150]
;mm
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3856|
[fc]
Sorry... everyone. I can't go back. I just... I just couldn't bear to let Yuuho[r]
go alone...[pcms]

*3857|
[fc]
"Yuuho!!"[pcms]


;mm
[bg storage="BG04a"][trans_c cross time=500]

*3858|
[fc]
[ns]Wataru[nse]
Yuuho's figure, which had been getting farther away, was quickly getting closer.[r]
Her small back was hunched over, walking forlornly with a trudging step.[pcms]

*3859|
[fc]
"Yuuho!!"[pcms]

*3860|
[fc]
[ns]Wataru[nse]
At my voice, Yuuho flinched and turned around, her eyes wide as if she couldn't[r]
believe it.[pcms]

*3861|
[fc]
"...Yu... Yuu...ho..."[pcms]

*3862|
[fc]
[ns]Wataru[nse]
"...Wata...ru...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_yuh s="yuho_B0036"]
[ns]Yuuho[nse]
Finally catching up to Yuuho, I was panting heavily.[pcms]

*3864|
[fc]
"Heh, heh... I ended up coming after all..."[pcms]

*3865|
[fc]
[ns]Wataru[nse]
When I smiled at her, Yuuho's eyes filled with tears and she tried to back away[r]
from me.[pcms]

[evcg storage="EV013n"][trans_c cross time=300]

*3866|
[fc]
"...you...idiot...! What... what do you think I..."[pcms]

*3867|
[fc]
[vo_yuh s="yuho_B0037"]
[ns]Yuuho[nse]
I firmly grasped the wrist of Yuuho as she tried to escape.[pcms]

*3868|
[fc]
"Because... I love you... I can't be without you...!"[pcms]

*3869|
[fc]
[ns]Wataru[nse]
Without giving her a chance to reply, I pulled Yuuho's arm strongly towards me.[pcms]

*3870|
[fc]
Yuuho's body fell into my arms. I placed my hand under her chin and immediately[r]
pressed my lips against hers.[pcms]

*3871|
[fc]
"...Mmm..."[pcms]

*3872|
[fc]
[ns]Wataru[nse]
I slipped my tongue between our touching lips and licked up Yuuho's saliva.[pcms]

[evcg storage="EV013o"][trans_c cross time=300]

*3873|
[fc]
"Wa...ta...ru... Mmm... n-chu..."[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3874|
[fc]
[vo_yuh s="yuho_B0038"]
[ns]Yuuho[nse]
The tension left Yuuho's body. She stopped resisting, leaned her weight on me,[r]
and eventually clung to me.[pcms]

*3875|
[fc]
Ah... I can smell Yuuho...[pcms]

[evcg storage="EV011k"][trans_c cross time=300]

*3876|
[fc]
With each exchange of saliva, a throbbing pain surged through my head. There was[r]
a bit of breathlessness, but it was overwhelmed by an intense feeling of[r]
euphoria...[pcms]

*3877|
[fc]
This means I'm now... just like Yuuho, an infected person. We've truly become[r]
companions...[pcms]

;//�z���C�g�A�E�g

*3878|
[fc]
"...So, shall we go, Yuuho?"[pcms]

;//�a�J
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*3879|
[fc]
[ns]Wataru[nse]
I reached out my hand to Yuuho.[pcms]

*3880|
[fc]
While firmly gripping my hand back, Yuuho murmured.[pcms]

*3881|
[fc]
"...How far can we go, I wonder?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b34"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3882|
[fc]
[vo_yuh s="yuho_B0039"]
[ns]Yuuho[nse]
"As far as we can... we'll make it..."[pcms]

*3883|
[fc]
[ns]Wataru[nse]
We walked hand in hand into the crowd of gathering infected people.[pcms]

*3884|
[fc]
The whereabouts of the two after that are unknown to anyone...[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3885|
[fc]
(returntitle)[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//�@�Q�[��END
;//�Q�[���I�[�o�[
[gameover time=0 movie="gameover.mpg"]
"..."[pcms]


;//---------------------------------------------------------------
;//�Y���x���a
*B_10020_02
*sce50_2

;//��z�p�O�o���t���O�̎d����
;[eval exp="sf.g_scene50_2 = 1"]

;mm�ǉ�
[bg storage="BG06d"][trans_c cross time=500]

;[sysbt_meswin]

*3886|
[fc]
[ns]Wataru[nse]
I couldn't move from that spot until Yuuho's figure had completely disappeared[r]
from sight.[pcms]

*3887|
[fc]
"Hurry up! Wataru! Come back already!!"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3888|
[fc]
[ns]Kousuke[nse]
Kousuke was desperately calling for me, banging on the half-closed shutter.[pcms]

*3889|
[fc]
As I started walking towards the entrance, I looked back one last time.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3890|
[fc]
"...Goodbye, Yuuho"[pcms]

*3891|
[fc]
[ns]Wataru[nse]
I muttered towards Yuuho, who was no longer visible.[pcms]

*3892|
[fc]
I loved you so much, Yuuho...[pcms]

*3893|
[fc]
But... we'll meet again, right? Next time, not in such a cruel world but in a[r]
much better one...[pcms]

*3894|
[fc]
But... we'll meet again, right? Next time, not in such a cruel world but in a[r]
much better one...[pcms]

;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene50 = 1"]
;//---------------------------------------------------------------

;//�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_alive_y = 1"]

;//��rn_002�@�փW�����v
[jump storage="rn_002.ks" target=*rn_002_TOP]

