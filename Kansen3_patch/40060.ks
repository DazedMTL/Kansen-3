;//Block:A007
;//ブロック４００６０『地下道全員脱出編　中』
;//@konya 11/18 EV_CGほか
;//@konya 40050.txtから

*40060_TOP
;{SceneSet 地下道全員脱出編中}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・マルガリータ（制服）・漣（制服）
;//時間帯：夕方
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//BGM13　ON

;//暗転
;//@konya 40050.txtで暗転済み
;mm BGMしばらく無音

[sysbt_meswin]

*504|
[fc]
[ns]Wataru[nse]
"Hmm..."[pcms]

*505|
[fc]
Shaken by someone, I slowly opened my eyes.[pcms]

;//地下室。あればマル子の顔アップ
;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*506|
[fc]
[vo_mar s="maru0957"]
[ns]Margarita[nse]
"..."[pcms]
;//「しーっ」と静かに、の合図

*507|
[fc]
Senior... no, Maruko-senpai, illuminated by the dim light of the lantern, was[r]
peering into my face.[pcms]

*508|
[fc]
...After that, we decided to take turns standing guard and each of us took a[r]
break.[pcms]

*509|
[fc]
I didn't think I could sleep under such tension, but as I lay beside Ren[r]
thinking about various things, it seems I fell asleep after all.[pcms]

*510|
[fc]
Looking at the clock, about three hours had passed since Maruko-senpai first[r]
stood guard.[pcms]

;//●以下小声で会話

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*511|
[fc]
[vo_mar s="maru0958"]
[ns]Margarita[nse]
"While I was on watch, I borrowed Kannagi's cell phone and tried it out."[pcms]

*512|
[fc]
[vo_mar s="maru0959"]
[ns]Margarita[nse]
"Calls are still difficult, but it seems that emails and the internet are now[r]
connected."[pcms]

*513|
[fc]
[ns]Wataru[nse]
"Really? Thank goodness! Did you get any information?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*514|
[fc]
[vo_mar s="maru0960"]
[ns]Margarita[nse]
"..."[pcms]

*515|
[fc]
I asked eagerly, but Maruko-senpai's expression remained clouded.[pcms]

*516|
[fc]
[vo_mar s="maru0961"]
[ns]Margarita[nse]
"Well, a little. The situation is such that the information itself seems to be[r]
confused..."[pcms]

*517|
[fc]
Senpai explained briefly.[pcms]

*518|
[fc]
The bulletin boards were full of pleas for rescue, and the news content was just[r]
short, hearsay-style reports of their attacks.[pcms]

*519|
[fc]
[vo_mar s="maru0962"]
[ns]Margarita[nse]
"However, it seems certain that the upper levels are full of 'them'."[pcms]

*520|
[fc]
[ns]Wataru[nse]
"So we'll be holed up for a while."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*521|
[fc]
[vo_mar s="maru0963"]
[ns]Margarita[nse]
"That's right. I'll take a rest in preparation for what's to come. I'm counting[r]
on you for the watch."[pcms]

*522|
[fc]
[ns]Wataru[nse]
"Thank you for your hard work."[pcms]

*523|
[fc]
Senpai responded with a light raise of her hand to my words, then started to[r]
walk away but suddenly stopped again.[pcms]

[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*524|
[fc]
[vo_mar s="maru0964"]
[ns]Margarita[nse]
"Hey, Wataru."[pcms]

*525|
[fc]
[ns]Wataru[nse]
"Yes?!"[pcms]

*526|
[fc]
...I was surprised. Senpai suddenly brought her face close to mine.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*527|
[fc]
[vo_mar s="maru0965"]
[ns]Margarita[nse]
"...I've reevaluated you."[pcms]

*528|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*529|
[fc]
With an unusually soft smile, senpai continued in a low voice.[pcms]

*530|
[fc]
[vo_mar s="maru0966"]
[ns]Margarita[nse]
"Let me be honest. I thought you were a more fragile man. But..."[pcms]

*531|
[fc]
[vo_mar s="maru0967"]
[ns]Margarita[nse]
"You went to help Ren and Kannagi without regard for your own life in that[r]
situation where even your life was in danger..."[pcms]

*532|
[fc]
[ns]Wataru[nse]
"That's..."[pcms]

*533|
[fc]
I think it's an overestimation.[pcms]

*534|
[fc]
I think I couldn't have done anything by myself...[pcms]

*535|
[fc]
[ns]Wataru[nse]
"It's because you were there, senpai."[pcms]

*536|
[fc]
Senpai continued without breaking her smile at my words.[pcms]

*537|
[fc]
[vo_mar s="maru0968"]
[ns]Margarita[nse]
"Moreover, since coming here, you've been taking care of Ren and encouraging[r]
everyone... You've been a really good brother and friend."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*538|
[fc]
[vo_mar s="maru0969"]
[ns]Margarita[nse]
"Even though you must be overwhelmed yourself, the way you care for others[r]
is..."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*539|
[fc]
Gazing off into the distance for a moment as if searching for words... Senpai[r]
suddenly smiled again.[pcms]

*540|
[fc]
[vo_mar s="maru0970"]
[ns]Margarita[nse]
"You were quite impressive, you know?"[pcms]

*541|
[fc]
Eh...? Impressive...? Me?[pcms]

*542|
[fc]
[ns]Wataru[nse]
"...Th-thank you."[pcms]

*543|
[fc]
I'm glad this room is dimly lit... If the lighting had been stronger, my ears[r]
would have surely given away how red they've become...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*544|
[fc]
[vo_mar s="maru0971"]
[ns]Margarita[nse]
"I'll be relying on you from now on. Let's work well together again."[pcms]

*545|
[fc]
Senpai gracefully extended her slender hand towards me.[pcms]

*546|
[fc]
[ns]Wataru[nse]
"That's... I should be the one saying that."[pcms]

*547|
[fc]
I instinctively grasped senpai's hand.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*548|
[fc]
Senpai squeezed back lightly in the handshake and then said 'see ya' as she[r]
returned to her own bed.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*549|
[fc]
[ns]Wataru[nse]
"...I've been relied upon..."[pcms]

*550|
[fc]
Maruko-senpai is relying on me...? The reliable senpai who seems like she can do[r]
anything by herself...?[pcms]

*551|
[fc]
I tighten my cheeks that are about to relax with a 'no no...'.[pcms]

*552|
[fc]
This is no time to be happy. It just means that the situation is serious. That[r]
even my strength is being counted on...[pcms]

*553|
[fc]
[ns]Wataru[nse]
"I have to at least keep watch properly."[pcms]

*554|
[fc]
Once again, I psyched myself up and was about to get up to go on watch.[pcms]

*555|
[fc]
But... Suddenly, my sleeve was pulled.[pcms]

*556|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

[fadeoutbgm time=500]
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//〆ＥＶ００８（制服＆バックパック枕）
[evcg storage="EV010d"][trans_c cross time=300]

[bgm storage="BGM17"]

*557|
[fc]
[vo_ren s="ren0867"]
[ns]Ren[nse]
"..."[pcms]

*558|
[fc]
Ren, who I thought was asleep, was looking at me with a smile, having woken up[r]
at some point.[pcms]

*559|
[fc]
[ns]Wataru[nse]
"You were awake?"[pcms]

*560|
[fc]
[vo_ren s="ren0868"]
[ns]Ren[nse]
"Fufu... Big brother, you looked so cool."[pcms]

*561|
[fc]
She giggled softly, perhaps being considerate of the surroundings.[pcms]

*562|
[fc]
[ns]Wataru[nse]
"Stop it..."[pcms]

*563|
[fc]
[vo_ren s="ren0869"]
[ns]Ren[nse]
"But really, you were very cool, big brother?"[pcms]

*564|
[fc]
Ren gently took my hand as I turned away in embarrassment.[pcms]

[evcg storage="EV010c"][trans_c cross time=300]

*565|
[fc]
[vo_ren s="ren0870"]
[ns]Ren[nse]
"You know... when I barricaded myself in the audio-visual room, I believed that[r]
big brother would definitely come to save me. And then... you really did[r]
come..."[pcms]

[evcg storage="EV010d"][trans_c cross time=300]

*566|
[fc]
[vo_ren s="ren0871"]
[ns]Ren[nse]
"Thank you... big brother..."[pcms]

*567|
[fc]
[ns]Wataru[nse]
"...Mm."[pcms]

*568|
[fc]
Of course, I would. After all, we are the only two siblings we have.[pcms]

*569|
[fc]
I thought about saying that, but it felt too embarrassing to say out loud, so I[r]
stopped myself.[pcms]

*570|
[fc]
[ns]Wataru[nse]
"...More importantly, you need to rest properly. You still have a fever..."[pcms]

[evcg storage="EV010c"][trans_c cross time=300]

*571|
[fc]
When I brought my face close and touched foreheads with her, I could feel her[r]
faint warmth.[pcms]

*572|
[fc]
[ns]Wataru[nse]
"...See, you're still a bit warm. We're going to face even tougher times ahead,[r]
so you need to recover your strength, okay?"[pcms]

[evcg storage="EV010d"][trans_c cross time=300]

*573|
[fc]
[vo_ren s="ren0872"]
[ns]Ren[nse]
"Yes. Goodnight, big brother."[pcms]

*574|
[fc]
Ren obediently replied and lay down with a shy smile on her face.[pcms]

*575|
[fc]
[ns]Wataru[nse]
"Yeah. Goodnight."[pcms]

*576|
[fc]
Gently stroking her feverish forehead, I slowly got up.[pcms]

[fadeoutbgm time=500]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[bgm storage="BGM13"]

*577|
[fc]
The spot I decided on for keeping watch was near the stairs against the wall.[r]
From here, I could oversee the entire room and keep an eye on the door.[pcms]

*578|
[fc]
I sat down leaning against the wall.[pcms]

*579|
[fc]
At my feet were mine and Kousuke's cell phones, along with Yuuho's, all laid[r]
out.[pcms]

*580|
[fc]
All of them barely had signal and seemed to be receiving emails.[pcms]

*581|
[fc]
I hope there's some good news...[pcms]

*582|
[fc]
While cautioning myself not to get my hopes up too much, I picked up my cell[r]
phone and opened the email screen. And then...[pcms]

*583|
[fc]
[ns]Wataru[nse]
"...It's from dad."[pcms]

*584|
[fc]
I hurried back to the sleeping area.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*585|
[fc]
[ns]Wataru[nse]
"...Ren... Ren?"[pcms]

;//@konya ev010
[evcg storage="EV010c"][trans_c cross time=300]

*586|
[fc]
[vo_ren s="ren0873"]
[ns]Ren[nse]
"...Mm... What is it, big brother?"[pcms]

*587|
[fc]
Ren had just fallen asleep and opened her eyes slightly, looking at me with a[r]
dazed expression...[pcms]

*588|
[fc]
[ns]Wataru[nse]
"An email. From dad."[pcms]

*589|
[fc]
[vo_ren s="ren0874"]
[ns]Ren[nse]
"Dad...!"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*590|
[fc]
With that one word, she sprang up and clung to my cell phone.[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*591|
[fc]
Trembling fingers operated the buttons to open the message.[pcms]

;//以下ケータイメール　何らかの演出を

*592|
[fc]
Wataru, are you safe?[pcms]

*593|
[fc]
We're currently near the heliport by Chiba Mouse Kingdom.[pcms]

*594|
[fc]
The creatures are multiplying rapidly.[pcms]

*595|
[fc]
The government has evacuated the city center. The military and police are at[r]
their limits.[pcms]

*596|
[fc]
Please take care of Ren.[pcms]

*597|
[fc]
I'll be waiting for your contact.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*598|
[fc]
[vo_ren s="ren0875"]
[ns]Ren[nse]
"Emails... he's always so curt..."[pcms]

*599|
[fc]
Tears began to well up in Ren's eyes as she read.[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*600|
[fc]
[vo_ren s="ren0876"]
[ns]Ren[nse]
"Fueee...sniff... thank goodness... sniff... thank goodness... Dad's still..."[pcms]

*601|
[fc]
[ns]Wataru[nse]
"Yeah, he's alive..."[pcms]

*602|
[fc]
I was about to say 'alive', but hesitated because of the ominousness of those[r]
words.[pcms]

*603|
[fc]
[ns]Wataru[nse]
"...Let's write a reply together. Okay?"[pcms]

*604|
[fc]
Gently stroking Ren's back as she cries silently.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*605|
[fc]
[vo_ren s="ren0877"]
[ns]Ren[nse]
"Mmm..."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*606|
[fc]
[ns]Wataru[nse]
"To Dad... um... We've taken refuge in the school's basement for now..."[pcms]

*607|
[fc]
that we're safe for now and that Ren is with me.[pcms]

*608|
[fc]
[ns]Wataru[nse]
"...Right, let's take a photo."[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*609|
[fc]
[vo_ren s="ren0878"]
[ns]Ren[nse]
"Huh?"[pcms]

*610|
[fc]
I smile at Ren, who looks puzzled for a moment.[pcms]

*611|
[fc]
[ns]Wataru[nse]
"Let's show Dad our healthy faces. It'll surely reassure him, right?"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*612|
[fc]
[vo_ren s="ren0879"]
[ns]Ren[nse]
"Yeah...! That's right... surely it will, right?"[pcms]

*613|
[fc]
[ns]Wataru[nse]
"Then, here we go... ready?"[pcms]

*614|
[fc]
[vo_ren s="ren0880"]
[ns]Ren[nse]
"Yeah."[pcms]

*615|
[fc]
Finally smiling, Ren shyly wipes away the traces of her tears.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*616|
[fc]
Ren and I huddle close together to fit in the frame and take the shot.[pcms]

*617|
[fc]
The attachment made the email quite heavy, but it looks like it can still be[r]
sent.[pcms]

*618|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*619|
[fc]
[vo_ren s="ren0881"]
[ns]Ren[nse]
"Ehe..."[pcms]

*620|
[fc]
Without saying anything, our feelings are understood. We look at each other and[r]
quietly share our joy.[pcms]

;//メール着信音
[se buf=0 storage="se002"]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*621|
[fc]
[ns]Wataru[nse]
"Huh? A reply already?"[pcms]

*622|
[fc]
[vo_ren s="ren0882"]
[ns]Ren[nse]
"That was quick this time."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*623|
[fc]
We both eagerly peer at the screen.[pcms]

;//以下ケータイメール　何らかの演出を

*624|
[fc]
Wataru, Ren, I'm glad you're both safe. Dad is safe too. The phones are still[r]
restricted, but I want to hear your voices soon.[pcms]

*625|
[fc]
At the heliport, I'm exchanging information with colleagues. A large shelter has[r]
been set up in Kingdom.[pcms]

*626|
[fc]
As soon as the helicopters can fly, I'll come to rescue you, so until then,[r]
please work together and stay strong.[pcms]

;//ケータイメール　ここまで

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*627|
[fc]
[vo_ren s="ren0883"]
[ns]Ren[nse]
"...Dad..."[pcms]

*628|
[fc]
Holding the phone tenderly in her hands, Ren's eyes begin to moisten again.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*629|
[fc]
[vo_ren s="ren0884"]
[ns]Ren[nse]
"Let's do our best together, big brother. Dad will come to rescue us."[pcms]

*630|
[fc]
[ns]Wataru[nse]
"That's right. For that reason, we need to rest now."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*631|
[fc]
[vo_ren s="ren0885"]
[ns]Ren[nse]
"Yeah..."[pcms]

*632|
[fc]
I had woken her up because I wanted to tell her about Dad's safety, but Ren[r]
still needs her rest.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*633|
[fc]
[vo_ren s="ren0886"]
[ns]Ren[nse]
"Good night, big brother."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*634|
[fc]
But looking at Ren's face, now fully at peace, I feel it was right to wake her[r]
up and tell her.[pcms]

*635|
[fc]
[vo_ren s="ren0887"]
[ns]Ren[nse]
"Zzz... zzz..."[pcms]

*636|
[fc]
Perhaps feeling reassured, Ren quickly starts to breathe softly in her sleep[r]
while I watch over her.[pcms]

;//●小声トーク終了

;//→４００７０へ
[jump storage="40070.ks" target=*40070_TOP]

