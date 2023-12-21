;//block:C017
;//ブロック４２１５０から選択肢でjump
;//ブロック４２１６０『地下道漣のみ脱出編』
;//@konya 11/20 EV_CGほか
;//@konya 42150.txtから

*42160_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路・渋谷川暗渠
;//登場人物:主人公・浩助・マルガリータ・漣・感染者（複数）
;//時間帯：
;//・テキスト容量：５K前後
;//
;//おかしくなった人→感染者　表記にしますか？
;//　→　前作まででも「イカれヤロウ」等の表記でしたし
;//　なるべく感染者はマル子以外は使いたくないです。
;//--------------------------------------------------------------------
;//●選択肢Ｃ４　４１：左に！渋谷川へ

;[sysbt_meswin]

*5818|
[fc]
[ns]Wataru[nse]
"Let's go left. More haste, less speed."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5819|
[fc]
[vo_mar s="maru0786"]
[ns]Margarita[nse]
"Right. Understood..."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051" loop=true]

*5820|
[fc]
We continued on towards the Shibuya River. Ren was quietly breathing in her[r]
sleep on my back.[pcms]

;//場面転換

;//BG　地下道？
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5821|
[fc]
[vo_mar s="maru0787"]
[ns]Margarita[nse]
"This should be near Shibuya Station..."[pcms]

*5822|
[fc]
From the opposite side, a dark channel extended, forming a Y rather than a T at[r]
the three-way intersection.[pcms]

*5823|
[fc]
We continued on towards Shibuya Station.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5824|
[fc]
[ns]Kousuke[nse]
"This way leads to Shibuya Station, right? Speaking of which, there's an urban[r]
legend that says subway stations have 'secret escape routes' hidden in them."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5825|
[fc]
[vo_mar s="maru0788"]
[ns]Margarita[nse]
"That might be coming from passages like this one. It's quite possible that we[r]
could even get out at Shibuya Station."[pcms]

*5826|
[fc]
[ns]Wataru[nse]
"If we get out at Shibuya Station, it's spacious... Even if we encounter[r]
something strange, it would be easier to escape."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5827|
[fc]
[vo_mar s="maru0789"]
[ns]Margarita[nse]
"Yeah. But depending on the situation, we might get crushed by a horde of crazed[r]
people just like in a zombie movie."[pcms]

*5828|
[fc]
[vo_mar s="maru0790"]
[ns]Margarita[nse]
"Getting out at Shibuya Station is something to consider. We can't be too[r]
optimistic just because it's spacious. There are a lot of people. And where[r]
there are many people, there can be just as many crazies."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5829|
[fc]
[vo_mar s="maru0791"]
[ns]Margarita[nse]
"If we move forward, there should be many exits. It would be better to find the[r]
best one among them."[pcms]

*5830|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5831|
[fc]
We continued down the passage. But no matter how much we walked, no path leading[r]
to the surface or elsewhere appeared.[pcms]

*5832|
[fc]
Anxiety and tension ran between us.[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5833|
[fc]
[vo_mar s="maru0792"]
[ns]Margarita[nse]
"Strange. We should have come across at least one exit by now... Have we lost[r]
our way?"[pcms]

*5834|
[fc]
[ns]Wataru[nse]
"Would it have been better to have fled to Udagawa?"[pcms]

*5835|
[fc]
[vo_mar s="maru0793"]
[ns]Margarita[nse]
"No, I can't say that for sure... But I'm starting to feel anxious about how far[r]
this passage goes. Maybe my judgment was too lenient..."[pcms]

*5836|
[fc]
[ns]Wataru[nse]
"Even seniors get anxious, huh?"[pcms]

*5837|
[fc]
[vo_mar s="maru0794"]
[ns]Margarita[nse]
"...You make it sound like I never get anxious..."[pcms]

*5838|
[fc]
[ns]Wataru[nse]
"That's not what I meant..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5839|
[fc]
[vo_mar s="maru0795"]
[ns]Margarita[nse]
"If only we could live without anxiety... It would be nice if there was a world[r]
where we could do that... But surely, there is no such place anywhere on this[r]
earth..."[pcms]

*5840|
[fc]
[ns]Wataru[nse]
"Senior..."[pcms]

*5841|
[fc]
Is that sometimes what I dream of, a "somewhere that is not here"?[pcms]

*5842|
[fc]
Is it something that, as senior says, does not exist on the surface?[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5843|
[fc]
[vo_mar s="maru0796"]
[ns]Margarita[nse]
"Anyway, let's keep going and make our way out to the sea."[pcms]

*5844|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5845|
[fc]
[ns]Kousuke[nse]
"...Are we escaping to the sea?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5846|
[fc]
[vo_mar s="maru0797"]
[ns]Margarita[nse]
"That seems reasonable in this case..."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5847|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5848|
[fc]
[vo_mar s="maru0798"]
[ns]Margarita[nse]
"...?"[pcms]

*5849|
[fc]
Kousuke made a strange face, and seeing that, senior also...[pcms]

*5850|
[fc]
I was curious about what was wrong with Kousuke, but we continued on regardless.[pcms]

;//場面転換
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE即時停止
[stopse buf=0]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5851|
[fc]
[vo_mar s="maru0799"]
[ns]Margarita[nse]
"...!?"[pcms]

*5852|
[fc]
Senior's feet suddenly stopped.[pcms]

*5853|
[fc]
[ns]Wataru[nse]
"What's wrong, Senior?"[pcms]

*5854|
[fc]
Suddenly stopping, we all hurriedly came to a halt as well.[pcms]

*5855|
[fc]
[vo_mar s="maru0800"]
[ns]Margarita[nse]
"...There's something there..."[pcms]
;//＠耳打ちするように

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5856|
[fc]
Senior told us in a hushed voice without turning back.[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*5857|
[fc]
Indeed... there was something ahead, and a sound like a cry could be heard[r]
incessantly.[pcms]

*5858|
[fc]
[ns]？？？[nse]
"..."[pcms]
;//＠ホームレス感染者

;//　感染者の立ち絵のシルエット？

*5859|
[fc]
The lantern light, still shaking violently from our recent run, momentarily[r]
illuminated something like a searchlight on patrol.[pcms]

*5860|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5861|
[fc]
[ns]Kousuke[nse]
"...What's that?"[pcms]

*5862|
[fc]
The lights each of us held were now directed towards that "something."[pcms]

;//SE・ショックを表す　音？　入れない方がいいかも
;//感染者（浮浪者を）通常立ち絵に？

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*5863|
[fc]
[ns]？？？[nse]
"...Ahh~..."[pcms]
;//＠　ホームレス感染者

*5864|
[fc]
It was... an old man in tattered clothes. He must be a homeless person who has[r]
settled down here.[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*5865|
[fc]
At his feet, several rats scurried around... No, behind him was an uncountable[r]
number of rats.[pcms]

*5866|
[fc]
[ns]？？？[nse]
"...Ahh~..."[pcms]
;//＠　ホームレス感染者

*5867|
[fc]
But... something was off.[pcms]

*5868|
[fc]
The tattered clothes were dirty and had turned a terrible color, reddish-[r]
black... And his eyes also shone with a similar murky red hue...[pcms]

*5869|
[fc]
[ns]Homeless[nse]
"...Ahh~... ...obobo..."[pcms]

*5870|
[fc]
The old man let out a sickening voice. It was as if something was stuck in his[r]
throat, like air leaking out, as if he was feeling nauseous and vomiting...[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

*5871|
[fc]
*chuchu*...[pcms]

*5872|
[fc]
Rats scurried up the old man's body.[pcms]

*5873|
[fc]
And then, they went right into the area around his cheek.[pcms]

;//立ち絵差分１　頬を食い破られて
;//ネズミが顔をのぞかせている　（作れたら）

*5874|
[fc]
...The old man had... two mouths.[pcms]

*5875|
[fc]
One side of his cheek was gaping open, reddish-black, and from there, a rat[r]
peeking out was gnawing on the old man's face.[pcms]

*5876|
[fc]
[ns]Wataru[nse]
"...Are you okay?"[pcms]

*5877|
[fc]
My mind felt like it was going to break, and with great effort, I managed to[r]
utter those words to the old man.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5878|
[fc]
[ns]Kousuke[nse]
"...There's no way he's okay..."[pcms]

*5879|
[fc]
Kousuke said to me with a strained expression.[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5880|
[fc]
It wasn't just the old man's face that was strange. The centers of the reddish-[r]
black stains all over his tattered clothes were all places where rats had[r]
burrowed in and were gnawing on the old man's body.[pcms]

*5881|
[fc]
Rats with blood-like reddish-black eyes...[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*5882|
[fc]
The sound of flesh being torn and bones being chewed echoed faintly in the dark,[r]
quiet underpass.[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*5883|
[fc]
[ns]Homeless[nse]
"...Ahh~ it feels good... ...obobo... feels good..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5884|
[fc]
[ns]Kousuke[nse]
"...Ugh..."[pcms]

;//se107・歩く足音　ゆっくり　数歩
;//[se buf=0 storage="se107"]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*5885|
[fc]
[ns]Homeless[nse]
"...Ahh~~. Obobo... Being eaten by rats~. ...Obobo... feels so good~~!!"[pcms]

*5886|
[fc]
The old man slowly approached us. With each small rat that entered and exited[r]
his mouth, his voice became distorted, making eerie sounds like "obobo" and[r]
"obobobo"...[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5887|
[fc]
[vo_mar s="maru0801"]
[ns]Margarita[nse]
"He's gone mad too! Just like them! We have to run!!"[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5888|
[fc]
[ns]Kousuke[nse]
"I know that without you saying!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//@konya 声のみ

*5889|
[fc]
[vo_ren s="ren0662"]
[ns]Ren[nse]
"Nnn... What's wrong... Onii-chan?"[pcms]

*5890|
[fc]
[ns]Wataru[nse]
"No good! Don't look, Ren!!"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5891|
[fc]
I tried to cover Ren's eyes with my hand, then remembered I was carrying her on[r]
my back, hesitated for a moment, then turned away and ran.[pcms]

*5892|
[fc]
...It seems I'm quite confused as well.[pcms]

*5893|
[fc]
The sight of that old man being gnawed on yet saying "it feels good" was too[r]
bizarre.[pcms]

;//場面転換
;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5894|
[fc]
[vo_mar s="maru0802"]
[ns]Margarita[nse]
"Hurry, let's go back to the fork in the road we passed earlier..."[pcms]

*5895|
[fc]
[ns]Wataru[nse]
"Senpai, maybe we should have avoided that old man and kept going..."[pcms]

*5896|
[fc]
[vo_mar s="maru0803"]
[ns]Margarita[nse]
"If it were just that homeless man alone... But the rats are terrifying..."[pcms]

*5897|
[fc]
[ns]Wataru[nse]
"The rats are?"[pcms]

*5898|
[fc]
[vo_mar s="maru0804"]
[ns]Margarita[nse]
"If that many hungry rats attack... Humans don't stand a chance. We can't take[r]
them lightly..."[pcms]

*5899|
[fc]
[vo_mar s="maru0805"]
[ns]Margarita[nse]
"I've seen rats devour humans before. And you're carrying your sister on your[r]
back..."[pcms]

*5900|
[fc]
[vo_ren s="ren0663"]
[ns]Ren[nse]
"Ah..."[pcms]

*5901|
[fc]
Ren let out a voice filled with regret.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5902|
[fc]
[ns]Kousuke[nse]
"It can't be helped. Those rats... they were unnervingly large. If bitten by one[r]
of those..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5903|
[fc]
[vo_mar s="maru0806"]
[ns]Margarita[nse]
"...It seems Tokyo's sewers are quite nutritious. I've heard of rats growing[r]
like that and tearing apart the wiring in underground facilities..."[pcms]

*5904|
[fc]
[vo_ren s="ren0664"]
[ns]Ren[nse]
"Kyaa...!"[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5905|
[fc]
[ns]Kousuke[nse]
"What's wrong, Ren-chan...? Uwah... what is that!"[pcms]

*5906|
[fc]
[ns]Wataru[nse]
"...Senpai...!"[pcms]

;//SE即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5907|
[fc]
[vo_mar s="maru0807"]
[ns]Margarita[nse]
"What?!"[pcms]

*5908|
[fc]
Senpai stopped at our words, then muttered in frustration.[pcms]

*5909|
[fc]
[vo_mar s="maru0808"]
[ns]Margarita[nse]
"...It turned out just as I feared..."[pcms]

;//感染者　シルエットで
;//他のエンドとの差別化で

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EVS002
[evcg storage="evs002"][trans_c cross time=300]

*5910|
[fc]
[ns]？？？[nse]
"...Ugh... women..."[pcms]
;//＠感染者

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5911|
[fc]
[vo_ren s="ren0665"]
[ns]Ren[nse]
"No...!!"[pcms]

;//　ここから　立ち絵カラーで
;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5912|
[fc]
[ns]Infected Student E[nse]
"A foreign exchange student~. I've always wanted to try it with a foreigner~"[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5913|
[fc]
[ns]Infected Student D[nse]
"...glasses girl! I want to cum on her~!"[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*5914|
[fc]
[vo_mob s="kanF0001"]
[ns]Infected Female Student F[nse]
"There are dicks and Japan too~. Give it to me~"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5915|
[fc]
[vo_mar s="maru0809"]
[ns]Margarita[nse]
"Tigers at the front gate, wolves at the back... No, rats at the front gate,[r]
rapists at the back it seems..."[pcms]

*5916|
[fc]
Senpai murmured calmly. In contrast, I became even more flustered by her calm[r]
words.[pcms]

*5917|
[fc]
[ns]Wataru[nse]
"What should we do, Senpai?"[pcms]

*5918|
[fc]
[vo_mar s="maru0810"]
[ns]Margarita[nse]
"At this point, we have no choice but to break through these crazed people..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5919|
[fc]
[ns]Kousuke[nse]
"Break through... with this many of them!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5920|
[fc]
[vo_mar s="maru0811"]
[ns]Margarita[nse]
"It's not going to be easy..."[pcms]

*5921|
[fc]
[ns]Wataru[nse]
"Not going to be easy...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5922|
[fc]
[vo_mar s="maru0812"]
[ns]Margarita[nse]
"But it's the only way. If we're lucky, we might be able to make those guys and[r]
the rats run into each other..."[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5923|
[fc]
[vo_mar s="maru0813"]
[ns]Margarita[nse]
"You... hand the lantern to Wataru... We'll carve a path to survival!"[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5924|
[fc]
[ns]Kousuke[nse]
"...Understood!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5925|
[fc]
Senpai and Kousuke set down their bags and braced themselves.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5926|
[fc]
[vo_mar s="maru0814"]
[ns]Margarita[nse]
"Once a path opens up, run through with all your might... Head towards Udagawa[r]
to escape."[pcms]

*5927|
[fc]
[ns]Wataru[nse]
"Ye-yes...!!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5928|
[fc]
While feeling anxious about whether I, who lack physical strength, could do it,[r]
I answered.[pcms]

*5929|
[fc]
[ns]Wataru[nse]
"...!? Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5930|
[fc]
[vo_ren s="ren0666"]
[ns]Ren[nse]
"I'm sorry, big brother... But, do your best..."[pcms]

*5931|
[fc]
Ren said this while holding my hand.[pcms]

*5932|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

*5933|
[fc]
[vo_ren s="ren0667"]
[ns]Ren[nse]
"..."[pcms]

*5934|
[fc]
I couldn't grip her hand back, so I nodded as vigorously as I could to show my[r]
determination. Ren silently nodded back.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5935|
[fc]
[vo_mar s="maru0815"]
[ns]Margarita[nse]
"Listen. Once the way is somewhat clear, dive in and push through where their[r]
density is low! Run through in one go."[pcms]

;//主人公と漣の返事は一緒。
;//収録ミスにつながってはいけないので分けました

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5936|
[fc]
[vo_ren s="ren0668"]
[ns]Wataru & Ren[nse]
"...Yes!"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5937|
[fc]
[vo_mar s="maru0816"]
[ns]Margarita[nse]
"..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//SE・コンクリート　足早な足音
;//これは不要でしょう＠谷本

*5938|
[fc]
As we replied together, Senpai nodded in confirmation and then leaped into the[r]
crowd of deranged humans.[pcms]

*5939|
[fc]
Kousuke followed suit.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5940|
[fc]
[vo_mar s="maru0817"]
[ns]Margarita[nse]
"Haa...!!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5941|
[fc]
[ns]Kousuke[nse]
"Take this! Stay down!!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5942|
[fc]
The crazed ones fell one after another under the attacks of Senpai and Kousuke.[pcms]

*5943|
[fc]
[ns]Wataru[nse]
"Okay..."[pcms]

*5944|
[fc]
I steeled myself and jumped into the space that Senpai and Kousuke had cleared[r]
for us.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5945|
[fc]
Carrying Ren on my back, I pushed through the crowd as if I was trying to make[r]
my way to the exit of a packed train at my destination station.[pcms]

*5946|
[fc]
No, it was difficult without the use of my hands, but I pushed through with[r]
momentum...[pcms]

*5947|
[fc]
But they weren't so easily pushed aside.[pcms]

*5948|
[fc]
I took a few steps back and tried to build up momentum to dive back in.[pcms]

*5949|
[fc]
That's when...[pcms]

*5950|
[fc]
[vo_mar s="maru0411"]
[ns]Margarita[nse]
"Kyaaahhh!!"[pcms]

*5951|
[fc]
Senpai's scream. Senpai, who had never screamed like that before...!?[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*5952|
[fc]
[ns]Wataru[nse]
"Senpai!"[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5953|
[fc]
[vo_mar s="maru0412"]
[ns]Margarita[nse]
"Aah... ugh..."[pcms]

*5954|
[fc]
[ns]Infected Student H[nse]
"The blonde exchange student~. Nice..."[pcms]

*5955|
[fc]
[ns]Infected Student I[nse]
"Blonde~ blonde~"[pcms]

*5956|
[fc]
Senpai's long, beautiful blonde hair was being roughly grabbed and pulled by the[r]
crazed students.[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5957|
[fc]
[vo_ren s="ren0669"]
[ns]Ren[nse]
"...Senpai... not like this..."[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5958|
[fc]
[vo_mar s="maru0413"]
[ns]Margarita[nse]
"Don't worry about me! Run!"[pcms]

*5959|
[fc]
[ns]Wataru[nse]
"But...!!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5960|
[fc]
That's right! Kousuke might be able to...[pcms]

*5961|
[fc]
[ns]Wataru[nse]
"Kousuke! Senpai is...!!"[pcms]

*5962|
[fc]
[vo_mob s="kanF0002"]
[ns]Infected Female Student F[nse]
"Ahh, I want a dick~. Hurry up~ give it to me~"[pcms]

*5963|
[fc]
[ns]Wataru[nse]
"...This can't be happening..."[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5964|
[fc]
[vo_ren s="ren0670"]
[ns]Ren[nse]
"Kou-chan..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5965|
[fc]
[ns]Kousuke[nse]
"Ugh... damn it! Let go!!"[pcms]

*5966|
[fc]
Kousuke was being swarmed by several crazed female students who were trying to[r]
strip him of his clothes.[pcms]

;//;//恐らく指定ミス　Ｆは男子として使用している
[ns]Infected Student F[nse]
;//「おちんぽ。
;//　おちんぽっ……」

;//卑猥な言葉を発しながら、
;//コースケのズボンのチャックをこじ開けようとしているが、
;//なかなかかできないでいる女の子についつい目が行ってしまう。

;//こんな時にも関わらず……。

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5967|
[fc]
[ns]Kousuke[nse]
"Run... Wataru..."[pcms]

*5968|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5969|
[fc]
[ns]Kousuke[nse]
"It's okay... I'm fine..."[pcms]

*5970|
[fc]
Kousuke had a strangely satisfied and accepting look on his face.[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5971|
[fc]
[vo_mar s="maru0821"]
[ns]Margarita[nse]
"Ugh... Just run! Wataru!! Ahh...!!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5972|
[fc]
While being dragged by her hair, Senpai was... What should I do!?[pcms]

*5973|
[fc]
[vo_ren s="ren0671"]
[ns]Ren[nse]
"Kyaaahhh!! Big brother~~!!"[pcms]

*5974|
[fc]
This time it was Ren's scream!! My body was also pulled with a heavy tug.[pcms]

*5975|
[fc]
[vo_ren s="ren0672"]
[ns]Ren[nse]
"Big brother! Big brother! Nooo~~!!"[pcms]

*5976|
[fc]
I held Ren's hand firmly, trying not to let go.[pcms]

*5977|
[fc]
But the force pulling Ren towards them was too strong... and I was pulled along[r]
as well.[pcms]

*5978|
[fc]
[ns]Wataru[nse]
"Uwaaaah!!"[pcms]

*5979|
[fc]
Before I knew it, Ren and I were being pulled by countless hands, unable to[r]
move.[pcms]

*5980|
[fc]
We were then dragged to the floor by the hands reaching out one after another.[pcms]

;//シェイク
[quake_bg 元time=500 xy m]

*5981|
[fc]
[vo_ren s="ren0673"]
[ns]Ren[nse]
"Big brother! ...Big brotheeer~~!!"[pcms]

*5982|
[fc]
[ns]Wataru[nse]
"Ren~~!!"[pcms]

;//se067・多数のネズミが蠢く小さな津波のような音
[se buf=0 storage="se067"]

*5983|
[fc]
As I was pulled down, I held onto Ren and the violin case tightly. I won't let[r]
them take Ren... I won't let them have her!![pcms]

*5984|
[fc]
The sound of an incredible number of rats squeaking was getting closer. I held[r]
Ren tightly.[pcms]

*5985|
[fc]
[vo_ren s="ren0674"]
[ns]Ren[nse]
"Big brother..."[pcms]

*5986|
[fc]
Ren clung to me tightly with her small hands.[pcms]

;//文字をゆっくり表示

*5987|
[fc]
The last thing I saw... through the gaps of the crazed humans, were the bright[r]
red eyes of animals about the size of rabbits coming at us in droves.[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]
;//ブラックアウト

*5988|
[fc]
I lost consciousness to the intense pain that ran through my entire body as I[r]
embraced Ren.[pcms]

;//ウェイト
;//地下道の背景一瞬？

;//画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=2000]
...How much time has passed since then? I was in a pitch-black world.[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

*5989|
[fc]
I could only hear this sound for a long time. I can't see. But somewhere behind[r]
my eyes feels really good.[pcms]

*5990|
[fc]
If I'm hungry, there's plenty of soft, delicious flesh beneath my body.[pcms]

*5991|
[fc]
The parts with bones are especially delicious. There were some hard and not[r]
tasty parts like you... but I decided not to eat those.[pcms]

*5992|
[fc]
So now, everything is delicious wherever I am.[pcms]

;//se058・咀嚼音
[se buf=0 storage="se058"]

*5993|
[fc]
The meat today has started to smell a bit, but it tastes even better~ Surely, it[r]
has matured~.[pcms]

;//se058・咀嚼音
[se buf=1 storage="se058"]

*5994|
[fc]
Sister? What was... a sister?[pcms]

*5995|
[fc]
Huh? Why are tears spilling out? I can't see... why is that?[pcms]

*5996|
[fc]
Oh, I see~ It must be because this meat is so delicious that I'm crying with[r]
joy~.[pcms]

*5997|
[fc]
And it feels so good~ Every time there's a crunching sound, something in my body[r]
feels great.[pcms]

*5998|
[fc]
And that feeling continues endlessly~.[pcms]

;//se068・ネズミの鳴き声
[se buf=0 storage="se068"]

;//se069・ネズミのかじる音
[se buf=1 storage="se069"]

*5999|
[fc]
...Right, I've been gnawed on by rats all this time.[pcms]

*6000|
[fc]
I understand now~ That's what the old man meant when he said it felt good~~.[pcms]

*6001|
[fc]
Huh? What's an old man? Father?[pcms]

*6002|
[fc]
Senpai? Kousuke? ...Ren?[pcms]

*6003|
[fc]
What is that? Huh?[pcms]

*6004|
[fc]
...Does it even matter?[pcms]

*6005|
[fc]
Because it feels really good~.[pcms]

*6006|
[fc]
Someone said that there's no such place above ground~.[pcms]

*6007|
[fc]
But somewhere that isn't here... was right here all along. Ahahaha!![pcms]

*6008|
[fc]
Ahh! More... more... more...[pcms]

*6009|
[fc]
...I want to be gnawed on more~.[pcms]

;//se069・ネズミのかじる音
[se buf=0 storage="se069"]

[wait time=500]

;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]


