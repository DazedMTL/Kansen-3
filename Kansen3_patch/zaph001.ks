;//���d�g�y�`�o1
;//�u���b�N�FzapH001�wempire�x
;//@konya 11/13 BG�\�t

*zapH001_TOP
;{SceneSet ������������}
;//--------------------------------------------------------------------
;//�d�g��l��
;//�ꏊ�F�Z���X�^���[
;//--------------------------------------------------------------------


;mm ����zapH002�ƒ��g�����B��ѐ�Ⴄ�����Ȃ̂Ńt���O�Ŕ��肵�Ă��̃t�@�C���̂ݎg�p����B


;//�Y�Z���X�^���[�@�z�e����
;//@konya �Z���X�^���[�@���r�[
[bg storage="BG029"][trans_c cross time=500]
;[eval exp="f.l_map = 9"]

[bgm storage="BGM03"]

[sysbt_meswin]

*4029|
[fc]
[ns]Executive[nse]
"My bad, I was wrong! Let's let bygones be bygones... right,[r]
Shige...?"[pcms]

*4030|
[fc]
"In movies and comics, this is where hesitation gets you hit[r]
with a counterattack."[pcms]

*4031|
[fc]
"I've seen it happen enough times to know better. That's why[r]
I don't hesitate."[pcms]

*4032|
[fc]
"I place my finger on the trigger and pull it lightly. Just[r]
like that, 'This is my kingdom.'[pcms]

*4033|
[fc]
[ns]Shigeyoshi[nse]
"Heh... too late now..."[pcms]

*4034|
[fc]
"I've pushed people around many times before. It's the same[r]
now."[pcms]

;//�ԃt���P��
[�ԃt��]
;//SE�E�e��
[se buf=0 storage="se026"]

*4035|
[fc]
[ns]Shigeyoshi[nse]
"You acted all high and mighty, but in the end, you're[r]
begging for your life. Pathetic..."[pcms]

*4036|
[fc]
"After parting with Aniki, I went through the underground[r]
and came back to Celesta Tower."[pcms]

*4037|
[fc]
"Then, I lured Aniki's subordinates... my subordinates, and[r]
the oppressed common folk, and we raised a rebellion against[r]
the higher-ups."[pcms]

*4038|
[fc]
"Things went surprisingly well, and I was able to slaughter[r]
all those who opposed me and the higher-ups."[pcms]

*4039|
[fc]
[ns]Henchman A[nse]
"This piece of shit! Always kicking my ass! Time for some[r]
payback!"[pcms]

;//SE�E�l���R��
[�ԃt��]

*4040|
[fc]
[ns]Henchman B[nse]
"This guy too! So damn annoying! Always calling us out for[r]
every little bullshit... Ah, even looking at his dead face[r]
pisses me off!"[pcms]

;//SE�E�e��
[se buf=0 storage="se026"]

*4041|
[fc]
[ns]Shigeyoshi[nse]
"Heh... you guys are going wild! You bastards!!"[pcms]

*4042|
[fc]
"The executive I finished off was the last one. Seeing that,[r]
the underlings and the commoners, as if to vent their pent-[r]
up frustrations, cheered and started shooting at the dead[r]
ones."[pcms]

*4043|
[fc]
[ns]Henchman A[nse]
"It's all thanks to Shige-san! You're the best!"[pcms]

*4044|
[fc]
[ns]Henchman B[nse]
"From now on, Shige-san is the boss! It's the birth of a new[r]
leader, you bastards!!"[pcms]

*4045|
[fc]
"The young ones and the commoners gathered around me, all[r]
praising me in unison."[pcms]

*4046|
[fc]
"It's the best. I am the king of this place!! Everything[r]
here has become mine!"[pcms]

*4047|
[fc]
[ns]Shigeyoshi[nse]
"It's the best! I'm gonna be the new ruler of this place...[r]
no, of this city! You bastards! Follow me!!!"[pcms]

*4048|
[fc]
[ns]Henchman A[nse]
"Uoooooooh!!!"[pcms]

*4049|
[fc]
[ns]Henchman B[nse]
"Shigeyoshi-san! No, Boss!!"[pcms]

*4050|
[fc]
"Aniki, no, Jin-san. It was easy. Being true to oneself and[r]
doing as one likes! Just like I said, power is justice."[pcms]

*4051|
[fc]
"Just like Jin-san said, I'm not trash. If I try, I can[r]
easily do something like this."[pcms]

*4052|
[fc]
"If the whole world is like this mess, then just like what I[r]
did here today, those who don't obey, those who I don't[r]
like... I should just crush them all with 'power'!"[pcms]

*4053|
[fc]
"I will be the new ruler... I will create the laws of my[r]
country!"[pcms]

*4054|
[fc]
[ns]Shigeyoshi[nse]
"Heheh..."[pcms]

*4055|
[fc]
"In such a world... in this screwed-up world, it might[r]
actually be heaven for me."[pcms]

*4056|
[fc]
"I'll keep running forward and take everything."[pcms]

*4057|
[fc]
"Anyone who gets in my way, whether they're infected or the[r]
military..."[pcms]

*4058|
[fc]
"I'll crush them all!!"[pcms]

*4059|
[fc]
[ns]Shigeyoshi[nse]
"For starters, you bastards! Check the remaining food and[r]
count the women! Let's have a pre-celebration! The birth[r]
festival of Shigeyoshi group... no, Shigeyoshi Kingdom!"[pcms]

;[zapend_random]
[zapfade]

;//���W�����vT90020
;[jump storage="BE10000.ks" target=*BE10000_TOP]

;����������
[if    exp="f.�V�K�߂�� == 'TE'"][jump storage="TE10040.ks" target=*TE10040_TOP]
[elsif exp="f.�V�K�߂�� == 'BE'"][jump storage="BE10000.ks" target=*BE10000_TOP]
[endif]

