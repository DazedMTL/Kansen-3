;//block:A007
;//�u���b�N�T�O�T�W�O�w�V���̎��ԁx
;//@konya 11/12 bg�\�t

*50580_TOP
;{SceneSet �V���̎���}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF8k�O��
;//---------------------------------------------------------------

;//�Y��
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[sysbt_meswin]

*3531|
[fc]
The front was sunny again today. Even though it's still morning, the sunlight is[r]
already strong.[pcms]

*3532|
[fc]
But the wind passing between the buildings feels cooler than usual... Maybe it's[r]
because there are fewer buildings running coolers.[pcms]

*3533|
[fc]
The stench of death still lingers, but judging by the number of corpses, it[r]
doesn't seem too severe.[pcms]

*3534|
[fc]
Most of the remains have been eaten by infected humans or animals, leaving only[r]
bones, which might be why...[pcms]

*3535|
[fc]
The voices of the infected are hardly heard. Maybe they've moved to the suburbs[r]
as the news said.[pcms]

*3536|
[fc]
In a city where the presence of living creatures has decreased even more than[r]
yesterday, only the lively music of the public broadcast flows...[pcms]

;//;//---------------------------------------------------------------
;//���t���O����
;//�I���A�A�A�}���K���[�^�̊e�X���������Ă��邩�ǂ����B
;//���N���������Ă��Ȃ������x��:B001
;//���I�����������Ă��遨���x��:B002
;//���A���������Ă��遨���x��:B003
;//���}���q���������Ă��遨���x��:B004
;//���N���������Ă��Ȃ��p�^�[������{�ɁA
;//�@�������ĕ������Ă���L�����̑䎌�����폜���ĉ������B

[if exp="f.l_kansen_y==1"][jump storage="50580.ks" target=*50580_02][endif]
;//�}���̂�
[if exp="f.l_kansen_r==1"][jump storage="50580.ks" target=*50580_03][endif]
;//�}���̂�
[if exp="f.l_kansen_m==1"][jump storage="50580.ks" target=*50580_04][endif]
;//�I���̂�
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50580.ks" target=*50580_01][endif]
;//�S������
;//[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//B001 �N���������Ă��Ȃ�
;//���S������b�ɎQ������B
;//�����͐��󒆁B���̂ݕs�݁B
*50580_01

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3537|
[fc]
We went out into the valleys between buildings for a supply operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3538|
[fc]
[vo_mar s="maru1684"]
[ns]Margarita[nse]
"...Make sure to pay close attention to your surroundings, and retreat quickly[r]
if the situation changes."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3539|
[fc]
[vo_mar s="maru1685"]
[ns]Margarita[nse]
"Let's begin. Everyone, please check your assigned buildings."[pcms]

*3540|
[fc]
As usual, Maruko-senpai gave us instructions, and then we started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3541|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_yuh s="yuho1640"]
[ns]Yuuho[nse]
"Okay, this time I'm going to look for some fancy food~"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3543|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather things like canned goods and preserved food that seem to last[r]
longer, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3544|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And let the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3545|
[fc]
[ns]Kousuke[nse]
"That's harsh!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3546|
[fc]
We move around the buildings through the valleys, carrying out food, medicine,[r]
clothing, and such.[pcms]

*3547|
[fc]
The most important thing is securing food and drinks, so we peek inside[r]
restaurants mainly, selecting things that seem preservable.[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3548|
[fc]
[vo_yuh s="yuho1641"]
[ns]Yuuho[nse]
"Hmm. What's inside this jar? I can't understand the label at all, is it[r]
Russian?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3549|
[fc]
[vo_mar s="maru1686"]
[ns]Margarita[nse]
"...It would be wise to avoid seafood. We must not risk poisoning..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3550|
[fc]
[vo_yuh s="yuho1642"]
[ns]Yuuho[nse]
"I'll also take candies and chocolates. They say it's good to eat them in case[r]
of an emergency, right?"[pcms]

*3551|
[fc]
We found rice and large commercial retort foods, but ingredients from beef bowl[r]
restaurants and meals from coffee shops were frozen items.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3552|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can keep it in the[r]
freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3553|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3554|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3555|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3556|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3557|
[fc]
Meat and vegetables could also be frozen, so the amount of cargo we had to carry[r]
kept increasing.[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B002 �I�����������Ă���
;//���I���ȊO����b�ɎQ������B
;//�����͐��󒆁B�I���Ɨ����s�݁B
*50580_02

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3558|
[fc]
We went out into the valleys between buildings for a supply operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3559|
[fc]
[vo_mar s="maru1684"]
[ns]Margarita[nse]
"...Make sure to pay close attention to your surroundings, and retreat quickly[r]
if the situation changes."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3560|
[fc]
[vo_mar s="maru1685"]
[ns]Margarita[nse]
"Let's begin. Everyone, please check your assigned buildings."[pcms]

*3561|
[fc]
As usual, Maruko-senpai gave us instructions, and then we started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3562|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3563|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather things like canned goods and preserved food that seem to last[r]
longer, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3564|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And let the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3565|
[fc]
[ns]Kousuke[nse]
"That's harsh!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3566|
[fc]
We move around the buildings through the valleys, carrying out food, medicine,[r]
clothing, and such.[pcms]

*3567|
[fc]
The most important thing is securing food and drinks, so we peek inside[r]
restaurants mainly, selecting things that seem preservable.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_mar s="maru1686"]
[ns]Margarita[nse]
"...It would be wise to avoid seafood. We must not risk poisoning..."[pcms]

*3569|
[fc]
We found rice and large commercial retort foods, but ingredients from beef bowl[r]
restaurants and meals from coffee shops were frozen items.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3570|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can keep it in the[r]
freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3571|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3572|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3573|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3574|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3575|
[fc]
Meat and vegetables could also be frozen, so the amount of cargo we had to carry[r]
kept increasing.[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B003 �����������Ă���
;//�����ȊO����b�ɎQ������B
;//���I���͐��󒆁B�I���Ɨ����s�݁B
*50580_03

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3576|
[fc]
We went out into the valleys between buildings for a supply operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3577|
[fc]
[vo_mar s="maru1684"]
[ns]Margarita[nse]
"...Make sure to pay close attention to your surroundings, and retreat quickly[r]
if the situation changes."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3578|
[fc]
[vo_mar s="maru1685"]
[ns]Margarita[nse]
"Let's begin. Everyone, please check your assigned buildings."[pcms]

*3579|
[fc]
As usual, Maruko-senpai gave us instructions, and then we started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3580|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3581|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather canned goods and preserved food that seem to last longer,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3582|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And we can have the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3583|
[fc]
[ns]Kousuke[nse]
"Hey!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3584|
[fc]
While making a commotion, we went around the buildings in the valley, carrying[r]
out food, medicine, and clothing.[pcms]

*3585|
[fc]
The most important thing was securing food and drinks, so we peeked inside[r]
restaurants, selecting items that seemed preservable.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3586|
[fc]
[vo_mar s="maru1686"]
[ns]Margarita[nse]
"...It would be wise to avoid seafood. We can't risk food poisoning..."[pcms]

*3587|
[fc]
We found rice and large commercial retort food, but ingredients from beef bowl[r]
restaurants and meals from cafes were frozen.[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3588|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can keep it in the[r]
freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3589|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3590|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3591|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3592|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3593|
[fc]
Meat and vegetables could also be frozen, so the amount of cargo we had to carry[r]
kept increasing.[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B004 �}���K���[�^���������Ă���
;//���I���ӊO����b�ɎQ������B
;//�����͐��󒆁B�}���q�Ɨ����s�݁B
*50580_04

;//�Y�r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3594|
[fc]
We went out into the valleys between buildings for a supply operation.[pcms]

*3595|
[fc]
[ns]Wataru[nse]
"...Let's begin. Everyone, please check your assigned buildings."[pcms]

*3596|
[fc]
Without Maruko-senpai, I felt somewhat uneasy... But I have to do my best too.[pcms]

*3597|
[fc]
We started our action.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3598|
[fc]
[ns]Kousuke[nse]
"Alright! Where should we start from~?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3599|
[fc]
[vo_yuh s="yuho1640"]
[ns]Yuuho[nse]
"Alright, this time I'm going to search for some expensive ingredients~"[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_miz s="mizuki0329"]
[ns]Mizuki[nse]
"We should gather canned goods and preserved food that seem to last longer,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3601|
[fc]
[vo_miz s="mizuki0330"]
[ns]Mizuki[nse]
"And we can have the boys carry the heavy stuff..."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3602|
[fc]
[ns]Kousuke[nse]
"Hey!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*3603|
[fc]
While making a commotion, we went around the buildings in the valley, carrying[r]
out food, medicine, and clothing.[pcms]

*3604|
[fc]
The most important thing was securing food and drinks, so we peeked inside[r]
restaurants, selecting items that seemed preservable.[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3605|
[fc]
[vo_yuh s="yuho1641"]
[ns]Yuuho[nse]
"Hmm. What's inside this jar? I can't understand the label at all, is it[r]
Russian?"[pcms]

*3606|
[fc]
We found rice and large commercial retort food, but ingredients from beef bowl[r]
restaurants and meals from cafes were frozen.[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3607|
[fc]
[vo_yuh s="yuho1642"]
[ns]Yuuho[nse]
"Let's also take candies and chocolates. They say it's good to eat them in case[r]
of an emergency, right?"[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_miz s="mizuki0331"]
[ns]Mizuki[nse]
"Hey, Kousuke, should we take the frozen stuff too? We can keep it in the[r]
freezer while we have electricity."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3609|
[fc]
[ns]Kousuke[nse]
"Yeah, we just need to eat them first."[pcms]

*3610|
[fc]
[ns]Wataru[nse]
"It's almost like we're a newlywed couple at a supermarket."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3611|
[fc]
[vo_miz s="mizuki0332"]
[ns]Mizuki[nse]
"Oh stop it, Wataru! Cut it out!"[pcms]
;//���΂��Ȃ���

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3612|
[fc]
[ns]Kousuke[nse]
"Don't be jealous of other people's happiness!"[pcms]

*3613|
[fc]
Meat and vegetables could also be frozen, so the amount of cargo we had to carry[r]
kept increasing.[pcms]

;//�W�����v
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//���ʕ����i�����_�j
;//�����������́A��l���ƍ_���̉�b�݂̂Ői�s�B
*50580_05

;//�L��������
[chara_int][trans_c cross time=150]

*3614|
[fc]
I paused my work for a moment and looked down at the street.[pcms]

;//@konya �Z���^�[�X�g���[�g
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*3615|
[fc]
There were a few infected visible on the street, and sounds like screams or[r]
groans could be heard. It's unclear whether they're infected or someone still[r]
alive...[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3616|
[fc]
[ns]Kousuke[nse]
"There's nobody around."[pcms]

*3617|
[fc]
Kousuke noticed me pausing and muttered as he looked down at the street as well.[pcms]

*3618|
[fc]
[ns]Kousuke[nse]
"Yesterday, we made a lot of noise and attracted them, but if we stay quiet,[r]
maybe it's okay to go out of the 'valley'?"[pcms]

*3619|
[fc]
[ns]Wataru[nse]
"That might be true..."[pcms]

*3620|
[fc]
But if there are infected hiding somewhere, we could be attacked at any time.[pcms]

;//@konya �r���̒J��
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3621|
[fc]
[ns]Wataru[nse]
"Maybe we should stay in this section for a while. If we start running low on[r]
food or anything else, we can think about it then."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3622|
[fc]
[ns]Kousuke[nse]
"Well, that might be true. Since we can only move on foot, it's scary. I don't[r]
even feel like going anywhere other than LASER."[pcms]

*3623|
[fc]
Considering the terrible state of other shelters seen on TV, moving somewhere[r]
right now is unthinkable.[pcms]

*3624|
[fc]
We went back to our transportation work.[pcms]

;//�Y�t�F�[�h�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�W�����v �u���b�N A003
[jump storage="50590.ks" target=*50590_TOP]

