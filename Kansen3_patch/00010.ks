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
It was an event on a night in August, still filled with heat[r]
even after the sun had set.[pcms]

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
The memories of that tragedy had already been taken away to[r]
the far side of the mist called the past.[pcms]

*3|
[fc]
Even the incident that shook people and drove them to fear,[r]
is now just one of the old tales.[pcms]

*4|
[fc]
All the alarms and warnings are nothing more than companions[r]
to old books, fitting into the same shelf as fairy tales...[pcms]

*5|
[fc]
The more bizarre the incident, the faster our information[r]
society turns it into mere data, and humans, devoid of[r]
imagination, mistake facts for fiction.[pcms]

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
Now that the king of the great sky, the summer sun, has[r]
disappeared over the horizon, the only thing filling the sky[r]
is the gentle light of the stars.[pcms]

*7|
[fc]
The usual quiet night was tenderly watched over by the small[r]
jewels decorating the canopy of heaven.[pcms]

*8|
[fc]
Under such a vast starry sky, wrapped in the veil of night,[r]
where only the lullabies of summer insects should flow[r]
through the gaps in the vegetation, an out-of-place noise[r]
began--[pcms]

*9|
[fc]
It was loud like a destroyer, beginning to ravage the[r]
night's silence.[pcms]

*10|
[fc]
Dance music with a heavy beat spilled out from the speakers,[r]
and cheers from young men and women rose up.[pcms]

*11|
[fc]
The sound of glass containers clashing in jubilation and[r]
flames crackling and burning brightly.[pcms]

*12|
[fc]
The shadows cast by the flames that lit up the darkness[r]
danced madly, pouring an unusual heat into the night forest.[pcms]

;//BG：山間部レイヴ会場BG表示
[bg storage="bg010"][trans_c cross time=500]

*13|
[fc]
As if trying to release their pent-up heat into the night[r]
sky, they threw off their clothes one after another and[r]
continued to dance frantically while chugging beer.[pcms]

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
Men and women in their early twenties, still with a touch of[r]
youthfulness. All of them were intoxicated by the summer[r]
night.[pcms]

*17|
[fc]
They drained their beers and surrendered themselves to the[r]
noise flowing from the speakers.[pcms]

*18|
[fc]
Without hesitation or shame, they willingly exposed their[r]
naked bodies and lewd behavior.[pcms]

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
The words that freely burst forth from their mouths did not[r]
mesh together, becoming like the untamed howling of beasts[r]
suitable for their appearance.[pcms]

*22|
[fc]
People who cannot fit into society or life. Rules and morals[r]
cannot chain these beasts.[pcms]

*23|
[fc]
So perhaps they came here to embrace nature and awaken their[r]
inherent bestiality, indulging in a frenzy of ecstasy.[pcms]

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
The DJ on stage bathed in colorful lights, his sweat[r]
glistening in seven colors as he increased the volume to[r]
further accelerate the dance of the wild beasts.[pcms]

*27|
[fc]
When the BPM of the music leaping from the speakers reached[r]
its climax, their words completely deviated from human[r]
language.[pcms]

*28|
[fc]
To awaken their dormant bestiality, they had sought another[r]
power besides alcohol. In short, literal drugs.[pcms]

*29|
[fc]
If it were just a common delinquent's night festival with[r]
beer brought together, they would not choose such a disaster[r]
area.[pcms]

*30|
[fc]
Of course, they laugh off past incidents as fairy tales, but[r]
considering the distance from urban areas, there are plenty[r]
of more convenient places available.[pcms]

*31|
[fc]
However, simple toys like alcohol or L.S.D. were not enough[r]
to fill their boredom.[pcms]

*32|
[fc]
Seeking stronger stimulation, greater pleasure, and more[r]
intense ecstasy, they believed this place to be their[r]
promised land and came here.[pcms]

*33|
[fc]
Desiring a power that could blow away all their pent-up[r]
frustrations and to be thoroughly intoxicated by its magic,[r]
they aimed for a land abandoned by society and law.[pcms]

*34|
[fc]
There are no eyes of law enforcement or attention from those[r]
around here. All that exists are memories of the past and[r]
abandoned land...[pcms]

;//ジン表示
[chara_int_ layer=1][chara_int_ layer=2]
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*35|
[fc]
[ns]Jin[nse]
"Hmph... They're completely high."[pcms]

*36|
[fc]
A man stood at a distance from this mad feast with a calm[r]
gaze, holding a beer bottle in his hand.[pcms]

*37|
[fc]
He appeared to be about the same age as those dancing wildly[r]
but exuded a different air with his calmness and cold gaze[r]
that belied his youth.[pcms]

*37a|
[fc]
Jin is tonight's instigator and leader of a delinquent[r]
group.[pcms]

;//シゲ追加表示
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="shige_b3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*38|
[fc]
[ns]Shigeyoshi[nse]
"That woman has some seriously huge tits."[pcms]

*39|
[fc]
Next to Jin stood a fat man who muttered under his breath[r]
with a lecherous gaze at the women dancing naked.[pcms]

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
"Who's stupid enough to carry onions along with ducks? Or do[r]
you want to become part of the stew?"[pcms]

*44|
[fc]
On the surface, they are comrades in the same group. But Jin[r]
and this fat man Shigeyoshi stand clearly apart from those[r]
dancing wildly.[pcms]

*45|
[fc]
To Jin, those who run on pure desire and live to satisfy[r]
their cravings are nothing more than customers, prey, cash[r]
cows, and ultimately just livestock.[pcms]

*46|
[fc]
In exchange for money, he provides them with drugs as they[r]
desire, and they become intoxicated with an addiction that[r]
is an unending dream.[pcms]

*47|
[fc]
And so they wish for it themselves, and Jin responds to[r]
their wishes. In a sense, it might be an ideal relationship.[pcms]

[ChrSetEx layer=2 chbase="shige_b3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*48|
[fc]
[ns]Shigeyoshi[nse]
"Ughh, they've finally started."[pcms]

*49|
[fc]
The awakened beasts begin to run towards simple instincts.[r]
Transformed into males and females, they start to indulge in[r]
sensuality.[pcms]

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
Shigeyoshi, wrapped in fat as if it were his desires, was a[r]
typical man whose wisdom did not extend beyond his[r]
appearance.[pcms]

*54|
[fc]
Just as his lack of self-control over his appetite had[r]
shaped his body, the words that came to mind spilled out[r]
without restraint.[pcms]

*55|
[fc]
But it was precisely because of this that Shigeyoshi was a[r]
convenient servant for Jin.[pcms]

*56|
[fc]
The pieces he moved by his side were simple and easy to[r]
understand. They held no unnecessary thoughts, no opaque[r]
reasoning, and were solely devoted to the commands spoken to[r]
them.[pcms]

*57|
[fc]
There was no expectation of them performing beyond[r]
expectations, but as long as one didn't expect too much,[r]
they were convenient to have around.[pcms]

[ChrSetEx layer=2 chbase="shige_b3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*58|
[fc]
[ns]Shigeyoshi[nse]
"Fahh, that woman's got it in her ass."[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*59|
[fc]
[ns]Jin[nse]
"Really, your head and mouth are directly connected. Does[r]
that extend straight to your pathetic crotch as well?"[pcms]

*60|
[fc]
[ns]Shigeyoshi[nse]
"Nah, it's not quite like that..."[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*61|
[fc]
[ns]Jin[nse]
"Sigh... More importantly, the beer's gotten warm. Go get a[r]
replacement."[pcms]

*62|
[fc]
Perhaps considering the conversation a waste of time, Jin[r]
thrust a beer bottle at Shigeyoshi.[pcms]

*63|
[fc]
Scratching his head, Shigeyoshi took the bottle and finished[r]
off the lukewarm remains himself.[pcms]

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
As Shigeyoshi made to walk towards the cooler box, a woman[r]
dressed to flaunt her voluptuous body slipped past him and[r]
approached Jin.[pcms]

*66|
[fc]
Mizuki, like Shigeyoshi, was a newcomer acting as Jin's[r]
hands and feet.[pcms]

*67|
[fc]
[vo_miz s="mizuki0002"]
[ns]Mizuki[nse]
"Wow..."[pcms]

*68|
[fc]
Mizuki couldn't help but exclaim in admiration at the[r]
frenzied feast unfolding before her eyes.[pcms]

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
Sweating from the heat of the orgy and bonfire, Jin snapped[r]
irritably at Shigeyoshi.[pcms]

;//シゲ1＋瑞樹2
[ChrSetEx layer=1 chbase="shige_b4"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_f16"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*74|
[fc]
[ns]Shigeyoshi[nse]
"Hey! Mizuki, go get the beer!"[pcms]

*75|
[fc]
However, Shigeyoshi, not wanting to leave the scene of the[r]
disordered night festival of sex, quickly passed Jin's[r]
instruction on to Mizuki.[pcms]

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
"This is about all you're good for. You just keep screwing[r]
up everything else. Beer delivery is just right for you."[pcms]

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
"Since when did you get to be in a position to talk so big,[r]
huh?"[pcms]

*80|
[fc]
Shigeyoshi's disposition was indeed simple. Fitting his ugly[r]
appearance, he was sycophantic to the strong and domineering[r]
to the weak, a character devoid of pride.[pcms]

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
"Hey, what are you dawdling for? Shigeyoshi, I told you to[r]
go get it."[pcms]

*84|
[fc]
Shigeyoshi's harassment and teasing of Mizuki were swiftly[r]
reprimanded by a voice from above.[pcms]

*85|
[fc]
[ns]Shigeyoshi[nse]
"Yes, yes..."[pcms]

;//シゲ退場
[chara_int_ layer=2][trans_c cross time=150]

*86|
[fc]
Indeed simple. The fat-encased brain reached the conclusion[r]
that it must execute Jin's orders.[pcms]

*87|
[fc]
As Shigeyoshi walked towards the cooler box, a portly[r]
middle-aged man approached Jin in his place.[pcms]

;//太宰2
[ChrSetEx layer=2 chbase="dazai_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*88|
[fc]
A man with an air of distinction clearly set apart from[r]
everyone present, including Jin and Mizuki.[pcms]

*89|
[fc]
[ns]Dazai[nse]
"Hey!"[pcms]

*90|
[fc]
Upon being addressed with a booming voice, Jin immediately[r]
changed his demeanor and straightened up to turn around.[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*91|
[fc]
[ns]Jin[nse]
"Ah, Mr. Dazai. Have you just arrived?"[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*92|
[fc]
[ns]Dazai[nse]
"Just arrived? That's not it. What were you thinking[r]
choosing such a remote place?"[pcms]

*93|
[fc]
The words shouted by Dazai at Jin carried a distinctive[r]
Kansai dialect.[pcms]

*94|
[fc]
[ns]Jin[nse]
"Well, I tried various places but couldn't find a good[r]
one... I apologize for making you come all this way."[pcms]

*95|
[fc]
[ns]Dazai[nse]
"Do you have any idea how many hours it took me driving like[r]
mad to get here?"[pcms]

*96|
[fc]
Jin spoke carefully and cautiously, watching Dazai's[r]
expression, but Dazai continued to berate him relentlessly.[pcms]

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
Still, Jin could only bow his head and wait for Dazai's[r]
anger to subside.[pcms]

*100|
[fc]
Because this connection with Dazai is what elevates the[r]
relationship between the reveling youths and me, Jin, to[r]
that of a master and livestock.[pcms]

*101|
[fc]
This middle-aged man with a rough appearance, Dazai, is an[r]
executive of the Kansai-based syndicate's Kanto expansion[r]
division.[pcms]

*102|
[fc]
Without the high-quality and abundant drugs supplied by[r]
Dazai, tonight's festival would have been impossible to[r]
hold.[pcms]

*103|
[fc]
[ns]Dazai[nse]
"If it's just kids making a racket, there are plenty of[r]
closer places for that."[pcms]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*104|
[fc]
[ns]Jin[nse]
"No, that's just it. Recently, the crackdowns have been[r]
quite strict."[pcms]

[ChrSetEx layer=2 chbase="dazai_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*105|
[fc]
[ns]Dazai[nse]
"What, the authorities are on high alert?"[pcms]

*106|
[fc]
[ns]Jin[nse]
"Yes. Even for something as minor as marijuana, clubs around[r]
Tokyo are getting raided left and right..."[pcms]

*107|
[fc]
[ns]Dazai[nse]
"They're pulling people in for leaves now..."[pcms]

*108|
[fc]
With the Kansai syndicate's incursion, the drug situation in[r]
Tokyo had been on a steady decline.[pcms]

*109|
[fc]
The Kanto powers also fortified their distribution networks[r]
in response, and now it was like a black market battle for[r]
underground routes.[pcms]

*110|
[fc]
[ns]Jin[nse]
"If we took more time, we could secure a place, but[r]
considering the 'what ifs'..."[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*111|
[fc]
[ns]Dazai[nse]
"...Hmph, well, that's true. We can't afford to stumble over[r]
trivial matters."[pcms]

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
For Jin, this was merely a calculation for self-defense and[r]
securing resources.[pcms]

*115|
[fc]
He didn't have a shred of reverence for Dazai. The sheep[r]
were offered up only because there was a guarantee of the[r]
visible miracle of money.[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*116|
[fc]
[ns]Dazai[nse]
"However, before coming here, that shot you told me to[r]
get... what was it, the UNKO 4 vaccine?"[pcms]

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
Upon hearing that, Jin couldn't help but lower his face and[r]
burst out laughing. Although Dazai didn't catch on, it was[r]
amusing to hear a gangster complain about the pain of an[r]
injection.[pcms]

*120|
[fc]
Jin thought to himself how even the business of impressing[r]
men had changed significantly with the times.[pcms]

*121|
[fc]
[ns]Jin[nse]
"I'm sorry. I don't think there's anything to worry about,[r]
but given the place..."[pcms]

*122|
[fc]
[ns]Dazai[nse]
"Well yeah. No one's watching here, but it's a place with a[r]
bad rep. It doesn't hurt to be cautious."[pcms]

*123|
[fc]
[ns]Jin[nse]
"That injection really was painful; it got me too."[pcms]

*124|
[fc]
Seeing that he had finally gotten his point across to Dazai,[r]
Jin agreed with him.[pcms]

[ChrSetEx layer=2 chbase="dazai_a3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*125|
[fc]
[ns]Dazai[nse]
"Well good, I didn't come all this way through such pain[r]
just to watch kids make fools of themselves. You get that,[r]
right?"[pcms]

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
Jin nodded silently at Dazai's words and handed over a small[r]
bag filled with white powder from his pocket.[pcms]

*129|
[fc]
Of course, the contents were not the cheap synthetics that[r]
the others were enjoying.[pcms]

*130|
[fc]
It was a high-grade product prepared for their own enjoyment[r]
on the selling side, with high purity and low addiction[r]
potential.[pcms]

*131|
[fc]
Dazai snatched it from Jin's hand with a lecherous gaze then[r]
turned it towards Mizuki who stood beside him.[pcms]

;//瑞樹1
[ChrSetEx layer=1 chbase="mizu_f15"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*132|
[fc]
Like a frog being stared down by a snake, Mizuki shuddered[r]
visibly showing her disgust.[pcms]

*133|
[fc]
However, Dazai was merciless towards men's insolence but[r]
quite tolerant towards young women's attitudes.[pcms]

*134|
[fc]
While he didn't dislike making women submit and fawn over[r]
him using his position in the syndicate, Dazai preferred to[r]
trample on frightened women even more.[pcms]

*135|
[fc]
In essence, he enjoyed satisfying his sexual desires by[r]
tormenting strong-willed women who were slightly outcast[r]
from society with power and drugs.[pcms]

*136|
[fc]
That's why he directly supplied Jin, who was nothing more[r]
than a lowly thug, with drugsa precious commodity of the[r]
organizationbecause he had the power to do so freely.[pcms]

*137|
[fc]
The relationship between the two men, devoid of respect or[r]
honor, was based on mutual interests and was at least[r]
currently solid and favorable.[pcms]

;//ジン2
[ChrSetEx layer=2 chbase="jin_c3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*138|
[fc]
[ns]Jin[nse]
"Hey, Mizuki..."[pcms]

*139|
[fc]
Mizuki had been clearly instructed beforehand to entertain[r]
Dazai. Despite this, her unresponsive attitude irritated[r]
Jin.[pcms]

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
This was akin to the law of the jungle rather than human[r]
society's ordera hierarchy based on raw power similar to[r]
that awakened in the youths by drugs.[pcms]

*144|
[fc]
Dazai commanded Jin, who in turn commanded Shigeyoshi and[r]
Mizuki. There was no room for personal feelings or dissent[r]
in this perfectly vertical relationship.[pcms]

;//太宰ピン
[chara_int]
[ChrSetEx layer=1 chbase="dazai_a2"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*145|
[fc]
[ns]Dazai[nse]
"What are you scared of? I'll be gentle, so relax."[pcms]

*146|
[fc]
Mizuki looked at Jin with pleading eyes for help, but there[r]
are no miracles for sheep on the altar.[pcms]

*147|
[fc]
Without even meeting Mizuki's gaze, Jin turned his back on[r]
her.[pcms]

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
It was the only way she could hope to catch his attention[r]
again...[pcms]

;//♪：fakestar　フェードアウト
[fadeoutbgm time=500]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*152|
[fc]
For Mizuki, who had made up her mind, the only thing to[r]
cling to was the drug, like a terminal cancer patient.[pcms]

*153|
[fc]
To serve this ugly middle-aged man sexually, being sober was[r]
far too cruel.[pcms]

*154|
[fc]
Initially with Dazai and then more actively, Mizuki inhaled[r]
the powder that could help her escape the harsh reality and[r]
soothe the pain in her heart.[pcms]

*155|
[fc]
The sound of the lighter heating the white powder became the[r]
sound of hooves leading Mizuki's heart into a world of[r]
illusion.[pcms]

;//♪：rage フェードイン
[bgm storage="BGM03"]

*156|
[fc]
As the drug melted her consciousness and reason into[r]
confusion, what remained in Mizuki's body was her female[r]
instinct.[pcms]

*LABEL_MEMORIES_START

;//BG：HEV001 瑞樹のフェラ
;//指定通りだと表示タイミングが早すぎ？

[bg storage="BG010"][trans_c cross time=500]

;[eval exp="f.l_map = 26"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*157|
[fc]
Dazai was already naked, sitting on a wooden chair set up[r]
outside.[pcms]

*158|
[fc]
Anticipating a moment filled with desire and pleasure, his[r]
cock was already standing erect towards the sky.[pcms]

[ChrSetEx layer=5 chbase="mizu_j2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*159|
[fc]
Wearing a ten-gallon hat and swaying her voluptuous body[r]
proudly, Mizuki slowly approached Dazai.[pcms]

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
Like a prostitute, like a showgirl, Mizuki made an all-out[r]
effort to heighten Dazai's excitement.[pcms]

*163|
[fc]
However, it wasn't because she had awakened a sense of[r]
service towards Dazai.[pcms]

*164|
[fc]
It was a means to completely dissolve the last drops of[r]
reason remaining in her body with drugs.[pcms]

*165|
[fc]
For Mizuki, Dazai was not a man she would want as an object[r]
of carnal desire unless she did so.[pcms]

*166|
[fc]
Eager to melt her heart away without leaving any trace,[r]
Mizuki desperately used her body to break the chains of[r]
hesitation.[pcms]

[evcg storage="HEV001f"][trans_c cross time=300]

*167|
[fc]
Squatting down in front of him, she sandwiched Dazai's erect[r]
dick between her breasts.[pcms]

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
The cock trapped between her ample breasts soon began to[r]
spurt clear fluid from its tip and started twitching.[pcms]

*171|
[fc]
[ns]Dazai[nse]
"What amazing tits. My cock feels like it's gonna get[r]
crushed..."[pcms]

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
While sandwiching his cock with her breasts and stroking it[r]
up and down, Mizuki brought the glans to her mouth and[r]
showed off a mischievous smile with her red tongue out.[pcms]

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
Completely excited by the drugs, Dazai couldn't endure[r]
Mizuki's teasing any longer and pushed his cock into her[r]
mouth somewhat forcefully.[pcms]

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
Mizuki was confused and couldn't cope with the sudden deep-[r]
throating.[pcms]

*183|
[fc]
The smell and taste of the filthy fluid overflowing from[r]
Dazai's cock filled her mouth, making her dizzy.[pcms]

*184|
[fc]
Mizuki's teasing was actually a sign of confusion. But for[r]
the excited Dazai, there was no such consideration.[pcms]

*185|
[fc]
Without any mental preparation or resolve, Mizuki was[r]
violated in her mouth and had no choice but to serve.[pcms]

*186|
[fc]
[ns]Dazai[nse]
"Woah, fwoah, come on, lick it! Lick it more!"[pcms]

*187|
[fc]
As if muttering to himself, Dazai urged Mizuki to serve him,[r]
and she reluctantly wrapped her tongue around the filthy[r]
tip.[pcms]

*188|
[fc]
Despite feeling nauseous from the taste and smell, Mizuki[r]
continued to move her tongue desperately.[pcms]

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
As commanded by Dazai, Mizuki stroked his shaft with her[r]
breasts while twining her tongue around the glans, licking[r]
off all the fluid oozing from his urethra.[pcms]

*192|
[fc]
[ns]Dazai[nse]
"That's good, you're quite skilled!"[pcms]

*193|
[fc]
[vo_miz s="mizuki0017"]
[ns]Mizuki[nse]
"Mmmguu, fuu, mmmuu, slurp slurp, hamuuu, chupa, leroo[r]
lerooo"[pcms]

*194|
[fc]
While licking off the pre-cum that overflowed from Dazai's[r]
urethra and trying to dilute the smell, Mizuki actively[r]
rubbed her own saliva onto it.[pcms]

*195|
[fc]
As she repeated such acts over and over again, Mizuki felt a[r]
sensation as if her body was becoming hot and moist.[pcms]

*196|
[fc]
The drugs finally awakened her instincts as a female[r]
completely and shattered Mizuki's reason.[pcms]

*197|
[fc]
[vo_miz s="mizuki0018"]
[ns]Mizuki[nse]
"Hamuuu, slurrrp slurrrp, mmm slurrrp"[pcms]

*198|
[fc]
The taste of the filthy fluid she licked off turned into a[r]
sweet scent of happiness, and the cock buried between her[r]
breasts began to seem like a sacred statue of love.[pcms]

*199|
[fc]
The excited Dazai had no room to notice this change, but the[r]
pleasure of stimulating his genitals became significantly[r]
deeper.[pcms]

*200|
[fc]
[vo_miz s="mizuki0019"]
[ns]Mizuki[nse]
"Nnn, hamuu, nnn juruun juruun"[pcms]

*201|
[fc]
[ns]Dazai[nse]
"Your tongue clings to my cock like a leech. This is[r]
irresistible!"[pcms]

*202|
[fc]
[vo_miz s="mizuki0020"]
[ns]Mizuki[nse]
"Nnn juruun, reroo reroo rerooon"[pcms]

*203|
[fc]
What should have been a desire to finish quickly, Mizuki[r]
began to feel pleasure and joy in serving.[pcms]

*204|
[fc]
Every time her tongue rubbed against it, the twitching of[r]
the meat stick became like the strings of a harp that[r]
plucked at her pleasure.[pcms]

*205|
[fc]
The sound that was played was sweet, hot, and passionately[r]
stimulated Mizuki's senses.[pcms]

*206|
[fc]
[vo_miz s="mizuki0021"]
[ns]Mizuki[nse]
"Uunn, nnnnguu, nnn juruun"[pcms]

*207|
[fc]
She sucked the meat stick into her throat to the hilt and[r]
licked it all over.[pcms]

*208|
[fc]
The dripping saliva wet her breasts, mixing with sweat and[r]
casting a bewitching light of desire.[pcms]

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
Unable to endure Mizuki's service any longer, Dazai reached[r]
his limit.[pcms]

;//〆ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV001i"]

*212|
[fc]
Driven by a desire to conquer, to defile the woman before[r]
him, and by his sadistic nature...[pcms]

*213|
[fc]
Dazai pulled his hips back and released his boiling desire[r]
towards Mizuki.[pcms]

[evcg storage="HEV001j"][trans_c cross time=300]

*214|
[fc]
[vo_miz s="mizuki0023"]
[ns]Mizuki[nse]
"Puhahh, abuuuu"[pcms]

*215|
[fc]
A large amount of white viscous fluid splattered onto her[r]
face, around her mouth, and onto her breasts. Dazai stroked[r]
his manhood with his own hand, trying to shower every last[r]
drop on Mizuki.[pcms]

*216|
[fc]
[vo_miz s="mizuki0024"]
[ns]Mizuki[nse]
"Auuu, it's hot... faaahhh"[pcms]

*217|
[fc]
The heat of the semen hitting her body felt like a[r]
pyroclastic flow of passion melting into her.[pcms]

*218|
[fc]
The more she was defiled, the more the pleasure of self-[r]
abasement amplified, and the more she was bathed in it, the[r]
more her female instincts awakened.[pcms]

*219|
[fc]
[vo_miz s="mizuki0025"]
[ns]Mizuki[nse]
"Faaah, faaah, appuuuu"[pcms]

*220|
[fc]
Before she knew it, Mizuki was actively rubbing the foul-[r]
smelling fluid all over her body with her own hands and[r]
eagerly licking it off with her tongue.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*221|
[fc]
The fire of sensuality lit within Mizuki's body began to[r]
seek further pleasure and started to run rampant.[pcms]

*222|
[fc]
Urged by Dazai, who was still proudly displaying his erect[r]
manhood, she straddled him again despite feeling humiliated.[pcms]

*223|
[fc]
She shifted her T-back panties still on and exposed her[r]
pussy, then while kneading her breasts with her own hands,[r]
she lowered herself down.[pcms]

*224|
[fc]
The secret slit spread open and dripping honey, Dazai's cock[r]
slowly penetrated into the petals.[pcms]

;//BG：HEV002 瑞樹＆太宰、そしてモブキャラ達の乱交
[evcg storage="HEV002a"][trans_c cross time=300]

*225|
[fc]
[vo_miz s="mizuki0026"]
[ns]Mizuki[nse]
"Fuuu, haaaahhhhh"[pcms]

*226|
[fc]
After Mizuki and Dazai, the party of young people also[r]
reached its climax.[pcms]

*227|
[fc]
Those who had been immersed in the rave had also begun to[r]
indulge in an orgy, raising cries of pleasure as they[r]
followed their instincts.[pcms]

*228|
[fc]
Some received cocks in their mouths and pussies in doggy[r]
style, others raised voices of joy in face-to-face sitting[r]
or standing positions; each indulged in pleasure in their[r]
own way.[pcms]

*229|
[fc]
The sounds of moaning and the undulation of flesh swirled[r]
under the star-filled sky.[pcms]

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
Perhaps due to the surrounding heat, the excitement of Dazai[r]
and Mizuki showed an abnormal increase.[pcms]

*234|
[fc]
The rubbing genitals sought each other fiercely, throbbing[r]
for stronger stimulation.[pcms]

*235|
[fc]
[vo_miz s="mizuki0029"]
[ns]Mizuki[nse]
"Ahhh fuuu, nnguu... Nnnnnh, haaahhn, my pussy is[r]
throbbing."[pcms]

*236|
[fc]
From Mizuki's secret slit flowed an endless stream of thick[r]
honey, and Dazai's lower half was stained with sweat and[r]
love juice.[pcms]

*237|
[fc]
[ns]Dazai[nse]
"Move it, move it, shake that ass more, tighten your pussy!"[pcms]

*238|
[fc]
[vo_miz s="mizuki0030"]
[ns]Mizuki[nse]
"Faaah aah aah, I can't anymore... hii ahhh aahh, my body is[r]
tingling... hiiuunn, I can't put any strength into it."[pcms]

*239|
[fc]
[ns]Dazai[nse]
"Can't be helped. Oraa, I'll help you out."[pcms]

*240|
[fc]
While kneading Mizuki's breasts from below as if grabbing[r]
them, Dazai thrust up fiercely.[pcms]

*241|
[fc]
[vo_miz s="mizuki0031"]
[ns]Mizuki[nse]
"Hiiiahh, it's hitting me deep inside, your cock is pounding[r]
my insides!"[pcms]

*242|
[fc]
The tip of the cock struck directly at Mizuki's cervix,[r]
sending waves of intense pleasure shooting through to her[r]
brain.[pcms]

*243|
[fc]
Each time Dazai thrust from below, white flashes ran through[r]
Mizuki's mind.[pcms]

*244|
[fc]
[vo_miz s="mizuki0032"]
[ns]Mizuki[nse]
"Kuhahhh, stop it, be gentler!"[pcms]

*245|
[fc]
Dazai loved nothing more than watching a woman go mad with[r]
ecstasy from his manhood.[pcms]

*246|
[fc]
The gasping woman's cries were hymns praising Dazai's[r]
manhood, and the trembling of the vaginal walls was applause[r]
for adoration.[pcms]

*247|
[fc]
The more Mizuki trembled with joy and went crazy with[r]
pleasure, the more excited Dazai became and intensified his[r]
assault.[pcms]

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
Roughly rubbing her vagina and pounding against her cervix,[r]
Mizuki completely lost her sanity.[pcms]

*251|
[fc]
[ns]Shigeyoshi[nse]
"Ughhh, I can't hold back anymore!"[pcms]

*252|
[fc]
The sensual heat of the surroundings, and the sight of[r]
Mizuki's seductive form in front of him. This obese man's[r]
desires were not so weak that merely watching would satisfy[r]
him.[pcms]

*253|
[fc]
It was only a slight sense of reason that had kept[r]
Shigeyoshi restrained in front of Jin, but now the situation[r]
was what it was.[pcms]

*254|
[fc]
The loss of Shigeyoshi's reason was, rather, a natural[r]
course of events.[pcms]

*255|
[fc]
Shaking his massive body, he approached Dazai and Mizuki,[r]
who were intoxicated with pleasure in the cowgirl position,[r]
and hastily stripped off his clothes on the spot.[pcms]

*256|
[fc]
[ns]Shigeyoshi[nse]
"Do you mind if I join in...?"[pcms]

;//<ImageLoad 4,HEV002a.bmp><UpDate Cross,1000>

*257|
[fc]
Respect for Jin and consideration for Dazai, who was even[r]
higher in rank, were the most rational actions Shigeyoshi[r]
could muster at the moment.[pcms]

*258|
[fc]
To Dazai, a lowly underling like Shigeyoshi was an existence[r]
less than disposable.[pcms]

*259|
[fc]
It was audacious to even think of partaking in the[r]
leftovers, but Dazai's response turned out to be[r]
surprisingly welcome for Shigeyoshi.[pcms]

*260|
[fc]
[ns]Dazai[nse]
"Yeah, I don't mind. Stick it in whatever hole you like."[pcms]

*261|
[fc]
Dazai's sadistic nature, aided by the effects of the drug,[r]
led to this response.[pcms]

*262|
[fc]
[ns]Shigeyoshi[nse]
"Thank you very much!"[pcms]

*263|
[fc]
Elated as if about to jump for joy at Dazai's words,[r]
Shigeyoshi aimed for Mizuki's anus and twisted his[r]
grotesquely large penis into it.[pcms]

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
Mizuki let out a scream-like voice at the sudden event. She[r]
was already at her limit just enduring Dazai's thrusts.[pcms]

*266|
[fc]
And then, unexpectedly, an oversized dick invaded her anus,[r]
which was meant for excretion.[pcms]

*267|
[fc]
[vo_miz s="mizuki0035"]
[ns]Mizuki[nse]
"No wayyyy, ahiiiiii! It's tearing, such a big one is[r]
impossibleee!"[pcms]

*268|
[fc]
The shock and impact on Mizuki's body were tremendous.[r]
Shigeyoshi had not a shred of thought for consideration or[r]
care for the female body.[pcms]

*269|
[fc]
Driven by desire, he dug around Mizuki's anus with his huge[r]
weapon.[pcms]

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
"Eheheheh, she's moaning because she's getting her ass[r]
drilled."[pcms]

*273|
[fc]
[vo_miz s="mizuki0037"]
[ns]Mizuki[nse]
"Agguuuu... Nnguuuaaahnn!"[pcms]

*274|
[fc]
The Mizuki of old would have found Shigeyoshi's actions and[r]
the size of his penis both mentally and physically[r]
unbearable pain.[pcms]

*275|
[fc]
It would have been unbearable to have such a huge penis[r]
twisted into her anus, an organ meant for excretion, let[r]
alone insertion into her vagina.[pcms]

*276|
[fc]
[vo_miz s="mizuki0038"]
[ns]Mizuki[nse]
"Uguuuu... Nnguuu..."[pcms]

*277|
[fc]
But tonight, Mizuki's body had been transformed into[r]
something from another dimension by the drug, just like her[r]
mind.[pcms]

*278|
[fc]
Initially, there was considerable pain upon insertion, but[r]
as Shigeyoshi's huge dick penetrated her and brought her to[r]
the brink of tearing, Mizuki's anus demonstrated a flexible[r]
elasticity.[pcms]

*279|
[fc]
And with the friction from the huge dick that easily reached[r]
her rectum, Mizuki began to feel pleasure.[pcms]

*280|
[fc]
[vo_miz s="mizuki0039"]
[ns]Mizuki[nse]
"Uguuuu, it's tearing, my asshole is tearing!"[pcms]

*281|
[fc]
[ns]Shigeyoshi[nse]
"It's fine. Your anus is beautifully expanding to swallow my[r]
thing."[pcms]

*282|
[fc]
[vo_miz s="mizuki0040"]
[ns]Mizuki[nse]
"Nnguuu... Uguuhaaaah... Fuuuaaahh... Haaahauuuh."[pcms]

*283|
[fc]
Before long, her sobbing voice began to be tinged with[r]
sensual color, and with each movement of Shigeyoshi's hips,[r]
it turned into cries of joy.[pcms]

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
The giant dick rampaged through her intestinal walls with[r]
such force that it seemed to tear them apart, causing Mizuki[r]
to convulse all over.[pcms]

*289|
[fc]
The simultaneous violation by two men and the humiliation of[r]
being penetrated even in her anus induced Mizuki's[r]
masochistic excitement.[pcms]

*290|
[fc]
Being devoured by flesh in such an immoral way was the[r]
ultimate pleasure for Mizuki now.[pcms]

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
Before she knew it, Mizuki was shaking her own ass, seeking[r]
stronger stimulation.[pcms]

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
With every friction from the penises in both her vagina and[r]
anus, they pulsed with life, continually seeking stronger[r]
stimulation and pleasure.[pcms]

*299|
[fc]
[vo_miz s="mizuki0046"]
[ns]Mizuki[nse]
"Ahiiaaaahh! I'm breaking... My asshole and pussy are going[r]
to break!"[pcms]

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
With a particularly loud moan, Mizuki's anus and vagina[r]
contracted. The male organs inside were roughly rubbing[r]
against the tightening holes.[pcms]

*303|
[fc]
The thick love juices, which had increased in viscosity,[r]
entwined around Dazai's dick, and the folds clung to it as[r]
if seeking semen.[pcms]

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
Her entire body flared up, and as if her consciousness was[r]
being scorched by a flash of light, Mizuki reached climax[r]
just like that.[pcms]

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
Dazai and Shigeyoshi also let out beast-like cries,[r]
ejaculating their semen into the climaxing vagina and anus[r]
at the same time. The convulsing mucous membranes were being[r]
filled with hot white fluid.[pcms]

*310|
[fc]
[vo_miz s="mizuki0049"]
[ns]Mizuki[nse]
"Fuuuaaahh, my ass and pussy... They're burning, burning!"[pcms]

[evcg storage="HEV002e"][trans_c cross time=300]

*311|
[fc]
While experiencing a sensation as if her vagina and anus[r]
were being prodded with a red-hot iron bar, Mizuki collapsed[r]
limply.[pcms]

*312|
[fc]
[vo_miz s="mizuki0050"]
[ns]Mizuki[nse]
"Ahfuuu, uggguuu...uuuu..."[pcms]

*313|
[fc]
Just like Mizuki and the others, the young people around who[r]
had been indulging in pleasure also began to reach their[r]
climax.[pcms]

*314|
[fc]
Those who had reached their peak were collapsing one after[r]
another while still joined together.[pcms]

*315|
[fc]
Semen and love juices, sweat and saliva turned into heat[r]
that dyed the surrounding air, and an unusual odor lingered[r]
in the area.[pcms]

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
The arrangement of stars decorating the sky also changed[r]
significantly, signaling the end of the night was near, and[r]
the feast of pleasure came to an end.[pcms]

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
The scene spread out before them was reminiscent of a[r]
massacre site, with exhausted bodies laid bare on the[r]
ground.[pcms]

*320|
[fc]
However, Mizuki still felt the flame of sensuality[r]
smoldering in her body; it had not been completely[r]
extinguished.[pcms]

[evcg storage="HEV001k"][trans_c cross time=300]

*321|
[fc]
[vo_miz s="mizuki0051"]
[ns]Mizuki[nse]
"Haa haa... I want more, more."[pcms]

*322|
[fc]
Having tasted unimaginable excitement and pleasure, Mizuki[r]
turned into a lewd female and began to suck on Dazai's dick[r]
on her own.[pcms]

*323|
[fc]
[ns]Dazai[nse]
"Oi oi, give me a break. No matter what, back-to-back is too[r]
much."[pcms]

*324|
[fc]
[vo_miz s="mizuki0052"]
[ns]Mizuki[nse]
"But eeeh, hamuuu, churruuu, chuppaaaahh, I want more and[r]
more cock."[pcms]

*325|
[fc]
[ns]Dazai[nse]
"You've already enjoyed plenty with both holes."[pcms]

*326|
[fc]
After enjoying a wild play heightened by drugs, even Dazai[r]
didn't have the energy to get an erection again. He couldn't[r]
possibly feel like going another round consecutively.[pcms]

*327|
[fc]
[vo_miz s="mizuki0053"]
[ns]Mizuki[nse]
"No way, give me dick!"[pcms]

*328|
[fc]
Ignoring Dazai's refusal, the insatiable Mizuki began to[r]
wrap her mouth around his dick and twine her tongue around[r]
it.[pcms]

*329|
[fc]
[ns]Dazai[nse]
"Can't be helped then. If you insist that much, clean it up[r]
with your body."[pcms]

;//BG：HEV001 瑞樹のフェラ
[evcg storage="HEV001h"][trans_c cross time=300]

*330|
[fc]
The cleanup blowjob was still a welcome command for Mizuki[r]
at this point.[pcms]

*331|
[fc]
Just by becoming a sexual tool with her body, Mizuki was[r]
sufficiently excited and eager to proceed.[pcms]

*332|
[fc]
[vo_miz s="mizuki0054"]
[ns]Mizuki[nse]
"Hamuuu, nntchurruuuuchurruuuu"[pcms]

*333|
[fc]
Licking up and swallowing down the dick smeared with her own[r]
love juices and ejaculated semen with her tongue.[pcms]

*334|
[fc]
She ran her tongue tip along the urethra, diligently sucking[r]
out any remaining semen inside.[pcms]

*335|
[fc]
[vo_miz s="mizuki0055"]
[ns]Mizuki[nse]
"Churruuuu, churruuuuu"[pcms]

*336|
[fc]
[ns]Dazai[nse]
"Oi oi, no matter how much you suck now, nothing else will[r]
come out."[pcms]

*337|
[fc]
Furthermore, she pressed her breasts against the base and[r]
smeared the dripping love juices all over her body. For[r]
Mizuki now, being defiled was the ultimate joy.[pcms]

*338|
[fc]
[vo_miz s="mizuki0056"]
[ns]Mizuki[nse]
"Aaahh! My breasts and body... even my face has become so[r]
filthy and smelly."[pcms]

*339|
[fc]
As she verbalized the dirty reality, her excitement and[r]
pleasure kept increasing.[pcms]

*340|
[fc]
Semen poured into her slit and anus was oozing out thickly;[r]
her appearance was truly that of a sex slave.[pcms]

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
Watching Mizuki's lewd behavior, Dazai and Shigeyoshi[r]
laughed loudly.[pcms]

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
Jin, who had been watching from a distance with an unchanged[r]
expression from the beginning, spat out in disgust and[r]
walked away while gulping down his beer.[pcms]

[chara_int][trans_c cross time=150]

*347|
[fc]
The feast was coming to an end, and it was time to start[r]
preparing to leave.[pcms]

*348|
[fc]
Suddenly, from the buffet-style food corner set up at the[r]
rave venue, shouts from his subordinates could be heard.[pcms]

*349|
[fc]
Jin thought that those who hadn't fully recovered from the[r]
drugs were probably starting to act violently and headed[r]
towards the source of the voices with a look of annoyance.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*350|
[fc]
[ns]Jin[nse]
"Hey, what's going on?"[pcms]

*351|
[fc]
Several half-naked men and women were standing around the[r]
food corner as if surrounding it.[pcms]

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
As directed, Jin looked where they were pointing and indeed[r]
saw an unfamiliar girl, who he didn't recall being part of[r]
the participants, stuffing leftovers into her mouth with her[r]
bare hands.[pcms]

[evcg storage="EV001a"][trans_c cross time=300]

*354|
[fc]
Her clothes were filthy to an abnormal degree, her hair[r]
dirty...[pcms]

*355|
[fc]
At first glance, she might have seemed like just another[r]
participant who had gone too far with drugs, but the[r]
dirtiness of her attire suggested it had accumulated over a[r]
long period.[pcms]

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
While thinking to himself that their own appearances were[r]
quite something too, Jin didn't voice it out and instead[r]
felt an unusual presence about her.[pcms]

*360|
[fc]
The girl continued to devour the muddy food with her bare[r]
hands, seemingly unfazed by being surrounded.[pcms]

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
"Don't be stupid. Who eats like that just because they're[r]
hungry?"[pcms]

*364|
[fc]
Just like them, who had indulged in pleasure like beasts[r]
under the influence of drugs, the girl was voraciously[r]
devouring her hunger like a beast.[pcms]

*365|
[fc]
[ns]Man A[nse]
"Maybe she got lost on a camping trip or something?"[pcms]

*366|
[fc]
[ns]Jin[nse]
"It's not an impossible story, but do you think someone[r]
would camp in a place like this?"[pcms]

*367|
[fc]
This was not a peaceful nature park. It was a disaster-[r]
stricken area marked by past tragedies. That's precisely why[r]
Jin had chosen this place...[pcms]

;//[ChrSetEx layer=1 chbase="jin_c4"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*368|
[fc]
[ns]Jin[nse]
"...What to do now?"[pcms]

*369|
[fc]
She didn't seem like a normal human, but since she had seen[r]
their rave, they couldn't just leave her be.[pcms]

*370|
[fc]
"Should we just get rid of her?"[pcms]

*371|
[fc]
Such words came to mind. If they buried her somewhere in[r]
this land, they could bury everything in darkness.[pcms]

*372|
[fc]
But regardless of whether it became public or not, even Jin[r]
would be lying if he said he had no hesitation about[r]
committing murder.[pcms]

*373|
[fc]
Even without moral scruples, the risks involved with drug[r]
crimes were of a different magnitude. If word got out from[r]
one of the participants, it would be his ruin.[pcms]

*374|
[fc]
And the conclusion Jin reached after a few seconds of[r]
conflict was--[pcms]

*375|
[fc]
[ns]Jin[nse]
"Hey, can you understand my words?"[pcms]

*376|
[fc]
It was further information gathering. Without rushing, he[r]
decided to first find out who or what she was.[pcms]

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
When Jin stepped closer and spoke to her, the girl finally[r]
raised her face in response to his words.[pcms]

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
They hadn't noticed while she was looking down and[r]
scavenging for leftovers, but upon closer inspection, the[r]
girl's eyes were clearly suffused with an abnormal red glow,[r]
different from simple bloodshot eyes.[pcms]

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
As the girl began to walk unsteadily towards them while[r]
making unintelligible sounds, Jin and the others stood[r]
dumbfounded.[pcms]

*385|
[fc]
"She's completely gone..."[pcms]

*386|
[fc]
While retreating and keeping their distance, it was[r]
impressive that Jin could still come up with such a calm[r]
answer amidst the situation.[pcms]

;//[ChrSetEx layer=1 chbase="tomomi_d4"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*387|
[fc]
[vo_mob s="tomomi0003"]
[ns]？？？[nse]
"Ubaaahh, ubuuu..."[pcms]

*388|
[fc]
As they backed away to keep their distance, the girl didn't[r]
try to follow any further and instead began to greedily pick[r]
up and eat the leftover food mixed with insect carcasses.[pcms]

*389|
[fc]
[ns]Man A[nse]
"What the hell is this..."[pcms]

*390|
[fc]
The girl was no longer even recognized as human by them.[pcms]

*391|
[fc]
Mixed with the booming music spun by the DJ, was the sound[r]
of the red-eyed girl voraciously consuming her "food."[pcms]

*392|
[fc]
The men and women could only continue to watch.[pcms]

*393|
[fc]
A woman looked at the red-eyed girl with fear in her eyes[r]
and opened her trembling mouth.[pcms]

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
"The urban legend related to red eyes" was associated with[r]
an incident that occurred during the reconstruction efforts[r]
in this disaster-stricken region.[pcms]

*398|
[fc]
A truck carrying materials for road restoration work to the[r]
affected area found a girl wandering aimlessly by the[r]
roadside and took her in for protection.[pcms]

*399|
[fc]
And a week later... everyone from the truck driver to the[r]
material storage manager and workers all mysteriously[r]
disappeared.[pcms]

*400|
[fc]
The investigation team only found the operation log that[r]
mentioned the girl had been on board...[pcms]

*401|
[fc]
Additionally, as part of the reconstruction efforts, a[r]
regular bus service was being operated as a means of[r]
transportation to the infected area.[pcms]

*402|
[fc]
One day, a bus carrying several passengers was en route to[r]
the disaster area when it came across a girl sitting in the[r]
middle of the road.[pcms]

*403|
[fc]
The bus driver stopped the bus with an emergency brake to[r]
protect the girl, contacted via radio, and decided to take[r]
her to the disaster area.[pcms]

*404|
[fc]
However, the bus never arrived at the disaster area at the[r]
scheduled time and eventually disappeared along with all its[r]
passengers.[pcms]

*405|
[fc]
All possibilities such as an accident during operation were[r]
verified and investigated, but the only thing found was the[r]
brake marks on the road reported via radio...[pcms]

*406|
[fc]
And it seems that there are whispers that the girl had "red[r]
eyes."[pcms]

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
Jin's words were sincere. He had smartly and swiftly dealt[r]
with most troubles and problems and had confidence in his[r]
ability to do so.[pcms]

*411|
[fc]
Even Jin was perplexed by an urban legend that wasn't in any[r]
official records or announcements.[pcms]

*412|
[fc]
He wasn't trembling with occult excitement like the others.[r]
It was about how to judge and deal with the match between[r]
the urban legend and the girl who existed in reality before[r]
him.[pcms]

*413|
[fc]
If one were to take the urban legend at face value, she was[r]
a demonic girl who caused mass disappearances. Kill her,[r]
bury her--and everything would be resolved with a demon[r]
extermination.[pcms]

*414|
[fc]
But what if she was just a person with an identity who[r]
coincidentally resembled the urban legend?[pcms]

*415|
[fc]
Creepy or not, insane or not, red eyes or not, murder is[r]
murder. The risk involved would be significant.[pcms]

*416|
[fc]
Besides, this girl's behavior was clearly not normal.[pcms]

*417|
[fc]
She didn't seem to have her wits about her at all. Since[r]
there's no risk of her reporting or testifying about the[r]
rave, it would be safest to leave her be.[pcms]

;//<ImageInit 1><ImageInit 2>
;//[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,1000>

*418|
[fc]
[ns]Jin[nse]
"...Give all the leftovers to her. Once she's full, she'll[r]
probably disappear on her own."[pcms]

*419|
[fc]
[vo_mob s="onnaA0005"]
[ns]Woman A[nse]
"But..."[pcms]

;//[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*420|
[fc]
[ns]Jin[nse]
"Do you think it'll fly if you say you killed her because[r]
she had a split mouth, or because she was weak to pomade,[r]
just like in the urban legend?"[pcms]

*421|
[fc]
[vo_mob s="onnaA0006"]
[ns]Woman A[nse]
"Eh?"[pcms]

;//[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>

*422|
[fc]
[ns]Jin[nse]
"She's just scavenging leftovers. There's nothing we can do[r]
if words don't reach her, right?"[pcms]

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
"Now that we've reached a conclusion, it's time to wrap[r]
things up..."[pcms]


[bg storage="bg010"][trans_c cross time=500]

[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="dazai_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*426|
[fc]
[ns]Dazai[nse]
"Hey, Jin! How many times do I have to call you before[r]
you're satisfied!!"[pcms]

*427|
[fc]
Just as one problem was resolved, another one flew in[r]
towards Jin.[pcms]

*428|
[fc]
[ns]Jin[nse]
"Sorry, Dazai-san. We had a little trouble..."[pcms]

[ChrSetEx layer=2 chbase="dazai_a1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*429|
[fc]
[ns]Dazai[nse]
"What excuses are you spouting? It's your job not to bore[r]
me."[pcms]

*430|
[fc]
[ns]Jin[nse]
"Ah, yes... my apologies."[pcms]

*431|
[fc]
[ns]Dazai[nse]
"You can't even manage a kids' gathering like this. You're[r]
useless."[pcms]

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
Jin was inwardly exasperated by Dazai's bottomless desires,[r]
as he had been enjoying himself so flamboyantly just before[r]
and still wasn't satisfied...[pcms]

*435|
[fc]
[ns]Jin[nse]
"Dawn is approaching soon. It might be difficult given the[r]
time..."[pcms]

*436|
[fc]
Jin's opinion was perfectly reasonable. They didn't need to[r]
worry about being seen day or night, but during the day it[r]
gets warmer and it's unreasonable to enjoy outdoors.[pcms]

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
And as Jin bowed his head, the girl who had been devouring[r]
leftovers behind him suddenly stood up.[pcms]


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
While inwardly thinking it was a hassle, Jin knew there was[r]
no hiding it since Dazai had taken notice.[pcms]

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
Dazai laughed at Jin's joke-like words and fearlessly stared[r]
at the strange girl with red eyes.[pcms]

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
"I don't fully understand it myself... But as you can see,[r]
she's a weird one."[pcms]

*451|
[fc]
[ns]Dazai[nse]
"Bloodshot from staying up all night? And she's quite filthy[r]
too..."[pcms]

*452|
[fc]
[ns]Jin[nse]
"Well, she's always like this... It seems fine to just leave[r]
her be."[pcms]

*453|
[fc]
[ns]Dazai[nse]
"However... upon closer inspection, she's quite the beauty."[pcms]

*454|
[fc]
Jin's eyes widened at Dazai's tasteless remark. He could[r]
understand the words, but with her eerie eye color and[r]
behavior that didn't seem sane...[pcms]

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
This was a mountainous area untouched by human hands. Apart[r]
from a campsite, there was no way there would be shower[r]
facilities.[pcms]

*459|
[fc]
[ns]Dazai[nse]
"Then we'll take her back to Tokyo and wash her there.[r]
Alright, I'll take this one as a souvenir."[pcms]

*460|
[fc]
[ns]Jin[nse]
"Are you serious... I mean, understood."[pcms]

*461|
[fc]
If he was told to display rotten meat on an altar, he had no[r]
reason to refuse.[pcms]

*462|
[fc]
With a cold gaze, Jin decided to follow Dazai's[r]
instructions.[pcms]

;//[ChrSetEx layer=1 chbase="tomomi_d8"][ChrSetXY layer=1 x=160 y=0]<UpDate Cross,300>
[evcg storage="EV001c"][trans_c cross time=300]

*463|
[fc]
Whether she understood their exchange or not... The girl[r]
with red eyes slightly curled her lips, smeared with[r]
leftover food.[pcms]

;//〆：insomnia　フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;[eval exp="f.l_map = 26"]

;//次のブロックへ
[jump storage="00020.ks" target=*00020_TOP]

