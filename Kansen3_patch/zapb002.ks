;//ブロックzapB002　『全員救出編』
;//@konya 11/13 BG貼付

*zapB002_TOP
;{SceneSet 全員救出編}
;//--------------------------------------------------------------------
;//背景：・音楽室
;//登場人物:漣
;//時間帯：朝
;//〆・漣一人称
;//合計:30K程度
;//--------------------------------------------------------------------
;//▲１：隣の音楽準備室で直す。

;//---------------------------------------------------------------

[eval exp="sf.SRP12 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
;//[bgm storage="BGM10"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------
;//bgm01(last summer）継続中
;[sysbt_meswin]

;//BG017・分校舎廊下２
;mm 背景違うよ 隣の教室への目線移動かもしれないけど変えなくていいだろう
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*2128|
[fc]
[vo_ren s="ren0483"]
[ns]Ren[nse]
"Maybe I'll switch them in the prep room next door."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2129|
[fc]
[ns]Kousuke[nse]
"I see. Then I'll just wander around until it's time to move to the venue."[pcms]

*2130|
[fc]
[vo_ren s="ren0484"]
[ns]Ren[nse]
"Then see you later, Ko-chan."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2131|
[fc]
[ns]Kousuke[nse]
"Yeah."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2132|
[fc]
With a smile, we parted ways, and I put my violin in its case and moved to the[r]
music prep room next door.[pcms]

*2133|
[fc]
While changing the strings, I suddenly remembered Ko-chan's words.[pcms]

*2134|
[fc]
Why hasn't he replied to Ko-chan's emails? What's going on with big brother?[r]
Could it be because of Yuuho-chan?[pcms]

*2135|
[fc]
Ever since our mother passed away, big brother has been acting strange.[pcms]

*2136|
[fc]
No, it's not just big brother. Dad seems a bit off too... like he's forcing[r]
himself.[pcms]

*2137|
[fc]
If I think about it, this is the second time Dad has lost a wife he loved.[pcms]

*2138|
[fc]
I was told by my teacher that Dad was forcing himself back when my mother died[r]
too, when I started playing the violin to follow in her footsteps.[pcms]

*2139|
[fc]
If that's true, what was Dad feeling when I said I wanted to learn violin from[r]
the same teacher as my mother?[pcms]

*2140|
[fc]
I don't know... To me, she wasn't the mother who gave birth to me, but my[r]
brother's mother.[pcms]

*2141|
[fc]
Despite being told it was impossible due to our shared condition, she gave birth[r]
to me... and then she died. Of course, I'm grateful to her.[pcms]

*2142|
[fc]
Chasing after the image of my musician mother, I took up her violin as a[r]
memento.[pcms]

*2143|
[fc]
The warmth the violin gives me is my mother's warmth. But I have no memories of[r]
"mother."[pcms]

*2144|
[fc]
I longed for "mother," and the real warmth of a mother was given to me by my[r]
brother's mother.[pcms]

*2145|
[fc]
It was very sad for me... but watching big brother, I feel like his sadness is[r]
different from mine.[pcms]

*2146|
[fc]
He tries desperately to cheer up and protect me along with Dad, but still, I[r]
catch big brother's eyes looking off into the distance.[pcms]

*2147|
[fc]
That worried me, and even though I was offered the chance to study abroad by my[r]
teacher, I turned it down.[pcms]

*2148|
[fc]
If I leave big brother now, he will surely keep that distant look in his eyes.[pcms]

*2149|
[fc]
No. Big brother looks at Yuuho-chan, not me.[pcms]

*2150|
[fc]
That was something I just couldn't accept. I love big brother... yet he only[r]
sees me as his sister.[pcms]

*2151|
[fc]
Even lost in thought, my hands automatically continued the familiar task of[r]
replacing the broken G string and tuning it with the pegs.[pcms]

*2152|
[fc]
The moment I was about to hold the violin and place the bow, a scream-like voice[r]
could be heard from somewhere.[pcms]

*2153|
[fc]
[vo_ren s="ren0485"]
[ns]Ren[nse]
"Is it my imagination... or did someone get hurt or something?"[pcms]

*2154|
[fc]
Even though it's summer vacation, there are quite a few students and teachers[r]
around for club activities and such.[pcms]

*2155|
[fc]
So at first, I didn't think much of it. It seemed like just another normal day.[pcms]

*2156|
[fc]
But as I continued tuning, playing a note and adjusting the pegs little by[r]
little, I started to feel strange.[pcms]

*2157|
[fc]
A feeling of unease... maybe that's the best way to describe it. Is it because[r]
the screams that occasionally sound like dissonance are getting closer?[pcms]

*2158|
[fc]
What is it? Something's not right...[pcms]

*2159|
[fc]
I put the violin back in its case and cautiously approached the hallway to peek[r]
at what was happening.[pcms]

*2160|
[fc]
And then--[pcms]

*2161|
[fc]
[vo_mob s="buin0004"]
[ns]Club Member C[nse]
"Kyaaaaaaaah!!"[pcms]

*2162|
[fc]
The voice of a senior who should have been practicing in the next music room[r]
could be heard.[pcms]

*2163|
[fc]
Eh? What? What happened?[pcms]

*2164|
[fc]
The moment I reflexively rushed toward the door--[pcms]

*2165|
[fc]
The door opened slowly.[pcms]

*LABEL_MEMORIES_START

;//bgm03 rage
[bgm storage="BGM03"]

;//BG：HEV027(流用)
[evcg storage="HEV025f"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2166|
[fc]
I was thrown back and pinned down on the floor of the prep room.[pcms]

*2167|
[fc]
[vo_ren s="ren0486"]
[ns]Ren[nse]
"Eh? Wha-what? Ko-chan?"[pcms]

*2168|
[fc]
I couldn't understand the situation I was in.[pcms]

*2169|
[fc]
All I knew was that Ko-chan had bloodshot eyes and was pinning me down on the[r]
floor.[pcms]

*2170|
[fc]
And similarly bloodshot-eyed men were holding me down as well.[pcms]

*2171|
[fc]
[ns]Kousuke[nse]
"Ahaha... Ren-chan is so soft."[pcms]

*2172|
[fc]
[ns]Infected Man A[nse]
"She smells so good. Irresistible. Just like a doll."[pcms]

*2173|
[fc]
[vo_ren s="ren0487"]
[ns]Ren[nse]
"No, stop... please..."[pcms]

*2174|
[fc]
[ns]Infected Man B[nse]
"Stop she says. How cute. Like we're gonna stop."[pcms]

*2175|
[fc]
[ns]Infected Man A[nse]
"Ahaha... sweet, young skin."[pcms]

*2176|
[fc]
[ns]Kousuke[nse]
"Ah, Ren-chan's legs are irresistible. How many times have I thought about[r]
caressing them."[pcms]

*2177|
[fc]
[vo_ren s="ren0488"]
[ns]Ren[nse]
"Ko-chan? This isn't... this can't be real, right?"[pcms]

*2178|
[fc]
[ns]Kousuke[nse]
"As if it's a lie. I've been thinking about how fun it would be to torment doll-[r]
like Ren-chan."[pcms]

*2179|
[fc]
Has Ko-chan lost his mind? That's all I could think. There's no way Ko-chan[r]
would think such things.[pcms]

*2180|
[fc]
Ko-chan is always kind, the best friend of my brother, but...[pcms]

*2181|
[fc]
A stranger licked my throat with his tongue, and I involuntarily grimaced.[pcms]

*2182|
[fc]
[ns]Infected Man C[nse]
"Even your grimacing face is arousing. Your undeveloped body, pale skin, and[r]
long black hair really make you look like a doll."[pcms]

*2183|
[fc]
[ns]Infected Man B[nse]
"The glasses are a turn-on too, totally looks like a committee chairwoman."[pcms]

*2184|
[fc]
[ns]Infected Man A[nse]
"Ah, absolutely."[pcms]

*2185|
[fc]
[ns]Kousuke[nse]
"Actually... I thought so too."[pcms]

*2186|
[fc]
[ns]Infected Man B[nse]
"What's this? So tiny... But the transparency that suits this doll-like[r]
appearance is truly irresistible."[pcms]

*2187|
[fc]
[ns]Infected Man A[nse]
"The fact that her breasts aren't fully developed yet is perfect. Such a loli[r]
body."[pcms]

*2188|
[fc]
[ns]Infected Man C[nse]
"Ah... but these legs, they're irresistible..."[pcms]

*2189|
[fc]
While saying whatever they pleased, the men and Ko-chan took out their dicks and[r]
began rubbing them against me as they wished.[pcms]

*2190|
[fc]
The lukewarm and disgusting dicks. If this were my brother's dick... such[r]
thoughts crossed my mind, but this wasn't my brother's dick.[pcms]

*2191|
[fc]
[vo_ren s="ren0489"]
[ns]Ren[nse]
"No, stop... Ko-chan, help me."[pcms]

*2192|
[fc]
[ns]Kousuke[nse]
"Why would I stop when it feels this good?"[pcms]

*2193|
[fc]
[ns]Infected Man B[nse]
"Let's drench this pure and innocent doll in our cum until she's dripping."[pcms]

*2194|
[fc]
[vo_ren s="ren0490"]
[ns]Ren[nse]
"Nooo ahhhh!"[pcms]

*2195|
[fc]
[ns]Infected Man A[nse]
"She says nooo ahhh. She's really cute, this doll."[pcms]

*2196|
[fc]
Laughing loudly, Ko-chan and the men quickened the movement of their dicks[r]
rubbing against my legs.[pcms]

*2197|
[fc]
I don't understand. Why did this happen? Ko-chan was sane just a moment ago, why[r]
has he suddenly gone mad?[pcms]

*2198|
[fc]
Tears overflowed and fell. But that only pleased the men.[pcms]

*2199|
[fc]
[ns]Infected Man B[nse]
"How cute, she's crying. I'd be happier if she moaned with a nice voice."[pcms]

*2200|
[fc]
[ns]Infected Man C[nse]
"Ah... I can't take it anymore. I'm gonna cum!"[pcms]

*2201|
[fc]
Suddenly something splashed onto my legs. A strangely thick and foul-smelling[r]
substance. And then one after another followed.[pcms]

*2202|
[fc]
I realized it was cum when one of the men fondling my breasts and licking me[r]
said so while laughing.[pcms]

*2203|
[fc]
[ns]Infected Man A[nse]
"Gyahahaha! The pure white doll has become even whiter with our cum."[pcms]

*2204|
[fc]
[ns]Infected Man B[nse]
"The white cum stands out on the stockings. Let's not just cover her lower half[r]
but fill her inside with plenty of cum."[pcms]

*2205|
[fc]
[ns]Infected Man A[nse]
"I wonder if my thick dick will fit in such a tiny body? Well, a woman's hole[r]
drools for a dick anyway."[pcms]

*2206|
[fc]
[ns]Kousuke[nse]
"Alright, as an old friend, I'll be the one to take your virginity."[pcms]

*2207|
[fc]
[vo_ren s="ren0491"]
[ns]Ren[nse]
"Eh? No... Ko-chan, stop! Please!"[pcms]

*2208|
[fc]
[ns]Kousuke[nse]
"You're reeking of cum and still saying that?"[pcms]

*2209|
[fc]
Ko-chan's eyes were oddly fixed as he looked down at me. This wasn't the joking[r]
Ko-chan I knew.[pcms]

*2210|
[fc]
In naughty girl comics, it says that a man's dick shrinks after he ejaculates.[pcms]

*2211|
[fc]
Yet Ko-chan's dick, despite having just ejaculated, remained large and was[r]
rubbing against my crotch over my underwear and stockings.[pcms]

*2212|
[fc]
[vo_ren s="ren0492"]
[ns]Ren[nse]
"Stop, please Ko-chan. Anything... I'll do anything, just not there!!"[pcms]

*2213|
[fc]
[ns]Kousuke[nse]
"Where is 'there'? Your pussy?"[pcms]

*2214|
[fc]
[vo_ren s="ren0493"]
[ns]Ren[nse]
"Ugh..."[pcms]

*2215|
[fc]
[ns]Kousuke[nse]
"Come on, tell me who you want to do what to where? Say it clearly."[pcms]

*2216|
[fc]
[vo_ren s="ren0494"]
[ns]Ren[nse]
"I want... I want you not to put your dick in my pussy. I'll do anything...[r]
anything you say... okay? Ko-chan. Just not there."[pcms]

*2217|
[fc]
I was embarrassed, but to prove that my promise to do anything wasn't just a[r]
slip of the tongue, I deliberately said it as Ko-chan wanted me to.[pcms]

*2218|
[fc]
Pussy... such an embarrassing word. But that embarrassment was secondary to not[r]
wanting a dick inside me.[pcms]

*2219|
[fc]
My crotch... I'm supposed to give my virginity to my brother.[pcms]

*2220|
[fc]
[vo_ren s="ren0495"]
[ns]Ren[nse]
"Ko-chan..."[pcms]

*2221|
[fc]
I looked up at Ko-chan's face with tears in my eyes as a final plea.[pcms]

*2222|
[fc]
[ns]Kousuke[nse]
"Re... Ren-chan..."[pcms]

*2223|
[fc]
[ns]Infected Man A[nse]
"What are you saying all these sweet things for? If you won't do it, I'll be the[r]
first to plunge in!"[pcms]

*2224|
[fc]
[vo_ren s="ren0496"]
[ns]Ren[nse]
"Noooooo!!"[pcms]

*2225|
[fc]
Pushing Ko-chan aside, another man climbed on top of me.[pcms]

*2226|
[fc]
My panties were pulled down along with my stockings, exposing my crotch for all[r]
to see.[pcms]

*2227|
[fc]
And then the man's slimy dick approached me...[pcms]

*2228|
[fc]
[ns]Kousuke[nse]
"Stop it!!"[pcms]

*2229|
[fc]
Just as the tip of his dick was about to touch my pussy, Ko-chan suddenly[r]
punched the man away.[pcms]

*2230|
[fc]
[ns]Kousuke[nse]
"Didn't I tell you I'm the first? Listen to what I say."[pcms]

*2231|
[fc]
[ns]Infected Man A[nse]
"What are you saying? You spineless bastard. Got cold feet all of a sudden, did[r]
you?"[pcms]

*2232|
[fc]
[ns]Kousuke[nse]
"Shut up!"[pcms]

[se buf=0 storage="se012"][se buf=1 storage="se013"]
[赤フラ]

*2233|
[fc]
There was a cracking sound of someone being punched.[pcms]

*2234|
[fc]
No, this isn't just the sound of someone being punched.[pcms]

*2235|
[fc]
As proof, the man's neck was bent at a strange angle.[pcms]

*2236|
[fc]
This is... the sound of someone being killed by a punch.[pcms]

*2237|
[fc]
But why would Ko-chan's punch do that? He might be stronger than my brother, but[r]
it's not like he practices martial arts.[pcms]

*2238|
[fc]
[ns]Kousuke[nse]
"Is there anyone else who dares to defy me?"[pcms]

*2239|
[fc]
With cold eyes, Ko-chan glared sharply at the other two men.[pcms]

*2240|
[fc]
[ns]Infected Man B[nse]
"No, no... You can be the first, that's fine."[pcms]

*2241|
[fc]
[ns]Infected Man C[nse]
"Yeah. I can enjoy myself without sticking it in a pussy... yeah."[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2242|
[fc]
[ns]Kousuke[nse]
"Is that so? Well then... since Ren-chan is crying and begging, I'll spare her[r]
from having my dick shoved in her pussy."[pcms]

;//[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2243|
[fc]
[vo_ren s="ren0497"]
[ns]Ren[nse]
"Ko-chan!"[pcms]

*2244|
[fc]
I was about to ask if he had come to his senses.[pcms]

*2245|
[fc]
His eyes seemed a bit warmer when he looked at me, unlike the cold gaze he[r]
directed at the men.[pcms]

*2246|
[fc]
But that thought vanished as quickly as it appeared, as if it were just a[r]
figment of my imagination.[pcms]

*2247|
[fc]
[ns]Kousuke[nse]
"In exchange, you'll do anything, right? Then, how about you use your mouth to[r]
lick my dick?"[pcms]

*2248|
[fc]
[vo_ren s="ren0498"]
[ns]Ren[nse]
"Lick Ko-chan's dick?"[pcms]

*2249|
[fc]
[ns]Kousuke[nse]
"Don't make me say it again. Are you going to do it or not?"[pcms]

*2250|
[fc]
[vo_ren s="ren0499"]
[ns]Ren[nse]
"I'll do it."[pcms]

*2251|
[fc]
With no room to defy, Ko-chan's voice was firm. I still couldn't comprehend what[r]
was happening to me as I nodded to Ko-chan's words, tears spilling down my face.[pcms]

;//〆HEV038
[evcg storage="HEV020a"][trans_c cross time=300]

*2252|
[fc]
[vo_ren s="ren0500"]
[ns]Ren[nse]
"Uuuuuh, nnguuuu...umm, buuuu, mmmnnn!"[pcms]

*2253|
[fc]
Suddenly, Ko-chan's dick was right in front of my nose, and then the lukewarm[r]
dick entered my mouth.[pcms]

*2254|
[fc]
It felt disgusting. Even though it was Ko-chan's dick... no, precisely because[r]
it was his, the disgust wouldn't stop.[pcms]

*2255|
[fc]
[vo_ren s="ren0501"]
[ns]Ren[nse]
"Ugguuuh...cough! Nguuuuuh!!"[pcms]

*2256|
[fc]
[ns]Kousuke[nse]
"Come on, use your tongue properly to lick it. The semen I just released should[r]
still be there, making it especially delicious, right?"[pcms]

*2257|
[fc]
[ns]Infected Man B[nse]
"This silky hair rubbing against my cock...kuuu, even the hair feels good."[pcms]

*2258|
[fc]
[ns]Infected Man C[nse]
"Ahh, this silky sensation is irresistible..."[pcms]

*2259|
[fc]
[vo_ren s="ren0502"]
[ns]Ren[nse]
"Nfuuh...nguuuu, nguuuuu!"[pcms]

*2260|
[fc]
The men each took turns wrapping my hair around their cocks, forcing me to grip[r]
and rub them.[pcms]

*2261|
[fc]
But Ko-chan's cock was thrusting into the back of my throat, making it so hard[r]
to breathe that I felt like I was suffocating.[pcms]

*2262|
[fc]
[ns]Kousuke[nse]
"You're getting better at using your tongue. But it's still not enough. Come on,[r]
open your mouth wider and swallow it deeper."[pcms]

*2263|
[fc]
[vo_ren s="ren0503"]
[ns]Ren[nse]
"Nn! Nfuuhuuu, njyu... ngunguuuu. Mo...nn, geho, geho... ngu"[pcms]

*2264|
[fc]
[ns]Infected Man B[nse]
"This hand is getting neglected. Hey, you said you'd do anything, right? Make[r]
sure you use your hair to make me cum."[pcms]

*2265|
[fc]
[ns]Infected Man C[nse]
"Don't forget about me either. Since we're not putting it in a real pussy,[r]
you'll entertain us with your whole body as if it's a pussy."[pcms]

*2266|
[fc]
[vo_ren s="ren0504"]
[ns]Ren[nse]
"Nnn! Nn...ngu, mufuuu, hamuuuu"[pcms]

*2267|
[fc]
While crying, I wished for this bizarre situation to end quickly.[pcms]

*2268|
[fc]
The strange taste spread across my tongue. Despite being wrapped in my hair, the[r]
two warm dicks I was forced to grip...[pcms]

*2269|
[fc]
I hated everything. It was unbearable how much I hated it. But no matter if I[r]
cried or what I did, Ko-chan wouldn't stop, and the other two were the same.[pcms]

*2270|
[fc]
[ns]Kousuke[nse]
"Damn, it's not enough. This is how you use your mouth!!"[pcms]

*2271|
[fc]
Impatient Ko-chan moved his hips, thrusting his dick into the back of my throat[r]
without any restraint.[pcms]

*2272|
[fc]
[vo_ren s="ren0505"]
[ns]Ren[nse]
"Fuuuuuh! Nnggyu...gefu, nnguuuuu!"[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2273|
[fc]
[ns]Kousuke[nse]
"Ah, that's the spot, Ren-chan. Your mouth is warm and sticky, just perfect."[pcms]

*2274|
[fc]
Despite the unbearable suffocation, Ko-chan's movements kept accelerating. And[r]
then...[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020b"]

*2275|
[fc]
[vo_ren s="ren0506"]
[ns]Ren[nse]
"Ugguuu!"[pcms]

*2276|
[fc]
Ko-chan's semen was violently released deep into my throat. At the same time,[r]
the men's semen splattered on my uniform and hair. I wasn't bothered by the[r]
semen on my uniform or hair.[pcms]

*2277|
[fc]
But the thick, strange taste spreading in my mouth made me involuntarily spit it[r]
out.[pcms]

*2278|
[fc]
[ns]Infected Student A[nse]
"Ah, what a waste. Make sure you swallow every drop of mine without spilling."[pcms]

*2279|
[fc]
[ns]Infected Man E[nse]
"It's psycho that such a petite girl is serving us."[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2280|
[fc]
[ns]Kousuke[nse]
"Tch, don't you guys stick it in her pussy."[pcms]

*2281|
[fc]
[ns]Infected Student B[nse]
"Uhaa~, I used to fantasize that Ayase-tan was like a real figure, man. Ahh,[r]
this is like a dream."[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]

*2282|
[fc]
It's painful...![pcms]

*2283|
[fc]
Even though K-chan is spitting out semen, a man who appeared out of nowhere and[r]
one of our school students immediately took turns violating my mouth and hair.[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]

*2284|
[fc]
[vo_ren s="ren0507"]
[ns]Ren[nse]
"Wha-! Haguuhhh!! Nngguuhhh, nngunguuhh..."[pcms]

*2285|
[fc]
It's painful. It's so painful that I'm gradually losing track of my situation.[pcms]

*2286|
[fc]
Whose dick is this? Whose dick am I being forced to hold? Whose dick am I being[r]
forced to suck?[pcms]

*2287|
[fc]
And how many has it been?[pcms]

*2288|
[fc]
The thick, strange smell... Only the smell of semen and suffocation dominates[r]
me.[pcms]

*2289|
[fc]
[ns]Infected Man E[nse]
"Kuuu, I'm about to cum!"[pcms]

*2290|
[fc]
The dick in my mouth trembles with a twitch, telling me that ejaculation is[r]
near. The strange smell, the strange taste.[pcms]

*2291|
[fc]
[ns]Infected Man E[nse]
"Kuuuh!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020e"]

*2292|
[fc]
The movement of the dick in my mouth accelerates... and as it shoots out of my[r]
mouth with too much force, semen splatters all over my glasses.[pcms]

[evcg storage="HEV020c"][trans_c cross time=300]

*2293|
[fc]
[ns]Infected Man E[nse]
"Damn, I was thinking of letting you drink my delicious semen."[pcms]

*2294|
[fc]
As if it could be delicious. There's no way I could find this tasty... but[r]
still.[pcms]

*2295|
[fc]
[ns]Infected Student A[nse]
"Ahh... I'm cumming!"[pcms]

*2296|
[fc]
[ns]Infected Student B[nse]
"With Ayase-tan's... with Ayase-tan's hair, I'm gonna cum."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV020e"]

*2297|
[fc]
One after another, the school students splattered their semen on my hair and[r]
uniform.[pcms]

*2298|
[fc]
It smells... Even though all I can think about is the smell, my head starts to[r]
spin.[pcms]

[evcg storage="HEV020d"][trans_c cross time=300]

;//〆HEV038

*2299|
[fc]
[ns]Kousuke[nse]
"Ren-chan, once you're done with that, maybe you can give me a footjob next."[pcms]

*2300|
[fc]
[vo_ren s="ren0508"]
[ns]Ren[nse]
"Foot... job?"[pcms]

*2301|
[fc]
[ns]Kousuke[nse]
"You rub up against my thing with your feet as if stepping on it."[pcms]

*2302|
[fc]
I don't understand what K-chan is saying... But rubbing up against his thing[r]
with my feet... stepping on his dick?[pcms]

[evcg storage="HEV062a"][trans_c cross time=300]

*2303|
[fc]
Without really understanding, I stepped on K-chan's dick with my foot. The warm,[r]
strange sensation was unchanged.[pcms]

*2304|
[fc]
But--.[pcms]

*2305|
[fc]
[ns]Kousuke[nse]
"Rub it faster for me."[pcms]

[evcg storage="HEV062b"][trans_c cross time=300]

*2306|
[fc]
[vo_ren s="ren0509"]
[ns]Ren[nse]
"Faster...? Like this?"[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2307|
[fc]
[ns]Kousuke[nse]
"Ah, that's good..."[pcms]

[evcg storage="HEV062d"][trans_c cross time=300]

*2308|
[fc]
[vo_ren s="ren0510"]
[ns]Ren[nse]
"Hee... K-chan, you like this kind of thing?"[pcms]

*2309|
[fc]
Gazing down at K-chan moaning under my feet, I started to have fun.[pcms]

*2310|
[fc]
When I put my weight on it, he shows an expression of agony, and when I rub it[r]
up, he looks pleased.[pcms]

*2311|
[fc]
[vo_ren s="ren0511"]
[ns]Ren[nse]
"K-chan, you said earlier that you liked feet, are you a foot fetish pervert?"[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2312|
[fc]
[ns]Kousuke[nse]
"Ah, it's not like I'm saying I have a foot fetish..."[pcms]

*2313|
[fc]
[vo_ren s="ren0512"]
[ns]Ren[nse]
"But you're getting turned on by me doing this to you~. What do you call that?[r]
Aren't you a pervert? Right, K-chan?"[pcms]

*2314|
[fc]
Laughing, I intentionally stepped hard on K-chan's dick or rubbed it up, and[r]
sometimes I didn't move at all to vary it.[pcms]

*2315|
[fc]
Each time K-chan groans, delights, and begs me to move. It felt good.[pcms]

*2316|
[fc]
[vo_ren s="ren0513"]
[ns]Ren[nse]
"You're embarrassing yourself, K-chan. Getting excited by having your dick[r]
played with by my feet. You couldn't show this side to your brother, Yuuho-chan,[r]
or Mizuki-chan."[pcms]

*2317|
[fc]
[ns]Kousuke[nse]
"Auuu..."[pcms]

*2318|
[fc]
[vo_ren s="ren0514"]
[ns]Ren[nse]
"No way! K-chan, your dick is getting even bigger. Did imagining everyone seeing[r]
it make it grow?"[pcms]

*2319|
[fc]
Giggling, I looked down at K-chan lying helplessly beneath me.[pcms]

*2320|
[fc]
[vo_ren s="ren0515"]
[ns]Ren[nse]
"P-E-R-V-E-R-T. Now be grateful and cum with my feet."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV062e"]

*2321|
[fc]
The moment I rubbed the tip where pee comes out strongly between my toes, white[r]
semen gushed out from K-chan's dick.[pcms]

*2322|
[fc]
[vo_ren s="ren0516"]
[ns]Ren[nse]
"Ahh~. Dirtying my feet like that, what a terrible childhood friend. Ahahaha!"[pcms]

*2323|
[fc]
I laughed heartily while casting my gaze at the men around me who were staring[r]
at me entranced.[pcms]

[evcg storage="HEV062f"][trans_c cross time=300]

*2324|
[fc]
[vo_ren s="ren0517"]
[ns]Ren[nse]
"What? Do you all want me to milk your sperm thoroughly too?"[pcms]

*2325|
[fc]
[ns]Infected Student B[nse]
"The cold-hearted Ayase-tan is also nice~"[pcms]

*2326|
[fc]
[vo_ren s="ren0518"]
[ns]Ren[nse]
"Nice~? Are you stupid? Come on, if you want me to milk your semen, line up.[r]
I'll milk you dry until there's nothing left."[pcms]

*2327|
[fc]
[ns]Infected Man B[nse]
"Yes!"[pcms]

*2328|
[fc]
Proudly looking at the men who lined up eagerly at my words, I surveyed the[r]
faces of the men lined up in a row.[pcms]

;//〆HEV038

;//HEV038に髪コキに関するテキストカット・佐藤

*2329|
[fc]
While finding the boys who raised voices of joy cute, I was thinking about[r]
something else.[pcms]

*2330|
[fc]
"My brother also has the same baby-faced, cute features. I wonder if his face[r]
would show the same pained expression as I saw just now?"[pcms]

*2331|
[fc]
"Or will it turn into a face like the one K-chan showed me under my feet[r]
earlier?"[pcms]

*2332|
[fc]
I don't know. I don't know, but... I found myself wanting to see it.[pcms]

*2333|
[fc]
I'm sure my brother's sperm will taste much more delicious than these perverted[r]
men... It must be the best flavor.[pcms]

*2334|
[fc]
Feeling a smirk twisting at the corners of my mouth, I licked up the last drop[r]
of sperm on my lips.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene12 = 1"]
;//---------------------------------------------------------------

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

