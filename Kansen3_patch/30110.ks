;//block:C012
;//ブロック30110　『mind destruction』
*30110_TOP
;{SceneSet ｍｉｎｄ　ｄｅｓｔｒｕｃｔｉｏｎ}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助
;//時間帯：朝
;//合計:25K程度
;//---------------------------------------------------------------
;//▲４１：「視聴覚室にたてこもろう！」
;//---------------------------------------------------------------

[eval exp="sf.SRP11 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

;//SE507(ゾンビガヤ・ループ再生)
[se buf=0 storage="se507" loop=true]

*594|
[fc]
"If we climb over the fence, we might still be able to[r]
escape along the rooftop."[pcms]

*595|
[fc]
"That's right... if it's just me, Kousuke, and the senior."[pcms]

*596|
[fc]
"But with Ren, it's going to be difficult. What if they come[r]
during that time?"[pcms]

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
"I re-grab Ren's hand and dive into the audio-visual room,[r]
struggling with Kousuke."[pcms]

[stopse buf=0]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*600|
[fc]
"Then, in a panic, I turn around and leap at the sliding[r]
door, slamming it shut with force."[pcms]

*601|
[fc]
"But an infected person's hand slips through from the[r]
outside."[pcms]

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
"Still holding the steel hook, Kousuke thrusts it hard into[r]
the hand's owner."[pcms]

;//SE016
[se buf=1 storage="se016"]

[赤フラ]

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
"Kousuke's thrust, driven by momentum, had deeply penetrated[r]
from under the man's left jaw through his open mouth and[r]
even further."[pcms]

*609|
[fc]
[ns]Kousuke[nse]
"Guuh!"[pcms]

*610|
[fc]
"Even in a kill-or-be-killed situation, the shock of having[r]
killed someone freezes Kousuke."[pcms]

*611|
[fc]
"Still, ignoring the stabbed man, others trying to squeeze[r]
in through the gap appear in my sight as I try to close the[r]
door."[pcms]

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
"The hook, deeply embedded and probably hooked at the end,[r]
wouldn't come out easily."[pcms]

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
"Bracing his feet against the wall, Kousuke forcibly pulls[r]
out the hook."[pcms]

[赤フラ]

*619|
[fc]
"At the same time, blood splatters everywhere, drenching[r]
both me and Kousuke."[pcms]

;//SE停止(ループ・シングル共。2秒でF.O.)
[stopse buf=0]
;//SE015(スライドドア閉める)
[se buf=0 storage="se015"]

*620|
[fc]
"But there's no time to care about that; I slam the sliding[r]
door shut and lock it."[pcms]

*621|
[fc]
[ns]Kousuke[nse]
"Haah... haah..."[pcms]

*622|
[fc]
"Without wiping the blood dripping on his face, Kousuke[r]
breathes heavily and stares blankly at the tip of the hook."[pcms]

*623|
[fc]
"I can't get the image of what just happened out of my mind[r]
either."[pcms]

*624|
[fc]
"Yes, a steel rod cutting diagonally through a man's[r]
screaming mouth..."[pcms]

*625|
[fc]
"And the taste of blood spreading in my mouth tells me that[r]
this is not an illusion but reality."[pcms]

*626|
[fc]
[vo_ren s="ren0155"]
[ns]Ren[nse]
"Are you okay? Onii-chan, Ko-chan?"[pcms]

*627|
[fc]
"Fortunately hidden by us, Ren apparently didn't see what[r]
happened with Kousuke's hook."[pcms]

*628|
[fc]
"Just the death throes and us covered in blood, and above[r]
all, the tip of Kousuke's hook stained with fresh blood..."[pcms]

*629|
[fc]
"So... she must have vaguely understood."[pcms]

*630|
[fc]
[ns]Wataru[nse]
"We're fine."[pcms]

*631|
[fc]
"I force a smile while wiping the blood off my face and[r]
hands."[pcms]

*LABEL_MEMORIES_START

;//BG：EV013
[evcg storage="EV012o"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*632|
[fc]
[vo_ren s="ren0156"]
[ns]Ren[nse]
"Onii-chan, thank you for coming to save me."[pcms]

*633|
[fc]
"Even a forced smile seemed to cut through Ren's tense[r]
nerves, and she jumped into my chest like she did when she[r]
was a child."[pcms]

*634|
[fc]
[ns]Wataru[nse]
"Silly, of course I would."[pcms]

*635|
[fc]
"While embracing Ren's delicate body, I bury my face in her[r]
hair."[pcms]

*636|
[fc]
"It smelled incredibly good."[pcms]

*637|
[fc]
"Is it shampoo? Or conditioner? I can't tell which. But it[r]
was a pleasant scent I had never smelled before."[pcms]

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
And then... the hole that's supposed to make you feel even[r]
better.[pcms]

[evcg storage="EV012o"][trans_c cross time=300]

*645|
[fc]
[vo_ren s="ren0159"]
[ns]Ren[nse]
"Onii... kyaa!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*646|
[fc]
I hug Ren's slender body from behind with all my might as[r]
she tries to escape from my arms.[pcms]

;//抱きしめたまま、ボクは有無を言わさず漣を床の上に押し倒した。

*647|
[fc]
[ns]Wataru[nse]
"Ren... why are you trying to run away?"[pcms]

*648|
[fc]
[vo_ren s="ren0160"]
[ns]Ren[nse]
"Why? Onii-chan, you're being weird? Ko-chan, you think it's[r]
weird too, right?"[pcms]

*649|
[fc]
[ns]Kousuke[nse]
"Weird? There's nothing weird... Ren-chan, you smell really[r]
good..."[pcms]

*650|
[fc]
[vo_ren s="ren0161"]
[ns]Ren[nse]
"Eh? Eh? Ko-chan too? Why???"[pcms]

*651|
[fc]
As Ren's voice cries out in panic, Kousuke approaches to[r]
support me, listening to her cries with pleasure.[pcms]

;//BG：HEV027
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
"Ah... Ren-chan's skin is so smooth yet it feels moist and[r]
clings to my hand, it feels good."[pcms]

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
"Stop... stop the teasing. Please, Onii-chan and Ko-chan,[r]
let me go."[pcms]

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
Unstoppable laughter spills from our mouths as Ren looks up[r]
at us with frightened eyes. Ah, she's so cute I want to mess[r]
her up.[pcms]

*662|
[fc]
[vo_ren s="ren0164"]
[ns]Ren[nse]
"No... Stop it!!"[pcms]

*663|
[fc]
Realizing that we are not joking or teasing but serious, Ren[r]
starts to thrash wildly for some reason.[pcms]

*664|
[fc]
Of course, Ren has no chance against the strength of Kousuke[r]
and me.[pcms]

*665|
[fc]
Ren can only shake her head violently from side to side[r]
while her hands and feet, pinned down by us, don't move an[r]
inch.[pcms]

[evcg storage="HEV054h"][trans_c cross time=300]

*666|
[fc]
[vo_ren s="ren0165"]
[ns]Ren[nse]
"Noooooo!!"[pcms]

*667|
[fc]
Tears well up in Ren's eyes, enhancing the beauty of her[r]
gaze.[pcms]

*668|
[fc]
I love these eyes of hers.[pcms]

*669|
[fc]
The color of fear that somehow resides in those eyes sends a[r]
pleasurable chill up my spine.[pcms]

*670|
[fc]
The thing inside my pants is about to burst from Ren's scent[r]
alone, and it gets even harder with the slightest rub as if[r]
it's about to explode.[pcms]

*671|
[fc]
[vo_ren s="ren0166"]
[ns]Ren[nse]
"Hii! Ah, something hard... something hard is pressing[r]
against my leg... Onii- chan's... it's pressing against[r]
me..."[pcms]

*672|
[fc]
[ns]Wataru[nse]
"Ah, your smell and attitude have made my thing rock hard.[r]
What are you going to do about it? Huh?"[pcms]

*673|
[fc]
While saying that, I roughly fondle Ren's small breasts that[r]
already look childlike.[pcms]

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
Chuckling deep in my throat, I run my tongue over Ren's[r]
throat. As I thought, it tastes sweet.[pcms]

*677|
[fc]
It might be the taste of Ren's sweat.[pcms]

*678|
[fc]
But rather than salty, it was more appropriate to call it[r]
ambrosial.[pcms]

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
"Hyaaa! Not again... not again! Don't lick me...! And stop[r]
touching my breasts eeehhh!!"[pcms]

*682|
[fc]
[ns]Wataru[nse]
"What are you talking about? Your nipples are getting harder[r]
and harder. You're so lewd."[pcms]

*683|
[fc]
[vo_ren s="ren0170"]
[ns]Ren[nse]
"That's not true... hyaa! Ko-chan. Stop it, don't spread my[r]
legs!"[pcms]

*684|
[fc]
[ns]Kousuke[nse]
"Ahahaha. When you spread your legs, a sweet scent wafts[r]
out. Is it coming from under your skirt? This is"[pcms]

*685|
[fc]
[vo_ren s="ren0171"]
[ns]Ren[nse]
"That's not... no! Noooo!!"[pcms]

*686|
[fc]
No matter what Ren says as she cries out, Kousuke's actions[r]
don't stop.[pcms]

*687|
[fc]
Indeed, as Kousuke says, as Ren's legs spread apart, a sweet[r]
scent drifts from the depths of her panties seen through her[r]
stockings.[pcms]

*688|
[fc]
[ns]Kousuke[nse]
"Ah... rubbing something against these smooth legs would[r]
feel so good."[pcms]

*689|
[fc]
Licking his lips as if tasting her, Kousuke slides his hand[r]
along Ren's leg, and I can't help but smirk at his words.[pcms]

*690|
[fc]
[ns]Wataru[nse]
"Kousuke, that's a great idea."[pcms]

*691|
[fc]
[vo_ren s="ren0172"]
[ns]Ren[nse]
"Eh? What do you mean by 'something'... no, no! Onii-chan![r]
Ko-chan!"[pcms]

*692|
[fc]
It seems Ren has no idea what we are about to do.[pcms]

*693|
[fc]
But Kousuke and I, as if we had planned it, pull out our[r]
things from our pants.[pcms]

*694|
[fc]
[vo_ren s="ren0173"]
[ns]Ren[nse]
"Stop... please stop. Don't rub... such a thing against[r]
me... No, nooo!"[pcms]

*695|
[fc]
While holding down the struggling Ren, I rubbed my thing[r]
against her thigh.[pcms]

*696|
[fc]
[ns]Kousuke[nse]
"Ugh, it really does feel good. It's a bit hard because it's[r]
her knee..."[pcms]

*697|
[fc]
[vo_ren s="ren0174"]
[ns]Ren[nse]
"No... I don't want this. It feels slimy."[pcms]

*698|
[fc]
[ns]Wataru[nse]
"It's because my pre-cum is dripping down. Your thigh feels[r]
amazing."[pcms]

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
The sight of Ren's tearful face is so thrilling. I want to[r]
make her cry more. No... I want to make her scream.[pcms]

*703|
[fc]
[vo_ren s="ren0176"]
[ns]Ren[nse]
"Onii-chan, stop it. Come back to your senses... Ko-chan[r]
too. Please, I'm begging you."[pcms]

*704|
[fc]
[ns]Kousuke[nse]
"Sane? We're perfectly sane."[pcms]

*705|
[fc]
[ns]Wataru[nse]
"Yeah. I regret not having raped you sooner... I'm that[r]
sane. There were so many chances."[pcms]

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
Watching Kousuke, who seems unable to wait any longer as he[r]
reaches for his underwear, Ren turns her fearful eyes[r]
towards me.[pcms]

*709|
[fc]
The color in those eyes... is unbearably thrilling.[pcms]

*710|
[fc]
I pressed down on Kousuke's hand as he roughly tried to[r]
strip off Ren's panties.[pcms]

*711|
[fc]
[ns]Wataru[nse]
"Wait, Ko-chan."[pcms]

*712|
[fc]
[vo_ren s="ren0178"]
[ns]Ren[nse]
"Onii-chan... it was just a joke, right? You're going to[r]
save me, right?"[pcms]

*713|
[fc]
As tears roll down her cheeks, Ren's face shows she fully[r]
believes she will be saved, and it's irresistible.[pcms]

*714|
[fc]
I smirked and looked back at Ko-chan, who seemed displeased[r]
that I had grabbed his hand.[pcms]

*715|
[fc]
[ns]Wataru[nse]
"You know Ren is a virgin, right? And we're best friends,[r]
aren't we?"[pcms]

*716|
[fc]
[ns]Kousuke[nse]
"So what? I can't hold back anymore. I need to shove my dick[r]
into her pussy; I won't be satisfied otherwise."[pcms]

*717|
[fc]
[vo_ren s="ren0179"]
[ns]Ren[nse]
"My, my pussy... ah. Nooo. Onii-chan, stop Ko-chan."[pcms]

*718|
[fc]
[ns]Wataru[nse]
"If we're best friends, how about we both take Ren's[r]
virginity together? I can't wait to shove my dick into her[r]
pussy either."[pcms]

*719|
[fc]
[vo_ren s="ren0180"]
[ns]Ren[nse]
"Eh? Onii-chan... what are you saying..."[pcms]

*720|
[fc]
[ns]Kousuke[nse]
"That's a good idea. Instead of competing over who goes[r]
first, let's share her."[pcms]

*721|
[fc]
[vo_ren s="ren0181"]
[ns]Ren[nse]
"Nooooooo!!"[pcms]

*722|
[fc]
The more Ren hoped I would save her, the deeper her despair[r]
when she screamed.[pcms]

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
"Ahaha. Ren-chan's pussy is really beautiful. The labia are[r]
pink and so small it's doubtful they can take both of our[r]
dicks."[pcms]

*727|
[fc]
[vo_ren s="ren0183"]
[ns]Ren[nse]
"It's impossible... impossible. My pussy can't take both[r]
Onii-chan and Ko- chan's... things..."[pcms]

*728|
[fc]
Holding down the desperately struggling Ren, Ko-chan and I[r]
rubbed our things together and aimed for her pussy.[pcms]

*729|
[fc]
Indeed, as Ren cries out, it seems impossible for her small[r]
hole to take both at once.[pcms]

*730|
[fc]
But when we rub our pre-cum on it, it makes a wet and[r]
obscene sound.[pcms]

*731|
[fc]
[ns]Wataru[nse]
"Looks like that's not the case. Your pussy seems to be[r]
craving our dicks, getting all wet."[pcms]

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
Crying out, Ren struggles to escape from the two of us, but[r]
she doesn't stand a chance against our strength.[pcms]

*735|
[fc]
[ns]Wataru[nse]
"Ko-chan."[pcms]

*736|
[fc]
I called out to Ko-chan and we both pushed the tips into her[r]
small hole.[pcms]

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
Her place lubricated only by our pre-cum is definitely not[r]
ready to take both of our dicks.[pcms]

*740|
[fc]
But well, everyone is born from a woman's pussy, and[r]
compared to a baby, our two dicks should be easy to handle.[pcms]

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
"No, nooooo! It hurts, it really hurts. Please stop, please[r]
stop it!!!"[pcms]

*744|
[fc]
Even Ren's screams sound like pleasant music to my ears.[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV025b"]


*745|
[fc]
[vo_ren s="ren0187"]
[ns]Ren[nse]
"Higu!"[pcms]

*746|
[fc]
Just as I felt something tear at the tip of my dick,[r]
gradually, our dicks were swallowed up by Ren's insides.[pcms]

*747|
[fc]
[ns]Wataru[nse]
"Really, Ren is such a slut. Even though she says she's a[r]
virgin, she's taking in two at once."[pcms]

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
With perfect coordination befitting best friends, Kousuke[r]
and I thrust our dicks deep into Ren's womb all at once.[pcms]

*753|
[fc]
Ren's eyes rolled back and her body twitched, she became[r]
docile, but still, the inside of her pussy feels good.[pcms]

*754|
[fc]
The thigh rubbing against Ren's smooth skin was nice, but[r]
this slippery and lukewarm pussy...[pcms]

*755|
[fc]
It seems to exist solely to engulf a man's dick.[pcms]

*756|
[fc]
[ns]Wataru[nse]
"Kuuuh, this is the best."[pcms]

*757|
[fc]
While saying that, I tried to move my hips, but it was[r]
difficult to move as we had two dicks in the same hole at[r]
the same time.[pcms]

*758|
[fc]
[ns]Wataru[nse]
"Kousuke, how about we move in and out in turns?"[pcms]

*759|
[fc]
[ns]Kousuke[nse]
"That sounds good. It feels pretty good just being inside,[r]
but rubbing against each other seems even better."[pcms]

*760|
[fc]
[ns]Wataru[nse]
"Ren would probably prefer that too... wait, she's passed[r]
out."[pcms]

*761|
[fc]
[ns]Kousuke[nse]
"Seriously, even though big bro and I are thrusting into[r]
her, she's not trained well enough, huh?"[pcms]

*762|
[fc]
[ns]Wataru[nse]
"Well, we'll train her gradually. Besides, if we move like[r]
this, she'll wake up whether she likes it or not, right?"[pcms]

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
"Kuuuh, it's better when she's awake. Her pussy clings to my[r]
dick."[pcms]

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
While laughing mockingly at Ren, we continued to thrust our[r]
hips without care.[pcms]

*774|
[fc]
[vo_ren s="ren0193"]
[ns]Ren[nse]
"Hahiii! Nnguuu, stop... aguuufuuu!!"[pcms]

*775|
[fc]
The obscene squelching sounds coming from Ren's pussy were[r]
not because she was getting excited but simply because her[r]
pussy was torn.[pcms]

*776|
[fc]
But that made for a good lubricant, and we thrust into her[r]
alternately without any hesitation or courtesy.[pcms]

*777|
[fc]
[vo_ren s="ren0194"]
[ns]Ren[nse]
"Higuu... more, ahhh, it hurts... it hurts so much, big[r]
brother..."[pcms]

*778|
[fc]
Crying out in pain, Ren's voice is delightful.[pcms]

*779|
[fc]
Because Kousuke and I are in the same hole, Ren's already[r]
tight virgin hole squeezes our dicks even tighter.[pcms]

*780|
[fc]
[ns]Wataru[nse]
"For someone who's resisting... you're clamping down on us[r]
pretty tight."[pcms]

*781|
[fc]
[vo_ren s="ren0195"]
[ns]Ren[nse]
"Hikuuu... no, I don't want it. Please stop... uguuuu, let[r]
go... take your dicks out, Ko-chan."[pcms]

*782|
[fc]
[ns]Kousuke[nse]
"Ahh, that crying face is the best, Ren-chan. Just that face[r]
alone..."[pcms]

*783|
[fc]
[ns]Wataru[nse]
"I'm about to cum too..."[pcms]

[evcg storage="HEV025b"][trans_c cross time=300]

*784|
[fc]
[vo_ren s="ren0196"]
[ns]Ren[nse]
"Eh? No! Ah! That's too rough... kuuuu!! It's breaking, I'm[r]
breaking... ahhhh!!"[pcms]

*785|
[fc]
Kousuke and I started moving our hips violently as if on[r]
cue.[pcms]

*786|
[fc]
This probably hurt Ren's already numb pussy even more. With[r]
the force of passing out again, Ren shook her body[r]
violently.[pcms]

*787|
[fc]
But what kept her from letting go was the intense pain from[r]
her own pussy.[pcms]

*788|
[fc]
She wanted to pass out to escape the pain, but the pain[r]
itself was preventing her from doing so.[pcms]

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
[evcg射精フラ storage="HEV025d"]

*796|
[fc]
[vo_ren s="ren0199"]
[ns]Ren[nse]
"Ahhhhhhhh!!"[pcms]

*797|
[fc]
We didn't care and almost simultaneously filled Ren's[r]
insides with our cum.[pcms]

*798|
[fc]
[vo_ren s="ren0200"]
[ns]Ren[nse]
"It's coming out. It's coming out. Onii-chan's, Onii-chan's[r]
cum is... akuuuu!"[pcms]

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
[evcg射精フラ storage="HEV025d"]


*801|
[fc]
Ren's body was shaking violently, her eyes no longer[r]
focusing on anything.[pcms]

*802|
[fc]
But that felt so good to us, we poured every last drop[r]
inside Ren.[pcms]

*803|
[fc]
[vo_ren s="ren0202"]
[ns]Ren[nse]
"No... Onii-chan... it hurts... it's your fault... inside[r]
me..."[pcms]

;//○（上記のセリフは全部書くと「いやぁ……お兄ちゃん以外の人の精子が、私の中に……」になります。
;//漣がショック状態でうまく喋れない状態であることが表現されていれば充分ですので、
;//表記のセリフが言いにくいようでしたら、適当に誤魔化してくださって結構です。）

*804|
[fc]
[ns]Wataru[nse]
"Ahaha. Does it feel good? Ren"[pcms]

;//暗転しておく
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*805|
[fc]
As I pulled out the spent member, a mix of both men's semen[r]
and blood overflowed from Ren's pussy, spilling out.[pcms]

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
"Even though you say no, Ren-chan's pussy is twitching like[r]
it wants my dick."[pcms]

*809|
[fc]
[ns]Wataru[nse]
"No, what Ren really wants isn't just in her pussy, right?[r]
Her ass is twitching for a man's dick too."[pcms]

*810|
[fc]
[vo_ren s="ren0204"]
[ns]Ren[nse]
"Hiiun. No... not anymore..."[pcms]

*811|
[fc]
[ns]Wataru[nse]
"You don't think you're forgiven with this, do you, Ren?[r]
Look, our dicks are already hard again, wanting to enter[r]
you."[pcms]

*812|
[fc]
[vo_ren s="ren0205"]
[ns]Ren[nse]
"Onii-chan's dick..."[pcms]

*813|
[fc]
Despite shaking violently from shock, Ren's voice now[r]
contained a hint of anticipation along with rejection.[pcms]

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
"Onii-chan, Onii-chan, are you just going to ignore me?[r]
That's pretty harsh, isn't it, Ren-chan?"[pcms]

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
"If Kousuke is taking the pussy, then I'll take the virgin[r]
ass all to myself."[pcms]

*821|
[fc]
[vo_ren s="ren0208"]
[ns]Ren[nse]
"Hiiuuu, no... pull it out. Pull it out!"[pcms]

*822|
[fc]
The pain in her pussy hadn't fully subsided when it was[r]
penetrated again, causing Ren's body to tremble.[pcms]

*823|
[fc]
I held down her hips and pressed my dick against the[r]
tightness of her small ass.[pcms]

*824|
[fc]
[vo_ren s="ren0209"]
[ns]Ren[nse]
"Onii-chan... no... auu"[pcms]

*825|
[fc]
[ns]Wataru[nse]
"Mmm, the saliva from the front makes it slide nicely; I[r]
could shove it in just like this."[pcms]

*826|
[fc]
[vo_ren s="ren0210"]
[ns]Ren[nse]
"No... Aaaahn... not like that..."[pcms]

*827|
[fc]
[ns]Wataru[nse]
"Hey hey, Kousuke, go easy a bit. The shaking is making it[r]
hard to aim."[pcms]

*828|
[fc]
[ns]Kousuke[nse]
"Oops, sorry."[pcms]

*829|
[fc]
Kousuke slowed down his pace a bit after I complained about[r]
him shaking his hips without regard for my convenience.[pcms]

*830|
[fc]
[vo_ren s="ren0211"]
[ns]Ren[nse]
"Please... Onii-chan..."[pcms]

*831|
[fc]
[ns]Wataru[nse]
"Is that so? You want it that badly already. Ren, you're[r]
such a glutton."[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV025b"]

*832|
[fc]
[vo_ren s="ren0212"]
[ns]Ren[nse]
"That's not it! Hiiiiii!!"[pcms]

*833|
[fc]
I pushed in all at once, widening the tightness with the[r]
thickest part of my dick into Ren's narrow hole.[pcms]

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
"You're noisy. Even though you're this wet and messy.[r]
Wataru, don't mind her and shove it in all the way."[pcms]

*837|
[fc]
[ns]Wataru[nse]
"Yeah."[pcms]

*838|
[fc]
[vo_ren s="ren0214"]
[ns]Ren[nse]
"Not like that... Yaaan! Onii-chan... Ah, no... It's going[r]
in... Kuuuu, it hurts!!"[pcms]

*839|
[fc]
I held down Ren's body as she tried to escape from us and[r]
forcibly shoved my dick inside her.[pcms]

*840|
[fc]
The sensation of completely enveloping my dick was something[r]
I couldn't feel when I was inside her pussy.[pcms]

*841|
[fc]
I savored the sensation that crawled up from my hips to my[r]
head as her ass tightly clenched around me.[pcms]

*842|
[fc]
[ns]Wataru[nse]
"Ahaha. You really wanted it in your ass after all. Even[r]
though you were a virgin until just now, you're already[r]
clinging onto my dick."[pcms]

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
"Your movements are getting better... damn, you're wrapping[r]
around me."[pcms]

*850|
[fc]
[ns]Kousuke[nse]
"This side is also getting into a nice rhythm. Squelching[r]
and truly lewd."[pcms]

*851|
[fc]
[vo_ren s="ren0218"]
[ns]Ren[nse]
"That's not... Ah, uuu... Haaa... I don't want to... I don't[r]
want to... Onii- chan..."[pcms]

*852|
[fc]
Gradually, Ren seemed to lose the will to resist, or maybe[r]
she was starting to feel it, as she quietly let us shake[r]
her.[pcms]

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
"I don't want this anymore... with someone other than him...[r]
Hauuu!"[pcms]

*859|
[fc]
[ns]Kousuke[nse]
"Who is it that you don't want to do this with besides him?[r]
Saying that while you're this drenched doesn't sound[r]
convincing at all."[pcms]

*860|
[fc]
[vo_ren s="ren0221"]
[ns]Ren[nse]
"Hyaan! More, ah, uuu... Ah, haa... haaa..."[pcms]

*861|
[fc]
[ns]Kousuke[nse]
"You're starting to feel it, aren't you? Kuu, your tightness[r]
is irresistible."[pcms]

*862|
[fc]
[ns]Wataru[nse]
"This side is getting nicely slick too... Your ass is[r]
irresistible."[pcms]

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
"It feels good... the way it clings lazily around my thing.[r]
Kuuu!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV025d"]

*867|
[fc]
[vo_ren s="ren0224"]
[ns]Ren[nse]
"Hyaah!"[pcms]

*868|
[fc]
I could feel Kousuke's thing swelling up and exploding[r]
through the thin wall inside Ren.[pcms]

*869|
[fc]
[ns]Wataru[nse]
"What's the matter, you already finished?"[pcms]

*870|
[fc]
[ns]Kousuke[nse]
"Well, I was inside her before you... but it's not like I've[r]
gone soft. I can still go on."[pcms]

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
Lifting Ren's light body as if carrying her, I violently[r]
fucked her ass.[pcms]

*875|
[fc]
[vo_ren s="ren0227"]
[ns]Ren[nse]
"I don't want this... ahhh... no more..."[pcms]

*876|
[fc]
Gradually, Ren's reactions became duller than when I first[r]
fucked her.[pcms]

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
But with each deep thrust, the air trapped in her lungs was[r]
pushed out, causing her vocal cords to vibrate and leak out[r]
sounds, yet Ren's reactions continued to fade.[pcms]

*880|
[fc]
Still, the movement of the walls inside Ren that enveloped[r]
my thing felt good.[pcms]

*881|
[fc]
[ns]Wataru[nse]
"I'm going to cum."[pcms]

*882|
[fc]
When I called out from behind, Ren's body twitched for just[r]
a moment in response.[pcms]

*883|
[fc]
And then--[pcms]

*884|
[fc]
I poured a desire into Ren's intestines that was too much[r]
for just a second time.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV025e"]

*885|
[fc]
[vo_ren s="ren0229"]
[ns]Ren[nse]
"Ah, haaa..."[pcms]

*886|
[fc]
As my thing trembled with aftershocks, Ren let out a sigh or[r]
moan that couldn't be distinguished.[pcms]

*887|
[fc]
[ns]Wataru[nse]
"You're not thinking I'll be satisfied with just two rounds,[r]
right?"[pcms]

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
She lay limp and motionless. She looked truly like a "doll"[r]
that had come to life.[pcms]

*892|
[fc]
She was breathing and warm, and while she didn't show any[r]
notable reactions, she was alive since she clenched around[r]
my thing like a reflex.[pcms]

*893|
[fc]
That's fine then. There's still plenty of fun to be had.[pcms]

*894|
[fc]
Until this reaction fades... I can enjoy myself until Ren's[r]
belly is sloshing with cum.[pcms]

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
Giggling as we sandwiched Ren between us, we started moving[r]
again.[pcms]

*898|
[fc]
As if the ejaculation from earlier was a lie, my thing[r]
remained hard.[pcms]

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
No matter what I said, it seemed like Ren couldn't hear me[r]
anymore, her eyes looking far away.[pcms]

*902|
[fc]
But we didn't care and just kept seeking pleasure,[r]
continuing to move our hips.[pcms]

*903|
[fc]
It would be nice if we all stayed connected like this[r]
forever.[pcms]

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
"Who knows? Rather than that, let's go for another round,[r]
lend me that hole next time."[pcms]

*907|
[fc]
[ns]Wataru[nse]
"Yeah. The tightness is good, but I also want to slowly[r]
savor the front by myself."[pcms]

*908|
[fc]
Laughing with each other, we continued to move our hips to[r]
release our insatiable desires.[pcms]

*909|
[fc]
I don't know where Yuuho is...[pcms]

*910|
[fc]
Well, I can go pick her up later.[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*911|
[fc]
The moment I stood up to look for Yuuho, I heard something[r]
pop in the back of my head.[pcms]

*912|
[fc]
With that sound, all functions that allowed me to control[r]
myself were lost...[pcms]

*913|
[fc]
Around me spread darkness and a world of silence.[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene11 = 1"]
;//---------------------------------------------------------------

;//●ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
(returntitle)[pcms]
