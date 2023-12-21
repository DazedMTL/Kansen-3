;//ブロック21090　『絶望』
;//@konya 11/12 bg貼付

*21120_TOP
;{SceneSet 絶望}
;//---------------------------------------------------------------
;//背景：・神南学園・全景・<分校舎廊下>・分校舎準備室
;//登場人物:主人公・モブ・漣・浩助
;//時間帯：朝
;//合計:32K程度
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP10 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）
[bgm storage="BGM10"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//bgm10　姦染pt3継続中
*LABEL_MEMORIES_START

;//〆HEV019A
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[sysbt_meswin]

*597|
[fc]
What assaulted my eyes was the tragic sight of Ren being attacked.[pcms]

*598|
[fc]
As she was roughly manhandled and forcefully restrained, Ren's colored contact[r]
lens came off.[pcms]

*599|
[fc]
[ns]Infected Student A[nse]
"Come on, come on, I'll make you feel good in no time!"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*600|
[fc]
[vo_ren s="ren0102"]
[ns]Ren[nse]
"No, stop it, let me go! Please, just stop!!"[pcms]

*601|
[fc]
[ns]Infected Student B[nse]
"We haven't even started yet! The fun is just about to begin!!"[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*602|
[fc]
[vo_ren s="ren0103"]
[ns]Ren[nse]
"I don't want to enjoy this, don't touch me..."[pcms]

*603|
[fc]
It was easy to imagine the tragic fate that awaited Ren from here on.[pcms]

*604|
[fc]
That's why I wanted to save her by any means necessary... However, a similar[r]
crisis was approaching me as well.[pcms]

*605|
[fc]
The number of swarming infected kept increasing... I desperately wanted to shake[r]
them off and rush to Ren's side, but I was completely immobilized.[pcms]

*606|
[fc]
[ns]Infected Man A[nse]
"I wonder if the young lady's pussy has ever had a dick inside it!"[pcms]

*607|
[fc]
[ns]Wataru[nse]
"Stop it, don't touch my sister!!"[pcms]

*608|
[fc]
Despite my full-bodied resistance and shouting, my cries meant nothing to them.[pcms]

*609|
[fc]
[ns]Infected Man A[nse]
"Does the young lady not know the pleasures of a cock?"[pcms]

*610|
[fc]
[ns]Infected Man B[nse]
"If that's the case, we'll kindly and carefully teach you!"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*611|
[fc]
[vo_ren s="ren0104"]
[ns]Ren[nse]
"No thank you... I don't want to know about such things!"[pcms]

*612|
[fc]
[ns]Infected Man A[nse]
"You shouldn't dismiss people's kindness like that."[pcms]

*613|
[fc]
[ns]Infected Man B[nse]
"That's right. We're just trying to teach the young lady the joys of womanhood[r]
and make her an adult."[pcms]

*614|
[fc]
[vo_ren s="ren0105"]
[ns]Ren[nse]
"I don't want to know that! ...Really, no thank you!"[pcms]

*615|
[fc]
[ns]Infected Man A[nse]
"Once the young lady tastes a dick, she'll surely become addicted!!"[pcms]

*616|
[fc]
A rational conversation was impossible. They were completely mad. Living corpses[r]
driven only by the primal instinct of lust.[pcms]

*617|
[fc]
[ns]Infected Student A[nse]
"Since we're here, why not shove a dick in that pussy and feel good?"[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*618|
[fc]
[vo_ren s="ren0106"]
[ns]Ren[nse]
"Please... stop... I absolutely refuse!"[pcms]

*619|
[fc]
Frightened and backing away, Ren desperately tried to reason with the advancing[r]
infected.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*620|
[fc]
[vo_ren s="ren0107"]
[ns]Ren[nse]
"Please wake up, everyone. Regain your hearts. You must not succumb to[r]
temptation."[pcms]

*621|
[fc]
[ns]Infected Man A[nse]
"We're not troubled at all. We know true pleasure and are feeling happy."[pcms]

*622|
[fc]
[ns]Infected Man B[nse]
"We just want the young lady to feel the same way as us!"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*623|
[fc]
[vo_ren s="ren0108"]
[ns]Ren[nse]
"Stop... don't come any closer!!"[pcms]

*624|
[fc]
[ns]Infected Student A[nse]
"But first, I wonder what kind of panties you're wearing under that skirt!"[pcms]

*625|
[fc]
[ns]Infected Student B[nse]
"What color are your panties?"[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*626|
[fc]
[vo_ren s="ren0109"]
[ns]Ren[nse]
"No! Ahh!!"[pcms]

*627|
[fc]
[ns]Infected Student A[nse]
"We can't check your pussy without flipping up that skirt!!"[pcms]

*628|
[fc]
Ren tried desperately to protect her skirt, but it was a futile resistance.[pcms]

*629|
[fc]
In no time at all, she was pinned down and not just flipped up but stripped off.[pcms]

[evcg storage="HEV054a"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*630|
[fc]
[vo_ren s="ren0110"]
[ns]Ren[nse]
"Please... give me back my skirt!"[pcms]

*631|
[fc]
[ns]Infected Man A[nse]
"We need to check the young lady's pussy, so this thing is just in the way and[r]
will be confiscated!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*632|
[fc]
[vo_ren s="ren0111"]
[ns]Ren[nse]
"Stop it... please just end this..."[pcms]

*633|
[fc]
Even knowing they were infected, Ren didn't give up trying to persuade them.[pcms]

*634|
[fc]
Believing there was still a shred of reason left in them, betting on that was[r]
the only option left.[pcms]

*635|
[fc]
[ns]Infected Man A[nse]
"If you want it to end, how about you show us your pussy for a check?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*636|
[fc]
[vo_ren s="ren0112"]
[ns]Ren[nse]
"Really... if I show you, will you let it end?"[pcms]

*637|
[fc]
An outrageous proposition that would normally be instantly rejected, but there[r]
was no room for resistance.[pcms]

*638|
[fc]
The thought of my sister exposing her genitals in public is revolting just to[r]
consider. But if it means saving her...[pcms]

*639|
[fc]
[ns]Infected Student A[nse]
"If we check your ass and pussy, we'll let you go!!"[pcms]

*640|
[fc]
[ns]Infected Man B[nse]
"In light of the young lady's courage, we'll let her off this time."[pcms]

*641|
[fc]
After a moment of silence, Ren realized there was no other way...[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*642|
[fc]
[vo_ren s="ren0113"]
[ns]Ren[nse]
"I understand..."[pcms]

*643|
[fc]
Nodding faintly, Ren herself removed the last flimsy fabric protecting her lower[r]
half. Her face turned bright red with embarrassment as she looked down.[pcms]

*644|
[fc]
Clenching her thighs and trembling slightly, Ren endured their gazes.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*645|
[fc]
[vo_ren s="ren0114"]
[ns]Ren[nse]
"Is this... is this okay?"[pcms]

*646|
[fc]
[ns]Infected Man A[nse]
"I want to check the pussy! If it's closed up, all I can see is whether there's[r]
pubic hair or not!!"[pcms]

*647|
[fc]
[ns]Infected Man B[nse]
"Spread your ass and pussy with your fingers, and show us properly or else!!"[pcms]

*648|
[fc]
[ns]Infected Student A[nse]
"Yeah, yeah, spread it, spread it!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*649|
[fc]
[vo_ren s="ren0115"]
[ns]Ren[nse]
"S-spread...?"[pcms]

*650|
[fc]
[ns]Infected Man A[nse]
"You've spread it yourself before, haven't you?"[pcms]

*651|
[fc]
[ns]Infected Student B[nse]
"If you don't spread and show us, we'll check with our dicks!!"[pcms]

*652|
[fc]
Simply removing her panties was obviously not enough to satisfy them.[pcms]

*653|
[fc]
Because they were mad, their demands were simple yet wildly inappropriate.[pcms]

*654|
[fc]
They didn't care that what they were demanding was not something you ask of a[r]
girl with little sexual experience.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*655|
[fc]
[vo_ren s="ren0116"]
[ns]Ren[nse]
"O-okay... um... is this... is this okay?"[pcms]

*656|
[fc]
Sitting down and spreading her legs, Ren used her fingers to spread her genitals[r]
and anus to make them visible.[pcms]

*657|
[fc]
[ns]Infected Man A[nse]
"Then we'll take our time to check!"[pcms]

*658|
[fc]
[ns]Infected Man B[nse]
"We can't tell unless we look up close!"[pcms]

*659|
[fc]
The infected men approached Ren and leaned in with creepy faces towards her[r]
spread genitals and anus.[pcms]

*660|
[fc]
[ns]Infected Man A[nse]
"Sniff sniff, mmm, what a nice smelling pussy."[pcms]

;//[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*661|
[fc]
[vo_ren s="ren0117"]
[ns]Ren[nse]
"No, don't sniff it..."[pcms]

*662|
[fc]
[ns]Infected Man A[nse]
"We have to smell it to know what kind of pussy it is!"[pcms]

*663|
[fc]
[ns]Infected Man B[nse]
"Oh my, are you getting excited from being watched? You're starting to drip."[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*664|
[fc]
[vo_ren s="ren0118"]
[ns]Ren[nse]
"Th-that's not true..."[pcms]

*665|
[fc]
There's no way she would take pleasure in having her genitals inspected by such[r]
people.[pcms]

*666|
[fc]
[ns]Infected Student A[nse]
"No way, I can see the pussy juice oozing out. Look, lickkkk."[pcms]

;//[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*667|
[fc]
[vo_ren s="ren0119"]
[ns]Ren[nse]
"Eek! What are you doing!!"[pcms]

*668|
[fc]
One of the peering infected licked Ren's spread labia with his tongue.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*669|
[fc]
[vo_ren s="ren0120"]
[ns]Ren[nse]
"You said just showing! This isn't what you promised!!"[pcms]

*670|
[fc]
[ns]Infected Student A[nse]
"It definitely tastes like pussy juice. It's your fault for lying about being[r]
wet!!"[pcms]

*671|
[fc]
[ns]Infected Man B[nse]
"This is a lying pussy. We need to check if you're really a virgin!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*672|
[fc]
[vo_ren s="ren0121"]
[ns]Ren[nse]
"Stop... no, that's not right! You said you'd let me go if I showed you!"[pcms]

;//<ChrInit><ImageLoad 7,HEV020a.bmp><UpDate Cross,1000>

*673|
[fc]
Promises meant nothing anymore. They never intended to make a fair deal in the[r]
first place.[pcms]

*674|
[fc]
The infected enjoyed tormenting their cornered prey, making her perform[r]
ridiculous actions out of fear.[pcms]

*675|
[fc]
Lifted by the swarming infected, Ren was penetrated in both her widely spread[r]
genitals and anus at the same time.[pcms]

[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="HEV020a"]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*676|
[fc]
[vo_ren s="ren0122"]
[ns]Ren[nse]
"Aaahhhhh, it hurts, it hurts... stop it! I'm breaking, I'm breaking, it won't[r]
fit!"[pcms]

*677|
[fc]
[ns]Infected Student A[nse]
"It's an asshole made for shitting. One or two dicks will pass through easily!"[pcms]

*678|
[fc]
[ns]Infected Man A[nse]
"This pussy is made for taking dicks. It'll stretch out and feel good in no[r]
time!!"[pcms]

*679|
[fc]
Ren was tragically robbed of her virginity in both her front and back holes at[r]
the same time.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*680|
[fc]
[vo_ren s="ren0123"]
[ns]Ren[nse]
"Ahhhh, ngguuu... it's suffocating... I can't take it anymore!!"[pcms]

*681|
[fc]
Blood from her deflowering dripped from her penetrated genitals, and her ravaged[r]
anus was turned inside out.[pcms]

*682|
[fc]
[ns]Infected Student A[nse]
"Look look, cheers for the loss of anal virginity!!"[pcms]

*683|
[fc]
[ns]Infected Man A[nse]
"Cheers for pussy penetration!!"[pcms]

*684|
[fc]
[ns]Infected Man B[nse]
"In celebration, I'll be the one to defile the last hole!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*685|
[fc]
[vo_ren s="ren0124"]
[ns]Ren[nse]
"Abuuuuu, ngguuuu... ngmuuuu, muuuuuggh! Uuuunnk! Nnnnnnn, mmmuuuuuugh!"[pcms]

*686|
[fc]
Raped in her vagina, anus, and mouth all at once, Ren writhed in madness.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*687|
[fc]
[vo_ren s="ren0125"]
[ns]Ren[nse]
"Uuuuuhh, ngguuuu... ummuu, buuuuuhh, mmmnnnn!"[pcms]

*688|
[fc]
However, the infected didn't care at all and began to thrust their hips[r]
violently as they pleased.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*689|
[fc]
[vo_ren s="ren0126"]
[ns]Ren[nse]
"Fuumuuuuhh, nngmuuu... mmmuuuuhh, ngguuuu, ngguuuu!"[pcms]

*690|
[fc]
[ns]Infected Student A[nse]
"The asshole is stretching wider and wider!!"[pcms]

*691|
[fc]
[ns]Infected Man A[nse]
"The pussy is getting used to it too! Ohh ohh, it's starting to clamp down like[r]
a pro."[pcms]

*692|
[fc]
[ns]Infected Man B[nse]
"Lick it, lick it more, wrap your tongue around it!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*693|
[fc]
[vo_ren s="ren0127"]
[ns]Ren[nse]
"Buuuuuhh, ubbuuuunnn!!"[pcms]

*694|
[fc]
Barely able to breathe, Ren was brutally ravaged in both her vagina and anusit[r]
was more than she could bear.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*695|
[fc]
[vo_ren s="ren0128"]
[ns]Ren[nse]
"Muuuuuhh, puuuuhh... uppuuuuhh"[pcms]

*696|
[fc]
[ns]Wataru[nse]
"Stop it, Ren's going to die!!"[pcms]

*697|
[fc]
I desperately kept shouting, but my voice didn't reach at all.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*698|
[fc]
[vo_ren s="ren0129"]
[ns]Ren[nse]
"Nnguuuu, nppuuuu... nnnn! Muuuuu, buuuuuh, nnguunnguuu!"[pcms]

*699|
[fc]
[ns]Infected Student A[nse]
"Yeah, that's it, I'm gonna cum!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*700|
[fc]
[vo_ren s="ren0130"]
[ns]Ren[nse]
"Nnguuuu, nbbuuuu..."[pcms]

*701|
[fc]
[ns]Infected Man A[nse]
"I'm gonna cum inside your womb too, young lady!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*702|
[fc]
[vo_ren s="ren0131"]
[ns]Ren[nse]
"Fuguhh, nmmuuu! Fuuuuh, muuuhiiii, nguhiin!! Nnhiiii, muuuh... guuuuh!"[pcms]

*703|
[fc]
Having her purity taken from her entire body, Ren ended up being ejaculated into[r]
simultaneously in her mouth, vagina, and intestines.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020b"]

;[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*704|
[fc]
[vo_ren s="ren0132"]
[ns]Ren[nse]
"Abueeeeh, higiiiaaan! Hiiiiii, nooooo!"[pcms]

*705|
[fc]
While spilling a mouthful of semen, Ren finally screamed as she was released.[pcms]

[evcg storage="HEV020c"][trans_c cross time=300]

*706|
[fc]
As white fluid explosively overflowed from her genitals and anus, she also lost[r]
control of her bladder from the shock.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*707|
[fc]
[vo_ren s="ren0133"]
[ns]Ren[nse]
"Hiiiaaaa, ahhhh pee... ahhh, I'm leaking ahhhhn!"[pcms]

*708|
[fc]
[ns]Infected Student A[nse]
"Hiihaaahaaahaaah, she leaked, this one leaked while being fucked!!"[pcms]

*709|
[fc]
[ns]Infected Man A[nse]
"Maybe the adult baptism was a bit too stimulating for the young lady?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*710|
[fc]
[vo_ren s="ren0134"]
[ns]Ren[nse]
"Noaaaaa, don't look eeeeeiiaaaan! It won't stop, it won't stop ooooh![r]
Ahhhhaaahh!!"[pcms]

*711|
[fc]
Due to the shock of being ejaculated into in three places at once, Ren's lower[r]
body sensations went haywire, and she continued to endlessly drip yellow liquid[r]
on the spot.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*712|
[fc]
[vo_ren s="ren0135"]
[ns]Ren[nse]
"Ahhh, auuuu... higuuuu..."[pcms]

*713|
[fc]
[ns]Infected Man A[nse]
"You sure leaked a lot. Maybe even more than our semen, huh?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*714|
[fc]
[vo_ren s="ren0136"]
[ns]Ren[nse]
"Uuuu... uguuu..."[pcms]

*715|
[fc]
Overwhelmed by humiliation and shame, Ren broke down crying without being able[r]
to speak as the infected continued to mock her.[pcms]

;//HEV019B
;//<ChrInit><ImageLoad 7,HEV020c.bmp><UpDate Cross,1000>

*716|
[fc]
[ns]Infected Man B[nse]
"Oops what's this? She's covered in piss now, isn't she!"[pcms]

*717|
[fc]
Next to the crouching Ren, one of the infected picked up her cherished violin.[pcms]

*718|
[fc]
[ns]Infected Man B[nse]
"It stinks, maybe we should throw it away!"[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]

*719|
[fc]
[vo_ren s="ren0137"]
[ns]Ren[nse]
"No, don't be rough with that..."[pcms]

*720|
[fc]
Ren noticed the violin and lifted her face but it was all too late.[pcms]

*721|
[fc]
The carelessly thrown violin smashed into the ground and shattered into pieces.[pcms]

*722|
[fc]
[ns]Infected Man B[nse]
"Uha uha uha, it broke so easily. What's this crap? Ahahahaha!"[pcms]

*723|
[fc]
[ns]Infected Man A[nse]
"It's defective, this thing is defective. Uhahahaha!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*724|
[fc]
[vo_ren s="ren0138"]
[ns]Ren[nse]
"Ahhh... my precious..."[pcms]

*725|
[fc]
[ns]Infected Student A[nse]
"Oops, we don't have time to deal with defective goods."[pcms]

*726|
[fc]
[ns]Infected Man B[nse]
"It's time for the young lady's pussy time, round two!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*727|
[fc]
The infected attacked Ren mercilessly as she stood in shock, once again pushing[r]
their genitals into her vagina and ravaging her anus and mouth as well.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*728|
[fc]
[vo_ren s="ren0139"]
[ns]Ren[nse]
"Abuuuu, afuuuu, nnguuuuuuh!"[pcms]

*729|
[fc]
However, Ren's reaction this time was clearly abnormal.[pcms]

*730|
[fc]
Without showing any sign of resistance, she was like a doll at their mercy...[pcms]

*731|
[fc]
Her expression even seemed to bear a faint smile.[pcms]

*732|
[fc]
And my situation had also become dire. Like Ren, I was being attacked by female[r]
infectees along with Kousuke.[pcms]

[evcg storage="HEV021a"][trans_c cross time=300]

*733|
[fc]
[vo_mob s="kansenonnaA0001"]
[ns]Infected Woman A[nse]
"Found a cute little dick!"[pcms]

*734|
[fc]
[vo_mob s="kansenB0001"]
[ns]Infected Woman C[nse]
"I'll milk you dry with my pussy until not a drop is left."[pcms]

*735|
[fc]
[ns]Wataru[nse]
"Stop it, let go of me, let goooo!!"[pcms]

*736|
[fc]
[vo_mob s="kansenjosiA0001"]
[ns]Infected Female Student A[nse]
"There's no need to be shy. All boys love girls' breasts and pussies and butts,[r]
right?"[pcms]

*737|
[fc]
[ns]Wataru[nse]
"Shut up, don't touch me!!"[pcms]

*738|
[fc]
[vo_mob s="kansenonnaA0002"]
[ns]Infected Woman A[nse]
"Could it be that you're a virgin boy?"[pcms]

*739|
[fc]
[vo_mob s="kansenB0002"]
[ns]Infected Woman C[nse]
"I'll teach you all about pleasure with my body."[pcms]

*740|
[fc]
Pinned down with strength that didn't seem feminine at all, I was quickly[r]
subdued.[pcms]

*741|
[fc]
I punched and kicked as hard as I could with all my might, but they were[r]
completely unfazed.[pcms]

*742|
[fc]
[vo_mob s="kansenjosiB0001"]
[ns]Infected Female Student B[nse]
"Why are boys so violent?"[pcms]

*743|
[fc]
[vo_mob s="kansenB0003"]
[ns]Infected Woman C[nse]
"If you don't behave, we'll make you feel what it's like to be a girl getting[r]
fucked."[pcms]

*744|
[fc]
[vo_mob s="kansenjosiA0002"]
[ns]Infected Female Student A[nse]
"That's a good idea. I want to make him cry cutely like a girl!"[pcms]

*745|
[fc]
[ns]Wataru[nse]
"Damn it, let go of me, I don't want anything to do with you..."[pcms]

*746|
[fc]
I repeated similar words over and over and struggled desperately but was treated[r]
as if they were merely soothing a child.[pcms]

*747|
[fc]
Before I knew it, my pants' belt and zipper were pulled down, and my lower half[r]
was exposed.[pcms]

*748|
[fc]
[vo_mob s="kansenonnaA0003"]
[ns]Infected Woman A[nse]
"I found a cute little cock. Hamuuuun!!"[pcms]

*749|
[fc]
The first woman immediately latched onto my crotch.[pcms]

*750|
[fc]
[vo_mob s="kansenjosiA0003"]
[ns]Infected Female Student A[nse]
"Make sure to savor the smell of a pussy that boys love so much."[pcms]

*751|
[fc]
At the same time, another one straddled my face, pressing her genitals against[r]
my mouth.[pcms]

*752|
[fc]
[ns]Wataru[nse]
"Ughhh, nguuuh!"[pcms]

*753|
[fc]
[vo_mob s="kansenjosiA0004"]
[ns]Infected Female Student A[nse]
"You love licking here, don't you?"[pcms]

*754|
[fc]
[vo_mob s="kansenjosiB0002"]
[ns]Infected Female Student B[nse]
"Or maybe you prefer being licked instead?"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV021b"]

*755|
[fc]
As my legs were spread and a tongue crawled over my anus, a shiver ran down my[r]
spine and I couldn't hold back any longer; I ejaculated.[pcms]

*756|
[fc]
[vo_mob s="kansenonnaA0004"]
[ns]Infected Woman A[nse]
"Hamuuuun, njuruuuu... nguunnguu... fuuu... oh dear, how cute. You've already[r]
cum."[pcms]

*757|
[fc]
[vo_mob s="kansenjosiA0005"]
[ns]Infected Female Student A[nse]
"What a quick shooter. Girls will hate you if you cum this quickly!"[pcms]

*758|
[fc]
[vo_mob s="kansenB0004"]
[ns]Infected Woman C[nse]
"But young ones recover quickly. Go ahead and let it out more."[pcms]

*759|
[fc]
Without a moment's rest, another woman began to suck on my dick. The one[r]
straddling my face started grinding herself, roughly pressing her genitals[r]
against my lips.[pcms]

*760|
[fc]
[ns]Wataru[nse]
"Ughhh, nngmuu... guuuuh!"[pcms]

*761|
[fc]
[vo_mob s="kansenB0005"]
[ns]Infected Woman C[nse]
"Hamuuuun, juruuuuu, juruuu... Just as I thought, you recover quickly."[pcms]

*762|
[fc]
[vo_mob s="kansenjosiB0003"]
[ns]Infected Female Student B[nse]
"But sometimes you need to experience what it's like to be a girl getting[r]
fucked. Ei!!"[pcms]

*763|
[fc]
[ns]Wataru[nse]
"Ugh ahhhh, wh-what are you..."[pcms]

[赤フラ]

*764|
[fc]
Suddenly, one of the women who was licking my anus forcefully pushed her finger[r]
all the way in at once.[pcms]

*765|
[fc]
[ns]Wataru[nse]
"Ah ahhhhh, ahhhhhh!"[pcms]

*766|
[fc]
[vo_mob s="kansenjosiB0004"]
[ns]Infected Female Student B[nse]
"How does it feel to have your hole dug into? Boys put something much thicker[r]
into our bodies. This is just the beginning."[pcms]

*767|
[fc]
[ns]Wataru[nse]
"Ah ahhh, stop... it's... painful..."[pcms]

*768|
[fc]
[vo_mob s="kansenjosiA0006"]
[ns]Infected Female Student A[nse]
"Just as I thought, a virgin boy. Even your ass was a virgin. Ahahahaha!"[pcms]

*769|
[fc]
[vo_mob s="kansenjosiB0005"]
[ns]Infected Female Student B[nse]
"Here you go, now three fingers!! That's about the same size as your cock."[pcms]

*770|
[fc]
With three fingers twisted into my anus, I contorted my face in agony.[pcms]

[赤フラ]

*771|
[fc]
[vo_mob s="kansenjosiB0006"]
[ns]Infected Female Student B[nse]
"It hurts for everyone at first, whether you're a boy or a girl. But you might[r]
get used to it and even start to like it?"[pcms]

*772|
[fc]
The woman tormenting my anus said this and began to move her three fingers[r]
dramatically back and forth.[pcms]

*773|
[fc]
[ns]Wataru[nse]
"Ahhh, it's tearing... it's tearing apart!"[pcms]

*774|
[fc]
[vo_mob s="kansenjosiB0007"]
[ns]Infected Female Student B[nse]
"It's okay, it's okay, it's getting slipperier. Here we go, adding a twist..."[pcms]

*775|
[fc]
[ns]Wataru[nse]
"Uoohh, ohhhhh guuuuh!"[pcms]

*776|
[fc]
Just as she said, the pain from my anus gradually faded away, replaced by an[r]
abnormal sensation rising within me.[pcms]

*777|
[fc]
[vo_mob s="kansenB0006"]
[ns]Infected Woman C[nse]
"Ufufufufu, you're feeling it from being fucked in the ass. Your cock is[r]
twitching and convulsing."[pcms]

*778|
[fc]
[vo_mob s="kansenjosiB0008"]
[ns]Infected Female Student B[nse]
"Come on, cum with your ass!!"[pcms]

*779|
[fc]
[ns]Wataru[nse]
"Ugh ughh, ugh guuuahhh!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*780|
[fc]
Tormented by the twisting and turning in my anus, I ejaculated from the[r]
stimulation.[pcms]

*781|
[fc]
[vo_mob s="kansenjosiB0009"]
[ns]Infected Female Student B[nse]
"Ahahaha, there it goes, semen shooting out!!"[pcms]

*782|
[fc]
As if controlled by her fingers, with every twist, my dick convulsed and sprayed[r]
semen everywhere.[pcms]

[白フラ]


*783|
[fc]
[vo_mob s="kansenjosiA0007"]
[ns]Infected Female Student A[nse]
"It's so funny, like a squirt gun going 'pyu-pyu'!"[pcms]

*784|
[fc]
[vo_mob s="kansenjosiB0010"]
[ns]Infected Female Student B[nse]
"Ei! Ei! Make sure every last drop shoots out!"[pcms]

*785|
[fc]
[ns]Wataru[nse]
"Auhh, ahhhhhh guuuuh!"[pcms]

[白フラ]


*786|
[fc]
Controlled by her fingers, I continued to spray semen.[pcms]

*787|
[fc]
[ns]Wataru[nse]
"Haa haa... hau... fuuu..."[pcms]

*788|
[fc]
[vo_mob s="kansenonnaA0005"]
[ns]Infected Woman A[nse]
"We're not done yet."[pcms]

*789|
[fc]
[vo_mob s="kansenB0007"]
[ns]Infected Woman C[nse]
"Next, you need to fully enjoy pussy."[pcms]

*790|
[fc]
[vo_mob s="kansenjosiA0008"]
[ns]Infected Female Student A[nse]
"This way you can say goodbye to being a virgin, right?"[pcms]

*791|
[fc]
[ns]Wataru[nse]
"Ughhh... no more... I can't..."[pcms]

*792|
[fc]
[vo_mob s="kansenjosiA0009"]
[ns]Infected Female Student A[nse]
"No whining allowed!"[pcms]

*793|
[fc]
Despite my consciousness fading from continuous ejaculation, they showed no[r]
mercy. Now they grabbed my dick and started stroking it up and down.[pcms]

*794|
[fc]
[vo_mob s="kansenonnaA0006"]
[ns]Infected Woman A[nse]
"Come on, let's get you hard again quickly!"[pcms]

*795|
[fc]
[ns]Wataru[nse]
"Stop... ah uhhh ahhh!"[pcms]

*796|
[fc]
Thanks to their skilled handiwork, my thing quickly regained its vigor.[pcms]

*797|
[fc]
[vo_mob s="kansenjosiA0010"]
[ns]Infected Female Student A[nse]
"Now, I will take your cute cock with my pussy!"[pcms]

*798|
[fc]
As soon as she saw I had recovered, she straddled my hips and pulled me into her[r]
vagina.[pcms]

*799|
[fc]
[ns]Wataru[nse]
"Ughhh... uguuun!"[pcms]

*800|
[fc]
[vo_mob s="kansenjosiA0011"]
[ns]Infected Female Student A[nse]
"Look, it's in all the way to the back."[pcms]

*801|
[fc]
[vo_mob s="kansenonnaA0007"]
[ns]Infected Woman A[nse]
"It's also important for a man to move on his own and please a woman, right?"[pcms]

*802|
[fc]
[vo_mob s="kansenjosiB0011"]
[ns]Infected Female Student B[nse]
"Come on, don't just sit there, start moving your hips!"[pcms]

*803|
[fc]
As I stood there dazed with it still inside, a finger was again inserted into my[r]
anus, and I reflexively shook my hips.[pcms]

*804|
[fc]
[vo_mob s="kansenjosiA0012"]
[ns]Infected Female Student A[nse]
"Ahhnn, that's good, so stimulating!!"[pcms]

*805|
[fc]
[vo_mob s="kansenjosiB0012"]
[ns]Infected Female Student B[nse]
"Ahahaha, this is fun. When I poke around with my finger like this, look, look,[r]
he's twitching!"[pcms]

*806|
[fc]
[ns]Wataru[nse]
"Uahhh, ahh ahhhh, uguu!!"[pcms]

[白フラ]


*807|
[fc]
Without my control, my hips thrust and shook, manipulated by the finger thrust[r]
into my anus.[pcms]

*808|
[fc]
The rubbing of my cock against the vaginal walls and stimulation of the cervix[r]
caused the folds to cling and tighten around me.[pcms]

*809|
[fc]
[vo_mob s="kansenjosiA0013"]
[ns]Infected Female Student A[nse]
"Ahhnn, more, harder... Yes, thrust deeper inside!!"[pcms]

*810|
[fc]
[ns]Wataru[nse]
"Uuuuh, augh uuuuh, uuuuh!"[pcms]

*811|
[fc]
[vo_mob s="kansenjosiB0013"]
[ns]Infected Female Student B[nse]
"Put some spirit into it and man up!"[pcms]

*812|
[fc]
The stimulation of having my anus prodded and the friction of the clinging mucus[r]
and flesh folds quickly pushed my pleasure to its limit.[pcms]

*813|
[fc]
[ns]Wataru[nse]
"Ugh uguuuh, aguuuh, ahhh!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*814|
[fc]
Inspired by the spiraling movement of the flesh folds that clung from the base[r]
to the tip, I ejaculated.[pcms]

*815|
[fc]
[ns]Wataru[nse]
"Abuuuuu boooooooh!"[pcms]

*816|
[fc]
[vo_mob s="kansenjosiA0014"]
[ns]Infected Female Student A[nse]
"Ahhnn, you've already shot your load!"[pcms]

*817|
[fc]
[vo_mob s="kansenjosiB0014"]
[ns]Infected Female Student B[nse]
"You really are quick to come."[pcms]

*818|
[fc]
[vo_mob s="kansenonnaA0008"]
[ns]Infected Woman A[nse]
"You don't understand the pleasures of sex at all."[pcms]

*819|
[fc]
[vo_mob s="kansenB0008"]
[ns]Infected Woman C[nse]
"As punishment, let's keep going without pulling out."[pcms]

*820|
[fc]
[vo_mob s="kansenjosiA0015"]
[ns]Infected Female Student A[nse]
"Of course, I'm not satisfied with just that!"[pcms]

*821|
[fc]
Ignoring my ejaculation, they continued to blame me relentlessly.[pcms]

*822|
[fc]
The mixture of semen and love juices turned her vagina into a crucible that[r]
tightened and wrung me out, rubbing me over and over without permission to pull[r]
out.[pcms]

*823|
[fc]
[ns]Wataru[nse]
"Aguuuuh... Ugh ahhh... haguuh!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*824|
[fc]
No longer able to utter coherent words, I could only continue to raise pitiful[r]
moans like a girl being violated.[pcms]

*825|
[fc]
I ejaculated repeatedly while still inside her countless times as my[r]
consciousness began to fade.[pcms]

;// HEV021
[evcg storage="HEV020d"][trans_c cross time=300]

*826|
[fc]
In my fading consciousness, I turned my eyes to Ren... Almost unresponsive Ren[r]
was still being violated, covered in cloudy liquid.[pcms]

*827|
[fc]
[ns]Infected Student A[nse]
"What's this... He's not moving at all!!"[pcms]

*828|
[fc]
[ns]Infected Man A[nse]
"That's what makes it irresistible, like a doll."[pcms]

*829|
[fc]
[ns]Infected Student B[nse]
"Just crying out is boring. When you thrust in like this, see, the hole reacts[r]
properly."[pcms]

*830|
[fc]
[ns]Infected Man A[nse]
"Exactly, a flesh doll is a rare treat!"[pcms]

*831|
[fc]
While some lost interest saying it was boring, others found the doll-like[r]
unresponsiveness enjoyable...[pcms]

*832|
[fc]
Ren's genitals were ravaged by the infected men's cocks in turn.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*833|
[fc]
[vo_ren s="ren0140"]
[ns]Ren[nse]
"Nnn... nnn... fuu... ugh... uuu... nnn... ugh..."[pcms]

*834|
[fc]
She kept repeating mechanical responses as she continued to receive semen inside[r]
her vagina.[pcms]

*835|
[fc]
[ns]Infected Man A[nse]
"Look at that, her pussy is still clamping down nicely. She's a well-made doll[r]
indeed!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*836|
[fc]
[vo_ren s="ren0141"]
[ns]Ren[nse]
"Ugh... nnn... nnn..."[pcms]

*837|
[fc]
Mimicking a convulsion as if climaxing, Ren caused the infected man inside her[r]
to rejoice as he poured his sperm into her.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020e"]


*838|
[fc]
[vo_ren s="ren0142"]
[ns]Ren[nse]
"...! ...nn... nnn..."[pcms]

*839|
[fc]
[ns]Infected Man A[nse]
"Fuuuuh, no matter how many times I do it, I never get tired."[pcms]

*840|
[fc]
[ns]Infected Student B[nse]
"Alright, now it's my turn to fuck her ass!"[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]


*841|
[fc]
Lifting Ren's legs with her sex dripping white fluid, the next infected man[r]
aimed and thrust into her anus.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*842|
[fc]
[vo_ren s="ren0143"]
[ns]Ren[nse]
"! Nnn... nnn..."[pcms]

*843|
[fc]
[ns]Infected Student B[nse]
"Oops, seems like she's a bit more sensitive in the back hole."[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*844|
[fc]
[vo_ren s="ren0144"]
[ns]Ren[nse]
"...! Nnn... fuu... guu... ah... auuu..."[pcms]

*845|
[fc]
[ns]Infected Student B[nse]
"This hole is clamping down nicely too. This is like a living sex craftwork!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*846|
[fc]
[vo_ren s="ren0145"]
[ns]Ren[nse]
"Hah... fuuuuh... nnn... uauh..."[pcms]

*847|
[fc]
Thrusting his hips roughly, he kept pistoning in and out of Ren's anus, digging[r]
into it.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*848|
[fc]
[vo_ren s="ren0146"]
[ns]Ren[nse]
"Nn... nnn... guh... fuuuguuu... haa... hiiiaan!"[pcms]

*849|
[fc]
[ns]Infected Student B[nse]
"Uoooohhhhhhh!!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[se buf=0 storage="se_sex01"]
[白フラ]
[白フラ]
[白フラ time=500]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*850|
[fc]
And with a particularly loud roar, the infected man ejaculated into Ren's anus.[pcms]

*851|
[fc]
[ns]Infected Student C[nse]
"Me too... I also want to taste the pussy... the doll's pussy... let me taste it[r]
eeehhh!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*852|
[fc]
[vo_ren s="ren0147"]
[ns]Ren[nse]
"...nnn, guu... nhfu...! Fuu... kuu..."[pcms]

*853|
[fc]
Entering and releasing into her anus and genitals, the cycle repeated over and[r]
over...[pcms]

;//〆ＢＧ：黒画面
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

*854|
[fc]
And I too was falling into the hell of endless pleasure.[pcms]

*855|
[fc]
[vo_mob s="kansenjosiA0016"]
[ns]Infected Female Student A[nse]
"Look, look, another shot, one more shot!!"[pcms]

*856|
[fc]
[vo_mob s="kansenonnaA0009"]
[ns]Infected Woman A[nse]
"Feels good, doesn't it! I'll make you cummm!"[pcms]

*857|
[fc]
[ns]Wataru[nse]
"Guuaaaaah, uooohhbuuuu!!"[pcms]

*858|
[fc]
I couldn't even remember how many times I had ejaculated. My memory and thoughts[r]
had already stopped.[pcms]

*859|
[fc]
Being rubbed and milked continuously, my consciousness was falling into pitch-[r]
black darkness...[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene10 = 1"]
;//---------------------------------------------------------------

[gameover movie="gameover.mpg"]
(returntitle)[pcms]

