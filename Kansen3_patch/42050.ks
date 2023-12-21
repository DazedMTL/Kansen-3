;//block:C006
;//ブロック４２０５０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42040.txtから

*42050_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：7K前後
;//--------------------------------------------------------------------

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5002|
[fc]
[vo_mar s="maru0647"]
[ns]Margarita[nse]
"...However, to forget my cellphone..."[pcms]

*5003|
[fc]
[ns]Wataru[nse]
"Did you drop it?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5004|
[fc]
[vo_mar s="maru0648"]
[ns]Margarita[nse]
"No, I carelessly left it in the library while it was solar-[r]
charging."[pcms]

*5005|
[fc]
It seems like the senior is deeply regretting forgetting her[r]
cellphone.[pcms]

*5006|
[fc]
Given that she's the daughter of a diplomat, her cellphone[r]
might be special, perhaps containing numbers that could be[r]
of help in a rescue.[pcms]

*5007|
[fc]
[vo_mar s="maru0649"]
[ns]Margarita[nse]
"Well, there's no use crying over spilled milk now. The plan[r]
to escape while we still have the strength hasn't changed.[r]
We could have held out if we had enough food and water..."[pcms]

*5008|
[fc]
[ns]Wataru[nse]
"But that's impossible, right...?"[pcms]

*5009|
[fc]
[vo_mar s="maru0650"]
[ns]Margarita[nse]
"We're short on food, and more importantly, water. I've[r]
heard that similar commotions in the past were suppressed[r]
within a few days, but with our current supplies, we won't[r]
last that long."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5010|
[fc]
[vo_mar s="maru0651"]
[ns]Margarita[nse]
"We could survive for about a week if we really had to...[r]
But we'd be severely weakened, and it would be too cruel for[r]
your frail sister. After all, this all assumes someone will[r]
come to rescue us."[pcms]
;//＠酷（こく）

*5011|
[fc]
[vo_mar s="maru0652"]
[ns]Margarita[nse]
"There's no guarantee that someone will come to save us. If[r]
not, starvation is certain. Moreover, we haven't secured a[r]
place that's absolutely safe."[pcms]

*5012|
[fc]
[vo_mar s="maru0653"]
[ns]Margarita[nse]
"If this door doesn't seem like it will open, we'll have to[r]
try to reach the surface from another location. It may be[r]
harsh for you guys... but be prepared."[pcms]
;//＠酷（こく）

*5013|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5014|
[fc]
I understand that what the senior is saying is right, but I[r]
still couldn't bring myself to be prepared.[pcms]

*5015|
[fc]
I wonder if we should have followed the senior's intuition[r]
and headed towards the river at that fork in the road?[pcms]

*5016|
[fc]
No, given the senior's state back then... if she had her[r]
cellphone, could there have been a breakthrough?[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5017|
[fc]
[vo_mar s="maru0654"]
[ns]Margarita[nse]
"Thanks to you, we're better off with supplies than I[r]
thought... Even so, you managed to escape with all this[r]
luggage even though it was just for camping."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5018|
[fc]
[ns]Kousuke[nse]
"Like I said earlier, looking at it again, it's an[r]
impressive amount..."[pcms]

*5019|
[fc]
[ns]Wataru[nse]
"Maybe it was adrenaline or a runner's high...? I didn't[r]
notice at all..."[pcms]

*5020|
[fc]
[ns]Kousuke[nse]
"Well, I carried it on my back after a while..."[pcms]

*5021|
[fc]
[ns]Wataru[nse]
"Ah, that's right. Thanks..."[pcms]

*5022|
[fc]
[ns]Kousuke[nse]
"You're welcome..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5023|
[fc]
[vo_mar s="maru0655"]
[ns]Margarita[nse]
"For now, let's sort out and leave anything we likely won't[r]
need here. The remaining luggage should be evenly[r]
distributed among the four of us."[pcms]

*5024|
[fc]
[ns]Wataru[nse]
"Then, why don't we start by eating lunch together? It's[r]
already past noon."[pcms]

*5025|
[fc]
I said this while offering the lunchbox Ren gave me.[pcms]

*5026|
[fc]
[vo_mar s="maru0656"]
[ns]Margarita[nse]
"Speaking of which, what about that lunchbox? Did your[r]
sister make it...?"[pcms]

*5027|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5028|
[fc]
[vo_mar s="maru0657"]
[ns]Margarita[nse]
"Right. It's unfortunate for your sister, but we should eat[r]
when we can... Let's go ahead and eat."[pcms]

*5029|
[fc]
[ns]Wataru[nse]
"No, I'm sure Ren would be happy about it. If she heard that[r]
we couldn't eat because she was asleep, she would definitely[r]
be sad."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5030|
[fc]
[ns]Kousuke[nse]
"That's true. If it were Ren-chan, she would say that...[r]
Let's share mine here too."[pcms]

*5031|
[fc]
We decided to eat before Ren.[pcms]

;//ナマモノなので、ここで弁当は消費します。

;//場面転換

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5032|
[fc]
Following the senior's suggestion, we served ourselves on[r]
paper plates I brought with clean chopsticks. It seems that[r]
if bacteria get into the lunchbox, it spoils more easily.[pcms]

*5033|
[fc]
Only a little bit of Ren's portion remains inside the closed[r]
lunchbox.[pcms]

*5034|
[fc]
The meal felt more like stuffing ourselves rather than[r]
satisfying hunger.[pcms]

*5035|
[fc]
While eating, I couldn't help but remember Yuuho who always[r]
loved to eat and carried snacks with her.[pcms]

*5036|
[fc]
Thinking of Yuuho made my stomach clench and I could feel my[r]
appetite fading.[pcms]

*5037|
[fc]
But with the thought of "I must eat now," I continued to eat[r]
as if cramming it in.[pcms]

;//場面転換

;//se022・携帯の操作音
[se buf=0 storage="se022"]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

*5038|
[fc]
After finishing the lunch and sorting out our luggage, I[r]
finally checked my own cellphone.[pcms]

*5039|
[fc]
The conversation about Maruko-senpai forgetting her[r]
cellphone made me realize I hadn't checked mine in a while,[r]
so now that I had a moment, I finally did.[pcms]

*5040|
[fc]
To my surprise, even underground here, the cellphone signal[r]
was getting through. The antenna was up. But maybe the lines[r]
were messed up because I couldn't get through with a call.[pcms]

*5041|
[fc]
I tried sending an email to my dad even though I thought it[r]
was futile, but all of them resulted in a transmission[r]
error.[pcms]

*5042|
[fc]
I reluctantly decided to check the unread emails that had[r]
come in.[pcms]

*5043|
[fc]
Maybe I didn't check my own emails first because Margarita-[r]
senpai's "no use crying over spilled milk" had rubbed off on[r]
me.[pcms]

*5044|
[fc]
The emails were from Ren and Kousuke. They were sent during[r]
the summer festival when I was talking with Inori-san.[pcms]

*5045|
[fc]
"Hey, where did you disappear to?" and "Big brother, where[r]
are you?"[pcms]

*5046|
[fc]
...Short messages of concern for me who had run away from[r]
the summer festival. They cared so much for me...[pcms]

*5047|
[fc]
I'm happy but feel embarrassed in front of just the two[r]
people here with me.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5048|
[fc]
[ns]Kousuke[nse]
"...What's wrong? Wataru?"[pcms]

*5049|
[fc]
Kousuke notices my gaze.[pcms]

*5050|
[fc]
[ns]Wataru[nse]
"N-nothing... It's nothing..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se002・メール着信
[se buf=0 storage="se002"]

*5051|
[fc]
I felt embarrassed and started checking my emails again.[pcms]

*5052|
[fc]
There was one more email each from the two of them.[pcms]

*5053|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

*5054|
[fc]
I let out a small voice involuntarily.[pcms]

*5055|
[fc]
According to the emails... after I disappeared, Yuuho also[r]
went missing.[pcms]

*5056|
[fc]
"Do you know where Yuuho is?" "Are you with her?" ...the[r]
emails asked.[pcms]

*5057|
[fc]
Yuuho... on that day, Yuuho was meeting alone with Oshima-[r]
senpai... And she hadn't returned to everyone else[r]
afterwards.[pcms]

*5058|
[fc]
...In other words, the two of them were together even after[r]
that...[pcms]

*5059|
[fc]
After all, those two...[pcms]

;//フェードイン　ここから妄想
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG:HEV011　※主人公の妄想です
[evcg storage="HEV013a"][trans_c cross time=300]

;//20020　と音声は同様です

*5060|
[fc]
[vo_yuh s="yuho0702"]
[ns]Yuuho[nse]
"Ah, Oshima-senpai is... kufuu, going in, it's coming in"[pcms]
;//＠20020　同様のセリフです

*5061|
[fc]
[ns]Oshimi[nse]
"It feels so good. Yuuho, your insides are irresistible."[pcms]

*5062|
[fc]
[vo_yuh s="yuho0703"]
[ns]Yuuho[nse]
"Se-senpai too, it feels good. It feels good... ah, ahn![r]
Oshima-senpai"[pcms]

*5063|
[fc]
[ns]Oshimi[nse]
"I'm going to cum. Can I cum?"[pcms]

*5064|
[fc]
[vo_yuh s="yuho0704"]
[ns]Yuuho[nse]
"Nnfuuu, go ahead, cum inside me, senpai. Fill me up with[r]
lots of your sperm~"[pcms]

*5065|
[fc]
[ns]Oshimi[nse]
"Yuuho!"[pcms]

;//BG:HEV013
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV013b"]


;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5066|
[fc]
[vo_yuh s="yuho0705"]
[ns]Yuuho[nse]
"Hiuuu! Se-senpai's sperm, there's so much cumming out[r]
nnhh!"[pcms]

;//BG:HEV013
[evcg storage="HEV013c"][trans_c cross time=300]

[wait time=1000]

;//フェードアウト　＆　フェードイン　妄想終了
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

*5067|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5068|
[fc]
What am I thinking about at a time like this?[pcms]

*5069|
[fc]
...Even if it's a reflexive fantasy, I can't believe this is[r]
what comes to mind.[pcms]

*5070|
[fc]
Did I really love Yuuho?[pcms]

*5071|
[fc]
Or was it just her body... Yuuho's body, bursting with[r]
charm... that I loved?[pcms]

*5072|
[fc]
...If that's the case, I'm no different from those people.[r]
The ones we're running from now--those who have gone crazy[r]
with SEX on their minds...[pcms]

;//妄想なので　夢に落ちていく感じの演出ができれば

;//フェードアウト　＆　フェードイン　妄想終了
[black_toplayer][trans_c cross time=1000]


[chara_int_ layer=_top]
[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=300]

*5073|
[fc]
[vo_yuh s="yuho0706"]
[ns]Yuuho[nse]
"It's not like that... That's not true..."[pcms]
;//＠　主人公の妄想

*5074|
[fc]
[ns]Wataru[nse]
"...Yuu... ho...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5075|
[fc]
[vo_yuh s="yuho0707"]
[ns]Yuuho[nse]
"Wataru is different from those people. You truly loved[r]
me... I know that..."[pcms]
;//＠　主人公の妄想

*5076|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5077|
[fc]
[vo_yuh s="yuho0708"]
[ns]Yuuho[nse]
"Because I... I love Wataru... I love you..."[pcms]
;//＠　主人公の妄想

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

*5078|
[fc]
[ns]Wataru[nse]
"Yuuho...!!"[pcms]

;//se002・メール着信
[se buf=0 storage="se002"]

;//まばたきエフェクト　できれば
;//いきなり現実に　妄想エフェクト解除

*5079|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5080|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5081|
[fc]
[ns]Kousuke[nse]
"Hey, what's up Wataru? You awake?"[pcms]

*5082|
[fc]
[ns]Wataru[nse]
"Huh? Just now, Yuu... ... ...It's nothing."[pcms]

*5083|
[fc]
I realized the reality of my current situation and swallowed[r]
the name "Yuuho" that I was about to say.[pcms]

*5084|
[fc]
If Kousuke heard Yuuho's name, he would surely feel pain[r]
again.[pcms]

*5085|
[fc]
If I said I saw Yuuho in my dream, surely...[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5086|
[fc]
[ns]Kousuke[nse]
"Are you okay? Wataru? If you're tired, you can sleep a bit[r]
more."[pcms]

*5087|
[fc]
[ns]Wataru[nse]
"No, it's not that... How long did I sleep?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5088|
[fc]
[ns]Kousuke[nse]
"Hmm, as far as I know... about 2 or 3 minutes. So if you're[r]
tired, you can rest a bit more..."[pcms]

*5089|
[fc]
[ns]Wataru[nse]
"No, it's okay. Thank you... Oh right, the emails..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5090|
[fc]
[vo_mar s="maru0658"]
[ns]Margarita[nse]
"By the way, your phone was ringing earlier. Was that an[r]
email notification?"[pcms]

*5091|
[fc]
[ns]Wataru[nse]
"...Yes. It wasn't a dream. Who could it be from...?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

[bgm storage="BGM12"]

*5092|
[fc]
I took out my phone which was caught on a strap and checked[r]
the incoming messages.[pcms]

*5093|
[fc]
[ns]Wataru[nse]
"It really is... an email..."[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5094|
[fc]
The notification came quite late, but the date was today's.[r]
I hurriedly opened the received email.[pcms]

;//具体的時間があれば反映
;//以下ケータイメール　何らかの演出を

*5095|
[fc]
There's a big commotion going on. It seems to be related to[r]
that infection in the northeast. The vaccine doesn't seem to[r]
be working.[pcms]

*5096|
[fc]
Is the school okay? Are there any infected? If there are any[r]
infected people, don't go near them.[pcms]

*5097|
[fc]
No matter if they are friends. It sounds harsh, but once[r]
infected, there's no hope for recovery. That was the case[r]
with the virus in the northeast.[pcms]

*5098|
[fc]
Above all, think only about protecting yourself first.[pcms]

*5099|
[fc]
I'm planning to go on air, but with this commotion, I don't[r]
know when I can get out.[pcms]

*5100|
[fc]
I'll be on standby at the center for now.[pcms]

*5101|
[fc]
Please take care of Ren.[pcms]

*5102|
[fc]
[ns]Wataru[nse]
"Dad..."[pcms]

[ChrSetEx layer=5 chbase="kou_a1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5103|
[fc]
[ns]Kousuke[nse]
"From uncle?"[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5104|
[fc]
[vo_ren s="ren0634"]
[ns]Ren[nse]
"Eh, from dad...?"[pcms]

*5105|
[fc]
Could it be the effect of the cocktail party? Ren sits up at[r]
the mention of her father.[pcms]

*5106|
[fc]
[ns]Wataru[nse]
"Yeah. He's safe. It's a bit of an old email, but he's at[r]
the center... above us..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5107|
[fc]
[vo_ren s="ren0635"]
[ns]Ren[nse]
"Dad..."[pcms]

*5108|
[fc]
[ns]Wataru[nse]
"Are you okay, Ren?"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5109|
[fc]
[vo_ren s="ren0636"]
[ns]Ren[nse]
"Yeah. I'm fine now. Thank you, big brother..."[pcms]

*5110|
[fc]
Ren shows a guts pose with her slender white arms. Her[r]
complexion looks good and she doesn't seem to be pushing[r]
herself, which reassures me.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5111|
[fc]
[vo_mar s="maru0659"]
[ns]Margarita[nse]
"It's good to hear that your father is safe. We might start[r]
receiving useful information directly."[pcms]

*5112|
[fc]
[ns]Wataru[nse]
"...but the reception is quite delayed."[pcms]

*5113|
[fc]
[vo_mar s="maru0660"]
[ns]Margarita[nse]
"We're not broadcasting right now, but there's also the[r]
radio. If it's even a little faster and accurate, it should[r]
be valuable."[pcms]

*5114|
[fc]
[vo_mar s="maru0661"]
[ns]Margarita[nse]
"Besides, if they know we're here, they might open it from[r]
the inside. Isn't that more important?"[pcms]

*5115|
[fc]
[ns]Wataru[nse]
"Now that you mention it, that's true..."[pcms]

*5116|
[fc]
I had forgotten which was more important.[pcms]

;//ラジオで流していい情報がわからないので

*5117|
[fc]
[vo_mar s="maru0662"]
[ns]Margarita[nse]
"There's no radio broadcast right now, so email is the only[r]
way to know what's happening outside."[pcms]

*5118|
[fc]
[ns]Wataru[nse]
"Kousuke, did you get any emails?"[pcms]

;//ＤＪーＨＥＡＶＹ　の設定がないので適当に書きます

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5119|
[fc]
[ns]Kousuke[nse]
"Yeah, I got a bunch. They came from DJ-HEAVY."[pcms]

*5120|
[fc]
[ns]Wataru[nse]
"From DJ-HEAVY? What did he say?"[pcms]

*5121|
[fc]
[ns]Kousuke[nse]
"He left yesterday and arrived in NY the same day. He heard[r]
about the commotion in Japan on TV and seems to have emailed[r]
us."[pcms]

*5122|
[fc]
[ns]Kousuke[nse]
"He was asking if me and the master were safe... It's not[r]
clear whether it's a mysterious riot or a recurrence of the[r]
Northeast infection disaster, but it's clear that something[r]
serious is happening all over Japan..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5123|
[fc]
[vo_mar s="maru0663"]
[ns]Margarita[nse]
"All over Japan...?"[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5124|
[fc]
[ns]Kousuke[nse]
"...Yes..."[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5125|
[fc]
[vo_ren s="ren0637"]
[ns]Ren[nse]
"That can't be..."[pcms]

*5126|
[fc]
[ns]Wataru[nse]
"...So, what else?"[pcms]

*5127|
[fc]
The story from America isn't really helpful. It's scary to[r]
ask, but we need other emails that could be references...[r]
preferably ones that can give us hope.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5128|
[fc]
[ns]Kousuke[nse]
"Then there are messages from music-related friends and[r]
seniors from other schools... Everyone's asking if we're[r]
okay..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5129|
[fc]
[vo_mar s="maru0664"]
[ns]Margarita[nse]
"It seems those kids are okay. So, which schools are they[r]
from?"[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5130|
[fc]
[ns]Kousuke[nse]
"The thing is, they're all from other prefectures... Oh,[r]
there are some from Tokyo too, but only from quite remote[r]
suburbs..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5131|
[fc]
[ns]Kousuke[nse]
"From around here or... no, not a single one from within the[r]
23 wards. Not from dad or mom... And from Mizuki too..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5132|
[fc]
[vo_mar s="maru0665"]
[ns]Margarita[nse]
"...I see."[pcms]

*5133|
[fc]
The senior looked down as if regretting asking such a[r]
question.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5134|
[fc]
Kousuke must be worried about his uncle and aunt... and also[r]
about Mizuki.[pcms]

*5135|
[fc]
I've been preoccupied with Yuuho, but hearing that name made[r]
me worry about Mizuki too. What could she be doing right[r]
now?[pcms]

*5136|
[fc]
...Come to think of it, what about the senior? She must have[r]
people she's worried about too.[pcms]

*5137|
[fc]
[ns]Wataru[nse]
"Senior, don't you have people you're worried about? Your[r]
parents are at the embassy, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5138|
[fc]
[vo_mar s="maru0666"]
[ns]Margarita[nse]
"..."[pcms]

*5139|
[fc]
[vo_mar s="maru0667"]
[ns]Margarita[nse]
"My father is away on official business, so only my personal[r]
bodyguard and staff remain at the embassy."[pcms]

*5140|
[fc]
[vo_mar s="maru0668"]
[ns]Margarita[nse]
"...My mother has passed away. She was killed in a bomb[r]
terrorist attack during the Martini civil war..."[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5141|
[fc]
[vo_ren s="ren0638"]
[ns]Ren[nse]
"..."[pcms]

*5142|
[fc]
[ns]Wataru[nse]
"...I'm sorry."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5143|
[fc]
A sharp pain struck my heart. The senior had experienced the[r]
same suffering as me.[pcms]

*5144|
[fc]
"Having her mother's life taken away for such an[r]
unreasonable reason..."[pcms]

*5145|
[fc]
The pain the senior is feeling now must be the same as what[r]
I had just felt.[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5146|
[fc]
[ns]Kousuke[nse]
"Wataru and Ren-chan lost their mother in the previous[r]
Northeast infection disaster... There was no ill intent..."[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5147|
[fc]
[vo_ren s="ren0639"]
[ns]Ren[nse]
"...I'm sorry."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5148|
[fc]
[vo_mar s="maru0669"]
[ns]Margarita[nse]
"Don't worry about it. It's an unavoidable pain when people[r]
try to understand each other. I know that."[pcms]

*5149|
[fc]
The senior smiled kindly at us. It was the same expression I[r]
often made when I felt the same pain.[pcms]

*5150|
[fc]
Enduring the pain, with a feeling of 'thank you' for those[r]
who showed concern...[pcms]

*5151|
[fc]
[ns]Wataru[nse]
"I'm truly sorry!"[pcms]

*5152|
[fc]
I bowed my head once again.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5153|
[fc]
[vo_mar s="maru0670"]
[ns]Margarita[nse]
"There's no need to worry about it... I'm more concerned[r]
about the staff who fell ill."[pcms]

*5154|
[fc]
[vo_mar s="maru0671"]
[ns]Margarita[nse]
"Some of them were capable soldiers in their homeland during[r]
the civil war, so they must be working hard to resolve the[r]
situation by now."[pcms]

*5155|
[fc]
[vo_mar s="maru0672"]
[ns]Margarita[nse]
"It should work out somehow. Capable military personnel show[r]
their true worth in situations like this."[pcms]

*5156|
[fc]
The senior said this to reassure us. But at the same time,[r]
it sounded like she was saying that our own Self-Defense[r]
Forces were useless.[pcms]

*5157|
[fc]
Indeed, during the Northeast infection disaster, there were[r]
rumors of units that had panicked in fear and ended up[r]
attacking each other, which the media criticized as a waste[r]
of taxpayers' money.[pcms]

*5158|
[fc]
The only ones who didn't do that were the national[r]
broadcasters, like my father's D.H.K.[pcms]

*5159|
[fc]
I was about to blame the Self-Defense Forces for my mother[r]
not coming back, but it seemed like my father had said, "We[r]
shouldn't do that..."[pcms]

*5160|
[fc]
That's when I stopped thinking that way.[pcms]

*5161|
[fc]
Oh, by the way...[pcms]

;//立ち絵　セスカ　回想エフェクト
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya　セスカ　立ち絵
[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*5162|
[fc]
That person... He seems to be the senior's bodyguard, but I[r]
wonder if he's at the embassy too.[pcms]

*5163|
[fc]
He was very concerned about the senior, and with the[r]
situation being what it is, his worry must be immeasurable.[pcms]
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 回想終わり

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_mar s="maru0673"]
[ns]Margarita[nse]
"For now, we know that this abnormal situation is apparently[r]
only in the central part of Tokyo."[pcms]

*5165|
[fc]
[vo_mar s="maru0674"]
[ns]Margarita[nse]
"There's information about it being all over Japan, but[r]
that's uncertain news from foreign media. More credible is[r]
the information close at hand. If we escape from Tokyo,[r]
there's a high chance of survival."[pcms]

*5166|
[fc]
[ns]Wataru[nse]
"Escape from Tokyo?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5167|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5168|
[fc]
[vo_mar s="maru0675"]
[ns]Margarita[nse]
"There's no need if the situation settles down, but it's[r]
good to be prepared for that possibility."[pcms]

*5169|
[fc]
[vo_mar s="maru0676"]
[ns]Margarita[nse]
"It will be tough to leave without searching for your loved[r]
ones, but if you lose your life, it's all for naught. Surely[r]
they would be saddened to know that."[pcms]

*5170|
[fc]
[ns]Wataru[nse]
"...I understand."[pcms]

*5171|
[fc]
To think that a day might come when we have to abandon our[r]
city, our home, and flee...[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5172|
[fc]
[ns]Kousuke[nse]
"Come to think of it, I haven't received any emails from[r]
Tadahiko and Inori-san either... Are they okay...?"[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5173|
[fc]
[vo_ren s="ren0640"]
[ns]Ren[nse]
"...From Tadahiko and Inori-san too?"[pcms]

*5174|
[fc]
Ren looked worried.[pcms]

*5175|
[fc]
I realized I hadn't received any emails on my phone either.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5176|
[fc]
[ns]Kousuke[nse]
"While Tadahiko might not understand how to use a cell[r]
phone, it's strange not to get an email from Inori-san at a[r]
time like this..."[pcms]

*5177|
[fc]
[ns]Wataru[nse]
"That's true..."[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5178|
[fc]
[ns]Kousuke[nse]
"Well, Tadahiko is tough enough to not die even if you kill[r]
him, so he should be fine. If he's there, Inori-san will be[r]
safe too."[pcms]

*5179|
[fc]
[ns]Wataru[nse]
"Yeah, that's right..."[pcms]

*5180|
[fc]
I nodded at Kousuke's words while thinking about the two of[r]
them.[pcms]

;//--------------------------------------------------------------------
;//条件分岐
;//〆：緒織とＳＥＸしているかどうか
;//ON＝ラベル　緒織とＳＥＸ onにジャンプ
;//OFF＝ラベル　緒織とＳＥＸ off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="42050.ks" target=*42050_01][endif]
[jump storage="42050.ks" target=*42050_02]

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とＳＥＸ　ON
*42050_01

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="EV006d"][trans_c cross time=300]
[wait time=1000]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5181|
[fc]
Inori-san must be safe... Tadahiko must be protecting her[r]
with his life.[pcms]

*5182|
[fc]
So...[pcms]

*5183|
[fc]
It's too optimistic, but I really want my first love to be[r]
safe.[pcms]

;//以降　緒織とＳＥＸ off へ

;//--------------------------------------------------------------------
;//ブロック内判定
;//〆：ラベル：緒織とＳＥＸ off
*42050_02

*5184|
[fc]
Email reception is unstable; you never know when they'll[r]
come through.[pcms]

*5185|
[fc]
I tried to convince myself that Inori-san must have sent an[r]
email letting us know she's safe, and it just hasn't been[r]
received yet.[pcms]

*5186|
[fc]
I pushed away the terrifying thought that by the time it[r]
arrives, the situation may have already changed...[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5187|
[fc]
[vo_mar s="maru0677"]
[ns]Margarita[nse]
"For now, there are no broadcasts on radio or TV, and the[r]
internet isn't connecting. It seems like cell phones have[r]
also stopped sending and receiving."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5188|
[fc]
[vo_mar s="maru0678"]
[ns]Margarita[nse]
"We can't make a move until more information comes in. Until[r]
we get some reliable information, let's rest our bodies a[r]
bit more."[pcms]

*5189|
[fc]
[vo_mar s="maru0679"]
[ns]Margarita[nse]
"We can stay here for another half day without problems. If[r]
there's no progress by then, we'll have to escape Tokyo[r]
without any information... Hopefully this door will open by[r]
then..."[pcms]

*5190|
[fc]
Our resentful gazes naturally gathered on the door that[r]
wouldn't open.[pcms]

*5191|
[fc]
[vo_mar s="maru0680"]
[ns]Margarita[nse]
"For now, let's make sure we're ready to move at full[r]
strength at any moment by keeping our physical condition and[r]
attire in top shape while we wait for the opportunity."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5192|
[fc]
[vo_ren s="ren0641"]
[ns]Ren[nse]
"...Yes...!"[pcms]

*5193|
[fc]
Before we could respond, Ren quickly replied as if it were[r]
her own responsibility.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２０６０へ
[jump storage="42060.ks" target=*42060_TOP]

