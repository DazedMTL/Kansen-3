;//���k�`�r�d�q�@����Ȃ��
;//�u���b�NGB_001�w�}���K���[�^�������[�g�x
;//@konya 11/13 BG�\�t

*GB_001_TOP
;{SceneSet ����Ȃ��}
;//---------------------------------------------------------------
;//�E���_�F��l����l��
;//�E�ꏊ�F�Y�w�i�F�k�`�r�d�q�@�T�e���V�e
;//�E���ԁF�T���ځi�W���P�X���j��
;//�E�o��l��:��l���E�I���E�_���E�}���K���[�^�E��
;//�@�@�@�@�@�d�g�E�W���E�����E�󋵂ɂ��o��l�����ω�����
;//�E�e�L�X�g�e�ʁF
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP51 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j(��z���Ŗ炵�Ă���̂ŕs�v)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
*LABEL_MEMORIES_START
;//bgm12�EManiac
[bgm storage="BGM12"]

;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4717|
[fc]
[ns]Kousuke[nse]
"...What the hell is that!?"[pcms]

*4718|
[fc]
As soon as I finish speaking, Kousuke starts yelling[r]
furiously.[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4719|
[fc]
[ns]Kousuke[nse]
"It must be some mistake, right!? There's no way Ren-chan is[r]
infected!?"[pcms]

*4720|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*4721|
[fc]
I wish it were a mistake... I'm hoping for that too. But...[r]
Ren from earlier was definitely acting strange...[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_yuh s="yuho_GB0001"]
[ns]Yuuho[nse]
"No... It can't be true...!? It's a lie... it's a lie,[r]
sob...sob...sob..."[pcms]
;//���O���ߖB�㔼�A�ܐ�

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4723|
[fc]
[vo_miz s="mizuki_GB0001"]
[ns]Mizuki[nse]
"This is... this is just too cruel... sob..."[pcms]
;//���ܐ�

*4724|
[fc]
Yuuho, who had let out a scream, finally covers her mouth[r]
and starts crying. Mizuki also places her hand on Yuuho's[r]
shoulder, shedding tears.[pcms]

*4725|
[fc]
[ns]Wataru[nse]
"We have to check it out..."[pcms]

*4726|
[fc]
Muttering to myself, I look away from Mizuki and Yuuho. This[r]
isn't the time for me to be crying...[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4727|
[fc]
[ns]Jin[nse]
"..."[pcms]

*4728|
[fc]
Next to the silently fuming Jin, Shigeyoshi shifts[r]
uncomfortably.[pcms]

*4729|
[fc]
Everyone loses their words and looks down, avoiding each[r]
other's eyes.[pcms]

[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4730|
[fc]
[vo_miz s="mizuki_GB0002"]
[ns]Mizuki[nse]
"Hey...! Can't we do something!? Is there really nothing we[r]
can do!?"[pcms]

*4731|
[fc]
Unable to hold back any longer, Mizuki raises her voice and[r]
catches Maruko- senpai's eye.[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4732|
[fc]
[vo_miz s="mizuki_GB0003"]
[ns]Mizuki[nse]
"That's right... you're the ambassador's daughter, aren't[r]
you!? Use your parents' connections or anything, please do[r]
something!"[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4733|
[fc]
[vo_mar s="maru_GB0001"]
[ns]Margarita[nse]
"...ugh..."[pcms]

*4734|
[fc]
Stumped for an answer, Maruko-senpai bites her lip in[r]
frustration.[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4735|
[fc]
[vo_mar s="maru_GB0002"]
[ns]Margarita[nse]
"...Assuming the information we've obtained so far is[r]
correct..., the vaccine won't work anymore. In other[r]
words... there's nothing we can do..."[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4736|
[fc]
[ns]Jin[nse]
"If she had been vaccinated, the likelihood of airborne[r]
transmission is low. Did you guys... have any contact with[r]
them on your way here?"[pcms]

*4737|
[fc]
[ns]Wataru[nse]
"...I don't think there was any contact after we met up...[r]
but maybe something happened when we were escaping the[r]
academy, if not then..."[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4738|
[fc]
[ns]Kousuke[nse]
"...That time..."[pcms]

*4739|
[fc]
With a pale face drained of blood, Kousuke mutters.[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4740|
[fc]
[ns]Kousuke[nse]
"Down in the basement, we were attacked by the boss, right?[r]
And probably... Ren- chan..."[pcms]

*4741|
[fc]
[ns]Wataru[nse]
"Ah...!"[pcms]

*4742|
[fc]
That time when Tadahiko, Maruko-senpai, and I went to get[r]
rubber boots, and we were separated from Ren and the others[r]
for just a moment![pcms]

*4743|
[fc]
I thought everyone was safe after the commotion, but what[r]
if... she had a small injury? What if even a little bit of[r]
blood or bodily fluid had entered her body...?[pcms]

*4744|
[fc]
Certainly, if the infection came from an amount of blood or[r]
bodily fluid that went unnoticed, it would make sense for[r]
the onset time to be about this long...[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4745|
[fc]
[ns]Kousuke[nse]
"Damn it all! I was there with her at that time!! Wataru![r]
I'm so sorry!!"[pcms]

*4746|
[fc]
Kousuke hangs his head as he punches his own hand in[r]
frustration.[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4747|
[fc]
[vo_yuh s="yuho_GB0002"]
[ns]Yuuho[nse]
"Me too, right? I was there with her... and couldn't do[r]
anything..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4748|
[fc]
[vo_yuh s="yuho_GB0003"]
[ns]Yuuho[nse]
"What should I do... I'm sorry, Wataru... I'm really[r]
sorry...!"[pcms]

*4749|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*4750|
[fc]
It's not their fault. I know that. But still...[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4751|
[fc]
[vo_mar s="maru_GB0003"]
[ns]Margarita[nse]
"...There's no point in speculating. Let's check again.[r]
Hopefully, she'll just take off her color contacts[r]
willingly..."[pcms]

*4752|
[fc]
At that moment, Yuuho gasps sharply.[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4753|
[fc]
[vo_yuh s="yuho_GB0004"]
[ns]Yuuho[nse]
"Ren-chan...!?"[pcms]

[ChrSetEx layer=5 chbase="ren_e11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4754|
[fc]
[vo_ren s="ren_GB0001"]
[ns]Ren[nse]
"..."[pcms]
;//���s�C���Ȃ��񂶂̒���

*4755|
[fc]
Before we knew it, Ren was standing at the entrance of the[r]
dome.[pcms]

*4756|
[fc]
We all remain silent without saying anything to each other.[pcms]

*4757|
[fc]
Eventually, Ren takes a step forward awkwardly. Stumbling,[r]
she approaches us with bare feet making pat-pat sounds.[pcms]

[ChrSetEx layer=5 chbase="ren_e12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4758|
[fc]
[vo_ren s="ren_GB0002"]
[ns]Ren[nse]
"...Hey... were you talking about me just now? What is[r]
it...?"[pcms]
;//�����₩�Ȓ��q�����A�{�C��s��ł���

*4759|
[fc]
Her voice is hollow. Yet beneath it lurks anger,[r]
uncharacteristic of the always gentle Ren.[pcms]

[ChrSetEx layer=5 chbase="ren_e14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4760|
[fc]
[vo_ren s="ren_GB0003"]
[ns]Ren[nse]
"I'm fine... okay? ...What are you planning to do with[r]
me...?"[pcms]
;//�����₩�Ȓ��q�����A�{�C��s��ł���

*4761|
[fc]
Ren's glaring eyes were black. But that was because of the[r]
color contacts... The true color of her eyes underneath...[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4762|
[fc]
[vo_yuh s="yuho_GB0005"]
[ns]Yuuho[nse]
"...Re... Ren-chan? Calm down?"[pcms]

*4763|
[fc]
Yuuho opens her arms as if to welcome Ren and speaks to her[r]
gently.[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4764|
[fc]
[ns]Kousuke[nse]
"This is bad, don't get close...!"[pcms]

*4765|
[fc]
In a low voice, Kousuke issues a sharp warning. But Yuuho[r]
seems unconcerned about the risk of infection as she steps[r]
closer to Ren.[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4766|
[fc]
[vo_yuh s="yuho_GB0006"]
[ns]Yuuho[nse]
"You see... we didn't mean anything like that..."[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4767|
[fc]
[vo_ren s="ren_GB0004"]
[ns]Ren[nse]
"...Annoying..."[pcms]
;//���Ⴍ�ꂭ�悤�Ȑ�

*4768|
[fc]
We shuddered at Ren's words, which seemed to resonate from[r]
the depths of the earth.[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4769|
[fc]
[vo_ren s="ren_GB0005"]
[ns]Ren[nse]
"Yuuho-chan, you're annoying...? That fake smile, pretending[r]
to be worried, acting all kind... ...Anyway, it's just[r]
sooooo annoying..."[pcms]

*4770|
[fc]
The Ren who was always kind and considerate was now lashing[r]
out with such venomous words. The fact that it was her[r]
saying them was crushing me.[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4771|
[fc]
[vo_yuh s="yuho_GB0007"]
[ns]Yuuho[nse]
"Re... Ren-chan? That's... um... are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4772|
[fc]
[vo_ren s="ren_GB0006"]
[ns]Ren[nse]
"I said I'm fine already! You're not really worried at all![r]
Liar!"[pcms]

*4773|
[fc]
Spewing curses, Ren approached Yuuho on her own.[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4774|
[fc]
[vo_ren s="ren_GB0007"]
[ns]Ren[nse]
"You just pretend to be nice because you want to be fawned[r]
over by all sorts of men, right!? No, that's not it! It's[r]
Onii-chan you're after, isn't it!?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4775|
[fc]
[vo_yuh s="yuho_GB0008"]
[ns]Yuuho[nse]
"That's not it! Ren-cha..."[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4776|
[fc]
[vo_ren s="ren_GB0008"]
[ns]Ren[nse]
"Shut up! Shut up shut up shut up shut uuuup!"[pcms]

[chara_int][trans_c cross time=150]

*4777|
[fc]
Screaming, Ren lunged at Yuuho. She mounted Yuuho, who she[r]
had pushed down onto the floor, and began to strangle her.[pcms]

*4778|
[fc]
[vo_yuh s="yuho_GB0009"]
[ns]Yuuho[nse]
"Ngh!? Gah...!???"[pcms]

*4779|
[fc]
[ns]Wataru[nse]
"Ren!!"[pcms]

*4780|
[fc]
[ns]Kousuke[nse]
"Ren-chan!!"[pcms]

*4781|
[fc]
This was no time to worry about infection. Kousuke and I[r]
hurriedly tried to pull the two apart, throwing ourselves at[r]
Ren's body.[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_ren s="ren_GB0009"]
[ns]Ren[nse]
"You know how Onii-chan feels, yet you toy with him!![r]
Pretending to be worried about me just to catch Onii-chan's[r]
attention! And yet, you always, always steal Onii-chan away[r]
from me!!"[pcms]

[chara_int][trans_c cross time=150]

*4783|
[fc]
Where did such a frail body find this strength? Even with[r]
Kousuke and me pulling together, we couldn't separate Ren.[pcms]

*4784|
[fc]
[vo_yuh s="yuho_GB0010"]
[ns]Yuuho[nse]
"Gah... ack... ka, hii...!!"[pcms]

*4785|
[fc]
As Yuuho struggled and flailed, the strength gradually left[r]
her hands, foam mixed with saliva spilled from her mouth,[r]
and her eyes rolled back.[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4786|
[fc]
[vo_ren s="ren_GB0010"]
[ns]Ren[nse]
"I have no one but Onii-chan! And yet!! I won't forgive[r]
anyone who tries to take Onii-chan away from me!! I'll[r]
kill... I'll kill youuuu!!"[pcms]

*4787|
[fc]
[ns]Wataru[nse]
"Re------n!!"[pcms]

*4788|
[fc]
I charged with all my might, body-slamming Ren and sending[r]
her flying.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4789|
[fc]
[vo_ren s="ren_GB0011"]
[ns]Ren[nse]
"Ngyah!?"[pcms]

[chara_int][trans_c cross time=150]

*4790|
[fc]
The small body of Ren was sent flying sideways and tumbled[r]
across the floor.[pcms]

*4791|
[fc]
[vo_yuh s="yuho_GB0011"]
[ns]Yuuho[nse]
"Hyuaaaaahhhhh!! Kah----h, kah---h, zeeehhhhhhh!!"[pcms]

*4792|
[fc]
[ns]Wataru[nse]
"Are you okay, Yuuho!?"[pcms]

*4793|
[fc]
Gasping for oxygen, I rushed over to Yuuho in a panic.[pcms]

*4794|
[fc]
[vo_yuh s="yuho_GB0012"]
[ns]Yuuho[nse]
"Gefuh, cough cough, cough... I'm okay... bu..."[pcms]

*4795|
[fc]
Choking and coughing with tearful eyes, Yuuho shook her head[r]
at me and gestured towards Ren with her arm as if to say[r]
"but more importantly."[pcms]

*4796|
[fc]
[ns]Wataru[nse]
"That's right... Ren!?"[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4797|
[fc]
[vo_ren s="ren_GB0012"]
[ns]Ren[nse]
"...Uuuuuuuh, uuuuh...h"[pcms]

*4798|
[fc]
Crouched down, Ren let out a beast-like growl from her[r]
throat. Gradually, her face began to lift...[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4799|
[fc]
[vo_ren s="ren_GB0013"]
[ns]Ren[nse]
"O-Onii-cha... n... why? Why only Yuuho-chan!? Onii-chan is[r]
being deceived by youuu!"[pcms]

*4800|
[fc]
She hurled a soul-crushing scream at me. Those eyes of Ren[r]
were...[pcms]

*4801|
[fc]
[ns]Wataru[nse]
"...It can't be? That's impossible!"[pcms]

*4802|
[fc]
The color contacts had come off when she tumbled, revealing[r]
Ren's true eye color.[pcms]

*4803|
[fc]
Blood-red crimson eyes...[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4804|
[fc]
[vo_ren s="ren_GB0014"]
[ns]Ren[nse]
"...It's your fault after all!! A woman who bewitches Onii-[r]
chan... I'll kill youuuu!!"[pcms]

*4805|
[fc]
Suddenly, Ren's body convulsed as if struck by lightning.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4806|
[fc]
[vo_ren s="ren_GB0015"]
[ns]Ren[nse]
"Agguuuuu! Uh, I'm going to kill... ah... ah... no, that's[r]
wrong, Yuuho-chan, I'm sorry, I didn't mean to... ah,[r]
guaaauu!!"[pcms]
;//���u�Ⴄ�́A�I�������A���߂�Ȃ����A���A����Ȃ��Ɓv���A�}�g��

*4807|
[fc]
Tearing at her head and groaning in agony, she writhed on[r]
the ground.[pcms]

*4808|
[fc]
[ns]Wataru[nse]
"Ren!!? Are you in pain!? Ren!!"[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4809|
[fc]
[vo_ren s="ren_GB0016"]
[ns]Ren[nse]
"Uguuaaauuu! Onii-chan is mine!! I'll kill you, higiuuuu!?[r]
Nooo, Yuuho-chan, run away!"[pcms]
;//���u�_���������A�I�������A�����Ă����I�v���A�}�g��

*4810|
[fc]
She alternated between reaching out to grab us and holding[r]
herself back as if fighting against her own body. It looked[r]
as though two personalities were battling within Ren.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4811|
[fc]
[vo_ren s="ren_GB0017"]
[ns]Ren[nse]
"Ah, my head... my head is all messed up... it hurts so[r]
muchhh!! Uwaaaahhh----!!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//se004�E�ǂ���
[se buf=0 storage="se004"]

*4812|
[fc]
With a fierce scream, Ren collapsed forward onto the ground.[pcms]

*4813|
[fc]
[ns]Wataru[nse]
"...Re... n? Are you alrigh... bu...?"[pcms]

[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4814|
[fc]
[vo_ren s="ren_GB0018"]
[ns]Ren[nse]
"...Haah, haah...haah...haah..."[pcms]

*4815|
[fc]
For a while, only the sound of ragged breathing filled the[r]
room. Then slowly, Ren began to lift her face.[pcms]

[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4816|
[fc]
[vo_ren s="ren_GB0019"]
[ns]Ren[nse]
"I can't do such a thing. Because... I like Yuuho-chan... I[r]
love her...!"[pcms]

*4817|
[fc]
Large tears rolled down from Ren's eyes. The color of her[r]
pupils was the usual Ren... a deep amethyst.[pcms]

*4818|
[fc]
[ns]Wataru[nse]
"Ren!? Have you come to your senses? You recognize us,[r]
right!?"[pcms]

*4819|
[fc]
Yuuho shouted as Ren gave a small nod.[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4820|
[fc]
[vo_yuh s="yuho_GB0013"]
[ns]Yuuho[nse]
"Ren-chan! I-I love you too, Ren-chan!?"[pcms]

*4821|
[fc]
Ren returned a fleeting smile to Yuuho, who was appealing[r]
with tears in her eyes.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4822|
[fc]
[vo_ren s="ren_GB0020"]
[ns]Ren[nse]
"I'm sorry... I'm so sorry, Yuuho-chan...! Please, run[r]
awa...aaaahhh! Aaaaahhh, guaaaaah!!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4823|
[fc]
The smile was replaced by an expression of agony, and Ren[r]
once again crouched down, clutching her head and writhing in[r]
pain.[pcms]

*4824|
[fc]
[ns]Wataru[nse]
"Ren!!"[pcms]

[se buf=0 storage="se076"]

*4825|
[fc]
As I tried to rush over, getting up on my knees, a heavy and[r]
cold sound "clashed" in my ears.[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4826|
[fc]
[ns]Jin[nse]
"..."[pcms]

*4827|
[fc]
Jin had a gun in his hand and was pulling back the slide.[pcms]

*4828|
[fc]
With an expression resembling anger, he took a step towards[r]
Ren.[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4829|
[fc]
[vo_miz s="mizuki_GB0004"]
[ns]Mizuki[nse]
"Jin! You can't possibly mean to!?"[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4830|
[fc]
[ns]Kousuke[nse]
"What the hell are you planning to do, you bastard!!!"[pcms]

*4831|
[fc]
Realizing his intent, Kousuke and the others tried to stop[r]
him, but Jin quietly spoke.[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4832|
[fc]
[ns]Jin[nse]
"...She's beyond saving. Do you want her to suffer any more[r]
than this?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4833|
[fc]
[vo_yuh s="yuho_GB0014"]
[ns]Yuuho[nse]
"Wait, please! There's still... there must be another[r]
way...!?"[pcms]

[chara_int][trans_c cross time=150]

*4834|
[fc]
Maruko-senpai held back Yuuho.[pcms]

*4835|
[fc]
[ns]Wataru[nse]
"This can't be..."[pcms]

*4836|
[fc]
Is there really nothing we can do, as Jin says?[pcms]

*4837|
[fc]
I looked at Maruko-senpai with pleading eyes. But the senior[r]
shook her head slowly and sadly from side to side.[pcms]

*4838|
[fc]
Is there really no other way? Is it truly hopeless?[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4839|
[fc]
[vo_ren s="ren_GB0021"]
[ns]Ren[nse]
"Onii-cha...! Please... kill me... uuuuh!"[pcms]

*4840|
[fc]
Crouching down, Ren lifted her face and called out to me.[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4841|
[fc]
[vo_ren s="ren_GB0022"]
[ns]Ren[nse]
"...I love you, Onii-chan, and Yuuho-chan too... I don't[r]
want to trouble everyone any more... Before I become[r]
something that's not me...!"[pcms]

*4842|
[fc]
Ren grimaced in pain and breathed heavily as she fought[r]
against her own transformation into a monster.[pcms]

*4843|
[fc]
Ren intuitively understood better than anyone that there was[r]
no chance of winning this battle... That's why she was[r]
seeking salvation from me...[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4844|
[fc]
[vo_ren s="ren_GB0023"]
[ns]Ren[nse]
"Kill meeeeee!! Onii-chaaaaan!!"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4845|
[fc]
I want to save Ren. I want to rescue her.[pcms]

*4846|
[fc]
But... but to do that, I have to kill Ren... my one and only[r]
precious little sister!?[pcms]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=500]



*4847|
[fc]
The face of DJ Bar's Mama came to mind.[pcms]

*4848|
[fc]
Mama didn't want to expose herself like that either. She[r]
never wanted to devour the master she loved.[pcms]

*4849|
[fc]
The Mama who had become a despicable creature... In the end,[r]
it was a gun that saved her...[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c4_1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=300]

*4850|
[fc]
[ns]Tadahiko[nse]
"Get your spirit together, yeah?"[pcms]

*4851|
[fc]
Tadahiko's words came back to me.[pcms]


[chara_int][trans_c cross time=300]

*4852|
[fc]
I swore to protect everyone...[pcms]

*4853|
[fc]
If there really is nothing else that can be done now, then[r]
to protect Ren... this is the only way left...![pcms]

*4854|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*4855|
[fc]
I reached for my waist and tried to draw the gun hooked onto[r]
my belt. My hands were shaking, and I couldn't unhook it[r]
properly...[pcms]


;//�Y�c�i�o�[�@���C���h�[���@���E��
[bg storage="BG019a"]
[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0]
[trans_c cross time=500]

*4856|
[fc]
[vo_yuh s="yuho_GB0015"]
[ns]Yuuho[nse]
"Wataru!!?"[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4857|
[fc]
I slowly took the gun in my hand and approached Ren.[pcms]

*4858|
[fc]
My legs wouldn't move properly, and I couldn't walk forward.[r]
The gun in my hand felt many times heavier.[pcms]

*4859|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*4860|
[fc]
I crouched beside her and peered into Ren's face.[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4861|
[fc]
[vo_ren s="ren_GB0024"]
[ns]Ren[nse]
"...haah, haah... Onii-cha..."[pcms]

*4862|
[fc]
With labored breaths, Ren smiled weakly at me.[pcms]

*4863|
[fc]
I have to ease my cute little sister's suffering. It has to[r]
be me, no one else... Because I am her brother...[pcms]

*4864|
[fc]
So...[pcms]

*4865|
[fc]
[ns]Wataru[nse]
"I'll kill you, Ren..."[pcms]

*4866|
[fc]
At my words, Ren let out a relieved sigh. I was reflected in[r]
her eyes, and then they gently closed.[pcms]

*4867|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*4868|
[fc]
The moment I saw her innocent face, resembling one of[r]
someone asleep, a torrent of emotions flooded over me.[pcms]

*4869|
[fc]
The shy Ren I met for the first time... The small figure[r]
hiding behind our father...[pcms]

*4870|
[fc]
The confused expressions I saw countless times until we got[r]
used to living together and found our rhythm...[pcms]

*4871|
[fc]
When she was bullied at kindergarten and came home crying...[r]
When she was sick and felt sorry for missing the sports[r]
festival... When our mother died and she comforted me...[pcms]

*4872|
[fc]
Her slender fingers playing the violin... The lunchboxes[r]
made with all her heart... Her voice calling me[r]
cheerfully... Her bashful smile...[pcms]

*4873|
[fc]
[ns]Wataru[nse]
"...Re, n... Ren...!!"[pcms]

*4874|
[fc]
Tears overflowed and wouldn't stop. My vision blurred, and I[r]
couldn't see anything. I can't shoot... I can't shoot you,[r]
Ren!![pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4875|
[fc]
[ns]Kousuke[nse]
"...Move aside, Wataru!! I'll do it!!"[pcms]

*4876|
[fc]
Pushing me aside, Kousuke tries to aim the gun.[pcms]

*4877|
[fc]
[ns]Wataru[nse]
"St...stop it, Ko...suke. I have to... I have to do it..."[pcms]

*4878|
[fc]
As I tried to push his hand away, Kousuke, while shedding[r]
tears just like me, muttered in a choked voice.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4879|
[fc]
[ns]Kousuke[nse]
"...I can't stand to watch this anymore either... Ren-chan[r]
has been with us since she was little. To me too... she's[r]
like a sister..."[pcms]

*4880|
[fc]
In front of us locked in a glare, Ren let out a pained cry.[pcms]

[ChrSetEx layer=5 chbase="ren_e18"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4881|
[fc]
[vo_ren s="ren_GB0025"]
[ns]Ren[nse]
"...Onii...cha... please..."[pcms]

*4882|
[fc]
The pained look on her face and the returning redness in her[r]
eyes told me that Ren's sanity wouldn't last much longer.[pcms]

*4883|
[fc]
Ren... what should I do...?[pcms]

;mm ���������Е��݂ă`�F�b�N����̂߂�ǂ������������p�~�B��z�ł͕Е������݂ĂȂ��Ă��I�����ŕ��򂳂���B

;	;//�ȉ��͉�z�p�̑I������������i�������͑I�����\���j�̂��߂̔��莮
;	[if exp="tf.scene_mode == 0"][jump target=*g_gb_001_sel][endif]
;	;//�ʏ�v���C�Ȃ�ΑI�����\��
;	[if exp="sf.g_scene52_01 == 1 && sf.g_scene52_02 == 1"][jump target=*g_gb_001_sel][endif]
;	;//��z���A�����̃t���O�������Ă���ΑI�����\��
;	[if exp="sf.g_scene52_01 == 1"][jump target=*g_gb_001_01][endif]
;	;//��z���A�c�c�{�N�����c�c�I�@�ɔ��
;	[if exp="sf.g_scene52_02 == 1"][jump target=*g_gb_001_02][endif]
;	;//��z���A�c�c�{�N�ɂ͂ł��Ȃ��@�ɔ��
;
;	*g_gb_001_01
;	[jump storage="GB_002.ks" target=*GB_002_TOP]
;
;	*g_gb_001_02
;	[jump storage="GB_003.ks" target=*GB_003_TOP]

*g_gb_001_sel

;//---------------------------------------------------------------
;//���I�����`�P
;//�P�P�F�E�E�E�l�����E�E�E�I��block:GB_002
;//�P�Q�F�E�E�E�l�ɂ͂ł��Ȃ���block:GB_003


;	[link storage="GB_002.ks" target=*GB_002_TOP]�c�c�{�N�����c�c�I[endlink]
;       (link storage="GB_003.ks" target=*GB_003_TOP)...I[r]
can't do it(endlink)[pcms]

*SEL64|�c�c�{�N�����c�c�I�^�c�c�{�N�ɂ͂ł��Ȃ�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'ll do it!'"]
[eval exp="f.seltext04 = 'I can\'t do it'"]

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

[sel02 target=*SEL64_1]
[sel04 target=*SEL64_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL64_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="GB_002.ks" target=*GB_002_TOP]
;-------------------------------------------------------------------------------
*SEL64_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="GB_003.ks" target=*GB_003_TOP]
;//---------------------------------------------------------------

