;//●ＬＡＳＥＲ　さよなら漣
;//ブロックGB_001『マルガリータ感染ルート』
;//@konya 11/13 BG貼付

*GB_001_TOP
;{SceneSet さよなら漣}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP51 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）(回想内で鳴らしているので不要)
;//[bgm storage="BGM06"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
*LABEL_MEMORIES_START
;//bgm12・Maniac
[bgm storage="BGM12"]

;//〆ＤＪバー　メインドーム　朝・昼
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
As soon as I finish speaking, Kousuke starts yelling furiously.[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4719|
[fc]
[ns]Kousuke[nse]
"It must be some mistake, right!? There's no way Ren-chan is infected!?"[pcms]

*4720|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*4721|
[fc]
I wish it were a mistake... I'm hoping for that too. But... Ren from earlier was[r]
definitely acting strange...[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_yuh s="yuho_GB0001"]
[ns]Yuuho[nse]
"No... It can't be true...!? It's a lie... it's a lie, sob...sob...sob..."[pcms]
;//＠前半悲鳴。後半、涙声

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4723|
[fc]
[vo_miz s="mizuki_GB0001"]
[ns]Mizuki[nse]
"This is... this is just too cruel... sob..."[pcms]
;//＠涙声

*4724|
[fc]
Yuuho, who had let out a scream, finally covers her mouth and starts crying.[r]
Mizuki also places her hand on Yuuho's shoulder, shedding tears.[pcms]

*4725|
[fc]
[ns]Wataru[nse]
"We have to check it out..."[pcms]

*4726|
[fc]
Muttering to myself, I look away from Mizuki and Yuuho. This isn't the time for[r]
me to be crying...[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4727|
[fc]
[ns]Jin[nse]
"..."[pcms]

*4728|
[fc]
Next to the silently fuming Jin, Shigeyoshi shifts uncomfortably.[pcms]

*4729|
[fc]
Everyone loses their words and looks down, avoiding each other's eyes.[pcms]

[ChrSetEx layer=5 chbase="mizu_b4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4730|
[fc]
[vo_miz s="mizuki_GB0002"]
[ns]Mizuki[nse]
"Hey...! Can't we do something!? Is there really nothing we can do!?"[pcms]

*4731|
[fc]
Unable to hold back any longer, Mizuki raises her voice and catches Maruko-[r]
senpai's eye.[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4732|
[fc]
[vo_miz s="mizuki_GB0003"]
[ns]Mizuki[nse]
"That's right... you're the ambassador's daughter, aren't you!? Use your[r]
parents' connections or anything, please do something!"[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4733|
[fc]
[vo_mar s="maru_GB0001"]
[ns]Margarita[nse]
"...ugh..."[pcms]

*4734|
[fc]
Stumped for an answer, Maruko-senpai bites her lip in frustration.[pcms]

[ChrSetEx layer=5 chbase="maru_d23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4735|
[fc]
[vo_mar s="maru_GB0002"]
[ns]Margarita[nse]
"...Assuming the information we've obtained so far is correct..., the vaccine[r]
won't work anymore. In other words... there's nothing we can do..."[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4736|
[fc]
[ns]Jin[nse]
"If she had been vaccinated, the likelihood of airborne transmission is low. Did[r]
you guys... have any contact with them on your way here?"[pcms]

*4737|
[fc]
[ns]Wataru[nse]
"...I don't think there was any contact after we met up... but maybe something[r]
happened when we were escaping the academy, if not then..."[pcms]

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
"Down in the basement, we were attacked by the boss, right? And probably... Ren-[r]
chan..."[pcms]

*4741|
[fc]
[ns]Wataru[nse]
"Ah...!"[pcms]

*4742|
[fc]
That time when Tadahiko, Maruko-senpai, and I went to get rubber boots, and we[r]
were separated from Ren and the others for just a moment![pcms]

*4743|
[fc]
I thought everyone was safe after the commotion, but what if... she had a small[r]
injury? What if even a little bit of blood or bodily fluid had entered her[r]
body...?[pcms]

*4744|
[fc]
Certainly, if the infection came from an amount of blood or bodily fluid that[r]
went unnoticed, it would make sense for the onset time to be about this long...[pcms]

[ChrSetEx layer=5 chbase="kou_c12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4745|
[fc]
[ns]Kousuke[nse]
"Damn it all! I was there with her at that time!! Wataru! I'm so sorry!!"[pcms]

*4746|
[fc]
Kousuke hangs his head as he punches his own hand in frustration.[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4747|
[fc]
[vo_yuh s="yuho_GB0002"]
[ns]Yuuho[nse]
"Me too, right? I was there with her... and couldn't do anything..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4748|
[fc]
[vo_yuh s="yuho_GB0003"]
[ns]Yuuho[nse]
"What should I do... I'm sorry, Wataru... I'm really sorry...!"[pcms]

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
"...There's no point in speculating. Let's check again. Hopefully, she'll just[r]
take off her color contacts willingly..."[pcms]

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
;//＠不気味なかんじの沈黙

*4755|
[fc]
Before we knew it, Ren was standing at the entrance of the dome.[pcms]

*4756|
[fc]
We all remain silent without saying anything to each other.[pcms]

*4757|
[fc]
Eventually, Ren takes a step forward awkwardly. Stumbling, she approaches us[r]
with bare feet making pat-pat sounds.[pcms]

[ChrSetEx layer=5 chbase="ren_e12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4758|
[fc]
[vo_ren s="ren_GB0002"]
[ns]Ren[nse]
"...Hey... were you talking about me just now? What is it...?"[pcms]
;//＠穏やかな調子だが、怒気を孕んでいる

*4759|
[fc]
Her voice is hollow. Yet beneath it lurks anger, uncharacteristic of the always[r]
gentle Ren.[pcms]

[ChrSetEx layer=5 chbase="ren_e14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4760|
[fc]
[vo_ren s="ren_GB0003"]
[ns]Ren[nse]
"I'm fine... okay? ...What are you planning to do with me...?"[pcms]
;//＠穏やかな調子だが、怒気を孕んでいる

*4761|
[fc]
Ren's glaring eyes were black. But that was because of the color contacts... The[r]
true color of her eyes underneath...[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4762|
[fc]
[vo_yuh s="yuho_GB0005"]
[ns]Yuuho[nse]
"...Re... Ren-chan? Calm down?"[pcms]

*4763|
[fc]
Yuuho opens her arms as if to welcome Ren and speaks to her gently.[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4764|
[fc]
[ns]Kousuke[nse]
"This is bad, don't get close...!"[pcms]

*4765|
[fc]
In a low voice, Kousuke issues a sharp warning. But Yuuho seems unconcerned[r]
about the risk of infection as she steps closer to Ren.[pcms]

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
;//＠低く呟くような声

*4768|
[fc]
We shuddered at Ren's words, which seemed to resonate from the depths of the[r]
earth.[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4769|
[fc]
[vo_ren s="ren_GB0005"]
[ns]Ren[nse]
"Yuuho-chan, you're annoying...? That fake smile, pretending to be worried,[r]
acting all kind... ...Anyway, it's just sooooo annoying..."[pcms]

*4770|
[fc]
The Ren who was always kind and considerate was now lashing out with such[r]
venomous words. The fact that it was her saying them was crushing me.[pcms]

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
"I said I'm fine already! You're not really worried at all! Liar!"[pcms]

*4773|
[fc]
Spewing curses, Ren approached Yuuho on her own.[pcms]

[ChrSetEx layer=5 chbase="ren_e15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4774|
[fc]
[vo_ren s="ren_GB0007"]
[ns]Ren[nse]
"You just pretend to be nice because you want to be fawned over by all sorts of[r]
men, right!? No, that's not it! It's Onii-chan you're after, isn't it!?"[pcms]

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
Screaming, Ren lunged at Yuuho. She mounted Yuuho, who she had pushed down onto[r]
the floor, and began to strangle her.[pcms]

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
This was no time to worry about infection. Kousuke and I hurriedly tried to pull[r]
the two apart, throwing ourselves at Ren's body.[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_ren s="ren_GB0009"]
[ns]Ren[nse]
"You know how Onii-chan feels, yet you toy with him!! Pretending to be worried[r]
about me just to catch Onii-chan's attention! And yet, you always, always steal[r]
Onii-chan away from me!!"[pcms]

[chara_int][trans_c cross time=150]

*4783|
[fc]
Where did such a frail body find this strength? Even with Kousuke and me pulling[r]
together, we couldn't separate Ren.[pcms]

*4784|
[fc]
[vo_yuh s="yuho_GB0010"]
[ns]Yuuho[nse]
"Gah... ack... ka, hii...!!"[pcms]

*4785|
[fc]
As Yuuho struggled and flailed, the strength gradually left her hands, foam[r]
mixed with saliva spilled from her mouth, and her eyes rolled back.[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4786|
[fc]
[vo_ren s="ren_GB0010"]
[ns]Ren[nse]
"I have no one but Onii-chan! And yet!! I won't forgive anyone who tries to take[r]
Onii-chan away from me!! I'll kill... I'll kill youuuu!!"[pcms]

*4787|
[fc]
[ns]Wataru[nse]
"Re------n!!"[pcms]

*4788|
[fc]
I charged with all my might, body-slamming Ren and sending her flying.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4789|
[fc]
[vo_ren s="ren_GB0011"]
[ns]Ren[nse]
"Ngyah!?"[pcms]

[chara_int][trans_c cross time=150]

*4790|
[fc]
The small body of Ren was sent flying sideways and tumbled across the floor.[pcms]

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
Choking and coughing with tearful eyes, Yuuho shook her head at me and gestured[r]
towards Ren with her arm as if to say "but more importantly."[pcms]

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
Crouched down, Ren let out a beast-like growl from her throat. Gradually, her[r]
face began to lift...[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4799|
[fc]
[vo_ren s="ren_GB0013"]
[ns]Ren[nse]
"O-Onii-cha... n... why? Why only Yuuho-chan!? Onii-chan is being deceived by[r]
youuu!"[pcms]

*4800|
[fc]
She hurled a soul-crushing scream at me. Those eyes of Ren were...[pcms]

*4801|
[fc]
[ns]Wataru[nse]
"...It can't be? That's impossible!"[pcms]

*4802|
[fc]
The color contacts had come off when she tumbled, revealing Ren's true eye[r]
color.[pcms]

*4803|
[fc]
Blood-red crimson eyes...[pcms]

[ChrSetEx layer=5 chbase="ren_e17"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4804|
[fc]
[vo_ren s="ren_GB0014"]
[ns]Ren[nse]
"...It's your fault after all!! A woman who bewitches Onii-chan... I'll kill[r]
youuuu!!"[pcms]

*4805|
[fc]
Suddenly, Ren's body convulsed as if struck by lightning.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4806|
[fc]
[vo_ren s="ren_GB0015"]
[ns]Ren[nse]
"Agguuuuu! Uh, I'm going to kill... ah... ah... no, that's wrong, Yuuho-chan,[r]
I'm sorry, I didn't mean to... ah, guaaauu!!"[pcms]
;//＠「違うの、悠帆ちゃん、ごめんなさい、私、そんなこと」が、マトモ

*4807|
[fc]
Tearing at her head and groaning in agony, she writhed on the ground.[pcms]

*4808|
[fc]
[ns]Wataru[nse]
"Ren!!? Are you in pain!? Ren!!"[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4809|
[fc]
[vo_ren s="ren_GB0016"]
[ns]Ren[nse]
"Uguuaaauuu! Onii-chan is mine!! I'll kill you, higiuuuu!? Nooo, Yuuho-chan, run[r]
away!"[pcms]
;//＠「ダメぇぇぇ、悠帆ちゃん、逃げてぇっ！」が、マトモ

*4810|
[fc]
She alternated between reaching out to grab us and holding herself back as if[r]
fighting against her own body. It looked as though two personalities were[r]
battling within Ren.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4811|
[fc]
[vo_ren s="ren_GB0017"]
[ns]Ren[nse]
"Ah, my head... my head is all messed up... it hurts so muchhh!![r]
Uwaaaahhh----!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・どさっ
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
For a while, only the sound of ragged breathing filled the room. Then slowly,[r]
Ren began to lift her face.[pcms]

[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4816|
[fc]
[vo_ren s="ren_GB0019"]
[ns]Ren[nse]
"I can't do such a thing. Because... I like Yuuho-chan... I love her...!"[pcms]

*4817|
[fc]
Large tears rolled down from Ren's eyes. The color of her pupils was the usual[r]
Ren... a deep amethyst.[pcms]

*4818|
[fc]
[ns]Wataru[nse]
"Ren!? Have you come to your senses? You recognize us, right!?"[pcms]

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
Ren returned a fleeting smile to Yuuho, who was appealing with tears in her[r]
eyes.[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4822|
[fc]
[vo_ren s="ren_GB0020"]
[ns]Ren[nse]
"I'm sorry... I'm so sorry, Yuuho-chan...! Please, run awa...aaaahhh! Aaaaahhh,[r]
guaaaaah!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4823|
[fc]
The smile was replaced by an expression of agony, and Ren once again crouched[r]
down, clutching her head and writhing in pain.[pcms]

*4824|
[fc]
[ns]Wataru[nse]
"Ren!!"[pcms]

[se buf=0 storage="se076"]

*4825|
[fc]
As I tried to rush over, getting up on my knees, a heavy and cold sound[r]
"clashed" in my ears.[pcms]

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
With an expression resembling anger, he took a step towards Ren.[pcms]

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
Realizing his intent, Kousuke and the others tried to stop him, but Jin quietly[r]
spoke.[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4832|
[fc]
[ns]Jin[nse]
"...She's beyond saving. Do you want her to suffer any more than this?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4833|
[fc]
[vo_yuh s="yuho_GB0014"]
[ns]Yuuho[nse]
"Wait, please! There's still... there must be another way...!?"[pcms]

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
I looked at Maruko-senpai with pleading eyes. But the senior shook her head[r]
slowly and sadly from side to side.[pcms]

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
"...I love you, Onii-chan, and Yuuho-chan too... I don't want to trouble[r]
everyone any more... Before I become something that's not me...!"[pcms]

*4842|
[fc]
Ren grimaced in pain and breathed heavily as she fought against her own[r]
transformation into a monster.[pcms]

*4843|
[fc]
Ren intuitively understood better than anyone that there was no chance of[r]
winning this battle... That's why she was seeking salvation from me...[pcms]

[ChrSetEx layer=5 chbase="ren_e16"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4844|
[fc]
[vo_ren s="ren_GB0023"]
[ns]Ren[nse]
"Kill meeeeee!! Onii-chaaaaan!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4845|
[fc]
I want to save Ren. I want to rescue her.[pcms]

*4846|
[fc]
But... but to do that, I have to kill Ren... my one and only precious little[r]
sister!?[pcms]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=500]



*4847|
[fc]
The face of DJ Bar's Mama came to mind.[pcms]

*4848|
[fc]
Mama didn't want to expose herself like that either. She never wanted to devour[r]
the master she loved.[pcms]

*4849|
[fc]
The Mama who had become a despicable creature... In the end, it was a gun that[r]
saved her...[pcms]

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
If there really is nothing else that can be done now, then to protect Ren...[r]
this is the only way left...![pcms]

*4854|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*4855|
[fc]
I reached for my waist and tried to draw the gun hooked onto my belt. My hands[r]
were shaking, and I couldn't unhook it properly...[pcms]


;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"]
[ChrSetEx layer=5 chbase="yuho_h8"][ChrSetXY layer=5 x=164 y=0]
[trans_c cross time=500]

*4856|
[fc]
[vo_yuh s="yuho_GB0015"]
[ns]Yuuho[nse]
"Wataru!!?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4857|
[fc]
I slowly took the gun in my hand and approached Ren.[pcms]

*4858|
[fc]
My legs wouldn't move properly, and I couldn't walk forward. The gun in my hand[r]
felt many times heavier.[pcms]

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
I have to ease my cute little sister's suffering. It has to be me, no one[r]
else... Because I am her brother...[pcms]

*4864|
[fc]
So...[pcms]

*4865|
[fc]
[ns]Wataru[nse]
"I'll kill you, Ren..."[pcms]

*4866|
[fc]
At my words, Ren let out a relieved sigh. I was reflected in her eyes, and then[r]
they gently closed.[pcms]

*4867|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*4868|
[fc]
The moment I saw her innocent face, resembling one of someone asleep, a torrent[r]
of emotions flooded over me.[pcms]

*4869|
[fc]
The shy Ren I met for the first time... The small figure hiding behind our[r]
father...[pcms]

*4870|
[fc]
The confused expressions I saw countless times until we got used to living[r]
together and found our rhythm...[pcms]

*4871|
[fc]
When she was bullied at kindergarten and came home crying... When she was sick[r]
and felt sorry for missing the sports festival... When our mother died and she[r]
comforted me...[pcms]

*4872|
[fc]
Her slender fingers playing the violin... The lunchboxes made with all her[r]
heart... Her voice calling me cheerfully... Her bashful smile...[pcms]

*4873|
[fc]
[ns]Wataru[nse]
"...Re, n... Ren...!!"[pcms]

*4874|
[fc]
Tears overflowed and wouldn't stop. My vision blurred, and I couldn't see[r]
anything. I can't shoot... I can't shoot you, Ren!![pcms]

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
As I tried to push his hand away, Kousuke, while shedding tears just like me,[r]
muttered in a choked voice.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4879|
[fc]
[ns]Kousuke[nse]
"...I can't stand to watch this anymore either... Ren-chan has been with us[r]
since she was little. To me too... she's like a sister..."[pcms]

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
The pained look on her face and the returning redness in her eyes told me that[r]
Ren's sanity wouldn't last much longer.[pcms]

*4883|
[fc]
Ren... what should I do...?[pcms]

;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。

;	;//以下は回想用の選択肢自動分岐（もしくは選択肢表示）のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*g_gb_001_sel][endif]
;	;//通常プレイならば選択肢表示
;	[if exp="sf.g_scene52_01 == 1 && sf.g_scene52_02 == 1"][jump target=*g_gb_001_sel][endif]
;	;//回想時、両方のフラグが立っていれば選択肢表示
;	[if exp="sf.g_scene52_01 == 1"][jump target=*g_gb_001_01][endif]
;	;//回想時、……ボクがやる……！　に飛ぶ
;	[if exp="sf.g_scene52_02 == 1"][jump target=*g_gb_001_02][endif]
;	;//回想時、……ボクにはできない　に飛ぶ
;
;	*g_gb_001_01
;	[jump storage="GB_002.ks" target=*GB_002_TOP]
;
;	*g_gb_001_02
;	[jump storage="GB_003.ks" target=*GB_003_TOP]

*g_gb_001_sel

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：・・・僕がやる・・・！→block:GB_002
;//１２：・・・僕にはできない→block:GB_003


;	[link storage="GB_002.ks" target=*GB_002_TOP]……ボクがやる……！[endlink]
;       (link storage="GB_003.ks" target=*GB_003_TOP)...I can't do it(endlink)[pcms]

*SEL64|……ボクがやる……！／……ボクにはできない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'ll do it!'"]
[eval exp="f.seltext04 = 'I can\'t do it'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL64_1]
[sel04 target=*SEL64_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL64_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="GB_002.ks" target=*GB_002_TOP]
;-------------------------------------------------------------------------------
*SEL64_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="GB_003.ks" target=*GB_003_TOP]
;//---------------------------------------------------------------

