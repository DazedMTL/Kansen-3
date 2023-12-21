;//→block:A009
;//ブロックＴ１００６０『楽園の午後』
;//@konya 11/13 BG貼付

*T10060_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：
;//・時間：５日目（８月１９日）昼
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆エレベーターエントランス
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5647|
[fc]
[ns]Kousuke[nse]
"So, shall we split up and go our separate ways from here?"[pcms]

*5648|
[fc]
Kousuke suggested it, and we all decided to check out the[r]
stores we each wanted to visit.[pcms]

*5649|
[fc]
Knowing Kousuke, he probably can't wait to head to the music[r]
store on the second floor after "Record Mania".[pcms]

*5650|
[fc]
[ns]Wataru[nse]
"Then, I'll also stop by the third floor..."[pcms]

*5651|
[fc]
Maruko-senpai also wanted to see the third floor, so just[r]
the two of us got off at the third floor by the elevator.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//●３Ｆ　スポーツウェア＆アイテム「タカダスポーツ」＆「東京ゴースト」

[bg storage="BGS003a"][trans_c cross time=500]
;[eval exp="f.l_map = 20"]

*5652|
[fc]
This floor has the long-established sports shop "Takada[r]
Sports" and a military mania store called "Tokyo Ghost".[pcms]

*5653|
[fc]
I visited "Takada Sports" yesterday to borrow a change of[r]
shirts and jerseys.[pcms]

*5654|
[fc]
I've also been here a few times to buy sneakers, so I'm[r]
pretty familiar with the place.[pcms]

*5655|
[fc]
[ns]Wataru[nse]
"I've never been in this shop before."[pcms]

*5656|
[fc]
I lead Maruko-senpai towards the military shop.[pcms]

;//●３Ｆ　「東京ゴースト」
[bg storage="BGS001a"][trans_c cross time=500]
;[eval exp="f.l_map = 20"]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5657|
[fc]
[vo_mar s="maru_T0011"]
[ns]Margarita[nse]
"...Hmm, quite a selection they have here."[pcms]

*5658|
[fc]
Senpai looked around the store with satisfaction and[r]
immediately began peering into the display cases, apparently[r]
eyeing a gun holster.[pcms]

*5659|
[fc]
While this store doesn't carry knives or other bladed[r]
weapons, it does have stun guns, pilot jackets, military[r]
canteens, and other items that are fun just to look at.[pcms]

*5660|
[fc]
I'm not as enthusiastic as senpai, but I look around to see[r]
if there's anything that could be useful for a siege[r]
lifestyle.[pcms]

*5661|
[fc]
[ns]Wataru[nse]
"Wow... an Israeli-made gas mask. They even have stuff like[r]
this..."[pcms]

*5662|
[fc]
It's unlikely that we'd need such equipment to prepare for[r]
an external attack. Besides, I wouldn't even know how to use[r]
it...[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5663|
[fc]
[vo_mar s="maru_T0012"]
[ns]Margarita[nse]
"Wataru. Over here."[pcms]

*5664|
[fc]
Senpai beckoned me over from the next shelf.[pcms]

*5665|
[fc]
[ns]Wataru[nse]
"Eh? What is it...?"[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5666|
[fc]
[vo_mar s="maru_T0013"]
[ns]Margarita[nse]
"Stab-proof clothing. Let's try it on."[pcms]

*5667|
[fc]
Senpai stood facing me with a sturdy-looking vest she had[r]
taken off the hanger.[pcms]

*5668|
[fc]
[ns]Wataru[nse]
"Um. I just wear it normally, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5669|
[fc]
[vo_mar s="maru_T0014"]
[ns]Margarita[nse]
"It seems to be made with reinforced plastic fibers, so it's[r]
light. This shouldn't hinder movement."[pcms]

*5670|
[fc]
Senpai started fastening the clasps and buttons on the sides[r]
and back of the vest for me.[pcms]

[ChrSetEx layer=5 chbase="maru_d8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5671|
[fc]
[vo_mar s="maru_T0015"]
[ns]Margarita[nse]
"Ah, hold still."[pcms]

*5672|
[fc]
Senpai's slender fingers brushed by my body, barely touching[r]
me several times.[pcms]

*5673|
[fc]
It was embarrassingly ticklish, and I couldn't help but[r]
fidget.[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5674|
[fc]
[vo_mar s="maru_T0016"]
[ns]Margarita[nse]
"Bear with it. It'll be over soon."[pcms]

*5675|
[fc]
[ns]Wataru[nse]
"Y-Yes..."[pcms]

*5676|
[fc]
As senpai leaned in close, I could smell her pleasant scent.[r]
It was Maruko- senpai's smell...[pcms]

*5677|
[fc]
I'm happy to be spending time alone with her like this,[r]
getting her attention in various ways. It reminds me of the[r]
intimate atmosphere from last night.[pcms]

*5678|
[fc]
The more time I spend with her, the less I think of senpai's[r]
cool demeanor as distant or unapproachable.[pcms]

*5679|
[fc]
I wonder if I'm getting used to senpai, or if she's starting[r]
to change a little...[pcms]

*5680|
[fc]
Considering how hesitant I was to approach her before[r]
because she was so beautiful, it feels strange now.[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5681|
[fc]
[vo_mar s="maru_T0017"]
[ns]Margarita[nse]
"Alright, that should do it..."[pcms]

*5682|
[fc]
Senpai stepped back and scrutinized my whole body closely...[pcms]

[ChrSetEx layer=5 chbase="maru_d21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5683|
[fc]
[vo_mar s="maru_T0018"]
[ns]Margarita[nse]
"...Pfft...hahaha... Ahahaha! Sorry, but... this is...[r]
Hahahaha!"[pcms]
;//＠悪いと思いながらも爆笑

*5684|
[fc]
When I checked in the mirror next to us, the vest was way[r]
too big and baggy on me, making me look like a child wearing[r]
adult clothes.[pcms]

*5685|
[fc]
[ns]Wataru[nse]
"...Oops. Maybe it's a foreign L size."[pcms]

[ChrSetEx layer=5 chbase="maru_d20"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5686|
[fc]
[vo_mar s="maru_T0019"]
[ns]Margarita[nse]
"Well... There's no need to force yourself into something[r]
that doesn't fit your body. Hahaha..."[pcms]

;//＠まだ笑いをこらえながら

*5687|
[fc]
It's not the first time imported clothes haven't fit me, so[r]
it's not much of a shock. More than that, I'm happy that[r]
senpai laughed.[pcms]

*5688|
[fc]
Senpai's smile is rare but radiant, pure, and truly[r]
untainted beauty...[pcms]

[ChrSetEx layer=5 chbase="maru_d18"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5689|
[fc]
[vo_mar s="maru_T0020"]
[ns]Margarita[nse]
"...Hm?"[pcms]

[ChrSetEx layer=5 chbase="maru_d25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5690|
[fc]
Senpai blushed slightly and looked away when she noticed my[r]
gaze.[pcms]

*5691|
[fc]
[ns]Wataru[nse]
"Ah... sorry, it's nothing."[pcms]

[ChrSetEx layer=5 chbase="maru_d22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5692|
[fc]
[vo_mar s="maru_T0021"]
[ns]Margarita[nse]
"...I've got a good idea of what's here now. And I've got a[r]
holster too... Let's head back down soon."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5693|
[fc]
[vo_mar s="maru_T0022"]
[ns]Margarita[nse]
"Besides, I promised you and Kousuke a shooting practice[r]
session this afternoon."[pcms]

*5694|
[fc]
[ns]Wataru[nse]
"Yes! Please do."[pcms]

*5695|
[fc]
Senpai nodded at me with a smile and then suddenly tilted[r]
her head slightly.[pcms]

[ChrSetEx layer=5 chbase="maru_d5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5696|
[fc]
[vo_mar s="maru_T0023"]
[ns]Margarita[nse]
"...It's strange though. Kousuke was so eager to shoot guns,[r]
yet he hasn't said anything..."[pcms]

*5697|
[fc]
[ns]Wataru[nse]
"Maybe he found something else he likes."[pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A009

;//---------------------------------------------------------------
;//→block:A009（？）
*T10060_01

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5698|
[fc]
After leaving the military shop, I decided to check out the[r]
second floor as planned.[pcms]

*5699|
[fc]
Senpai seemed to have another place she wanted to visit, so[r]
we parted ways at the elevator.[pcms]

;//●２Ｆ　天狗堂楽器店
[bg storage="BGS004a"][trans_c cross time=500]
;[eval exp="f.l_map = 19"]

*5700|
[fc]
This is "Tengu-do Music Store." A long-established shop[r]
that's been in business for 50 years, they not only sell[r]
instruments but also offer repairs.[pcms]

*5701|
[fc]
A popular guitarist who once visited Japan had his guitar[r]
repaired here, and his comment on TV before leaving the[r]
country, "Tengu-do, I love you!" became a trendy phrase that[r]
year... or so I've heard.[pcms]

*5702|
[fc]
Among the store's regular old customers (including my[r]
father), it seems to be a favored classic joke, but[r]
honestly, I don't really get the humor...[pcms]

*5703|
[fc]
[ns]Wataru[nse]
"...Anyway, maybe it's here..."[pcms]

*5704|
[fc]
The store has a corner for DJs, with turntables and CDJs. I[r]
guessed Kousuke might be here.[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5705|
[fc]
[ns]Kousuke[nse]
"Hmm, this model, the dial response isn't great. For my[r]
taste, I'd prefer something more like..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5706|
[fc]
[vo_miz s="mizuki_T0006"]
[ns]Mizuki[nse]
"Kousuke, you're pretty particular about that stuff, aren't[r]
you?"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5707|
[fc]
[ns]Kousuke[nse]
"Of course. A DJ has the responsibility to make the floor[r]
dance with just a flick of their fingers. It's only natural[r]
to be picky."[pcms]

*5708|
[fc]
As expected, I found Kousuke and Mizuki at the CDJ corner.[pcms]

*5709|
[fc]
Probably Kousuke insisted on coming here, and Mizuki just[r]
went along with it.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5710|
[fc]
[ns]Kousuke[nse]
"In that regard, this baby is just insane! The high-end[r]
Frontier model, CDDJ-1000 Mk-V Kai!"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5711|
[fc]
[ns]Kousuke[nse]
"This huge jog wheel carried over from the previous series,[r]
its ease of use is just unbeatable, you know?"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5712|
[fc]
[ns]Kousuke[nse]
"And when it comes to tempo and pitch control precision,[r]
it's beyond enthusiast levelit's almost freakishly[r]
meticulous..."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5713|
[fc]
[vo_miz s="mizuki_T0007"]
[ns]Mizuki[nse]
"You really like it, huh?"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5714|
[fc]
[ns]Kousuke[nse]
"Hell yeah!"[pcms]

*5715|
[fc]
The way Kousuke's eyes sparkle as he clings to the glass[r]
case reminds me of a child gazing at a trumpet. It's quite a[r]
fairy tale scene...[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5716|
[fc]
[ns]Kousuke[nse]
"So with that said... I'll take this one."[pcms]

*5717|
[fc]
Kousuke clasped his hands together, closed his eyes, and put[r]
on a serious face.[pcms]

[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5718|
[fc]
[ns]Kousuke[nse]
"Tengu-do old man! Forgive me! If you're dead, don't haunt[r]
me! If you're still alive, I'll pay in installments!"[pcms]

[ChrSetEx layer=5 chbase="mizu_b9"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5719|
[fc]
[vo_miz s="mizuki_T0008"]
[ns]Mizuki[nse]
"Eh? What...?"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5720|
[fc]
[ns]Kousuke[nse]
"I'm taking it! Come on, help me out here!"[pcms]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5721|
[fc]
[vo_miz s="mizuki_T0009"]
[ns]Mizuki[nse]
"Eeeeh!? Wait, are you serious?"[pcms]

*5722|
[fc]
Before I knew it, they were breaking the glass case lock and[r]
trying to carry out the targeted equipment.[pcms]

*5723|
[fc]
It kind of reminds me of those young rioters attacking shops[r]
that I've seen on international news...[pcms]

*5724|
[fc]
[ns]Wataru[nse]
"Well... it's fine."[pcms]

*5725|
[fc]
It's not like taking out the equipment will inconvenience[r]
anyone. More than that, I'm glad to see Kousuke and Mizuki[r]
getting along well.[pcms]

*5726|
[fc]
They seemed to be in good spirits this morning too, but it[r]
looks like they really did make up.[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5727|
[fc]
Not wanting to interrupt their moment, I decided not to call[r]
out to them and headed towards the first floor instead.[pcms]

;//→block:A010

;//---------------------------------------------------------------
;//→block:A010
*T10060_02

;//●１Ｆメインエントランスホール＆ステイバックスコーヒー
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*5728|
[fc]
I've arrived at the spacious first-floor hall.[pcms]

*5729|
[fc]
Since there aren't any particular shops to look around here,[r]
I head towards the entrance of the game center "CONTINUE" on[r]
the first floor.[pcms]

*5730|
[fc]
But then I stop in my tracks when I spot Maruko-senpai at[r]
"Stay Back Coffee" across the hall.[pcms]

*5731|
[fc]
[ns]Wataru[nse]
"...Ah, Maruko-senpai."[pcms]

[ChrSetEx layer=5 chbase="maru_d11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5732|
[fc]
[vo_mar s="maru_T0024"]
[ns]Margarita[nse]
"..."[pcms]
;//＠まだ遠くにいるので、音声なしでかまいません

*5733|
[fc]
Senpai seems to be bustling about inside the counter for[r]
some reason.[pcms]

*5734|
[fc]
[ns]Wataru[nse]
"What is she doing...?"[pcms]

*5735|
[fc]
I quietly approach the front of the shop.[pcms]

[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5736|
[fc]
[vo_mar s="maru_T0025"]
[ns]Margarita[nse]
"...Damn it! Why won't it move! Move, you! I followed the[r]
instructions exactly!"[pcms]

*5737|
[fc]
Suddenly, a shout comes flying out.[pcms]

*5738|
[fc]
Peeking in, it seems like she's fiddling with the coffee[r]
maker...[pcms]

[se buf=0 storage="se070"]
[wait time=500]
[se buf=1 storage="se009"]

*5739|
[fc]
From inside the shop, sounds like "whoosh!" and "splash!"[r]
can be heardnoises that don't seem at all related to brewing[r]
coffee... Ah, that "thud!" must be senpai's kick.[pcms]

[ChrSetEx layer=5 chbase="maru_d13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5740|
[fc]
[vo_mar s="maru_T0026"]
[ns]Margarita[nse]
"Please work for me, I beg you! If I can't even brew coffee[r]
properly, my reputation will be at stake...!"[pcms]

[ChrSetEx layer=5 chbase="maru_d15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5741|
[fc]
[vo_mar s="maru_T0027"]
[ns]Margarita[nse]
"I can't keep hiding forever that I'm completely incapable[r]
of cooking anything other than field rations!"[pcms]

*5742|
[fc]
...I'm sorry. The door was open so I heard everything.[pcms]

*5743|
[fc]
To avoid disturbing her secret training session, I quietly[r]
return to the hall.[pcms]

[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*5744|
[fc]
[ns]Wataru[nse]
"Now then..."[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//・５Ｆを調べている。
;//T10030.txtを通過したかどうか

[if exp="f.l_pass_5f==1"][jump storage="T10060.ks" target=*T10060_03][endif]
[jump storage="T10060.ks" target=*T10060_04]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●調べている（以下のテキスト表示）
*T10060_03

*5745|
[fc]
Since there's also an emergency exit to the outside on the[r]
first floor, I decided to check it just in case.[pcms]

*5746|
[fc]
...As expected, it's locked.[pcms]

*5747|
[fc]
Because it's an emergency staircase common to all floors, it[r]
seems like it would be useful in case of an emergency...[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5748|
[fc]
When I return to the center of the floor, I see Maruko-[r]
senpai standing there with a sullen look on her face.[pcms]

*5749|
[fc]
She must have failed at brewing the coffee...[pcms]

*5750|
[fc]
[ns]Wataru[nse]
"Senpai, I checked just in case, but..."[pcms]

*5751|
[fc]
I reported about the emergency staircase to senpai.[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5752|
[fc]
[vo_mar s="maru_T0028"]
[ns]Margarita[nse]
"I see, I'll look for the key later. There should be a spare[r]
in the office of each floor's store for emergencies."[pcms]

*5753|
[fc]
Having told senpai, I feel as though I've fulfilled some[r]
kind of duty.[pcms]

*5754|
[fc]
[ns]Wataru[nse]
"Well then, I'm going to go play for a bit."[pcms]

*5755|
[fc]
I parted ways with Maruko-senpai again and headed towards[r]
the B1 floor.[pcms]

;//→block:A011
[jump storage="T10060.ks" target=*T10060_05]

;//---------------------------------------------------------------
;//●調べていない
*T10060_04

*5756|
[fc]
[ns]Wataru[nse]
"...Maybe I'll play some games."[pcms]

*5757|
[fc]
I headed towards the game center in the basement.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A011
[jump storage="T10060.ks" target=*T10060_05]

;//---------------------------------------------------------------
;//block:A011
*T10060_05

;//●Ｂ１：ＣＯＮＴＩＮＵＥ（こんてぃにゅー）＆ＢＣｏｓ（びー・こす）
[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

*5758|
[fc]
"CONTINUE" on basement 1F is an amusement facility operated[r]
by the game maker Nameko.[pcms]

*5759|
[fc]
Not only video game cabinets but also cleverly designed[r]
maniacal analog game cabinets are available.[pcms]

*5760|
[fc]
In addition, there's a stage in the hall area where events[r]
are sometimes held. (During the event for the popular game[r]
"Idol Breeder," otaku even overflowed into the 1F hall).[pcms]

*5761|
[fc]
It's a bit more stylish than your typical game center, and[r]
it seems it was even used as a filming location for the[r]
silly French action movie "KARASHI".[pcms]

*5762|
[fc]
I'm not that much of a maniac, just a casual gamer who plays[r]
fighting games when I have some free time...[pcms]

*5763|
[fc]
Well, playing a bit seems like it would be a good[r]
distraction.[pcms]

*5764|
[fc]
I was thinking that, but...[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]
[bg storage="BGS005a"][trans_c cross time=500]

*5765|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5766|
[fc]
Seeing the blood splattered on the walls and floor, my mood[r]
instantly deflated.[pcms]

*5767|
[fc]
Among these stains is also the blood from those I killed...[r]
No matter if they were infected, it was my first time[r]
killing someone. The unpleasant sensation of crushing bones[r]
comes back to me.[pcms]

*5768|
[fc]
[ns]Wataru[nse]
"...That's why I hated using a bat..."[pcms]

*5769|
[fc]
Bludgeoning is too direct and primitive a form of violence.[r]
You can physically feel that you've killed someone. If only[r]
I had shot them with a gun, it might have been different.[pcms]

*5770|
[fc]
Jin-san said that sometimes you have to kill to survive, and[r]
I understand that, but... still...[pcms]

*5771|
[fc]
I find myself resenting Jin-san a little.[pcms]

*5772|
[fc]
Or maybe... it's better not to be so detached. Becoming numb[r]
to killing people is wrong... right?[pcms]

*5773|
[fc]
But in this situation, if I'm too soft, I won't survive...[r]
It's not just about me; I have to protect Yuuho and Ren as[r]
well...[pcms]

*5774|
[fc]
I remind myself of Tadahiko's words.[pcms]

*5775|
[fc]
Pull yourself together, Wataru... Yes... I need to stay[r]
strong...[pcms]

;//[ChrSetEx layer=5 chbase="yuho_i1"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5776|
[fc]
[vo_yuh s="yuho_T0013"]
[ns]Yuuho[nse]
"Aaahhh, Ren-chan, you're so cute~"[pcms]

*5777|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

*5778|
[fc]
Suddenly, I hear Yuuho's high-pitched voice, an octave[r]
higher than usual, pulling my sinking thoughts back to[r]
reality.[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5779|
[fc]
[vo_ren s="ren_T0010"]
[ns]Ren[nse]
"Yuuho-chan, you look amazing too~"[pcms]

;//[ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5780|
[fc]
[vo_yuh s="yuho_T0014"]
[ns]Yuuho[nse]
"Hey hey, Ren-chan, why don't you try this on next?"[pcms]

*5781|
[fc]
They seem to be having a lot of fun...[pcms]

*5782|
[fc]
I head towards the back of the floor where the voices are[r]
coming from.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BGS006a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

*5783|
[fc]
[ns]Wataru[nse]
"Ah, so you were here."[pcms]

*5784|
[fc]
"B-Cos" in one corner of CONTINUE's floor is a specialty[r]
store for cosplay items.[pcms]

*5785|
[fc]
Maid outfits and nurse costumes are of course available, but[r]
due to its location, there's also a wide selection of Nameko[r]
character costumes.[pcms]

*5786|
[fc]
[ns]Wataru[nse]
"Both of you, what are you doing... Eeehh!?"[pcms]

*5787|
[fc]
I was left with my mouth agape.[pcms]

[ChrSetEx layer=4 chbase="yuho_i5"][ChrSetXY layer=4 x=349 y=0]
[ChrSetEx layer=3 chbase="ren_h1"][ChrSetXY layer=3 x=-53 y=0][trans_c cross time=150]

*5788|
[fc]
For some reason, Yuuho was dressed in gym clothes and[r]
bloomers, and Ren was dressed as a shrine maiden.[pcms]

[ChrSetEx layer=4 chbase="yuho_i6"][ChrSetXY layer=4 x=349 y=0][trans_c cross time=150]

*5789|
[fc]
[vo_yuh s="yuho_T0015"]
[ns]Yuuho[nse]
"Ehehe~, do I look good?"[pcms]

[ChrSetEx layer=3 chbase="ren_h8"][ChrSetXY layer=3 x=-53 y=0][trans_c cross time=150]

*5790|
[fc]
[vo_ren s="ren_T0011"]
[ns]Ren[nse]
"With all due respect~"[pcms]

*5791|
[fc]
[ns]Wataru[nse]
"Uh, yeah... You look good?"[pcms]

*5792|
[fc]
It's not just about looking good; Yuuho was kind of erotic.[r]
The bloomers fit perfectly, emphasizing her plump big[r]
butt... and there's a panty peek...[pcms]

*5793|
[fc]
Ren looked like a doll and was adorably cute. It made me[r]
want to hug her a little.[pcms]

[chara_int][ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5794|
[fc]
[vo_yuh s="yuho_T0016"]
[ns]Yuuho[nse]
"This is my first time wearing bloomers, but they're easier[r]
to move in than shorts and seem like they'd help improve[r]
records~"[pcms]

*5795|
[fc]
While saying that, Yuuho twisted her body and lifted her[r]
legs to check how easy it was to move.[pcms]

*5796|
[fc]
You know... doing that just makes the bloomers dig in more[r]
and doubles the eroticism...[pcms]

[ChrSetEx layer=5 chbase="ren_h2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5797|
[fc]
[vo_ren s="ren_T0012"]
[ns]Ren[nse]
"By the way, girls in track and field wear uniforms that[r]
look like bloomers, right? They must be able to run faster[r]
in them."[pcms]

[ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5798|
[fc]
[vo_yuh s="yuho_T0017"]
[ns]Yuuho[nse]
"My mom used to wear this kind of outfit in her old albums[r]
too. I wonder why they disappeared?"[pcms]

*5799|
[fc]
Because they're erotic...[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5800|
[fc]
[vo_ren s="ren_T0013"]
[ns]Ren[nse]
"Big brother, is it okay if I keep wearing this for a[r]
while?"[pcms]

*5801|
[fc]
Ren is flapping the sleeves and smiling happily.[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5802|
[fc]
[vo_ren s="ren_T0014"]
[ns]Ren[nse]
"It's actually quite cool, you know? During summer, this[r]
might be better than a uniform~"[pcms]

*5803|
[fc]
[ns]Wataru[nse]
"No, I think you should avoid it... It's dangerous if you[r]
step on the hem or something."[pcms]

*5804|
[fc]
I'm sorry. I just lied. The truth is, it's too cute and it's[r]
dangerous to show it to other men...[pcms]

*5805|
[fc]
The two of them were having fun, which made me forget about[r]
my gloomy mood until just now. I really am simple-minded...[pcms]

*5806|
[fc]
And then, Maruko-senpai showed her face from the side[r]
entrance.[pcms]

*5807|
[fc]
[ns]Wataru[nse]
"Ah, Senpai"[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5808|
[fc]
[vo_mar s="maru_T0029"]
[ns]Margarita[nse]
"...I've been around 'Manga Darake' on the second basement[r]
floor. There were stairs that lead directly to the ground[r]
floor on both the first and second basements."[pcms]

*5809|
[fc]
[ns]Wataru[nse]
"...Ah!"[pcms]

*5810|
[fc]
Speaking of which, there is a direct entrance to 'Manga[r]
Darake' on the Inokashira street side.[pcms]

*5811|
[fc]
This is bad, I had forgotten about it until now...! What if[r]
the door was open...!?[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5812|
[fc]
[vo_mar s="maru_T0030"]
[ns]Margarita[nse]
"I panicked when I realized the oversight, but the ground[r]
exit door was behind a shutter and it was properly closed,[r]
so it's fine..."[pcms]

*5813|
[fc]
Senpai nodded as if to say "it's okay" to me, who was[r]
turning pale, and then finally turned her eyes to the inside[r]
of the store.[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5814|
[fc]
[vo_mar s="maru_T0031"]
[ns]Margarita[nse]
"...!?"[pcms]
;//＠漣に気づく

*5815|
[fc]
Suddenly, Senpai's eyes went round as she staggered towards[r]
Ren.[pcms]

[ChrSetEx layer=5 chbase="maru_d10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5816|
[fc]
[vo_mar s="maru_T0032"]
[ns]Margarita[nse]
"Th-this is... Japanese Traditional Shaman Suit! So... so[r]
cute...!"[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5817|
[fc]
[vo_ren s="ren_T0015"]
[ns]Ren[nse]
"Ehehehe~ Thank you very much-"[pcms]

*5818|
[fc]
For Senpai, who is interested in Japanese history, the[r]
shrine maiden outfit must have been a dream. Although it's[r]
just for cosplay and not the real thing...[pcms]

*5819|
[fc]
Ren also blushed happily from being praised.[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5820|
[fc]
[vo_mar s="maru_T0033"]
[ns]Margarita[nse]
"But, why are both of you dressed like that?"[pcms]

*5821|
[fc]
[ns]Wataru[nse]
"Well, that's because"[pcms]

*5822|
[fc]
I explained to Senpai about costume play, which is part of[r]
Japan's proud otaku culture.[pcms]

*5823|
[fc]
[ns]Wataru[nse]
"...and that's why, in this store, you can enjoy a little[r]
bit of transformation fun."[pcms]

[ChrSetEx layer=5 chbase="maru_d5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5824|
[fc]
[vo_mar s="maru_T0034"]
[ns]Margarita[nse]
"I see... enjoying disguises. Japan has some interesting[r]
shops..."[pcms]

*5825|
[fc]
Yuuho eagerly pulled on Senpai's arm, impressed by the idea.[pcms]

[ChrSetEx layer=5 chbase="yuho_i6"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5826|
[fc]
[vo_yuh s="yuho_T0018"]
[ns]Yuuho[nse]
"Senpai, you should try it too! With your style, a lot of[r]
things would suit you~!"[pcms]

[ChrSetEx layer=5 chbase="ren_h8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5827|
[fc]
[vo_ren s="ren_T0016"]
[ns]Ren[nse]
"I'd like to see you in a Bunny-san outfit-"[pcms]

*5828|
[fc]
Bunny-san, huh? That would probably look incredibly good on[r]
Senpai...[pcms]

*5829|
[fc]
As I waited with a smile, Yuuho suddenly turned around.[pcms]

[ChrSetEx layer=5 chbase="yuho_i4"][ChrSetXY layer=5 x=143 y=0][trans_c cross time=150]

*5830|
[fc]
[vo_yuh s="yuho_T0019"]
[ns]Yuuho[nse]
"...How long do you plan to stay? And don't look, okay?"[pcms]

*5831|
[fc]
[ns]Wataru[nse]
"...I'm very sorry."[pcms]

*5832|
[fc]
Tsk tsk, no viewing allowed, huh...[pcms]

*5833|
[fc]
...Can't be helped. Let's go somewhere else...[pcms]

;//黒画面または１Ｆ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5834|
[fc]
I was chased out by the girls and started thinking about[r]
where to go next. I've already seen most of the floors[r]
though...[pcms]

*5835|
[fc]
[ns]Wataru[nse]
"...Ah, that's right"[pcms]

*5836|
[fc]
I decided to visit the rooftop that I missed out on last[r]
night. It should be quiet on the main street in the morning,[r]
so there's no worry about getting my mood ruined by the[r]
voices of the infected.[pcms]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*5837|
[fc]
I got into the elevator and pressed the button for the 7th[r]
floor.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A012

;//---------------------------------------------------------------
;//〆block:A012
*T10060_06

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5838|
[fc]
[ns]Wataru[nse]
"...Arrived..."[pcms]

*5839|
[fc]
To get to my favorite signboard, I need to go around through[r]
the DJ Bar's backyard.[pcms]

*5840|
[fc]
As I was about to cross the main dome, I suddenly heard[r]
someone's voice.[pcms]

*5841|
[fc]
It was a low male voice... It sounded like Shigeyoshi,[r]
but...[pcms]

*5842|
[fc]
The voice seemed to be coming from the kitchen area. But who[r]
could he be talking to...?[pcms]

;//---------------------------------------------------------------
;//選択肢Ａ３
;//３１：聞きに行く→block:T10070
;//３２：放っておく→block:T10080


;	[link storage="T10070.ks" target=*T10070_TOP]聞きに行く[endlink]
(link storage="T10080.ks" target=*T10080_TOP)Ignore[r]
it(endlink)[pcms]

*SEL67|聞きに行く／放っておく
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Go ask'"]
[eval exp="f.seltext04 = 'Leave it be'"]

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

[sel02 target=*SEL67_1]
[sel04 target=*SEL67_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL67_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T10070.ks" target=*T10070_TOP]
;-------------------------------------------------------------------------------
*SEL67_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T10080.ks" target=*T10080_TOP]
;//---------------------------------------------------------------

