;//block:C012
;//�u���b�N30110�@�wmind destruction�x
*30110_TOP
;{SceneSet ���������@����������������������}
;//---------------------------------------------------------------
;//�w�i�F�E�w���L��
;//�o��l��:��l���E�}���K���[�^�E���u�E�����ґ����E���E�_��
;//���ԑсF��
;//���v:25K���x
;//---------------------------------------------------------------
;//���S�P�F�u�����o���ɂ��Ă����낤�I�v
;//---------------------------------------------------------------

[eval exp="sf.SRP11 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
;[winset][scene_exp_init]





;//BGM(��z�p�j
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

;//SE507(�]���r�K���E���[�v�Đ�)
[se buf=0 storage="se507" loop=true]

*594|
[fc]
"If we climb over the fence, we might still be able to escape along the[r]
rooftop."[pcms]

*595|
[fc]
"That's right... if it's just me, Kousuke, and the senior."[pcms]

*596|
[fc]
"But with Ren, it's going to be difficult. What if they come during that time?"[pcms]

*597|
[fc]
"Just like Kousuke said, there's no escape!"[pcms]

*598|
[fc]
[ns]Wataru[nse]
"We're going to take refuge in the audio-visual room!"[pcms]

[chara_int][trans_c cross time=150]

*599|
[fc]
"I re-grab Ren's hand and dive into the audio-visual room, struggling with[r]
Kousuke."[pcms]

[stopse buf=0]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*600|
[fc]
"Then, in a panic, I turn around and leap at the sliding door, slamming it shut[r]
with force."[pcms]

*601|
[fc]
"But an infected person's hand slips through from the outside."[pcms]

*602|
[fc]
[ns]Wataru[nse]
"Damn it!"[pcms]

*603|
[fc]
[ns]Kousuke[nse]
"I'll help!"[pcms]

*604|
[fc]
"Still holding the steel hook, Kousuke thrusts it hard into the hand's owner."[pcms]

;//SE016
[se buf=1 storage="se016"]

[�ԃt��]

*605|
[fc]
[ns]Infected Man A[nse]
"Gugyaaah!"[pcms]

*606|
[fc]
"An unheard-of scream echoes."[pcms]

*607|
[fc]
"Of course."[pcms]

*608|
[fc]
"Kousuke's thrust, driven by momentum, had deeply penetrated from under the[r]
man's left jaw through his open mouth and even further."[pcms]

*609|
[fc]
[ns]Kousuke[nse]
"Guuh!"[pcms]

*610|
[fc]
"Even in a kill-or-be-killed situation, the shock of having killed someone[r]
freezes Kousuke."[pcms]

*611|
[fc]
"Still, ignoring the stabbed man, others trying to squeeze in through the gap[r]
appear in my sight as I try to close the door."[pcms]

*612|
[fc]
[ns]Wataru[nse]
"Pull it out! Kousuke! The door won't close!!"[pcms]

*613|
[fc]
[ns]Kousuke[nse]
"Gah!"[pcms]

*614|
[fc]
"The hook, deeply embedded and probably hooked at the end, wouldn't come out[r]
easily."[pcms]

*615|
[fc]
"Kousuke is desperately trying to pull it out."[pcms]

*616|
[fc]
[ns]Wataru[nse]
"Kousuke!"[pcms]

*617|
[fc]
[ns]Kousuke[nse]
"Oraa!!"[pcms]

*618|
[fc]
"Bracing his feet against the wall, Kousuke forcibly pulls out the hook."[pcms]

[�ԃt��]

*619|
[fc]
"At the same time, blood splatters everywhere, drenching both me and Kousuke."[pcms]

;//SE��~(���[�v�E�V���O�����B2�b��F.O.)
[stopse buf=0]
;//SE015(�X���C�h�h�A�߂�)
[se buf=0 storage="se015"]

*620|
[fc]
"But there's no time to care about that; I slam the sliding door shut and lock[r]
it."[pcms]

*621|
[fc]
[ns]Kousuke[nse]
"Haah... haah..."[pcms]

*622|
[fc]
"Without wiping the blood dripping on his face, Kousuke breathes heavily and[r]
stares blankly at the tip of the hook."[pcms]

*623|
[fc]
"I can't get the image of what just happened out of my mind either."[pcms]

*624|
[fc]
"Yes, a steel rod cutting diagonally through a man's screaming mouth..."[pcms]

*625|
[fc]
"And the taste of blood spreading in my mouth tells me that this is not an[r]
illusion but reality."[pcms]

*626|
[fc]
[vo_ren s="ren0155"]
[ns]Ren[nse]
"Are you okay? Onii-chan, Ko-chan?"[pcms]

*627|
[fc]
"Fortunately hidden by us, Ren apparently didn't see what happened with[r]
Kousuke's hook."[pcms]

*628|
[fc]
"Just the death throes and us covered in blood, and above all, the tip of[r]
Kousuke's hook stained with fresh blood..."[pcms]

*629|
[fc]
"So... she must have vaguely understood."[pcms]

*630|
[fc]
[ns]Wataru[nse]
"We're fine."[pcms]

*631|
[fc]
"I force a smile while wiping the blood off my face and hands."[pcms]

*LABEL_MEMORIES_START

;//BG�FEV013
[evcg storage="EV012o"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*632|
[fc]
[vo_ren s="ren0156"]
[ns]Ren[nse]
"Onii-chan, thank you for coming to save me."[pcms]

*633|
[fc]
"Even a forced smile seemed to cut through Ren's tense nerves, and she jumped[r]
into my chest like she did when she was a child."[pcms]

*634|
[fc]
[ns]Wataru[nse]
"Silly, of course I would."[pcms]

*635|
[fc]
"While embracing Ren's delicate body, I bury my face in her hair."[pcms]

*636|
[fc]
"It smelled incredibly good."[pcms]

*637|
[fc]
"Is it shampoo? Or conditioner? I can't tell which. But it was a pleasant scent[r]
I had never smelled before."[pcms]

*638|
[fc]
[ns]Wataru[nse]
"Ren... you smell really nice."[pcms]

[evcg storage="EV012n"][trans_c cross time=300]

*639|
[fc]
[vo_ren s="ren0157"]
[ns]Ren[nse]
"Eh? Smell nice...? It's no different than usual?"[pcms]

*640|
[fc]
[ns]Wataru[nse]
"No, it's a really good smell... sweet and sour... Ren..."[pcms]

*641|
[fc]
[vo_ren s="ren0158"]
[ns]Ren[nse]
"Eh? Onii-chan? You're acting weird? Ko-chan!"[pcms]

*642|
[fc]
"Startled by something, Ren in my arms starts to struggle."[pcms]

*643|
[fc]
"I won't let her go. This soft body. This good smell."[pcms]

*644|
[fc]
And then... the hole that's supposed to make you feel even better.[pcms]

[evcg storage="EV012o"][trans_c cross time=300]

*645|
[fc]
[vo_ren s="ren0159"]
[ns]Ren[nse]
"Onii... kyaa!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*646|
[fc]
I hug Ren's slender body from behind with all my might as she tries to escape[r]
from my arms.[pcms]

;//�������߂��܂܁A�{�N�͗L�������킳���������̏�ɉ����|�����B

*647|
[fc]
[ns]Wataru[nse]
"Ren... why are you trying to run away?"[pcms]

*648|
[fc]
[vo_ren s="ren0160"]
[ns]Ren[nse]
"Why? Onii-chan, you're being weird? Ko-chan, you think it's weird too, right?"[pcms]

*649|
[fc]
[ns]Kousuke[nse]
"Weird? There's nothing weird... Ren-chan, you smell really good..."[pcms]

*650|
[fc]
[vo_ren s="ren0161"]
[ns]Ren[nse]
"Eh? Eh? Ko-chan too? Why???"[pcms]

*651|
[fc]
As Ren's voice cries out in panic, Kousuke approaches to support me, listening[r]
to her cries with pleasure.[pcms]

;//BG�FHEV027
[evcg storage="HEV054g"][trans_c cross time=300]

*652|
[fc]
[vo_ren s="ren0162"]
[ns]Ren[nse]
"No... it's a lie, right? Onii-chan, you're joking, right?"[pcms]

*653|
[fc]
[ns]Wataru[nse]
"What's a lie about it?"[pcms]

*654|
[fc]
[ns]Kousuke[nse]
"Ah... Ren-chan's skin is so smooth yet it feels moist and clings to my hand, it[r]
feels good."[pcms]

*655|
[fc]
[ns]Wataru[nse]
"That's right, Kousuke. And this smell. It's the best."[pcms]

*656|
[fc]
[ns]Kousuke[nse]
"How come we never noticed before?"[pcms]

*657|
[fc]
[ns]Wataru[nse]
"Maybe there was something wrong with our noses?"[pcms]

*658|
[fc]
[vo_ren s="ren0163"]
[ns]Ren[nse]
"Stop... stop the teasing. Please, Onii-chan and Ko-chan, let me go."[pcms]

*659|
[fc]
[ns]Kousuke[nse]
"Let go? What are you talking about, Ren-chan?"[pcms]

*660|
[fc]
[ns]Wataru[nse]
"That's right, Ren. Why should we let you go? Huh?"[pcms]

*661|
[fc]
Unstoppable laughter spills from our mouths as Ren looks up at us with[r]
frightened eyes. Ah, she's so cute I want to mess her up.[pcms]

*662|
[fc]
[vo_ren s="ren0164"]
[ns]Ren[nse]
"No... Stop it!!"[pcms]

*663|
[fc]
Realizing that we are not joking or teasing but serious, Ren starts to thrash[r]
wildly for some reason.[pcms]

*664|
[fc]
Of course, Ren has no chance against the strength of Kousuke and me.[pcms]

*665|
[fc]
Ren can only shake her head violently from side to side while her hands and[r]
feet, pinned down by us, don't move an inch.[pcms]

[evcg storage="HEV054h"][trans_c cross time=300]

*666|
[fc]
[vo_ren s="ren0165"]
[ns]Ren[nse]
"Noooooo!!"[pcms]

*667|
[fc]
Tears well up in Ren's eyes, enhancing the beauty of her gaze.[pcms]

*668|
[fc]
I love these eyes of hers.[pcms]

*669|
[fc]
The color of fear that somehow resides in those eyes sends a pleasurable chill[r]
up my spine.[pcms]

*670|
[fc]
The thing inside my pants is about to burst from Ren's scent alone, and it gets[r]
even harder with the slightest rub as if it's about to explode.[pcms]

*671|
[fc]
[vo_ren s="ren0166"]
[ns]Ren[nse]
"Hii! Ah, something hard... something hard is pressing against my leg... Onii-[r]
chan's... it's pressing against me..."[pcms]

*672|
[fc]
[ns]Wataru[nse]
"Ah, your smell and attitude have made my thing rock hard. What are you going to[r]
do about it? Huh?"[pcms]

*673|
[fc]
While saying that, I roughly fondle Ren's small breasts that already look[r]
childlike.[pcms]

*674|
[fc]
[vo_ren s="ren0167"]
[ns]Ren[nse]
"No, no... nooo, Onii-chan"[pcms]

*675|
[fc]
[ns]Wataru[nse]
"What do you mean 'no'? Ren"[pcms]

*676|
[fc]
Chuckling deep in my throat, I run my tongue over Ren's throat. As I thought, it[r]
tastes sweet.[pcms]

*677|
[fc]
It might be the taste of Ren's sweat.[pcms]

*678|
[fc]
But rather than salty, it was more appropriate to call it ambrosial.[pcms]

*679|
[fc]
[vo_ren s="ren0168"]
[ns]Ren[nse]
"Hii! It feels gross..."[pcms]

*680|
[fc]
[ns]Wataru[nse]
"Gross? Does it really feel that gross when I lick you?"[pcms]

*681|
[fc]
[vo_ren s="ren0169"]
[ns]Ren[nse]
"Hyaaa! Not again... not again! Don't lick me...! And stop touching my breasts[r]
eeehhh!!"[pcms]

*682|
[fc]
[ns]Wataru[nse]
"What are you talking about? Your nipples are getting harder and harder. You're[r]
so lewd."[pcms]

*683|
[fc]
[vo_ren s="ren0170"]
[ns]Ren[nse]
"That's not true... hyaa! Ko-chan. Stop it, don't spread my legs!"[pcms]

*684|
[fc]
[ns]Kousuke[nse]
"Ahahaha. When you spread your legs, a sweet scent wafts out. Is it coming from[r]
under your skirt? This is"[pcms]

*685|
[fc]
[vo_ren s="ren0171"]
[ns]Ren[nse]
"That's not... no! Noooo!!"[pcms]

*686|
[fc]
No matter what Ren says as she cries out, Kousuke's actions don't stop.[pcms]

*687|
[fc]
Indeed, as Kousuke says, as Ren's legs spread apart, a sweet scent drifts from[r]
the depths of her panties seen through her stockings.[pcms]

*688|
[fc]
[ns]Kousuke[nse]
"Ah... rubbing something against these smooth legs would feel so good."[pcms]

*689|
[fc]
Licking his lips as if tasting her, Kousuke slides his hand along Ren's leg, and[r]
I can't help but smirk at his words.[pcms]

*690|
[fc]
[ns]Wataru[nse]
"Kousuke, that's a great idea."[pcms]

*691|
[fc]
[vo_ren s="ren0172"]
[ns]Ren[nse]
"Eh? What do you mean by 'something'... no, no! Onii-chan! Ko-chan!"[pcms]

*692|
[fc]
It seems Ren has no idea what we are about to do.[pcms]

*693|
[fc]
But Kousuke and I, as if we had planned it, pull out our things from our pants.[pcms]

*694|
[fc]
[vo_ren s="ren0173"]
[ns]Ren[nse]
"Stop... please stop. Don't rub... such a thing against me... No, nooo!"[pcms]

*695|
[fc]
While holding down the struggling Ren, I rubbed my thing against her thigh.[pcms]

*696|
[fc]
[ns]Kousuke[nse]
"Ugh, it really does feel good. It's a bit hard because it's her knee..."[pcms]

*697|
[fc]
[vo_ren s="ren0174"]
[ns]Ren[nse]
"No... I don't want this. It feels slimy."[pcms]

*698|
[fc]
[ns]Wataru[nse]
"It's because my pre-cum is dripping down. Your thigh feels amazing."[pcms]

*699|
[fc]
[vo_ren s="ren0175"]
[ns]Ren[nse]
"Hii... I don't want this... hic."[pcms]

*700|
[fc]
The sight of Ren crying out makes me shiver with pleasure.[pcms]

*701|
[fc]
Why did I ever think about protecting Ren from crying?[pcms]

*702|
[fc]
The sight of Ren's tearful face is so thrilling. I want to make her cry more.[r]
No... I want to make her scream.[pcms]

*703|
[fc]
[vo_ren s="ren0176"]
[ns]Ren[nse]
"Onii-chan, stop it. Come back to your senses... Ko-chan too. Please, I'm[r]
begging you."[pcms]

*704|
[fc]
[ns]Kousuke[nse]
"Sane? We're perfectly sane."[pcms]

*705|
[fc]
[ns]Wataru[nse]
"Yeah. I regret not having raped you sooner... I'm that sane. There were so many[r]
chances."[pcms]

*706|
[fc]
[ns]Kousuke[nse]
"It's so smooth... Ah, I can't hold back anymore."[pcms]

*707|
[fc]
[vo_ren s="ren0177"]
[ns]Ren[nse]
"Eh? No, Nooo! Onii-chan!!"[pcms]

*708|
[fc]
Watching Kousuke, who seems unable to wait any longer as he reaches for his[r]
underwear, Ren turns her fearful eyes towards me.[pcms]

*709|
[fc]
The color in those eyes... is unbearably thrilling.[pcms]

*710|
[fc]
I pressed down on Kousuke's hand as he roughly tried to strip off Ren's panties.[pcms]

*711|
[fc]
[ns]Wataru[nse]
"Wait, Ko-chan."[pcms]

*712|
[fc]
[vo_ren s="ren0178"]
[ns]Ren[nse]
"Onii-chan... it was just a joke, right? You're going to save me, right?"[pcms]

*713|
[fc]
As tears roll down her cheeks, Ren's face shows she fully believes she will be[r]
saved, and it's irresistible.[pcms]

*714|
[fc]
I smirked and looked back at Ko-chan, who seemed displeased that I had grabbed[r]
his hand.[pcms]

*715|
[fc]
[ns]Wataru[nse]
"You know Ren is a virgin, right? And we're best friends, aren't we?"[pcms]

*716|
[fc]
[ns]Kousuke[nse]
"So what? I can't hold back anymore. I need to shove my dick into her pussy; I[r]
won't be satisfied otherwise."[pcms]

*717|
[fc]
[vo_ren s="ren0179"]
[ns]Ren[nse]
"My, my pussy... ah. Nooo. Onii-chan, stop Ko-chan."[pcms]

*718|
[fc]
[ns]Wataru[nse]
"If we're best friends, how about we both take Ren's virginity together? I can't[r]
wait to shove my dick into her pussy either."[pcms]

*719|
[fc]
[vo_ren s="ren0180"]
[ns]Ren[nse]
"Eh? Onii-chan... what are you saying..."[pcms]

*720|
[fc]
[ns]Kousuke[nse]
"That's a good idea. Instead of competing over who goes first, let's share her."[pcms]

*721|
[fc]
[vo_ren s="ren0181"]
[ns]Ren[nse]
"Nooooooo!!"[pcms]

*722|
[fc]
The more Ren hoped I would save her, the deeper her despair when she screamed.[pcms]

*723|
[fc]
But that despair feels incredibly good to me.[pcms]

;//HEV028
[evcg storage="HEV025a"][trans_c cross time=300]

*724|
[fc]
[vo_ren s="ren0182"]
[ns]Ren[nse]
"No, no! Noooo!!"[pcms]

*725|
[fc]
[ns]Wataru[nse]
"Stop struggling, Ren. It's hard to aim properly."[pcms]

*726|
[fc]
[ns]Kousuke[nse]
"Ahaha. Ren-chan's pussy is really beautiful. The labia are pink and so small[r]
it's doubtful they can take both of our dicks."[pcms]

*727|
[fc]
[vo_ren s="ren0183"]
[ns]Ren[nse]
"It's impossible... impossible. My pussy can't take both Onii-chan and Ko-[r]
chan's... things..."[pcms]

*728|
[fc]
Holding down the desperately struggling Ren, Ko-chan and I rubbed our things[r]
together and aimed for her pussy.[pcms]

*729|
[fc]
Indeed, as Ren cries out, it seems impossible for her small hole to take both at[r]
once.[pcms]

*730|
[fc]
But when we rub our pre-cum on it, it makes a wet and obscene sound.[pcms]

*731|
[fc]
[ns]Wataru[nse]
"Looks like that's not the case. Your pussy seems to be craving our dicks,[r]
getting all wet."[pcms]

*732|
[fc]
[ns]Kousuke[nse]
"This is too much... right, Wataru?"[pcms]

*733|
[fc]
[vo_ren s="ren0184"]
[ns]Ren[nse]
"Stop! Please, forgive me... forgive me, Onii-chan!"[pcms]

*734|
[fc]
Crying out, Ren struggles to escape from the two of us, but she doesn't stand a[r]
chance against our strength.[pcms]

*735|
[fc]
[ns]Wataru[nse]
"Ko-chan."[pcms]

*736|
[fc]
I called out to Ko-chan and we both pushed the tips into her small hole.[pcms]

*737|
[fc]
[vo_ren s="ren0185"]
[ns]Ren[nse]
"Hiiiiuuuu!!"[pcms]

*738|
[fc]
A voice that couldn't even scream shook Ren's throat.[pcms]

*739|
[fc]
Her place lubricated only by our pre-cum is definitely not ready to take both of[r]
our dicks.[pcms]

*740|
[fc]
But well, everyone is born from a woman's pussy, and compared to a baby, our two[r]
dicks should be easy to handle.[pcms]

*741|
[fc]
[ns]Kousuke[nse]
"Let's go all at once."[pcms]

*742|
[fc]
[ns]Wataru[nse]
"Yeah."[pcms]

*743|
[fc]
[vo_ren s="ren0186"]
[ns]Ren[nse]
"No, nooooo! It hurts, it really hurts. Please stop, please stop it!!!"[pcms]

*744|
[fc]
Even Ren's screams sound like pleasant music to my ears.[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV025b"]


*745|
[fc]
[vo_ren s="ren0187"]
[ns]Ren[nse]
"Higu!"[pcms]

*746|
[fc]
Just as I felt something tear at the tip of my dick, gradually, our dicks were[r]
swallowed up by Ren's insides.[pcms]

*747|
[fc]
[ns]Wataru[nse]
"Really, Ren is such a slut. Even though she says she's a virgin, she's taking[r]
in two at once."[pcms]

[evcg storage="HEV025c"][trans_c cross time=300]

*748|
[fc]
[vo_ren s="ren0188"]
[ns]Ren[nse]
"No, it hurts... ngh, haaah. More, no, no... hiiii!!"[pcms]

*749|
[fc]
[ns]Kousuke[nse]
"We're going to thrust all at once, Wataru."[pcms]

*750|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

[evcg storage="HEV025b"][trans_c cross time=300]

*751|
[fc]
[vo_ren s="ren0189"]
[ns]Ren[nse]
"Higyaaaan!!"[pcms]

*752|
[fc]
With perfect coordination befitting best friends, Kousuke and I thrust our dicks[r]
deep into Ren's womb all at once.[pcms]

*753|
[fc]
Ren's eyes rolled back and her body twitched, she became docile, but still, the[r]
inside of her pussy feels good.[pcms]

*754|
[fc]
The thigh rubbing against Ren's smooth skin was nice, but this slippery and[r]
lukewarm pussy...[pcms]

*755|
[fc]
It seems to exist solely to engulf a man's dick.[pcms]

*756|
[fc]
[ns]Wataru[nse]
"Kuuuh, this is the best."[pcms]

*757|
[fc]
While saying that, I tried to move my hips, but it was difficult to move as we[r]
had two dicks in the same hole at the same time.[pcms]

*758|
[fc]
[ns]Wataru[nse]
"Kousuke, how about we move in and out in turns?"[pcms]

*759|
[fc]
[ns]Kousuke[nse]
"That sounds good. It feels pretty good just being inside, but rubbing against[r]
each other seems even better."[pcms]

*760|
[fc]
[ns]Wataru[nse]
"Ren would probably prefer that too... wait, she's passed out."[pcms]

*761|
[fc]
[ns]Kousuke[nse]
"Seriously, even though big bro and I are thrusting into her, she's not trained[r]
well enough, huh?"[pcms]

*762|
[fc]
[ns]Wataru[nse]
"Well, we'll train her gradually. Besides, if we move like this, she'll wake up[r]
whether she likes it or not, right?"[pcms]

*763|
[fc]
While saying that, I began to move my hips.[pcms]

*764|
[fc]
Kousuke also started moving in sync with me.[pcms]

[evcg storage="HEV025c"][trans_c cross time=300]

*765|
[fc]
[vo_ren s="ren0190"]
[ns]Ren[nse]
"Hyaaaah!!"[pcms]

*766|
[fc]
The moment we did that, Ren woke up and let out a scream.[pcms]

*767|
[fc]
[ns]Wataru[nse]
"Oh, she's awake."[pcms]

*768|
[fc]
[ns]Kousuke[nse]
"Kuuuh, it's better when she's awake. Her pussy clings to my dick."[pcms]

*769|
[fc]
[vo_ren s="ren0191"]
[ns]Ren[nse]
"Guuh... haaah. No more, no... aguuuu!!"[pcms]

*770|
[fc]
[ns]Wataru[nse]
"You don't like it? We're just getting started."[pcms]

*771|
[fc]
[vo_ren s="ren0192"]
[ns]Ren[nse]
"It's breaking... I'm breaking. My, my pussy... ahhhh!!"[pcms]

*772|
[fc]
[ns]Kousuke[nse]
"Of course it's breaking because that's what we're doing."[pcms]

*773|
[fc]
While laughing mockingly at Ren, we continued to thrust our hips without care.[pcms]

*774|
[fc]
[vo_ren s="ren0193"]
[ns]Ren[nse]
"Hahiii! Nnguuu, stop... aguuufuuu!!"[pcms]

*775|
[fc]
The obscene squelching sounds coming from Ren's pussy were not because she was[r]
getting excited but simply because her pussy was torn.[pcms]

*776|
[fc]
But that made for a good lubricant, and we thrust into her alternately without[r]
any hesitation or courtesy.[pcms]

*777|
[fc]
[vo_ren s="ren0194"]
[ns]Ren[nse]
"Higuu... more, ahhh, it hurts... it hurts so much, big brother..."[pcms]

*778|
[fc]
Crying out in pain, Ren's voice is delightful.[pcms]

*779|
[fc]
Because Kousuke and I are in the same hole, Ren's already tight virgin hole[r]
squeezes our dicks even tighter.[pcms]

*780|
[fc]
[ns]Wataru[nse]
"For someone who's resisting... you're clamping down on us pretty tight."[pcms]

*781|
[fc]
[vo_ren s="ren0195"]
[ns]Ren[nse]
"Hikuuu... no, I don't want it. Please stop... uguuuu, let go... take your dicks[r]
out, Ko-chan."[pcms]

*782|
[fc]
[ns]Kousuke[nse]
"Ahh, that crying face is the best, Ren-chan. Just that face alone..."[pcms]

*783|
[fc]
[ns]Wataru[nse]
"I'm about to cum too..."[pcms]

[evcg storage="HEV025b"][trans_c cross time=300]

*784|
[fc]
[vo_ren s="ren0196"]
[ns]Ren[nse]
"Eh? No! Ah! That's too rough... kuuuu!! It's breaking, I'm breaking... ahhhh!!"[pcms]

*785|
[fc]
Kousuke and I started moving our hips violently as if on cue.[pcms]

*786|
[fc]
This probably hurt Ren's already numb pussy even more. With the force of passing[r]
out again, Ren shook her body violently.[pcms]

*787|
[fc]
But what kept her from letting go was the intense pain from her own pussy.[pcms]

*788|
[fc]
She wanted to pass out to escape the pain, but the pain itself was preventing[r]
her from doing so.[pcms]

*789|
[fc]
I took pleasure in the distortion of her face.[pcms]

*790|
[fc]
[ns]Wataru[nse]
"I'm going to cum..."[pcms]

*791|
[fc]
[ns]Kousuke[nse]
"Yeah."[pcms]

[evcg storage="HEV025c"][trans_c cross time=300]

*792|
[fc]
[vo_ren s="ren0197"]
[ns]Ren[nse]
"No! Not inside..."[pcms]

*793|
[fc]
[ns]Wataru[nse]
"I'm going to fill you up."[pcms]

*794|
[fc]
[vo_ren s="ren0198"]
[ns]Ren[nse]
"Ko-chan, stop..."[pcms]

*795|
[fc]
Ren's words were like a final plea. However.[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV025d"]

*796|
[fc]
[vo_ren s="ren0199"]
[ns]Ren[nse]
"Ahhhhhhhh!!"[pcms]

*797|
[fc]
We didn't care and almost simultaneously filled Ren's insides with our cum.[pcms]

*798|
[fc]
[vo_ren s="ren0200"]
[ns]Ren[nse]
"It's coming out. It's coming out. Onii-chan's, Onii-chan's cum is... akuuuu!"[pcms]

*799|
[fc]
[ns]Kousuke[nse]
"Taste my cum thoroughly."[pcms]

*800|
[fc]
[vo_ren s="ren0201"]
[ns]Ren[nse]
"No, ahhhh!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV025d"]


*801|
[fc]
Ren's body was shaking violently, her eyes no longer focusing on anything.[pcms]

*802|
[fc]
But that felt so good to us, we poured every last drop inside Ren.[pcms]

*803|
[fc]
[vo_ren s="ren0202"]
[ns]Ren[nse]
"No... Onii-chan... it hurts... it's your fault... inside me..."[pcms]

;//���i��L�̃Z���t�͑S�������Ɓu���₟�c�c���Z�����ȊO�̐l�̐��q���A���̒��Ɂc�c�v�ɂȂ�܂��B
;//�����V���b�N��Ԃł��܂�����Ȃ���Ԃł��邱�Ƃ��\������Ă���Ώ[���ł��̂ŁA
;//�\�L�̃Z���t�������ɂ����悤�ł�����A�K���Ɍ떂�����Ă��������Č��\�ł��B�j

*804|
[fc]
[ns]Wataru[nse]
"Ahaha. Does it feel good? Ren"[pcms]

;//�Ó]���Ă���
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*805|
[fc]
As I pulled out the spent member, a mix of both men's semen and blood overflowed[r]
from Ren's pussy, spilling out.[pcms]

*806|
[fc]
[ns]Kousuke[nse]
"Wow. She looks like she's drooling with joy."[pcms]

*807|
[fc]
[vo_ren s="ren0203"]
[ns]Ren[nse]
"No... Ko-chan... not with Ko-chan..."[pcms]

*808|
[fc]
[ns]Kousuke[nse]
"Even though you say no, Ren-chan's pussy is twitching like it wants my dick."[pcms]

*809|
[fc]
[ns]Wataru[nse]
"No, what Ren really wants isn't just in her pussy, right? Her ass is twitching[r]
for a man's dick too."[pcms]

*810|
[fc]
[vo_ren s="ren0204"]
[ns]Ren[nse]
"Hiiun. No... not anymore..."[pcms]

*811|
[fc]
[ns]Wataru[nse]
"You don't think you're forgiven with this, do you, Ren? Look, our dicks are[r]
already hard again, wanting to enter you."[pcms]

*812|
[fc]
[vo_ren s="ren0205"]
[ns]Ren[nse]
"Onii-chan's dick..."[pcms]

*813|
[fc]
Despite shaking violently from shock, Ren's voice now contained a hint of[r]
anticipation along with rejection.[pcms]

*814|
[fc]
That's right. Ren must be desperate for a man's dick.[pcms]

*815|
[fc]
[ns]Wataru[nse]
"Is that so? You can't wait to have it inside?"[pcms]

*816|
[fc]
[vo_ren s="ren0206"]
[ns]Ren[nse]
"Don't... stop... Onii-chan"[pcms]

*817|
[fc]
[ns]Kousuke[nse]
"Onii-chan, Onii-chan, are you just going to ignore me? That's pretty harsh,[r]
isn't it, Ren-chan?"[pcms]

[evcg storage="HEV025a"][trans_c cross time=300]

*818|
[fc]
[vo_ren s="ren0207"]
[ns]Ren[nse]
"No... Nooooo!!"[pcms]

*819|
[fc]
Kousuke forcefully thrust his dick back into Ren's pussy.[pcms]

*820|
[fc]
[ns]Wataru[nse]
"If Kousuke is taking the pussy, then I'll take the virgin ass all to myself."[pcms]

*821|
[fc]
[vo_ren s="ren0208"]
[ns]Ren[nse]
"Hiiuuu, no... pull it out. Pull it out!"[pcms]

*822|
[fc]
The pain in her pussy hadn't fully subsided when it was penetrated again,[r]
causing Ren's body to tremble.[pcms]

*823|
[fc]
I held down her hips and pressed my dick against the tightness of her small ass.[pcms]

*824|
[fc]
[vo_ren s="ren0209"]
[ns]Ren[nse]
"Onii-chan... no... auu"[pcms]

*825|
[fc]
[ns]Wataru[nse]
"Mmm, the saliva from the front makes it slide nicely; I could shove it in just[r]
like this."[pcms]

*826|
[fc]
[vo_ren s="ren0210"]
[ns]Ren[nse]
"No... Aaaahn... not like that..."[pcms]

*827|
[fc]
[ns]Wataru[nse]
"Hey hey, Kousuke, go easy a bit. The shaking is making it hard to aim."[pcms]

*828|
[fc]
[ns]Kousuke[nse]
"Oops, sorry."[pcms]

*829|
[fc]
Kousuke slowed down his pace a bit after I complained about him shaking his hips[r]
without regard for my convenience.[pcms]

*830|
[fc]
[vo_ren s="ren0211"]
[ns]Ren[nse]
"Please... Onii-chan..."[pcms]

*831|
[fc]
[ns]Wataru[nse]
"Is that so? You want it that badly already. Ren, you're such a glutton."[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="HEV025b"]

*832|
[fc]
[vo_ren s="ren0212"]
[ns]Ren[nse]
"That's not it! Hiiiiii!!"[pcms]

*833|
[fc]
I pushed in all at once, widening the tightness with the thickest part of my[r]
dick into Ren's narrow hole.[pcms]

*834|
[fc]
[ns]Wataru[nse]
"Relax a bit more, Ren. It won't go in otherwise."[pcms]

[evcg storage="HEV025c"][trans_c cross time=300]

*835|
[fc]
[vo_ren s="ren0213"]
[ns]Ren[nse]
"I can't... it hurts... Ko-chan, pull it out"[pcms]

*836|
[fc]
[ns]Kousuke[nse]
"You're noisy. Even though you're this wet and messy. Wataru, don't mind her and[r]
shove it in all the way."[pcms]

*837|
[fc]
[ns]Wataru[nse]
"Yeah."[pcms]

*838|
[fc]
[vo_ren s="ren0214"]
[ns]Ren[nse]
"Not like that... Yaaan! Onii-chan... Ah, no... It's going in... Kuuuu, it[r]
hurts!!"[pcms]

*839|
[fc]
I held down Ren's body as she tried to escape from us and forcibly shoved my[r]
dick inside her.[pcms]

*840|
[fc]
The sensation of completely enveloping my dick was something I couldn't feel[r]
when I was inside her pussy.[pcms]

*841|
[fc]
I savored the sensation that crawled up from my hips to my head as her ass[r]
tightly clenched around me.[pcms]

*842|
[fc]
[ns]Wataru[nse]
"Ahaha. You really wanted it in your ass after all. Even though you were a[r]
virgin until just now, you're already clinging onto my dick."[pcms]

*843|
[fc]
[ns]Kousuke[nse]
"The pussy is also pretty... intense."[pcms]

*844|
[fc]
[vo_ren s="ren0215"]
[ns]Ren[nse]
"No... Ah, uuu, don't move... No, noooo!"[pcms]

*845|
[fc]
[ns]Wataru[nse]
"If I don't move, it won't feel good, right?"[pcms]

*846|
[fc]
[vo_ren s="ren0216"]
[ns]Ren[nse]
"Feeling good... I don't want to feel good... Hiiiuuuu!"[pcms]

*847|
[fc]
[ns]Kousuke[nse]
"Instead of just whimpering, let's enjoy this more~"[pcms]

*848|
[fc]
[vo_ren s="ren0217"]
[ns]Ren[nse]
"No... no... Haaa... I don't want to. No more... Ah, uuu."[pcms]

*849|
[fc]
[ns]Wataru[nse]
"Your movements are getting better... damn, you're wrapping around me."[pcms]

*850|
[fc]
[ns]Kousuke[nse]
"This side is also getting into a nice rhythm. Squelching and truly lewd."[pcms]

*851|
[fc]
[vo_ren s="ren0218"]
[ns]Ren[nse]
"That's not... Ah, uuu... Haaa... I don't want to... I don't want to... Onii-[r]
chan..."[pcms]

*852|
[fc]
Gradually, Ren seemed to lose the will to resist, or maybe she was starting to[r]
feel it, as she quietly let us shake her.[pcms]

*853|
[fc]
I wanted to see more of her crying face.[pcms]

*854|
[fc]
I wanted to hear more of Ren's screams.[pcms]

*855|
[fc]
Dissatisfied, I thrust into Ren even harder.[pcms]

[evcg storage="HEV025b"][trans_c cross time=300]

*856|
[fc]
[vo_ren s="ren0219"]
[ns]Ren[nse]
"Hiiu!"[pcms]

*857|
[fc]
[ns]Wataru[nse]
"Make some nicer sounds. Come on, Ren."[pcms]

[evcg storage="HEV025c"][trans_c cross time=300]

*858|
[fc]
[vo_ren s="ren0220"]
[ns]Ren[nse]
"I don't want this anymore... with someone other than him... Hauuu!"[pcms]

*859|
[fc]
[ns]Kousuke[nse]
"Who is it that you don't want to do this with besides him? Saying that while[r]
you're this drenched doesn't sound convincing at all."[pcms]

*860|
[fc]
[vo_ren s="ren0221"]
[ns]Ren[nse]
"Hyaan! More, ah, uuu... Ah, haa... haaa..."[pcms]

*861|
[fc]
[ns]Kousuke[nse]
"You're starting to feel it, aren't you? Kuu, your tightness is irresistible."[pcms]

*862|
[fc]
[ns]Wataru[nse]
"This side is getting nicely slick too... Your ass is irresistible."[pcms]

*863|
[fc]
[vo_ren s="ren0222"]
[ns]Ren[nse]
"Ah, uuu... it's intense... good..."[pcms]

*864|
[fc]
[ns]Wataru[nse]
"Is that good? Huh? Ren, right here?"[pcms]

*865|
[fc]
[vo_ren s="ren0223"]
[ns]Ren[nse]
"That's not... kuu... more... haaa..."[pcms]

*866|
[fc]
[ns]Kousuke[nse]
"It feels good... the way it clings lazily around my thing. Kuuu!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV025d"]

*867|
[fc]
[vo_ren s="ren0224"]
[ns]Ren[nse]
"Hyaah!"[pcms]

*868|
[fc]
I could feel Kousuke's thing swelling up and exploding through the thin wall[r]
inside Ren.[pcms]

*869|
[fc]
[ns]Wataru[nse]
"What's the matter, you already finished?"[pcms]

*870|
[fc]
[ns]Kousuke[nse]
"Well, I was inside her before you... but it's not like I've gone soft. I can[r]
still go on."[pcms]

*871|
[fc]
[vo_ren s="ren0225"]
[ns]Ren[nse]
"Enough already... stop it..."[pcms]

*872|
[fc]
[ns]Wataru[nse]
"You're noisy. Just stay quiet and let us fuck your holes."[pcms]

[evcg storage="HEV025b"][trans_c cross time=300]

*873|
[fc]
[vo_ren s="ren0226"]
[ns]Ren[nse]
"Hiiuun!"[pcms]

*874|
[fc]
Lifting Ren's light body as if carrying her, I violently fucked her ass.[pcms]

*875|
[fc]
[vo_ren s="ren0227"]
[ns]Ren[nse]
"I don't want this... ahhh... no more..."[pcms]

*876|
[fc]
Gradually, Ren's reactions became duller than when I first fucked her.[pcms]

*877|
[fc]
Annoyed by this, I shook Ren's body roughly.[pcms]

*878|
[fc]
[vo_ren s="ren0228"]
[ns]Ren[nse]
"Haa... ahn..."[pcms]

*879|
[fc]
But with each deep thrust, the air trapped in her lungs was pushed out, causing[r]
her vocal cords to vibrate and leak out sounds, yet Ren's reactions continued to[r]
fade.[pcms]

*880|
[fc]
Still, the movement of the walls inside Ren that enveloped my thing felt good.[pcms]

*881|
[fc]
[ns]Wataru[nse]
"I'm going to cum."[pcms]

*882|
[fc]
When I called out from behind, Ren's body twitched for just a moment in[r]
response.[pcms]

*883|
[fc]
And then--[pcms]

*884|
[fc]
I poured a desire into Ren's intestines that was too much for just a second[r]
time.[pcms]

[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="HEV025e"]

*885|
[fc]
[vo_ren s="ren0229"]
[ns]Ren[nse]
"Ah, haaa..."[pcms]

*886|
[fc]
As my thing trembled with aftershocks, Ren let out a sigh or moan that couldn't[r]
be distinguished.[pcms]

*887|
[fc]
[ns]Wataru[nse]
"You're not thinking I'll be satisfied with just two rounds, right?"[pcms]

*888|
[fc]
[vo_ren s="ren0230"]
[ns]Ren[nse]
"..."[pcms]

*889|
[fc]
Ren had always seemed ephemeral, almost like a doll.[pcms]

*890|
[fc]
Now--[pcms]

*891|
[fc]
She lay limp and motionless. She looked truly like a "doll" that had come to[r]
life.[pcms]

*892|
[fc]
She was breathing and warm, and while she didn't show any notable reactions, she[r]
was alive since she clenched around my thing like a reflex.[pcms]

*893|
[fc]
That's fine then. There's still plenty of fun to be had.[pcms]

*894|
[fc]
Until this reaction fades... I can enjoy myself until Ren's belly is sloshing[r]
with cum.[pcms]

*895|
[fc]
[ns]Wataru[nse]
"Let's keep enjoying this together."[pcms]

*896|
[fc]
[ns]Kousuke[nse]
"Yeah."[pcms]

*897|
[fc]
Giggling as we sandwiched Ren between us, we started moving again.[pcms]

*898|
[fc]
As if the ejaculation from earlier was a lie, my thing remained hard.[pcms]

*899|
[fc]
[ns]Wataru[nse]
"Kuuu, it's amazing. Your hole is."[pcms]

*900|
[fc]
[vo_ren s="ren0231"]
[ns]Ren[nse]
"..."[pcms]

*901|
[fc]
No matter what I said, it seemed like Ren couldn't hear me anymore, her eyes[r]
looking far away.[pcms]

*902|
[fc]
But we didn't care and just kept seeking pleasure, continuing to move our hips.[pcms]

*903|
[fc]
It would be nice if we all stayed connected like this forever.[pcms]

*904|
[fc]
Yes, Ren, Kousuke, Mizuki, Yuuho...[pcms]

*905|
[fc]
[ns]Wataru[nse]
"By the way, is Yuuho around?"[pcms]

*906|
[fc]
[ns]Kousuke[nse]
"Who knows? Rather than that, let's go for another round, lend me that hole next[r]
time."[pcms]

*907|
[fc]
[ns]Wataru[nse]
"Yeah. The tightness is good, but I also want to slowly savor the front by[r]
myself."[pcms]

*908|
[fc]
Laughing with each other, we continued to move our hips to release our[r]
insatiable desires.[pcms]

*909|
[fc]
I don't know where Yuuho is...[pcms]

*910|
[fc]
Well, I can go pick her up later.[pcms]

;//BG�F�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*911|
[fc]
The moment I stood up to look for Yuuho, I heard something pop in the back of my[r]
head.[pcms]

*912|
[fc]
With that sound, all functions that allowed me to control myself were lost...[pcms]

*913|
[fc]
Around me spread darkness and a world of silence.[pcms]


;//---------------------------------------------------------------
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene11 = 1"]
;//---------------------------------------------------------------

;//���Q�[���I�[�o�[
[gameover time=0 movie="gameover.mpg"]
(returntitle)[pcms]