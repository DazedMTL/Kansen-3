;//ブロック00010　『終焉の始まり』
*00010_TOP
;{SceneSet 終焉の始まり}
;[eval exp="f.l_map = 26"]
;//---------------------------------------------------------------

[eval exp="sf.SRP01 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）
[bgm storage="BGM03"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="bgs008c"][trans_c cross time=1000]

[sysbt_meswin]

*1|
[fc]
It was an event on a night in August, still filled with heat even after the sun[r]
had set.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[evcg白フラ storage="in103" time=1000]
[wait time=300]
[evcg白フラ storage="in101" time=1000]
[wait time=300]
[evcg白フラ storage="in104" time=1000]
[wait time=300]
[evcg白フラ storage="in201" time=1000]
[wait time=300]
[evcg白フラ storage="in204" time=1000]
[wait time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2|
[fc]
The memories of that tragedy had already been taken away to the far side of the[r]
mist called the past.[pcms]

*3|
[fc]
Even the incident that shook people and drove them to fear, is now just one of[r]
the old tales.[pcms]

*4|
[fc]
All the alarms and warnings are nothing more than companions to old books,[r]
fitting into the same shelf as fairy tales...[pcms]

*5|
[fc]
The more bizarre the incident, the faster our information society turns it into[r]
mere data, and humans, devoid of imagination, mistake facts for fiction.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//;カット切り替え。
;//BG：星空のBG表示
[bg storage="bgs008c"][trans_c cross time=1500]

;//♪：fakestar　フェードイン
[bgm storage="BGM09"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*6|
[fc]
Now that the king of the great sky, the summer sun, has disappeared over the[r]
horizon, the only thing filling the sky is the gentle light of the stars.[pcms]

*7|
[fc]
The usual quiet night was tenderly watched over by the small jewels decorating[r]
the canopy of heaven.[pcms]

*8|
[fc]
Under such a vast starry sky, wrapped in the veil of night, where only the[r]
lullabies of summer insects should flow through the gaps in the vegetation, an[r]
out-of-place noise began--[pcms]

*9|
[fc]
It was loud like a destroyer, beginning to ravage the night's silence.[pcms]

*10|
[fc]
Dance music with a heavy beat spilled out from the speakers, and cheers from[r]
young men and women rose up.[pcms]

*11|
[fc]
The sound of glass containers clashing in jubilation and flames crackling and[r]
burning brightly.[pcms]

*12|
[fc]
The shadows cast by the flames that lit up the darkness danced madly, pouring an[r]
unusual heat into the night forest.[pcms]

;//BG：山間部レイヴ会場BG表示
[bg storage="bg010"][trans_c cross time=500]

*13|
[fc]
As if trying to release their pent-up heat into the night sky, they threw off[r]
their clothes one after another and continued to dance frantically while[r]
chugging beer.[pcms]

*14|
[fc]
[ns]Man A[nse]
"Hiiiiyah, I am the king of the world!"[pcms]

*15|
[fc]
[vo_mob s="onnaA0001"]
[ns]Woman A[nse]
"Hold me, hold meee!"[pcms]

*16|
[fc]
Men and women in their early twenties, still with a touch of youthfulness. All[r]
of them were intoxicated by the summer night.[pcms]

*17|
[fc]
They drained their beers and surrendered themselves to the noise flowing from[r]
the speakers.[pcms]

*18|
[fc]
Without hesitation or shame, they willingly exposed their naked bodies and lewd[r]
behavior.[pcms]

*19|
[fc]
[vo_mob s="onnaB0001"]
[ns]Woman B[nse]
"Isn't it amazing, my body... isn't it incredible?"[pcms]

*20|
[fc]
[ns]Man B[nse]
"Blurrrgh!"[pcms]

*21|
[fc]
The words that freely burst forth from their mouths did not mesh together,[r]
becoming like the untamed howling of beasts suitable for their appearance.[pcms]

*22|
[fc]
People who cannot fit into society or life. Rules and morals cannot chain these[r]
beasts.[pcms]

*23|
[fc]
So perhaps they came here to embrace nature and awaken their inherent[r]
bestiality, indulging in a frenzy of ecstasy.[pcms]

*24|
[fc]
[ns]Male C[nse]
"Hiiiiyah, fuoooh!"[pcms]

*25|
[fc]
[vo_mob s="onnaC0001"]
[ns]Female C[nse]
"Moeuuuuh, ahhnn, moheeeuuuh"[pcms]

*26|
[fc]
The DJ on stage bathed in colorful lights, his sweat glistening in seven colors[r]
as he increased the volume to further accelerate the dance of the wild beasts.[pcms]

*27|
[fc]
When the BPM of the music leaping from the speakers reached its climax, their[r]
words completely deviated from human language.[pcms]

*28|
[fc]
To awaken their dormant bestiality, they had sought another power besides[r]
alcohol. In short, literal drugs.[pcms]

*29|
[fc]
If it were just a common delinquent's night festival with beer brought together,[r]
they would not choose such a disaster area.[pcms]

*30|
[fc]
Of course, they laugh off past incidents as fairy tales, but considering the[r]
distance from urban areas, there are plenty of more convenient places available.[pcms]

*31|
[fc]
However, simple toys like alcohol or L.S.D. were not enough to fill their[r]
boredom.[pcms]

*32|
[fc]
Seeking stronger stimulation, greater pleasure, and more intense ecstasy, they[r]
believed this place to be their promised land and came here.[pcms]

*33|
[fc]
Desiring a power that could blow away all their pent-up frustrations and to be[r]
thoroughly intoxicated by its magic, they aimed for a land abandoned by society[r]
and law.[pcms]

*34|
[fc]
There are no eyes of law enforcement or attention from those around here. All[r]
that exists are memories of the past and abandoned land...[pcms]

;//ジン表示
[chara_int_ layer=1][chara_int_ layer=2]
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*35|
[fc]
[ns]Jin[nse]
"Hmph... They're completely high."[pcms]

*36|
[fc]
A man stood at a distance from this mad feast with a calm gaze, holding a beer[r]
bottle in his hand.[pcms]

*37|
[fc]
He appeared to be about the same age as those dancing wildly but exuded a[r]
different air with his calmness and cold gaze that belied his youth.[pcms]

*37a|
[fc]
Jin is tonight's instigator and leader of a delinquent group.[pcms]

;//シゲ追加表示
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="shige_b3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*38|
[fc]
[ns]Shigeyoshi[nse]
"That woman has some seriously huge tits."[pcms]

*39|
[fc]
Next to Jin stood a fat man who muttered under his breath with a lecherous gaze[r]
at the women dancing naked.[pcms]

*40|
[fc]
[ns]Shigeyoshi[nse]
"Wow, that woman's ass is incredible too. It's jiggling..."[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*41|
[fc]
[ns]Jin[nse]
"What are you mumbling about with such a slack face?"[pcms]

[ChrSetEx layer=2 chbase="shige_b2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*42|
[fc]
[ns]Shigeyoshi[nse]
"I just wanna join in."[pcms]

[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*43|
[fc]
[ns]Jin[nse]
"Who's stupid enough to carry onions along with ducks? Or do you want to become[r]
part of the stew?"[pcms]

*44|
[fc]
On the surface, they are comrades in the same group. But Jin and this fat man[r]
Shigeyoshi stand clearly apart from those dancing wildly.[pcms]

*45|
[fc]
To Jin, those who run on pure desire and live to satisfy their cravings are[r]
nothing more than customers, prey, cash cows, and ultimately just livestock.[pcms]

*46|
[fc]
In exchange for money, he provides them with drugs as they desire, and they[r]
become intoxicated with an addiction that is an unending dream.[pcms]

*47|
[fc]
And so they wish for it themselves, and Jin responds to their wishes. In a[r]
sense, it might be an ideal relationship.[pcms]

[ChrSetEx layer=2 chbase="shige_b3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*48|
[fc]
[ns]Shigeyoshi[nse]
"Ughh, they've finally started."[pcms]

*49|
[fc]
The awakened beasts begin to run towards simple instincts. Transformed into[r]
males and females, they start to indulge in sensuality.[pcms]

*50|
[fc]
[ns]Shigeyoshi[nse]
"Both her mouth and pussy are full of dick."[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*51|
[fc]
[ns]Jin[nse]
"You're free to look, but don't narrate everything."[pcms]

[ChrSetEx layer=2 chbase="shige_b2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*52|
[fc]
[ns]Shigeyoshi[nse]
"I-I didn't mean to..."[pcms]

*53|
[fc]
Shigeyoshi, wrapped in fat as if it were his desires, was a typical man whose[r]
wisdom did not extend beyond his appearance.[pcms]

*54|
[fc]
Just as his lack of self-control over his appetite had shaped his body, the[r]
words that came to mind spilled out without restraint.[pcms]

*55|
[fc]
But it was precisely because of this that Shigeyoshi was a convenient servant[r]
for Jin.[pcms]

*56|
[fc]
The pieces he moved by his side were simple and easy to understand. They held no[r]
unnecessary thoughts, no opaque reasoning, and were solely devoted to the[r]
commands spoken to them.[pcms]

*57|
[fc]
There was no expectation of them performing beyond expectations, but as long as[r]
one didn't expect too much, they were convenient to have around.[pcms]

[ChrSetEx layer=2 chbase="shige_b3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*58|
[fc]
[ns]Shigeyoshi[nse]
"Fahh, that woman's got it in her ass."[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*59|
[fc]
[ns]Jin[nse]
"Really, your head and mouth are directly connected. Does that extend straight[r]
to your pathetic crotch as well?"[pcms]

*60|
[fc]
[ns]Shigeyoshi[nse]
"Nah, it's not quite like that..."[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*61|
[fc]
[ns]Jin[nse]
"Sigh... More importantly, the beer's gotten warm. Go get a replacement."[pcms]

*62|
[fc]
Perhaps considering the conversation a waste of time, Jin thrust a beer bottle[r]
at Shigeyoshi.[pcms]

*63|
[fc]
Scratching his head, Shigeyoshi took the bottle and finished off the lukewarm[r]
remains himself.[pcms]

;//シゲ消し、瑞2
[chara_int_ layer=2][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mizu_f3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*64|
[fc]
[vo_miz s="mizuki0001"]
[ns]Mizuki[nse]
"Wow... things are really heating up here."[pcms]

*65|
[fc]
As Shigeyoshi made to walk towards the cooler box, a woman dressed to flaunt her[r]
voluptuous body slipped past him and approached Jin.[pcms]

*66|
[fc]
Mizuki, like Shigeyoshi, was a newcomer acting as Jin's hands and feet.[pcms]

*67|
[fc]
[vo_miz s="mizuki0002"]
[ns]Mizuki[nse]
"Wow..."[pcms]

*68|
[fc]
Mizuki couldn't help but exclaim in admiration at the frenzied feast unfolding[r]
before her eyes.[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*69|
[fc]
[ns]Jin[nse]
"What's the matter, you shouldn't be surprised by now."[pcms]

[ChrSetEx layer=2 chbase="mizu_f14"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*70|
[fc]
[vo_miz s="mizuki0003"]
[ns]Mizuki[nse]
"...It's surprising... seeing something like this..."[pcms]

*71|
[fc]
[ns]Shigeyoshi[nse]
"It's more exciting than a Bon dance, huh?"[pcms]

[ChrSetEx layer=1 chbase="jin_c4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*72|
[fc]
[ns]Jin[nse]
"Stop talking nonsense and bring me the beer quickly."[pcms]

*73|
[fc]
Sweating from the heat of the orgy and bonfire, Jin snapped irritably at[r]
Shigeyoshi.[pcms]

;//シゲ1＋瑞樹2
[ChrSetEx layer=1 chbase="shige_b4"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_f16"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*74|
[fc]
[ns]Shigeyoshi[nse]
"Hey! Mizuki, go get the beer!"[pcms]

*75|
[fc]
However, Shigeyoshi, not wanting to leave the scene of the disordered night[r]
festival of sex, quickly passed Jin's instruction on to Mizuki.[pcms]

[ChrSetEx layer=2 chbase="mizu_f11"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*76|
[fc]
[vo_miz s="mizuki0004"]
[ns]Mizuki[nse]
"Hey, why me?"[pcms]

[ChrSetEx layer=1 chbase="shige_b3"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*77|
[fc]
[ns]Shigeyoshi[nse]
"This is about all you're good for. You just keep screwing up everything else.[r]
Beer delivery is just right for you."[pcms]

[ChrSetEx layer=2 chbase="mizu_f16"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*78|
[fc]
[vo_miz s="mizuki0005"]
[ns]Mizuki[nse]
"No way. Go get it yourself."[pcms]

[ChrSetEx layer=1 chbase="shige_b4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*79|
[fc]
[ns]Shigeyoshi[nse]
"Since when did you get to be in a position to talk so big, huh?"[pcms]

*80|
[fc]
Shigeyoshi's disposition was indeed simple. Fitting his ugly appearance, he was[r]
sycophantic to the strong and domineering to the weak, a character devoid of[r]
pride.[pcms]

*81|
[fc]
[ns]Shigeyoshi[nse]
"Just hurry up and go."[pcms]

[ChrSetEx layer=2 chbase="mizu_f3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*82|
[fc]
[vo_miz s="mizuki0006"]
[ns]Mizuki[nse]
"Hey, that hurts! Don't pull my hair."[pcms]

;//ジン1+シゲ2
[ChrSetEx layer=1 chbase="jin_c4"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="shige_b2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*83|
[fc]
[ns]Jin[nse]
"Hey, what are you dawdling for? Shigeyoshi, I told you to go get it."[pcms]

*84|
[fc]
Shigeyoshi's harassment and teasing of Mizuki were swiftly reprimanded by a[r]
voice from above.[pcms]

*85|
[fc]
[ns]Shigeyoshi[nse]
"Yes, yes..."[pcms]

;//シゲ退場
[chara_int_ layer=2][trans_c cross time=150]

*86|
[fc]
Indeed simple. The fat-encased brain reached the conclusion that it must execute[r]
Jin's orders.[pcms]

*87|
[fc]
As Shigeyoshi walked towards the cooler box, a portly middle-aged man approached[r]
Jin in his place.[pcms]

;//太宰2
[ChrSetEx layer=2 chbase="dazai_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*88|
[fc]
A man with an air of distinction clearly set apart from everyone present,[r]
including Jin and Mizuki.[pcms]

*89|
[fc]
[ns]Dazai[nse]
"Hey!"[pcms]

*90|
[fc]
Upon being addressed with a booming voice, Jin immediately changed his demeanor[r]
and straightened up to turn around.[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*91|
[fc]
[ns]Jin[nse]
"Ah, Mr. Dazai. Have you just arrived?"[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*92|
[fc]
[ns]Dazai[nse]
"Just arrived? That's not it. What were you thinking choosing such a remote[r]
place?"[pcms]

*93|
[fc]
The words shouted by Dazai at Jin carried a distinctive Kansai dialect.[pcms]

*94|
[fc]
[ns]Jin[nse]
"Well, I tried various places but couldn't find a good one... I apologize for[r]
making you come all this way."[pcms]

*95|
[fc]
[ns]Dazai[nse]
"Do you have any idea how many hours it took me driving like mad to get here?"[pcms]

*96|
[fc]
Jin spoke carefully and cautiously, watching Dazai's expression, but Dazai[r]
continued to berate him relentlessly.[pcms]

*97|
[fc]
[ns]Dazai[nse]
"My time is worth more than you young punks can imagine."[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*98|
[fc]
[ns]Jin[nse]
"Yes... I am well aware of that."[pcms]

*99|
[fc]
Still, Jin could only bow his head and wait for Dazai's anger to subside.[pcms]

*100|
[fc]
Because this connection with Dazai is what elevates the relationship between the[r]
reveling youths and me, Jin, to that of a master and livestock.[pcms]

*101|
[fc]
This middle-aged man with a rough appearance, Dazai, is an executive of the[r]
Kansai-based syndicate's Kanto expansion division.[pcms]

*102|
[fc]
Without the high-quality and abundant drugs supplied by Dazai, tonight's[r]
festival would have been impossible to hold.[pcms]

*103|
[fc]
[ns]Dazai[nse]
"If it's just kids making a racket, there are plenty of closer places for that."[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*104|
[fc]
[ns]Jin[nse]
"No, that's just it. Recently, the crackdowns have been quite strict."[pcms]

[ChrSetEx layer=2 chbase="dazai_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*105|
[fc]
[ns]Dazai[nse]
"What, the authorities are on high alert?"[pcms]

*106|
[fc]
[ns]Jin[nse]
"Yes. Even for something as minor as marijuana, clubs around Tokyo are getting[r]
raided left and right..."[pcms]

*107|
[fc]
[ns]Dazai[nse]
"They're pulling people in for leaves now..."[pcms]

*108|
[fc]
With the Kansai syndicate's incursion, the drug situation in Tokyo had been on a[r]
steady decline.[pcms]

*109|
[fc]
The Kanto powers also fortified their distribution networks in response, and now[r]
it was like a black market battle for underground routes.[pcms]

*110|
[fc]
[ns]Jin[nse]
"If we took more time, we could secure a place, but considering the 'what[r]
ifs'..."[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*111|
[fc]
[ns]Dazai[nse]
"...Hmph, well, that's true. We can't afford to stumble over trivial matters."[pcms]

*112|
[fc]
[ns]Jin[nse]
"Especially since we're inviting you, Mr. Dazai..."[pcms]

[ChrSetEx layer=2 chbase="dazai_a3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*113|
[fc]
[ns]Dazai[nse]
"Huh. For a kid, you seem to be quite considerate."[pcms]

*114|
[fc]
For Jin, this was merely a calculation for self-defense and securing resources.[pcms]

*115|
[fc]
He didn't have a shred of reverence for Dazai. The sheep were offered up only[r]
because there was a guarantee of the visible miracle of money.[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*116|
[fc]
[ns]Dazai[nse]
"However, before coming here, that shot you told me to get... what was it, the[r]
UNKO 4 vaccine?"[pcms]

*117|
[fc]
[ns]Jin[nse]
"The UNKNOWN-LV4?"[pcms]

*118|
[fc]
[ns]Dazai[nse]
"Yeah, that one. Damn, it hurt like hell."[pcms]

*119|
[fc]
Upon hearing that, Jin couldn't help but lower his face and burst out laughing.[r]
Although Dazai didn't catch on, it was amusing to hear a gangster complain about[r]
the pain of an injection.[pcms]

*120|
[fc]
Jin thought to himself how even the business of impressing men had changed[r]
significantly with the times.[pcms]

*121|
[fc]
[ns]Jin[nse]
"I'm sorry. I don't think there's anything to worry about, but given the[r]
place..."[pcms]

*122|
[fc]
[ns]Dazai[nse]
"Well yeah. No one's watching here, but it's a place with a bad rep. It doesn't[r]
hurt to be cautious."[pcms]

*123|
[fc]
[ns]Jin[nse]
"That injection really was painful; it got me too."[pcms]

*124|
[fc]
Seeing that he had finally gotten his point across to Dazai, Jin agreed with[r]
him.[pcms]

[ChrSetEx layer=2 chbase="dazai_a3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*125|
[fc]
[ns]Dazai[nse]
"Well good, I didn't come all this way through such pain just to watch kids make[r]
fools of themselves. You get that, right?"[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*126|
[fc]
[ns]Jin[nse]
"Yes... I fully understand that."[pcms]

*127|
[fc]
[ns]Dazai[nse]
"Then hurry up and get me some women and drugs."[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*128|
[fc]
Jin nodded silently at Dazai's words and handed over a small bag filled with[r]
white powder from his pocket.[pcms]

*129|
[fc]
Of course, the contents were not the cheap synthetics that the others were[r]
enjoying.[pcms]

*130|
[fc]
It was a high-grade product prepared for their own enjoyment on the selling[r]
side, with high purity and low addiction potential.[pcms]

*131|
[fc]
Dazai snatched it from Jin's hand with a lecherous gaze then turned it towards[r]
Mizuki who stood beside him.[pcms]

;//瑞樹1
[ChrSetEx layer=1 chbase="mizu_f15"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*132|
[fc]
Like a frog being stared down by a snake, Mizuki shuddered visibly showing her[r]
disgust.[pcms]

*133|
[fc]
However, Dazai was merciless towards men's insolence but quite tolerant towards[r]
young women's attitudes.[pcms]

*134|
[fc]
While he didn't dislike making women submit and fawn over him using his position[r]
in the syndicate, Dazai preferred to trample on frightened women even more.[pcms]

*135|
[fc]
In essence, he enjoyed satisfying his sexual desires by tormenting strong-willed[r]
women who were slightly outcast from society with power and drugs.[pcms]

*136|
[fc]
That's why he directly supplied Jin, who was nothing more than a lowly thug,[r]
with drugsa precious commodity of the organizationbecause he had the power to do[r]
so freely.[pcms]

*137|
[fc]
The relationship between the two men, devoid of respect or honor, was based on[r]
mutual interests and was at least currently solid and favorable.[pcms]

;//ジン2
[ChrSetEx layer=2 chbase="jin_c3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*138|
[fc]
[ns]Jin[nse]
"Hey, Mizuki..."[pcms]

*139|
[fc]
Mizuki had been clearly instructed beforehand to entertain Dazai. Despite this,[r]
her unresponsive attitude irritated Jin.[pcms]

[ChrSetEx layer=1 chbase="mizu_f16"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*140|
[fc]
[vo_miz s="mizuki0007"]
[ns]Mizuki[nse]
"...Jin"[pcms]

*141|
[fc]
[ns]Jin[nse]
"It's Mr. Dazai's request. You understand that, right?"[pcms]

[ChrSetEx layer=1 chbase="mizu_f15"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*142|
[fc]
[vo_miz s="mizuki0008"]
[ns]Mizuki[nse]
"..."[pcms]

*143|
[fc]
This was akin to the law of the jungle rather than human society's ordera[r]
hierarchy based on raw power similar to that awakened in the youths by drugs.[pcms]

*144|
[fc]
Dazai commanded Jin, who in turn commanded Shigeyoshi and Mizuki. There was no[r]
room for personal feelings or dissent in this perfectly vertical relationship.[pcms]

;//太宰ピン
[chara_int]
[ChrSetEx layer=1 chbase="dazai_a2"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*145|
[fc]
[ns]Dazai[nse]
"What are you scared of? I'll be gentle, so relax."[pcms]

*146|
[fc]
Mizuki looked at Jin with pleading eyes for help, but there are no miracles for[r]
sheep on the altar.[pcms]

*147|
[fc]
Without even meeting Mizuki's gaze, Jin turned his back on her.[pcms]

*148|
[fc]
[ns]Dazai[nse]
"Come here."[pcms]

;//瑞樹ピン
[ChrSetEx layer=1 chbase="mizu_f14"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*149|
[fc]
[vo_miz s="mizuki0009"]
[ns]Mizuki[nse]
"Y-Yes... Please take care of me."[pcms]

*150|
[fc]
Mizuki had no choice but to obey Jin's true intentions.[pcms]

*151|
[fc]
It was the only way she could hope to catch his attention again...[pcms]

;//♪：fakestar　フェードアウト
[fadeoutbgm time=500]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*152|
[fc]
For Mizuki, who had made up her mind, the only thing to cling to was the drug,[r]
like a terminal cancer patient.[pcms]

*153|
[fc]
To serve this ugly middle-aged man sexually, being sober was far too cruel.[pcms]

*154|
[fc]
Initially with Dazai and then more actively, Mizuki inhaled the powder that[r]
could help her escape the harsh reality and soothe the pain in her heart.[pcms]

*155|
[fc]
The sound of the lighter heating the white powder became the sound of hooves[r]
leading Mizuki's heart into a world of illusion.[pcms]

;//♪：rage フェードイン
[bgm storage="BGM03"]

*156|
[fc]
As the drug melted her consciousness and reason into confusion, what remained in[r]
Mizuki's body was her female instinct.[pcms]

*LABEL_MEMORIES_START

;//BG：HEV001 瑞樹のフェラ
;//指定通りだと表示タイミングが早すぎ？

[bg storage="BG010"][trans_c cross time=500]

;[eval exp="f.l_map = 26"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*157|
[fc]
Dazai was already naked, sitting on a wooden chair set up outside.[pcms]

*158|
[fc]
Anticipating a moment filled with desire and pleasure, his cock was already[r]
standing erect towards the sky.[pcms]

[ChrSetEx layer=5 chbase="mizu_j2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*159|
[fc]
Wearing a ten-gallon hat and swaying her voluptuous body proudly, Mizuki slowly[r]
approached Dazai.[pcms]

*160|
[fc]
[ns]Dazai[nse]
"Just as I thought... you've got a great figure."[pcms]

[ChrSetEx layer=5 chbase="mizu_j5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*161|
[fc]
[vo_miz s="mizuki0010"]
[ns]Mizuki[nse]
"Ufufufu, thank you."[pcms]

*162|
[fc]
Like a prostitute, like a showgirl, Mizuki made an all-out effort to heighten[r]
Dazai's excitement.[pcms]

*163|
[fc]
However, it wasn't because she had awakened a sense of service towards Dazai.[pcms]

*164|
[fc]
It was a means to completely dissolve the last drops of reason remaining in her[r]
body with drugs.[pcms]

*165|
[fc]
For Mizuki, Dazai was not a man she would want as an object of carnal desire[r]
unless she did so.[pcms]

*166|
[fc]
Eager to melt her heart away without leaving any trace, Mizuki desperately used[r]
her body to break the chains of hesitation.[pcms]

[evcg storage="HEV001f"][trans_c cross time=300]

*167|
[fc]
Squatting down in front of him, she sandwiched Dazai's erect dick between her[r]
breasts.[pcms]

*168|
[fc]
[ns]Dazai[nse]
"Ohh!"[pcms]

*169|
[fc]
[vo_miz s="mizuki0011"]
[ns]Mizuki[nse]
"I'll make you feel good with my tits."[pcms]

*170|
[fc]
The cock trapped between her ample breasts soon began to spurt clear fluid from[r]
its tip and started twitching.[pcms]

*171|
[fc]
[ns]Dazai[nse]
"What amazing tits. My cock feels like it's gonna get crushed..."[pcms]

*172|
[fc]
[vo_miz s="mizuki0012"]
[ns]Mizuki[nse]
"Are you pleased with them?"[pcms]

*173|
[fc]
[ns]Dazai[nse]
"I can't stand it. My pre-cum is overflowing."[pcms]

*174|
[fc]
While sandwiching his cock with her breasts and stroking it up and down, Mizuki[r]
brought the glans to her mouth and showed off a mischievous smile with her red[r]
tongue out.[pcms]

*175|
[fc]
[ns]Dazai[nse]
"Come on, suck it, suck it. Lick my cock all over."[pcms]

[evcg storage="HEV001g"][trans_c cross time=300]

*176|
[fc]
[vo_miz s="mizuki0013"]
[ns]Mizuki[nse]
"...Do you want me to lick it?"[pcms]

*177|
[fc]
[ns]Dazai[nse]
"Of course. Take it in your mouth and lick it all over!"[pcms]

*178|
[fc]
Completely excited by the drugs, Dazai couldn't endure Mizuki's teasing any[r]
longer and pushed his cock into her mouth somewhat forcefully.[pcms]

[evcg storage="HEV001h"][trans_c cross time=300]

*179|
[fc]
[vo_miz s="mizuki0014"]
[ns]Mizuki[nse]
"Ubuu... mmmu, mmbubufu"[pcms]

*180|
[fc]
[ns]Dazai[nse]
"Come on, use your tongue! Move it more!"[pcms]

*181|
[fc]
[vo_miz s="mizuki0015"]
[ns]Mizuki[nse]
"Mmm, mmmu..."[pcms]

*182|
[fc]
Mizuki was confused and couldn't cope with the sudden deep-throating.[pcms]

*183|
[fc]
The smell and taste of the filthy fluid overflowing from Dazai's cock filled her[r]
mouth, making her dizzy.[pcms]

*184|
[fc]
Mizuki's teasing was actually a sign of confusion. But for the excited Dazai,[r]
there was no such consideration.[pcms]

*185|
[fc]
Without any mental preparation or resolve, Mizuki was violated in her mouth and[r]
had no choice but to serve.[pcms]

*186|
[fc]
[ns]Dazai[nse]
"Woah, fwoah, come on, lick it! Lick it more!"[pcms]

*187|
[fc]
As if muttering to himself, Dazai urged Mizuki to serve him, and she reluctantly[r]
wrapped her tongue around the filthy tip.[pcms]

*188|
[fc]
Despite feeling nauseous from the taste and smell, Mizuki continued to move her[r]
tongue desperately.[pcms]

*189|
[fc]
[vo_miz s="mizuki0016"]
[ns]Mizuki[nse]
"Mmm, mmmubuu, slurrrp..."[pcms]

*190|
[fc]
[ns]Dazai[nse]
"Hah hah, that's good, suck my cock. Suck it harder."[pcms]

*191|
[fc]
As commanded by Dazai, Mizuki stroked his shaft with her breasts while twining[r]
her tongue around the glans, licking off all the fluid oozing from his urethra.[pcms]

*192|
[fc]
[ns]Dazai[nse]
"That's good, you're quite skilled!"[pcms]

*193|
[fc]
[vo_miz s="mizuki0017"]
[ns]Mizuki[nse]
"Mmmguu, fuu, mmmuu, slurp slurp, hamuuu, chupa, leroo lerooo"[pcms]

*194|
[fc]
While licking off the pre-cum that overflowed from Dazai's urethra and trying to[r]
dilute the smell, Mizuki actively rubbed her own saliva onto it.[pcms]

*195|
[fc]
As she repeated such acts over and over again, Mizuki felt a sensation as if her[r]
body was becoming hot and moist.[pcms]

*196|
[fc]
The drugs finally awakened her instincts as a female completely and shattered[r]
Mizuki's reason.[pcms]

*197|
[fc]
[vo_miz s="mizuki0018"]
[ns]Mizuki[nse]
"Hamuuu, slurrrp slurrrp, mmm slurrrp"[pcms]

*198|
[fc]
The taste of the filthy fluid she licked off turned into a sweet scent of[r]
happiness, and the cock buried between her breasts began to seem like a sacred[r]
statue of love.[pcms]

*199|
[fc]
The excited Dazai had no room to notice this change, but the pleasure of[r]
stimulating his genitals became significantly deeper.[pcms]

*200|
[fc]
[vo_miz s="mizuki0019"]
[ns]Mizuki[nse]
"Nnn, hamuu, nnn juruun juruun"[pcms]

*201|
[fc]
[ns]Dazai[nse]
"Your tongue clings to my cock like a leech. This is irresistible!"[pcms]

*202|
[fc]
[vo_miz s="mizuki0020"]
[ns]Mizuki[nse]
"Nnn juruun, reroo reroo rerooon"[pcms]

*203|
[fc]
What should have been a desire to finish quickly, Mizuki began to feel pleasure[r]
and joy in serving.[pcms]

*204|
[fc]
Every time her tongue rubbed against it, the twitching of the meat stick became[r]
like the strings of a harp that plucked at her pleasure.[pcms]

*205|
[fc]
The sound that was played was sweet, hot, and passionately stimulated Mizuki's[r]
senses.[pcms]

*206|
[fc]
[vo_miz s="mizuki0021"]
[ns]Mizuki[nse]
"Uunn, nnnnguu, nnn juruun"[pcms]

*207|
[fc]
She sucked the meat stick into her throat to the hilt and licked it all over.[pcms]

*208|
[fc]
The dripping saliva wet her breasts, mixing with sweat and casting a bewitching[r]
light of desire.[pcms]

*209|
[fc]
[vo_miz s="mizuki0022"]
[ns]Mizuki[nse]
"Juruun, juruun..."[pcms]

*210|
[fc]
[ns]Dazai[nse]
"Uooo, I'm gonna cum!!"[pcms]

*211|
[fc]
Unable to endure Mizuki's service any longer, Dazai reached his limit.[pcms]

;//〆ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV001i"]

*212|
[fc]
Driven by a desire to conquer, to defile the woman before him, and by his[r]
sadistic nature...[pcms]

*213|
[fc]
Dazai pulled his hips back and released his boiling desire towards Mizuki.[pcms]

[evcg storage="HEV001j"][trans_c cross time=300]

*214|
[fc]
[vo_miz s="mizuki0023"]
[ns]Mizuki[nse]
"Puhahh, abuuuu"[pcms]

*215|
[fc]
A large amount of white viscous fluid splattered onto her face, around her[r]
mouth, and onto her breasts. Dazai stroked his manhood with his own hand, trying[r]
to shower every last drop on Mizuki.[pcms]

*216|
[fc]
[vo_miz s="mizuki0024"]
[ns]Mizuki[nse]
"Auuu, it's hot... faaahhh"[pcms]

*217|
[fc]
The heat of the semen hitting her body felt like a pyroclastic flow of passion[r]
melting into her.[pcms]

*218|
[fc]
The more she was defiled, the more the pleasure of self-abasement amplified, and[r]
the more she was bathed in it, the more her female instincts awakened.[pcms]

*219|
[fc]
[vo_miz s="mizuki0025"]
[ns]Mizuki[nse]
"Faaah, faaah, appuuuu"[pcms]

*220|
[fc]
Before she knew it, Mizuki was actively rubbing the foul-smelling fluid all over[r]
her body with her own hands and eagerly licking it off with her tongue.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*221|
[fc]
The fire of sensuality lit within Mizuki's body began to seek further pleasure[r]
and started to run rampant.[pcms]

*222|
[fc]
Urged by Dazai, who was still proudly displaying his erect manhood, she[r]
straddled him again despite feeling humiliated.[pcms]

*223|
[fc]
She shifted her T-back panties still on and exposed her pussy, then while[r]
kneading her breasts with her own hands, she lowered herself down.[pcms]

*224|
[fc]
The secret slit spread open and dripping honey, Dazai's cock slowly penetrated[r]
into the petals.[pcms]

;//BG：HEV002 瑞樹＆太宰、そしてモブキャラ達の乱交
[evcg storage="HEV002a"][trans_c cross time=300]

*225|
[fc]
[vo_miz s="mizuki0026"]
[ns]Mizuki[nse]
"Fuuu, haaaahhhhh"[pcms]

*226|
[fc]
After Mizuki and Dazai, the party of young people also reached its climax.[pcms]

*227|
[fc]
Those who had been immersed in the rave had also begun to indulge in an orgy,[r]
raising cries of pleasure as they followed their instincts.[pcms]

*228|
[fc]
Some received cocks in their mouths and pussies in doggy style, others raised[r]
voices of joy in face-to-face sitting or standing positions; each indulged in[r]
pleasure in their own way.[pcms]

*229|
[fc]
The sounds of moaning and the undulation of flesh swirled under the star-filled[r]
sky.[pcms]

;//<ImageLoad 4,HEV002a.bmp><UpDate Cross,1000>

*230|
[fc]
[vo_miz s="mizuki0027"]
[ns]Mizuki[nse]
"Ahh ahh, your cock is hitting deep inside me!"[pcms]

*231|
[fc]
[ns]Dazai[nse]
"Your pussy is skewered!!"[pcms]

*232|
[fc]
[vo_miz s="mizuki0028"]
[ns]Mizuki[nse]
"Ahh ahh, ah fuuu, kuuuahhhhn!"[pcms]

*233|
[fc]
Perhaps due to the surrounding heat, the excitement of Dazai and Mizuki showed[r]
an abnormal increase.[pcms]

*234|
[fc]
The rubbing genitals sought each other fiercely, throbbing for stronger[r]
stimulation.[pcms]

*235|
[fc]
[vo_miz s="mizuki0029"]
[ns]Mizuki[nse]
"Ahhh fuuu, nnguu... Nnnnnh, haaahhn, my pussy is throbbing."[pcms]

*236|
[fc]
From Mizuki's secret slit flowed an endless stream of thick honey, and Dazai's[r]
lower half was stained with sweat and love juice.[pcms]

*237|
[fc]
[ns]Dazai[nse]
"Move it, move it, shake that ass more, tighten your pussy!"[pcms]

*238|
[fc]
[vo_miz s="mizuki0030"]
[ns]Mizuki[nse]
"Faaah aah aah, I can't anymore... hii ahhh aahh, my body is tingling...[r]
hiiuunn, I can't put any strength into it."[pcms]

*239|
[fc]
[ns]Dazai[nse]
"Can't be helped. Oraa, I'll help you out."[pcms]

*240|
[fc]
While kneading Mizuki's breasts from below as if grabbing them, Dazai thrust up[r]
fiercely.[pcms]

*241|
[fc]
[vo_miz s="mizuki0031"]
[ns]Mizuki[nse]
"Hiiiahh, it's hitting me deep inside, your cock is pounding my insides!"[pcms]

*242|
[fc]
The tip of the cock struck directly at Mizuki's cervix, sending waves of intense[r]
pleasure shooting through to her brain.[pcms]

*243|
[fc]
Each time Dazai thrust from below, white flashes ran through Mizuki's mind.[pcms]

*244|
[fc]
[vo_miz s="mizuki0032"]
[ns]Mizuki[nse]
"Kuhahhh, stop it, be gentler!"[pcms]

*245|
[fc]
Dazai loved nothing more than watching a woman go mad with ecstasy from his[r]
manhood.[pcms]

*246|
[fc]
The gasping woman's cries were hymns praising Dazai's manhood, and the trembling[r]
of the vaginal walls was applause for adoration.[pcms]

*247|
[fc]
The more Mizuki trembled with joy and went crazy with pleasure, the more excited[r]
Dazai became and intensified his assault.[pcms]

*248|
[fc]
[vo_miz s="mizuki0033"]
[ns]Mizuki[nse]
"Hiiiih, fuuguuu... nnguuu my pussy is going to break!"[pcms]

[evcg storage="HEV002b"][trans_c cross time=300]

*249|
[fc]
[ns]Dazai[nse]
"Break then, break for me!!"[pcms]

*250|
[fc]
Roughly rubbing her vagina and pounding against her cervix, Mizuki completely[r]
lost her sanity.[pcms]

*251|
[fc]
[ns]Shigeyoshi[nse]
"Ughhh, I can't hold back anymore!"[pcms]

*252|
[fc]
The sensual heat of the surroundings, and the sight of Mizuki's seductive form[r]
in front of him. This obese man's desires were not so weak that merely watching[r]
would satisfy him.[pcms]

*253|
[fc]
It was only a slight sense of reason that had kept Shigeyoshi restrained in[r]
front of Jin, but now the situation was what it was.[pcms]

*254|
[fc]
The loss of Shigeyoshi's reason was, rather, a natural course of events.[pcms]

*255|
[fc]
Shaking his massive body, he approached Dazai and Mizuki, who were intoxicated[r]
with pleasure in the cowgirl position, and hastily stripped off his clothes on[r]
the spot.[pcms]

*256|
[fc]
[ns]Shigeyoshi[nse]
"Do you mind if I join in...?"[pcms]

;//<ImageLoad 4,HEV002a.bmp><UpDate Cross,1000>

*257|
[fc]
Respect for Jin and consideration for Dazai, who was even higher in rank, were[r]
the most rational actions Shigeyoshi could muster at the moment.[pcms]

*258|
[fc]
To Dazai, a lowly underling like Shigeyoshi was an existence less than[r]
disposable.[pcms]

*259|
[fc]
It was audacious to even think of partaking in the leftovers, but Dazai's[r]
response turned out to be surprisingly welcome for Shigeyoshi.[pcms]

*260|
[fc]
[ns]Dazai[nse]
"Yeah, I don't mind. Stick it in whatever hole you like."[pcms]

*261|
[fc]
Dazai's sadistic nature, aided by the effects of the drug, led to this response.[pcms]

*262|
[fc]
[ns]Shigeyoshi[nse]
"Thank you very much!"[pcms]

*263|
[fc]
Elated as if about to jump for joy at Dazai's words, Shigeyoshi aimed for[r]
Mizuki's anus and twisted his grotesquely large penis into it.[pcms]

[se buf=0 storage="se_sex01"]
;//BG：HEV002 瑞樹＆太宰、差分
[evcg赤フラ storage="HEV002c"]

*264|
[fc]
[vo_miz s="mizuki0034"]
[ns]Mizuki[nse]
"Fugguuuu!! Nnguhiiiiiaaaaahh, my butt, my butt is tearing!"[pcms]

*265|
[fc]
Mizuki let out a scream-like voice at the sudden event. She was already at her[r]
limit just enduring Dazai's thrusts.[pcms]

*266|
[fc]
And then, unexpectedly, an oversized dick invaded her anus, which was meant for[r]
excretion.[pcms]

*267|
[fc]
[vo_miz s="mizuki0035"]
[ns]Mizuki[nse]
"No wayyyy, ahiiiiii! It's tearing, such a big one is impossibleee!"[pcms]

*268|
[fc]
The shock and impact on Mizuki's body were tremendous. Shigeyoshi had not a[r]
shred of thought for consideration or care for the female body.[pcms]

*269|
[fc]
Driven by desire, he dug around Mizuki's anus with his huge weapon.[pcms]

*270|
[fc]
[vo_miz s="mizuki0036"]
[ns]Mizuki[nse]
"Uguuuuunnnnn!"[pcms]

*271|
[fc]
[ns]Dazai[nse]
"Ohh, this one's got a tight squeeze, doesn't it?"[pcms]

*272|
[fc]
[ns]Shigeyoshi[nse]
"Eheheheh, she's moaning because she's getting her ass drilled."[pcms]

*273|
[fc]
[vo_miz s="mizuki0037"]
[ns]Mizuki[nse]
"Agguuuu... Nnguuuaaahnn!"[pcms]

*274|
[fc]
The Mizuki of old would have found Shigeyoshi's actions and the size of his[r]
penis both mentally and physically unbearable pain.[pcms]

*275|
[fc]
It would have been unbearable to have such a huge penis twisted into her anus,[r]
an organ meant for excretion, let alone insertion into her vagina.[pcms]

*276|
[fc]
[vo_miz s="mizuki0038"]
[ns]Mizuki[nse]
"Uguuuu... Nnguuu..."[pcms]

*277|
[fc]
But tonight, Mizuki's body had been transformed into something from another[r]
dimension by the drug, just like her mind.[pcms]

*278|
[fc]
Initially, there was considerable pain upon insertion, but as Shigeyoshi's huge[r]
dick penetrated her and brought her to the brink of tearing, Mizuki's anus[r]
demonstrated a flexible elasticity.[pcms]

*279|
[fc]
And with the friction from the huge dick that easily reached her rectum, Mizuki[r]
began to feel pleasure.[pcms]

*280|
[fc]
[vo_miz s="mizuki0039"]
[ns]Mizuki[nse]
"Uguuuu, it's tearing, my asshole is tearing!"[pcms]

*281|
[fc]
[ns]Shigeyoshi[nse]
"It's fine. Your anus is beautifully expanding to swallow my thing."[pcms]

*282|
[fc]
[vo_miz s="mizuki0040"]
[ns]Mizuki[nse]
"Nnguuu... Uguuhaaaah... Fuuuaaahh... Haaahauuuh."[pcms]

*283|
[fc]
Before long, her sobbing voice began to be tinged with sensual color, and with[r]
each movement of Shigeyoshi's hips, it turned into cries of joy.[pcms]

*284|
[fc]
[vo_miz s="mizuki0041"]
[ns]Mizuki[nse]
"Ahh! Hiiiguuuu... Nnguuuuu!"[pcms]

*285|
[fc]
[ns]Shigeyoshi[nse]
"Look look, she's starting to feel it in her ass."[pcms]

*286|
[fc]
[ns]Dazai[nse]
"Every time she gets her ass drilled, her pussy quivers."[pcms]

*287|
[fc]
[vo_miz s="mizuki0042"]
[ns]Mizuki[nse]
"Agguuuu... Nnhiiinn..."[pcms]

*288|
[fc]
The giant dick rampaged through her intestinal walls with such force that it[r]
seemed to tear them apart, causing Mizuki to convulse all over.[pcms]

*289|
[fc]
The simultaneous violation by two men and the humiliation of being penetrated[r]
even in her anus induced Mizuki's masochistic excitement.[pcms]

*290|
[fc]
Being devoured by flesh in such an immoral way was the ultimate pleasure for[r]
Mizuki now.[pcms]

*291|
[fc]
[ns]Shigeyoshi[nse]
"Gehgehgeheh, her asshole is starting to spasm too."[pcms]

*292|
[fc]
[vo_miz s="mizuki0043"]
[ns]Mizuki[nse]
"Afuuu... Fuguuuu... Nnnnnbuuuu."[pcms]

*293|
[fc]
[ns]Dazai[nse]
"The pussy is also in good shape."[pcms]

*294|
[fc]
[vo_miz s="mizuki0044"]
[ns]Mizuki[nse]
"Hiiiaaaahh! Ahhaaaahhhuuunn!"[pcms]

*295|
[fc]
Before she knew it, Mizuki was shaking her own ass, seeking stronger[r]
stimulation.[pcms]

*296|
[fc]
[vo_miz s="mizuki0045"]
[ns]Mizuki[nse]
"Nnnbuuuu... Fuuuuu... Haaahaaahh... Abuuuu!"[pcms]

*297|
[fc]
Arching her back and getting drunk on the burning pleasure.[pcms]

*298|
[fc]
With every friction from the penises in both her vagina and anus, they pulsed[r]
with life, continually seeking stronger stimulation and pleasure.[pcms]

*299|
[fc]
[vo_miz s="mizuki0046"]
[ns]Mizuki[nse]
"Ahiiaaaahh! I'm breaking... My asshole and pussy are going to break!"[pcms]

*300|
[fc]
[ns]Dazai[nse]
"Oraa, this is the finish!"[pcms]

*301|
[fc]
[vo_miz s="mizuki0047"]
[ns]Mizuki[nse]
"Higiiaaaahnnnn!!"[pcms]

*302|
[fc]
With a particularly loud moan, Mizuki's anus and vagina contracted. The male[r]
organs inside were roughly rubbing against the tightening holes.[pcms]

*303|
[fc]
The thick love juices, which had increased in viscosity, entwined around Dazai's[r]
dick, and the folds clung to it as if seeking semen.[pcms]

*304|
[fc]
[ns]Dazai[nse]
"Nnnn, the pussy is clinging onto me..."[pcms]

*305|
[fc]
[vo_miz s="mizuki0048"]
[ns]Mizuki[nse]
"Nnguuu, kuhiiiaahh..."[pcms]

*306|
[fc]
Her entire body flared up, and as if her consciousness was being scorched by a[r]
flash of light, Mizuki reached climax just like that.[pcms]

*307|
[fc]
[ns]Dazai[nse]
"Guoooh, I'm gonna cum"[pcms]

*308|
[fc]
[ns]Shigeyoshi[nse]
"Boohboohh"[pcms]

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV002d"]

*309|
[fc]
Dazai and Shigeyoshi also let out beast-like cries, ejaculating their semen into[r]
the climaxing vagina and anus at the same time. The convulsing mucous membranes[r]
were being filled with hot white fluid.[pcms]

*310|
[fc]
[vo_miz s="mizuki0049"]
[ns]Mizuki[nse]
"Fuuuaaahh, my ass and pussy... They're burning, burning!"[pcms]

[evcg storage="HEV002e"][trans_c cross time=300]

*311|
[fc]
While experiencing a sensation as if her vagina and anus were being prodded with[r]
a red-hot iron bar, Mizuki collapsed limply.[pcms]

*312|
[fc]
[vo_miz s="mizuki0050"]
[ns]Mizuki[nse]
"Ahfuuu, uggguuu...uuuu..."[pcms]

*313|
[fc]
Just like Mizuki and the others, the young people around who had been indulging[r]
in pleasure also began to reach their climax.[pcms]

*314|
[fc]
Those who had reached their peak were collapsing one after another while still[r]
joined together.[pcms]

*315|
[fc]
Semen and love juices, sweat and saliva turned into heat that dyed the[r]
surrounding air, and an unusual odor lingered in the area.[pcms]

;//♪：rage フェードアウト
[fadeoutbgm time=500]

;//〆：ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：fakestar　フェードイン
[bgm storage="BGM09"]

;//BG：HEV001B
[bg storage="BG010"][trans_c cross time=500]

*316|
[fc]
The arrangement of stars decorating the sky also changed significantly,[r]
signaling the end of the night was near, and the feast of pleasure came to an[r]
end.[pcms]

*317|
[fc]
[ns]Dazai[nse]
"It was quite an enjoyable night."[pcms]

*318|
[fc]
[ns]Shigeyoshi[nse]
"Everyone is completely exhausted."[pcms]

*319|
[fc]
The scene spread out before them was reminiscent of a massacre site, with[r]
exhausted bodies laid bare on the ground.[pcms]

*320|
[fc]
However, Mizuki still felt the flame of sensuality smoldering in her body; it[r]
had not been completely extinguished.[pcms]

[evcg storage="HEV001k"][trans_c cross time=300]

*321|
[fc]
[vo_miz s="mizuki0051"]
[ns]Mizuki[nse]
"Haa haa... I want more, more."[pcms]

*322|
[fc]
Having tasted unimaginable excitement and pleasure, Mizuki turned into a lewd[r]
female and began to suck on Dazai's dick on her own.[pcms]

*323|
[fc]
[ns]Dazai[nse]
"Oi oi, give me a break. No matter what, back-to-back is too much."[pcms]

*324|
[fc]
[vo_miz s="mizuki0052"]
[ns]Mizuki[nse]
"But eeeh, hamuuu, churruuu, chuppaaaahh, I want more and more cock."[pcms]

*325|
[fc]
[ns]Dazai[nse]
"You've already enjoyed plenty with both holes."[pcms]

*326|
[fc]
After enjoying a wild play heightened by drugs, even Dazai didn't have the[r]
energy to get an erection again. He couldn't possibly feel like going another[r]
round consecutively.[pcms]

*327|
[fc]
[vo_miz s="mizuki0053"]
[ns]Mizuki[nse]
"No way, give me dick!"[pcms]

*328|
[fc]
Ignoring Dazai's refusal, the insatiable Mizuki began to wrap her mouth around[r]
his dick and twine her tongue around it.[pcms]

*329|
[fc]
[ns]Dazai[nse]
"Can't be helped then. If you insist that much, clean it up with your body."[pcms]

;//BG：HEV001 瑞樹のフェラ
[evcg storage="HEV001h"][trans_c cross time=300]

*330|
[fc]
The cleanup blowjob was still a welcome command for Mizuki at this point.[pcms]

*331|
[fc]
Just by becoming a sexual tool with her body, Mizuki was sufficiently excited[r]
and eager to proceed.[pcms]

*332|
[fc]
[vo_miz s="mizuki0054"]
[ns]Mizuki[nse]
"Hamuuu, nntchurruuuuchurruuuu"[pcms]

*333|
[fc]
Licking up and swallowing down the dick smeared with her own love juices and[r]
ejaculated semen with her tongue.[pcms]

*334|
[fc]
She ran her tongue tip along the urethra, diligently sucking out any remaining[r]
semen inside.[pcms]

*335|
[fc]
[vo_miz s="mizuki0055"]
[ns]Mizuki[nse]
"Churruuuu, churruuuuu"[pcms]

*336|
[fc]
[ns]Dazai[nse]
"Oi oi, no matter how much you suck now, nothing else will come out."[pcms]

*337|
[fc]
Furthermore, she pressed her breasts against the base and smeared the dripping[r]
love juices all over her body. For Mizuki now, being defiled was the ultimate[r]
joy.[pcms]

*338|
[fc]
[vo_miz s="mizuki0056"]
[ns]Mizuki[nse]
"Aaahh! My breasts and body... even my face has become so filthy and smelly."[pcms]

*339|
[fc]
As she verbalized the dirty reality, her excitement and pleasure kept[r]
increasing.[pcms]

*340|
[fc]
Semen poured into her slit and anus was oozing out thickly; her appearance was[r]
truly that of a sex slave.[pcms]

[evcg storage="HEV001k"][trans_c cross time=300]

*341|
[fc]
[vo_miz s="mizuki0057"]
[ns]Mizuki[nse]
"So dirty, so filthy... But the cock is clean now."[pcms]

*342|
[fc]
[ns]Dazai[nse]
"This woman has completely lost it."[pcms]

*343|
[fc]
[ns]Shigeyoshi[nse]
"The completion of a female slave..."[pcms]

*344|
[fc]
Watching Mizuki's lewd behavior, Dazai and Shigeyoshi laughed loudly.[pcms]

; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;[eval exp="sf.g_scene01 = 1"]
;//〆：ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]



;//BG：イベント会場
;//ジンピン
[bg storage="bg010"][trans_c cross time=500]

[ChrSetEx layer=1 chbase="jin_c4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*345|
[fc]
[ns]Jin[nse]
"Tch... Never getting tired of it. They're like monkeys."[pcms]

*346|
[fc]
Jin, who had been watching from a distance with an unchanged expression from the[r]
beginning, spat out in disgust and walked away while gulping down his beer.[pcms]

[chara_int][trans_c cross time=150]

*347|
[fc]
The feast was coming to an end, and it was time to start preparing to leave.[pcms]

*348|
[fc]
Suddenly, from the buffet-style food corner set up at the rave venue, shouts[r]
from his subordinates could be heard.[pcms]

*349|
[fc]
Jin thought that those who hadn't fully recovered from the drugs were probably[r]
starting to act violently and headed towards the source of the voices with a[r]
look of annoyance.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*350|
[fc]
[ns]Jin[nse]
"Hey, what's going on?"[pcms]

*351|
[fc]
Several half-naked men and women were standing around the food corner as if[r]
surrounding it.[pcms]

[fadeoutbgm time=500]

;//〆：BG001
;//該当ファイル無し？　夜空で代用したいが立ちキャラ乗るので難しい
;//暗転で継続
;//<ImageLoad 0,　.bmp><UpDate Cross,1000>

;//♪：insomnia　フェードイン
[bgm storage="BGM06"]

*352|
[fc]
[ns]Man A[nse]
"Ah, Jin-san! This girl was rummaging through our food."[pcms]

*353|
[fc]
As directed, Jin looked where they were pointing and indeed saw an unfamiliar[r]
girl, who he didn't recall being part of the participants, stuffing leftovers[r]
into her mouth with her bare hands.[pcms]

[evcg storage="EV001a"][trans_c cross time=300]

*354|
[fc]
Her clothes were filthy to an abnormal degree, her hair dirty...[pcms]

*355|
[fc]
At first glance, she might have seemed like just another participant who had[r]
gone too far with drugs, but the dirtiness of her attire suggested it had[r]
accumulated over a long period.[pcms]

;//<ImageInit 1><ImageInit 2>
;//[ChrSetEx layer=1 chbase="jin_c4"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,1000>

*356|
[fc]
[ns]Jin[nse]
"What's with this girl?"[pcms]

*357|
[fc]
[ns]Man A[nse]
"That's what I don't understand either..."[pcms]

*358|
[fc]
[vo_mob s="onnaA0002"]
[ns]Woman A[nse]
"Isn't she a bit too creepy?"[pcms]

*359|
[fc]
While thinking to himself that their own appearances were quite something too,[r]
Jin didn't voice it out and instead felt an unusual presence about her.[pcms]

*360|
[fc]
The girl continued to devour the muddy food with her bare hands, seemingly[r]
unfazed by being surrounded.[pcms]

*361|
[fc]
[vo_mob s="onnaB0002"]
[ns]Woman B[nse]
"Ew, she's even eating the mud."[pcms]

*362|
[fc]
[ns]Man B[nse]
"She must be really hungry."[pcms]

;//[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*363|
[fc]
[ns]Jin[nse]
"Don't be stupid. Who eats like that just because they're hungry?"[pcms]

*364|
[fc]
Just like them, who had indulged in pleasure like beasts under the influence of[r]
drugs, the girl was voraciously devouring her hunger like a beast.[pcms]

*365|
[fc]
[ns]Man A[nse]
"Maybe she got lost on a camping trip or something?"[pcms]

*366|
[fc]
[ns]Jin[nse]
"It's not an impossible story, but do you think someone would camp in a place[r]
like this?"[pcms]

*367|
[fc]
This was not a peaceful nature park. It was a disaster-stricken area marked by[r]
past tragedies. That's precisely why Jin had chosen this place...[pcms]

;//[ChrSetEx layer=1 chbase="jin_c4"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*368|
[fc]
[ns]Jin[nse]
"...What to do now?"[pcms]

*369|
[fc]
She didn't seem like a normal human, but since she had seen their rave, they[r]
couldn't just leave her be.[pcms]

*370|
[fc]
"Should we just get rid of her?"[pcms]

*371|
[fc]
Such words came to mind. If they buried her somewhere in this land, they could[r]
bury everything in darkness.[pcms]

*372|
[fc]
But regardless of whether it became public or not, even Jin would be lying if he[r]
said he had no hesitation about committing murder.[pcms]

*373|
[fc]
Even without moral scruples, the risks involved with drug crimes were of a[r]
different magnitude. If word got out from one of the participants, it would be[r]
his ruin.[pcms]

*374|
[fc]
And the conclusion Jin reached after a few seconds of conflict was--[pcms]

*375|
[fc]
[ns]Jin[nse]
"Hey, can you understand my words?"[pcms]

*376|
[fc]
It was further information gathering. Without rushing, he decided to first find[r]
out who or what she was.[pcms]

;//<ImageInit 1><ImageInit 2>
;//[ChrSetEx layer=1 chbase="tomomi_d5"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,1000>
;//[ChrSetEx layer=1 chbase="tomomi_d3"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*377|
[fc]
[vo_mob s="tomomi0001"]
[ns]？？？[nse]
"Ah?"[pcms]

[evcg storage="EV001b"][trans_c cross time=300]

*378|
[fc]
When Jin stepped closer and spoke to her, the girl finally raised her face in[r]
response to his words.[pcms]

*379|
[fc]
[ns]Jin[nse]
"What!? This girl..."[pcms]

*380|
[fc]
[ns]Man A[nse]
"Her eyes... they're bright red."[pcms]

*381|
[fc]
They hadn't noticed while she was looking down and scavenging for leftovers, but[r]
upon closer inspection, the girl's eyes were clearly suffused with an abnormal[r]
red glow, different from simple bloodshot eyes.[pcms]

*382|
[fc]
Her pupils were dyed a deep crimson as if oozing blood.[pcms]

;//[ChrSetEx layer=1 chbase="tomomi_d2"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*383|
[fc]
[vo_mob s="tomomi0002"]
[ns]？？？[nse]
"Abuuh, uguh, ubaah, ubaaah?"[pcms]

*384|
[fc]
As the girl began to walk unsteadily towards them while making unintelligible[r]
sounds, Jin and the others stood dumbfounded.[pcms]

*385|
[fc]
"She's completely gone..."[pcms]

*386|
[fc]
While retreating and keeping their distance, it was impressive that Jin could[r]
still come up with such a calm answer amidst the situation.[pcms]

;//[ChrSetEx layer=1 chbase="tomomi_d4"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*387|
[fc]
[vo_mob s="tomomi0003"]
[ns]？？？[nse]
"Ubaaahh, ubuuu..."[pcms]

*388|
[fc]
As they backed away to keep their distance, the girl didn't try to follow any[r]
further and instead began to greedily pick up and eat the leftover food mixed[r]
with insect carcasses.[pcms]

*389|
[fc]
[ns]Man A[nse]
"What the hell is this..."[pcms]

*390|
[fc]
The girl was no longer even recognized as human by them.[pcms]

*391|
[fc]
Mixed with the booming music spun by the DJ, was the sound of the red-eyed girl[r]
voraciously consuming her "food."[pcms]

*392|
[fc]
The men and women could only continue to watch.[pcms]

*393|
[fc]
A woman looked at the red-eyed girl with fear in her eyes and opened her[r]
trembling mouth.[pcms]

*394|
[fc]
[vo_mob s="onnaA0003"]
[ns]Woman A[nse]
"I've heard about this..."[pcms]

*395|
[fc]
[ns]Jin[nse]
"Heard about what?"[pcms]

*396|
[fc]
[vo_mob s="onnaA0004"]
[ns]Woman A[nse]
"The urban legend of the red eyes!"[pcms]

*397|
[fc]
"The urban legend related to red eyes" was associated with an incident that[r]
occurred during the reconstruction efforts in this disaster-stricken region.[pcms]

*398|
[fc]
A truck carrying materials for road restoration work to the affected area found[r]
a girl wandering aimlessly by the roadside and took her in for protection.[pcms]

*399|
[fc]
And a week later... everyone from the truck driver to the material storage[r]
manager and workers all mysteriously disappeared.[pcms]

*400|
[fc]
The investigation team only found the operation log that mentioned the girl had[r]
been on board...[pcms]

*401|
[fc]
Additionally, as part of the reconstruction efforts, a regular bus service was[r]
being operated as a means of transportation to the infected area.[pcms]

*402|
[fc]
One day, a bus carrying several passengers was en route to the disaster area[r]
when it came across a girl sitting in the middle of the road.[pcms]

*403|
[fc]
The bus driver stopped the bus with an emergency brake to protect the girl,[r]
contacted via radio, and decided to take her to the disaster area.[pcms]

*404|
[fc]
However, the bus never arrived at the disaster area at the scheduled time and[r]
eventually disappeared along with all its passengers.[pcms]

*405|
[fc]
All possibilities such as an accident during operation were verified and[r]
investigated, but the only thing found was the brake marks on the road reported[r]
via radio...[pcms]

*406|
[fc]
And it seems that there are whispers that the girl had "red eyes."[pcms]

*407|
[fc]
[ns]Man A[nse]
"So... this is that red-eyed..."[pcms]

*408|
[fc]
[ns]Man B[nse]
"Jin-san, isn't this kind of bad?"[pcms]

*409|
[fc]
[ns]Jin[nse]
"It might be..."[pcms]

*410|
[fc]
Jin's words were sincere. He had smartly and swiftly dealt with most troubles[r]
and problems and had confidence in his ability to do so.[pcms]

*411|
[fc]
Even Jin was perplexed by an urban legend that wasn't in any official records or[r]
announcements.[pcms]

*412|
[fc]
He wasn't trembling with occult excitement like the others. It was about how to[r]
judge and deal with the match between the urban legend and the girl who existed[r]
in reality before him.[pcms]

*413|
[fc]
If one were to take the urban legend at face value, she was a demonic girl who[r]
caused mass disappearances. Kill her, bury her--and everything would be resolved[r]
with a demon extermination.[pcms]

*414|
[fc]
But what if she was just a person with an identity who coincidentally resembled[r]
the urban legend?[pcms]

*415|
[fc]
Creepy or not, insane or not, red eyes or not, murder is murder. The risk[r]
involved would be significant.[pcms]

*416|
[fc]
Besides, this girl's behavior was clearly not normal.[pcms]

*417|
[fc]
She didn't seem to have her wits about her at all. Since there's no risk of her[r]
reporting or testifying about the rave, it would be safest to leave her be.[pcms]

;//<ImageInit 1><ImageInit 2>
;//[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,1000>

*418|
[fc]
[ns]Jin[nse]
"...Give all the leftovers to her. Once she's full, she'll probably disappear on[r]
her own."[pcms]

*419|
[fc]
[vo_mob s="onnaA0005"]
[ns]Woman A[nse]
"But..."[pcms]

;//[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*420|
[fc]
[ns]Jin[nse]
"Do you think it'll fly if you say you killed her because she had a split mouth,[r]
or because she was weak to pomade, just like in the urban legend?"[pcms]

*421|
[fc]
[vo_mob s="onnaA0006"]
[ns]Woman A[nse]
"Eh?"[pcms]

;//[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*422|
[fc]
[ns]Jin[nse]
"She's just scavenging leftovers. There's nothing we can do if words don't reach[r]
her, right?"[pcms]

*423|
[fc]
[vo_mob s="onnaA0007"]
[ns]Woman A[nse]
"...Right."[pcms]

*424|
[fc]
[ns]Man B[nse]
"It does feel dangerous, but maybe Jin-san is right."[pcms]

*425|
[fc]
[ns]Jin[nse]
"Now that we've reached a conclusion, it's time to wrap things up..."[pcms]


[bg storage="bg010"][trans_c cross time=500]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="dazai_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*426|
[fc]
[ns]Dazai[nse]
"Hey, Jin! How many times do I have to call you before you're satisfied!!"[pcms]

*427|
[fc]
Just as one problem was resolved, another one flew in towards Jin.[pcms]

*428|
[fc]
[ns]Jin[nse]
"Sorry, Dazai-san. We had a little trouble..."[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*429|
[fc]
[ns]Dazai[nse]
"What excuses are you spouting? It's your job not to bore me."[pcms]

*430|
[fc]
[ns]Jin[nse]
"Ah, yes... my apologies."[pcms]

*431|
[fc]
[ns]Dazai[nse]
"You can't even manage a kids' gathering like this. You're useless."[pcms]

*432|
[fc]
[ns]Jin[nse]
"...So, what can I do for you?"[pcms]

[ChrSetEx layer=2 chbase="dazai_a3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*433|
[fc]
[ns]Dazai[nse]
"Oi, prepare the next drugs and women."[pcms]

*434|
[fc]
Jin was inwardly exasperated by Dazai's bottomless desires, as he had been[r]
enjoying himself so flamboyantly just before and still wasn't satisfied...[pcms]

*435|
[fc]
[ns]Jin[nse]
"Dawn is approaching soon. It might be difficult given the time..."[pcms]

*436|
[fc]
Jin's opinion was perfectly reasonable. They didn't need to worry about being[r]
seen day or night, but during the day it gets warmer and it's unreasonable to[r]
enjoy outdoors.[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*437|
[fc]
[ns]Dazai[nse]
"What? Is it that time already?"[pcms]

*438|
[fc]
[ns]Jin[nse]
"Yes. I'll make it up to you next time, so for today..."[pcms]

*439|
[fc]
And as Jin bowed his head, the girl who had been devouring leftovers behind him[r]
suddenly stood up.[pcms]


;//[ChrSetEx layer=1 chbase="tomomi_d6"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,1000>
[evcg storage="EV001c"][trans_c cross time=300]

*440|
[fc]
[vo_mob s="tomomi0004"]
[ns]？？？[nse]
"Ubaa?"[pcms]

*441|
[fc]
[ns]Dazai[nse]
"Hmm? What's this now..."[pcms]

*442|
[fc]
While inwardly thinking it was a hassle, Jin knew there was no hiding it since[r]
Dazai had taken notice.[pcms]

*443|
[fc]
[ns]Jin[nse]
"This is that... trouble I mentioned earlier."[pcms]

*444|
[fc]
[ns]Dazai[nse]
"Isn't she one of your members?"[pcms]

*445|
[fc]
[ns]Jin[nse]
"No, she is what you might call... a stray."[pcms]

*446|
[fc]
[ns]Dazai[nse]
"What? A stray human?!"[pcms]

*447|
[fc]
Dazai laughed at Jin's joke-like words and fearlessly stared at the strange girl[r]
with red eyes.[pcms]

;//[ChrSetEx layer=1 chbase="tomomi_d2"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>
[evcg storage="EV001b"][trans_c cross time=300]

*448|
[fc]
[vo_mob s="tomomi0005"]
[ns]？？？[nse]
"Uhh, ubuuu... baubau!"[pcms]

*449|
[fc]
[ns]Dazai[nse]
"Whoa, what's with her... Her eyes are completely red!"[pcms]

*450|
[fc]
[ns]Jin[nse]
"I don't fully understand it myself... But as you can see, she's a weird one."[pcms]

*451|
[fc]
[ns]Dazai[nse]
"Bloodshot from staying up all night? And she's quite filthy too..."[pcms]

*452|
[fc]
[ns]Jin[nse]
"Well, she's always like this... It seems fine to just leave her be."[pcms]

*453|
[fc]
[ns]Dazai[nse]
"However... upon closer inspection, she's quite the beauty."[pcms]

*454|
[fc]
Jin's eyes widened at Dazai's tasteless remark. He could understand the words,[r]
but with her eerie eye color and behavior that didn't seem sane...[pcms]

*455|
[fc]
For Jin, she was by no means an object of sexual interest.[pcms]

*456|
[fc]
[ns]Dazai[nse]
"She's dirty now, but we can just wash her off."[pcms]

*457|
[fc]
[ns]Jin[nse]
"That... we don't have the facilities to wash her here."[pcms]

*458|
[fc]
This was a mountainous area untouched by human hands. Apart from a campsite,[r]
there was no way there would be shower facilities.[pcms]

*459|
[fc]
[ns]Dazai[nse]
"Then we'll take her back to Tokyo and wash her there. Alright, I'll take this[r]
one as a souvenir."[pcms]

*460|
[fc]
[ns]Jin[nse]
"Are you serious... I mean, understood."[pcms]

*461|
[fc]
If he was told to display rotten meat on an altar, he had no reason to refuse.[pcms]

*462|
[fc]
With a cold gaze, Jin decided to follow Dazai's instructions.[pcms]

;//[ChrSetEx layer=1 chbase="tomomi_d8"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>
[evcg storage="EV001c"][trans_c cross time=300]

*463|
[fc]
Whether she understood their exchange or not... The girl with red eyes slightly[r]
curled her lips, smeared with leftover food.[pcms]

;//〆：insomnia　フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;[eval exp="f.l_map = 26"]

;//次のブロックへ
[jump storage="00020.ks" target=*00020_TOP]

