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
What assaulted my eyes was the tragic sight of Ren being[r]
attacked.[pcms]

*598|
[fc]
As she was roughly manhandled and forcefully restrained,[r]
Ren's colored contact lens came off.[pcms]

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
"We haven't even started yet! The fun is just about to[r]
begin!!"[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*602|
[fc]
[vo_ren s="ren0103"]
[ns]Ren[nse]
"I don't want to enjoy this, don't touch me..."[pcms]

*603|
[fc]
It was easy to imagine the tragic fate that awaited Ren from[r]
here on.[pcms]

*604|
[fc]
That's why I wanted to save her by any means necessary...[r]
However, a similar crisis was approaching me as well.[pcms]

*605|
[fc]
The number of swarming infected kept increasing... I[r]
desperately wanted to shake them off and rush to Ren's side,[r]
but I was completely immobilized.[pcms]

*606|
[fc]
[ns]Infected Man A[nse]
"I wonder if the young lady's pussy has ever had a dick[r]
inside it!"[pcms]

*607|
[fc]
[ns]Wataru[nse]
"Stop it, don't touch my sister!!"[pcms]

*608|
[fc]
Despite my full-bodied resistance and shouting, my cries[r]
meant nothing to them.[pcms]

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
"That's right. We're just trying to teach the young lady the[r]
joys of womanhood and make her an adult."[pcms]

*614|
[fc]
[vo_ren s="ren0105"]
[ns]Ren[nse]
"I don't want to know that! ...Really, no thank you!"[pcms]

*615|
[fc]
[ns]Infected Man A[nse]
"Once the young lady tastes a dick, she'll surely become[r]
addicted!!"[pcms]

*616|
[fc]
A rational conversation was impossible. They were completely[r]
mad. Living corpses driven only by the primal instinct of[r]
lust.[pcms]

*617|
[fc]
[ns]Infected Student A[nse]
"Since we're here, why not shove a dick in that pussy and[r]
feel good?"[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*618|
[fc]
[vo_ren s="ren0106"]
[ns]Ren[nse]
"Please... stop... I absolutely refuse!"[pcms]

*619|
[fc]
Frightened and backing away, Ren desperately tried to reason[r]
with the advancing infected.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*620|
[fc]
[vo_ren s="ren0107"]
[ns]Ren[nse]
"Please wake up, everyone. Regain your hearts. You must not[r]
succumb to temptation."[pcms]

*621|
[fc]
[ns]Infected Man A[nse]
"We're not troubled at all. We know true pleasure and are[r]
feeling happy."[pcms]

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
"But first, I wonder what kind of panties you're wearing[r]
under that skirt!"[pcms]

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
Ren tried desperately to protect her skirt, but it was a[r]
futile resistance.[pcms]

*629|
[fc]
In no time at all, she was pinned down and not just flipped[r]
up but stripped off.[pcms]

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
"We need to check the young lady's pussy, so this thing is[r]
just in the way and will be confiscated!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*632|
[fc]
[vo_ren s="ren0111"]
[ns]Ren[nse]
"Stop it... please just end this..."[pcms]

*633|
[fc]
Even knowing they were infected, Ren didn't give up trying[r]
to persuade them.[pcms]

*634|
[fc]
Believing there was still a shred of reason left in them,[r]
betting on that was the only option left.[pcms]

*635|
[fc]
[ns]Infected Man A[nse]
"If you want it to end, how about you show us your pussy for[r]
a check?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*636|
[fc]
[vo_ren s="ren0112"]
[ns]Ren[nse]
"Really... if I show you, will you let it end?"[pcms]

*637|
[fc]
An outrageous proposition that would normally be instantly[r]
rejected, but there was no room for resistance.[pcms]

*638|
[fc]
The thought of my sister exposing her genitals in public is[r]
revolting just to consider. But if it means saving her...[pcms]

*639|
[fc]
[ns]Infected Student A[nse]
"If we check your ass and pussy, we'll let you go!!"[pcms]

*640|
[fc]
[ns]Infected Man B[nse]
"In light of the young lady's courage, we'll let her off[r]
this time."[pcms]

*641|
[fc]
After a moment of silence, Ren realized there was no other[r]
way...[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*642|
[fc]
[vo_ren s="ren0113"]
[ns]Ren[nse]
"I understand..."[pcms]

*643|
[fc]
Nodding faintly, Ren herself removed the last flimsy fabric[r]
protecting her lower half. Her face turned bright red with[r]
embarrassment as she looked down.[pcms]

*644|
[fc]
Clenching her thighs and trembling slightly, Ren endured[r]
their gazes.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*645|
[fc]
[vo_ren s="ren0114"]
[ns]Ren[nse]
"Is this... is this okay?"[pcms]

*646|
[fc]
[ns]Infected Man A[nse]
"I want to check the pussy! If it's closed up, all I can see[r]
is whether there's pubic hair or not!!"[pcms]

*647|
[fc]
[ns]Infected Man B[nse]
"Spread your ass and pussy with your fingers, and show us[r]
properly or else!!"[pcms]

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
"If you don't spread and show us, we'll check with our[r]
dicks!!"[pcms]

*652|
[fc]
Simply removing her panties was obviously not enough to[r]
satisfy them.[pcms]

*653|
[fc]
Because they were mad, their demands were simple yet wildly[r]
inappropriate.[pcms]

*654|
[fc]
They didn't care that what they were demanding was not[r]
something you ask of a girl with little sexual experience.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*655|
[fc]
[vo_ren s="ren0116"]
[ns]Ren[nse]
"O-okay... um... is this... is this okay?"[pcms]

*656|
[fc]
Sitting down and spreading her legs, Ren used her fingers to[r]
spread her genitals and anus to make them visible.[pcms]

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
The infected men approached Ren and leaned in with creepy[r]
faces towards her spread genitals and anus.[pcms]

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
"Oh my, are you getting excited from being watched? You're[r]
starting to drip."[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*664|
[fc]
[vo_ren s="ren0118"]
[ns]Ren[nse]
"Th-that's not true..."[pcms]

*665|
[fc]
There's no way she would take pleasure in having her[r]
genitals inspected by such people.[pcms]

*666|
[fc]
[ns]Infected Student A[nse]
"No way, I can see the pussy juice oozing out. Look,[r]
lickkkk."[pcms]

;//[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*667|
[fc]
[vo_ren s="ren0119"]
[ns]Ren[nse]
"Eek! What are you doing!!"[pcms]

*668|
[fc]
One of the peering infected licked Ren's spread labia with[r]
his tongue.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*669|
[fc]
[vo_ren s="ren0120"]
[ns]Ren[nse]
"You said just showing! This isn't what you promised!!"[pcms]

*670|
[fc]
[ns]Infected Student A[nse]
"It definitely tastes like pussy juice. It's your fault for[r]
lying about being wet!!"[pcms]

*671|
[fc]
[ns]Infected Man B[nse]
"This is a lying pussy. We need to check if you're really a[r]
virgin!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*672|
[fc]
[vo_ren s="ren0121"]
[ns]Ren[nse]
"Stop... no, that's not right! You said you'd let me go if I[r]
showed you!"[pcms]

;//<ChrInit><ImageLoad 7,HEV020a.bmp><UpDate Cross,1000>

*673|
[fc]
Promises meant nothing anymore. They never intended to make[r]
a fair deal in the first place.[pcms]

*674|
[fc]
The infected enjoyed tormenting their cornered prey, making[r]
her perform ridiculous actions out of fear.[pcms]

*675|
[fc]
Lifted by the swarming infected, Ren was penetrated in both[r]
her widely spread genitals and anus at the same time.[pcms]

[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="HEV020a"]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*676|
[fc]
[vo_ren s="ren0122"]
[ns]Ren[nse]
"Aaahhhhh, it hurts, it hurts... stop it! I'm breaking, I'm[r]
breaking, it won't fit!"[pcms]

*677|
[fc]
[ns]Infected Student A[nse]
"It's an asshole made for shitting. One or two dicks will[r]
pass through easily!"[pcms]

*678|
[fc]
[ns]Infected Man A[nse]
"This pussy is made for taking dicks. It'll stretch out and[r]
feel good in no time!!"[pcms]

*679|
[fc]
Ren was tragically robbed of her virginity in both her front[r]
and back holes at the same time.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*680|
[fc]
[vo_ren s="ren0123"]
[ns]Ren[nse]
"Ahhhh, ngguuu... it's suffocating... I can't take it[r]
anymore!!"[pcms]

*681|
[fc]
Blood from her deflowering dripped from her penetrated[r]
genitals, and her ravaged anus was turned inside out.[pcms]

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
"Abuuuuu, ngguuuu... ngmuuuu, muuuuuggh! Uuuunnk! Nnnnnnn,[r]
mmmuuuuuugh!"[pcms]

*686|
[fc]
Raped in her vagina, anus, and mouth all at once, Ren[r]
writhed in madness.[pcms]

[赤フラ]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*687|
[fc]
[vo_ren s="ren0125"]
[ns]Ren[nse]
"Uuuuuhh, ngguuuu... ummuu, buuuuuhh, mmmnnnn!"[pcms]

*688|
[fc]
However, the infected didn't care at all and began to thrust[r]
their hips violently as they pleased.[pcms]

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
"The pussy is getting used to it too! Ohh ohh, it's starting[r]
to clamp down like a pro."[pcms]

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
Barely able to breathe, Ren was brutally ravaged in both her[r]
vagina and anusit was more than she could bear.[pcms]

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
I desperately kept shouting, but my voice didn't reach at[r]
all.[pcms]

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
"Fuguhh, nmmuuu! Fuuuuh, muuuhiiii, nguhiin!! Nnhiiii,[r]
muuuh... guuuuh!"[pcms]

*703|
[fc]
Having her purity taken from her entire body, Ren ended up[r]
being ejaculated into simultaneously in her mouth, vagina,[r]
and intestines.[pcms]

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
While spilling a mouthful of semen, Ren finally screamed as[r]
she was released.[pcms]

[evcg storage="HEV020c"][trans_c cross time=300]

*706|
[fc]
As white fluid explosively overflowed from her genitals and[r]
anus, she also lost control of her bladder from the shock.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*707|
[fc]
[vo_ren s="ren0133"]
[ns]Ren[nse]
"Hiiiaaaa, ahhhh pee... ahhh, I'm leaking ahhhhn!"[pcms]

*708|
[fc]
[ns]Infected Student A[nse]
"Hiihaaahaaahaaah, she leaked, this one leaked while being[r]
fucked!!"[pcms]

*709|
[fc]
[ns]Infected Man A[nse]
"Maybe the adult baptism was a bit too stimulating for the[r]
young lady?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*710|
[fc]
[vo_ren s="ren0134"]
[ns]Ren[nse]
"Noaaaaa, don't look eeeeeiiaaaan! It won't stop, it won't[r]
stop ooooh! Ahhhhaaahh!!"[pcms]

*711|
[fc]
Due to the shock of being ejaculated into in three places at[r]
once, Ren's lower body sensations went haywire, and she[r]
continued to endlessly drip yellow liquid on the spot.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*712|
[fc]
[vo_ren s="ren0135"]
[ns]Ren[nse]
"Ahhh, auuuu... higuuuu..."[pcms]

*713|
[fc]
[ns]Infected Man A[nse]
"You sure leaked a lot. Maybe even more than our semen,[r]
huh?"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*714|
[fc]
[vo_ren s="ren0136"]
[ns]Ren[nse]
"Uuuu... uguuu..."[pcms]

*715|
[fc]
Overwhelmed by humiliation and shame, Ren broke down crying[r]
without being able to speak as the infected continued to[r]
mock her.[pcms]

;//HEV019B
;//<ChrInit><ImageLoad 7,HEV020c.bmp><UpDate Cross,1000>

*716|
[fc]
[ns]Infected Man B[nse]
"Oops what's this? She's covered in piss now, isn't she!"[pcms]

*717|
[fc]
Next to the crouching Ren, one of the infected picked up her[r]
cherished violin.[pcms]

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
Ren noticed the violin and lifted her face but it was all[r]
too late.[pcms]

*721|
[fc]
The carelessly thrown violin smashed into the ground and[r]
shattered into pieces.[pcms]

*722|
[fc]
[ns]Infected Man B[nse]
"Uha uha uha, it broke so easily. What's this crap?[r]
Ahahahaha!"[pcms]

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
The infected attacked Ren mercilessly as she stood in shock,[r]
once again pushing their genitals into her vagina and[r]
ravaging her anus and mouth as well.[pcms]

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
Without showing any sign of resistance, she was like a doll[r]
at their mercy...[pcms]

*731|
[fc]
Her expression even seemed to bear a faint smile.[pcms]

*732|
[fc]
And my situation had also become dire. Like Ren, I was being[r]
attacked by female infectees along with Kousuke.[pcms]

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
"There's no need to be shy. All boys love girls' breasts and[r]
pussies and butts, right?"[pcms]

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
Pinned down with strength that didn't seem feminine at all,[r]
I was quickly subdued.[pcms]

*741|
[fc]
I punched and kicked as hard as I could with all my might,[r]
but they were completely unfazed.[pcms]

*742|
[fc]
[vo_mob s="kansenjosiB0001"]
[ns]Infected Female Student B[nse]
"Why are boys so violent?"[pcms]

*743|
[fc]
[vo_mob s="kansenB0003"]
[ns]Infected Woman C[nse]
"If you don't behave, we'll make you feel what it's like to[r]
be a girl getting fucked."[pcms]

*744|
[fc]
[vo_mob s="kansenjosiA0002"]
[ns]Infected Female Student A[nse]
"That's a good idea. I want to make him cry cutely like a[r]
girl!"[pcms]

*745|
[fc]
[ns]Wataru[nse]
"Damn it, let go of me, I don't want anything to do with[r]
you..."[pcms]

*746|
[fc]
I repeated similar words over and over and struggled[r]
desperately but was treated as if they were merely soothing[r]
a child.[pcms]

*747|
[fc]
Before I knew it, my pants' belt and zipper were pulled[r]
down, and my lower half was exposed.[pcms]

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
"Make sure to savor the smell of a pussy that boys love so[r]
much."[pcms]

*751|
[fc]
At the same time, another one straddled my face, pressing[r]
her genitals against my mouth.[pcms]

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
As my legs were spread and a tongue crawled over my anus, a[r]
shiver ran down my spine and I couldn't hold back any[r]
longer; I ejaculated.[pcms]

*756|
[fc]
[vo_mob s="kansenonnaA0004"]
[ns]Infected Woman A[nse]
"Hamuuuun, njuruuuu... nguunnguu... fuuu... oh dear, how[r]
cute. You've already cum."[pcms]

*757|
[fc]
[vo_mob s="kansenjosiA0005"]
[ns]Infected Female Student A[nse]
"What a quick shooter. Girls will hate you if you cum this[r]
quickly!"[pcms]

*758|
[fc]
[vo_mob s="kansenB0004"]
[ns]Infected Woman C[nse]
"But young ones recover quickly. Go ahead and let it out[r]
more."[pcms]

*759|
[fc]
Without a moment's rest, another woman began to suck on my[r]
dick. The one straddling my face started grinding herself,[r]
roughly pressing her genitals against my lips.[pcms]

*760|
[fc]
[ns]Wataru[nse]
"Ughhh, nngmuu... guuuuh!"[pcms]

*761|
[fc]
[vo_mob s="kansenB0005"]
[ns]Infected Woman C[nse]
"Hamuuuun, juruuuuu, juruuu... Just as I thought, you[r]
recover quickly."[pcms]

*762|
[fc]
[vo_mob s="kansenjosiB0003"]
[ns]Infected Female Student B[nse]
"But sometimes you need to experience what it's like to be a[r]
girl getting fucked. Ei!!"[pcms]

*763|
[fc]
[ns]Wataru[nse]
"Ugh ahhhh, wh-what are you..."[pcms]

[赤フラ]

*764|
[fc]
Suddenly, one of the women who was licking my anus[r]
forcefully pushed her finger all the way in at once.[pcms]

*765|
[fc]
[ns]Wataru[nse]
"Ah ahhhhh, ahhhhhh!"[pcms]

*766|
[fc]
[vo_mob s="kansenjosiB0004"]
[ns]Infected Female Student B[nse]
"How does it feel to have your hole dug into? Boys put[r]
something much thicker into our bodies. This is just the[r]
beginning."[pcms]

*767|
[fc]
[ns]Wataru[nse]
"Ah ahhh, stop... it's... painful..."[pcms]

*768|
[fc]
[vo_mob s="kansenjosiA0006"]
[ns]Infected Female Student A[nse]
"Just as I thought, a virgin boy. Even your ass was a[r]
virgin. Ahahahaha!"[pcms]

*769|
[fc]
[vo_mob s="kansenjosiB0005"]
[ns]Infected Female Student B[nse]
"Here you go, now three fingers!! That's about the same size[r]
as your cock."[pcms]

*770|
[fc]
With three fingers twisted into my anus, I contorted my face[r]
in agony.[pcms]

[赤フラ]

*771|
[fc]
[vo_mob s="kansenjosiB0006"]
[ns]Infected Female Student B[nse]
"It hurts for everyone at first, whether you're a boy or a[r]
girl. But you might get used to it and even start to like[r]
it?"[pcms]

*772|
[fc]
The woman tormenting my anus said this and began to move her[r]
three fingers dramatically back and forth.[pcms]

*773|
[fc]
[ns]Wataru[nse]
"Ahhh, it's tearing... it's tearing apart!"[pcms]

*774|
[fc]
[vo_mob s="kansenjosiB0007"]
[ns]Infected Female Student B[nse]
"It's okay, it's okay, it's getting slipperier. Here we go,[r]
adding a twist..."[pcms]

*775|
[fc]
[ns]Wataru[nse]
"Uoohh, ohhhhh guuuuh!"[pcms]

*776|
[fc]
Just as she said, the pain from my anus gradually faded[r]
away, replaced by an abnormal sensation rising within me.[pcms]

*777|
[fc]
[vo_mob s="kansenB0006"]
[ns]Infected Woman C[nse]
"Ufufufufu, you're feeling it from being fucked in the ass.[r]
Your cock is twitching and convulsing."[pcms]

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
Tormented by the twisting and turning in my anus, I[r]
ejaculated from the stimulation.[pcms]

*781|
[fc]
[vo_mob s="kansenjosiB0009"]
[ns]Infected Female Student B[nse]
"Ahahaha, there it goes, semen shooting out!!"[pcms]

*782|
[fc]
As if controlled by her fingers, with every twist, my dick[r]
convulsed and sprayed semen everywhere.[pcms]

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
Despite my consciousness fading from continuous ejaculation,[r]
they showed no mercy. Now they grabbed my dick and started[r]
stroking it up and down.[pcms]

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
Thanks to their skilled handiwork, my thing quickly regained[r]
its vigor.[pcms]

*797|
[fc]
[vo_mob s="kansenjosiA0010"]
[ns]Infected Female Student A[nse]
"Now, I will take your cute cock with my pussy!"[pcms]

*798|
[fc]
As soon as she saw I had recovered, she straddled my hips[r]
and pulled me into her vagina.[pcms]

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
"It's also important for a man to move on his own and please[r]
a woman, right?"[pcms]

*802|
[fc]
[vo_mob s="kansenjosiB0011"]
[ns]Infected Female Student B[nse]
"Come on, don't just sit there, start moving your hips!"[pcms]

*803|
[fc]
As I stood there dazed with it still inside, a finger was[r]
again inserted into my anus, and I reflexively shook my[r]
hips.[pcms]

*804|
[fc]
[vo_mob s="kansenjosiA0012"]
[ns]Infected Female Student A[nse]
"Ahhnn, that's good, so stimulating!!"[pcms]

*805|
[fc]
[vo_mob s="kansenjosiB0012"]
[ns]Infected Female Student B[nse]
"Ahahaha, this is fun. When I poke around with my finger[r]
like this, look, look, he's twitching!"[pcms]

*806|
[fc]
[ns]Wataru[nse]
"Uahhh, ahh ahhhh, uguu!!"[pcms]

[白フラ]


*807|
[fc]
Without my control, my hips thrust and shook, manipulated by[r]
the finger thrust into my anus.[pcms]

*808|
[fc]
The rubbing of my cock against the vaginal walls and[r]
stimulation of the cervix caused the folds to cling and[r]
tighten around me.[pcms]

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
The stimulation of having my anus prodded and the friction[r]
of the clinging mucus and flesh folds quickly pushed my[r]
pleasure to its limit.[pcms]

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
Inspired by the spiraling movement of the flesh folds that[r]
clung from the base to the tip, I ejaculated.[pcms]

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
Ignoring my ejaculation, they continued to blame me[r]
relentlessly.[pcms]

*822|
[fc]
The mixture of semen and love juices turned her vagina into[r]
a crucible that tightened and wrung me out, rubbing me over[r]
and over without permission to pull out.[pcms]

*823|
[fc]
[ns]Wataru[nse]
"Aguuuuh... Ugh ahhh... haguuh!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*824|
[fc]
No longer able to utter coherent words, I could only[r]
continue to raise pitiful moans like a girl being violated.[pcms]

*825|
[fc]
I ejaculated repeatedly while still inside her countless[r]
times as my consciousness began to fade.[pcms]

;// HEV021
[evcg storage="HEV020d"][trans_c cross time=300]

*826|
[fc]
In my fading consciousness, I turned my eyes to Ren...[r]
Almost unresponsive Ren was still being violated, covered in[r]
cloudy liquid.[pcms]

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
"Just crying out is boring. When you thrust in like this,[r]
see, the hole reacts properly."[pcms]

*830|
[fc]
[ns]Infected Man A[nse]
"Exactly, a flesh doll is a rare treat!"[pcms]

*831|
[fc]
While some lost interest saying it was boring, others found[r]
the doll-like unresponsiveness enjoyable...[pcms]

*832|
[fc]
Ren's genitals were ravaged by the infected men's cocks in[r]
turn.[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*833|
[fc]
[vo_ren s="ren0140"]
[ns]Ren[nse]
"Nnn... nnn... fuu... ugh... uuu... nnn... ugh..."[pcms]

*834|
[fc]
She kept repeating mechanical responses as she continued to[r]
receive semen inside her vagina.[pcms]

*835|
[fc]
[ns]Infected Man A[nse]
"Look at that, her pussy is still clamping down nicely.[r]
She's a well-made doll indeed!!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*836|
[fc]
[vo_ren s="ren0141"]
[ns]Ren[nse]
"Ugh... nnn... nnn..."[pcms]

*837|
[fc]
Mimicking a convulsion as if climaxing, Ren caused the[r]
infected man inside her to rejoice as he poured his sperm[r]
into her.[pcms]

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
"Fuuuuh, no matter how many times I do it, I never get[r]
tired."[pcms]

*840|
[fc]
[ns]Infected Student B[nse]
"Alright, now it's my turn to fuck her ass!"[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]


*841|
[fc]
Lifting Ren's legs with her sex dripping white fluid, the[r]
next infected man aimed and thrust into her anus.[pcms]

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
"Oops, seems like she's a bit more sensitive in the back[r]
hole."[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*844|
[fc]
[vo_ren s="ren0144"]
[ns]Ren[nse]
"...! Nnn... fuu... guu... ah... auuu..."[pcms]

*845|
[fc]
[ns]Infected Student B[nse]
"This hole is clamping down nicely too. This is like a[r]
living sex craftwork!"[pcms]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*846|
[fc]
[vo_ren s="ren0145"]
[ns]Ren[nse]
"Hah... fuuuuh... nnn... uauh..."[pcms]

*847|
[fc]
Thrusting his hips roughly, he kept pistoning in and out of[r]
Ren's anus, digging into it.[pcms]

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
And with a particularly loud roar, the infected man[r]
ejaculated into Ren's anus.[pcms]

*851|
[fc]
[ns]Infected Student C[nse]
"Me too... I also want to taste the pussy... the doll's[r]
pussy... let me taste it eeehhh!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*852|
[fc]
[vo_ren s="ren0147"]
[ns]Ren[nse]
"...nnn, guu... nhfu...! Fuu... kuu..."[pcms]

*853|
[fc]
Entering and releasing into her anus and genitals, the cycle[r]
repeated over and over...[pcms]

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
I couldn't even remember how many times I had ejaculated. My[r]
memory and thoughts had already stopped.[pcms]

*859|
[fc]
Being rubbed and milked continuously, my consciousness was[r]
falling into pitch- black darkness...[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene10 = 1"]
;//---------------------------------------------------------------

[gameover movie="gameover.mpg"]
[returntitle][s]

