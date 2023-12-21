;//block:C014
;//ブロック４２１３０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42080 42090.txtから

*42130_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//　　　　 姦染・悠帆・感染者（複数）
;//時間帯：
;//・テキスト容量：5K前後
;//--------------------------------------------------------------------
;//●選択肢Ｃ１　１１：出る
;//●選択肢Ｃ２　２１：出る

;//SE・バイブ音（前のファイル、42080、42090から継続）

;//se022・携帯の操作音
[se buf=0 storage="se022"]
;//この命令でバイブ音のループが止まりますよ＠ash

;[sysbt_meswin]

*5592|
[fc]
I operate my cellphone with trembling hands.[pcms]

*5593|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5594|
[fc]
[ns]Wataru[nse]
"Hello... hello..."[pcms]

*5595|
[fc]
While gripping the cellphone with trembling hands, I speak[r]
up. My heart feels like it's going to leap out of my mouth[r]
along with my words due to the tension.[pcms]

*5596|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5597|
[fc]
But no reply comes back.[pcms]

*5598|
[fc]
[ns]Wataru[nse]
"Hello... hello..."[pcms]

*5599|
[fc]
Suppressing my shaking, I try speaking again. But still,[r]
there's no answer.[pcms]

*5600|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5601|
[fc]
...Could it be that someone who's gone crazy is messing with[r]
it or something?[pcms]

*5602|
[fc]
No, that can't be it!![pcms]

*5603|
[fc]
[ns]Wataru[nse]
"Yuuho!? Yuuho...?"[pcms]

*5604|
[fc]
I continue to call out Yuuho's name without giving up.[pcms]

*5605|
[fc]
Then...[pcms]

*5606|
[fc]
[vo_yuh s="yuho0733"]
[ns]？？？[nse]
"...Wataru..."[pcms]
;//＠　姦染悠帆　電話越し　ぼそぼそ声

*5607|
[fc]
[ns]Wataru[nse]
"Yuuho!? Is that you, Yuuho!?"[pcms]

*5608|
[fc]
I was certain that it was Yuuho's voice.[pcms]

*5609|
[fc]
It was a bit faint and hard to make out, and it sounded a[r]
bit drawn out... but I was sure it was Yuuho's voice.[pcms]

*5610|
[fc]
[vo_yuh s="yuho0734"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*5611|
[fc]
Once more, a voice calls out to me.[pcms]

*5612|
[fc]
I was a little scared, but more than that, I was so[r]
relieved.[pcms]

*5613|
[fc]
I was a bit confused, and my mind felt like it was in a[r]
mess... but still, I was relieved.[pcms]

*5614|
[fc]
[ns]Wataru[nse]
"Thank goodness... Yuuho. Are you okay... Yuuho!? Are you[r]
hurt?"[pcms]

*5615|
[fc]
[vo_yuh s="yuho0735"]
[ns]Yuuho[nse]
"Yeah... I'm okay..."[pcms]
;//＠　姦染悠帆　ハイな感じで

*5616|
[fc]
[ns]Wataru[nse]
"...You seem... fine...?"[pcms]

*5617|
[fc]
[vo_yuh s="yuho0736"]
[ns]Yuuho[nse]
"Yep, I'm really energetic... And... I'm so hungry~"[pcms]

*5618|
[fc]
[ns]Wataru[nse]
"...That's so like you, Yuuho... To be hungry even at a time[r]
like this..."[pcms]

*5619|
[fc]
It's Yuuho. What she's saying is a bit out of place, but[r]
it's definitely Yuuho.[pcms]

*5620|
[fc]
[vo_yuh s="yuho0737"]
[ns]Yuuho[nse]
"I'm really hungry... and there's something I really want to[r]
eat~"[pcms]

*5621|
[fc]
[ns]Wataru[nse]
"Seriously... I was worried about you... And yet..."[pcms]

*5622|
[fc]
...Yuuho is really carefree. It's just like her... I guess?[pcms]

*5623|
[fc]
[ns]Wataru[nse]
"...So where are you?"[pcms]

*5624|
[fc]
[vo_yuh s="yuho0738"]
[ns]Yuuho[nse]
"...I'm nearby..."[pcms]

*5625|
[fc]
[ns]Wataru[nse]
"Nearby? Then come over here quickly. We have some snacks[r]
here..."[pcms]

*5626|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

*5627|
[fc]
I realize that Yuuho is saying something very strange.[pcms]

*5628|
[fc]
[ns]Wataru[nse]
"Yuuho... Do you know where we are right now?"[pcms]

*5629|
[fc]
[vo_yuh s="yuho0739"]
[ns]Yuuho[nse]
"Yep... I know~"[pcms]

*5630|
[fc]
[ns]Wataru[nse]
"...How!?"[pcms]

;//不気味なＢＧＭ

*5631|
[fc]
How did Yuuho find out? We haven't told her that we're here.[r]
And yet...[pcms]

*5632|
[fc]
The mystery sends a chill down my spine and clears my[r]
confused mind.[pcms]

*5633|
[fc]
That's not all. Something is definitely off.[pcms]

*5634|
[fc]
[ns]Wataru[nse]
"Where... where are you right now!?"[pcms]

*5635|
[fc]
[vo_yuh s="yuho0740"]
[ns]Yuuho[nse]
"Really close~. Ah~, I found Kousuke too~"[pcms]

*5636|
[fc]
[ns]Wataru[nse]
"Kousuke!?"[pcms]

*5637|
[fc]
In a panic, I look towards where Kousuke should be in front[r]
of me.[pcms]

*5638|
[fc]
[ns]Kousuke[nse]
"... ...Mmm..."[pcms]

*5639|
[fc]
Kousuke seems to be sleeping comfortably.[pcms]

*5640|
[fc]
Then I turn my eyes towards the direction of the school we[r]
came from.[pcms]

*5641|
[fc]
But the light from the lantern doesn't reach very far.[pcms]

*5642|
[fc]
I reach out for the flashlight and light up the corridor.[r]
The strong light illuminates the surroundings.[pcms]

*5643|
[fc]
But Yuuho's figure is nowhere to be seen.[pcms]

*5644|
[fc]
[ns]Wataru[nse]
"Yuuho...?"[pcms]

*5645|
[fc]
[vo_yuh s="yuho0741"]
[ns]Yuuho[nse]
"...behind... you..."[pcms]

*5646|
[fc]
[ns]Wataru[nse]
"...eh...?"[pcms]

*5647|
[fc]
[vo_yuh s="yuho0742"]
[ns]Yuuho[nse]
"... Wataru, are you behind me?"[pcms]

*5648|
[fc]
I thought my heart would stop. My body stiffens and won't[r]
move. My mouth dries up with a tingling tension.[pcms]

*5649|
[fc]
It's definitely strange! This Yuuho... she's not normal.[pcms]

*5650|
[fc]
[ns]Wataru[nse]
"...!!"[pcms]


*5651|
[fc]
I suppress my fear and anxiety, and immediately look to the[r]
opposite side! Turning around, I look towards Yoyogi Park...[r]
the direction that had been a dead end when I checked with[r]
the senior before.[pcms]

;BGM即時停止
[fadeoutbgm time=500]

[ChrSetEx layer=5 chbase="yuho_f19"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5652|
[fc]
[vo_yuh s="yuho0743"]
[ns]Yuuho[nse]
"..."[pcms]

*5653|
[fc]
About 40 meters into the darkness... Yuuho's figure holding[r]
her cellphone emerges.[pcms]

[bgm storage="BGM04"]

;//「一体どこから？」等追加したほうが良いかも
;//ここはスピーディーにいきたいです　一発で照らす感じで

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5654|
[fc]
[vo_yuh s="yuho0744"]
[ns]Yuuho[nse]
"...you found me~"[pcms]

*5655|
[fc]
Yuuho slowly waves at me. With a vacant, pasted-on smile on[r]
her face...[pcms]

*5656|
[fc]
It was a strangely lively smile, like that of someone drunk,[r]
completely different from Yuuho's voice, like a bloodless[r]
mask.[pcms]

*5657|
[fc]
And within that mask-like face, eyes shining bright red. A[r]
dull light, red and black like blood.[pcms]

;//se107・歩く足音　ゆっくり　数歩
;//[se buf=0 storage="se107"]

[ChrSetEx layer=5 chbase="yuho_f48"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5658|
[fc]
[vo_yuh s="yuho0745"]
[ns]Yuuho[nse]
"What's wrong~ Wataru~"[pcms]

*5659|
[fc]
Yuuho slowly, swaying back and forth, walks towards us. Just[r]
like the zombies in the horror movie we watched during[r]
summer vacation with Yuuho, with clumsy steps...[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5660|
[fc]
[vo_yuh s="yuho0746"]
[ns]Yuuho[nse]
"Ehehehe... I can't seem to walk properly~. So~, Wataru~,[r]
wait there for me~"[pcms]

*5661|
[fc]
[ns]Wataru[nse]
"...hik...!"[pcms]

*5662|
[fc]
I let out a scream that barely sounds like a voice as I[r]
instinctively back away...[pcms]

[ChrSetEx layer=5 chbase="yuho_f48"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5663|
[fc]
[vo_yuh s="yuho0747"]
[ns]Yuuho[nse]
"Why are you running away~? Hey~, Wataru~"[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*5664|
[fc]
Behind Yuuho, numerous eerie footsteps and growling voices.[r]
And then, red eyes glowing in the darkness...[pcms]

;//背景　悠帆の後ろに赤い目（BG扱い）
[evcg storage="evs001"][trans_c cross time=300]

*5665|
[fc]
I felt like my legs would give out. But perhaps[r]
unconsciously following what the senior had said, I was[r]
somehow calmly accepting reality.[pcms]

*5666|
[fc]
...Yuuho has gone strange. She's coming to attack us with[r]
those who have become strange.[pcms]

*5667|
[fc]
I have to run... But... my body won't move from fear![pcms]

*5668|
[fc]
[ns]Wataru[nse]
"Uwaaaaaaahhhhh!!!"[pcms]

;//se103・。懐中電灯を取り落とす
;//[se buf=0 storage="se103"]

;//悠帆の立ち絵消去　黒バックに赤い目だけ？

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5669|
[fc]
The flashlight rolls out of my hand as I scream louder than[r]
I ever thought possible.[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5670|
[fc]
[vo_mar s="maru0758"]
[ns]Margarita[nse]
"... What happened!? Wataru!!"[pcms]

;//ここ悠帆を照らし出す演出が入れられば。
;//悠帆の立ち絵

;//@konya EVS001
[evcg storage="evs001"][trans_c cross time=300]
[wait time=500]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5671|
[fc]
[vo_mar s="maru0759"]
[ns]Margarita[nse]
"...they've come... Where from...?"[pcms]

;//再び感染者たちの影のみで

*5672|
[fc]
The senior jumps up, picks up the flashlight I dropped, and[r]
shines it around. As soon as she jumps up, she seems to[r]
grasp the situation.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5673|
[fc]
[ns]Kousuke[nse]
"...!? What happened... Wataru?"[pcms]

*5674|
[fc]
Kousuke quickly gets up, even though he's still a bit[r]
sleepy.[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5675|
[fc]
[ns]Kousuke[nse]
"Uwaaaah!!"[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5676|
[fc]
[vo_ren s="ren0644"]
[ns]Ren[nse]
"... What... happened?"[pcms]

*5677|
[fc]
Roused by Kousuke's cry of surprise, Ren seems to still be[r]
half asleep.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5678|
[fc]
[vo_mar s="maru0760"]
[ns]Margarita[nse]
"Gather your things quickly and run!"[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5679|
[fc]
[ns]Kousuke[nse]
"Yes!! Ren-chan!!"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5680|
[fc]
[vo_ren s="ren0645"]
[ns]Ren[nse]
"Eh... Kousuke... what...?"[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5681|
[fc]
[ns]Kousuke[nse]
"Just do it! Gather your things and run!!"[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5682|
[fc]
[vo_ren s="ren0646"]
[ns]Ren[nse]
"Eh, ah... okay..."[pcms]

*5683|
[fc]
Ren first checks her violin case before slowly starting to[r]
pack her things.[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5684|
[fc]
[vo_mar s="maru0761"]
[ns]Margarita[nse]
"Hurry!! Move it!!"[pcms]

*5685|
[fc]
At the senior's command, I finally manage to move my body.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5686|
[fc]
Even though Ren is told to hurry, she still packs her things[r]
sluggishly. It can't be helped. Ren gets dizzy from anemia[r]
when she wakes up.[pcms]

*5687|
[fc]
I quickly look around the area.[pcms]

*5688|
[fc]
If we're not collecting the vinyl sheet, I'm ready to move[r]
immediately since I had no intention of sleeping.[pcms]

*5689|
[fc]
[ns]Wataru[nse]
"Ren!"[pcms]

*5690|
[fc]
I go over to where Ren is packing her things and help her.[pcms]

*5691|
[fc]
I quickly fold the towel blanket and sheet and stuff them[r]
into my bag.[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5692|
[fc]
[vo_ren s="ren0647"]
[ns]Ren[nse]
"Big brother...?"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="ren_i9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5693|
[fc]
[vo_ren s="ren0648"]
[ns]Ren[nse]
"Kyaa!!"[pcms]

*5694|
[fc]
Suddenly, the door to the DHK was violently knocked on. What[r]
now!? What on earth is happening inside...?[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5695|
[fc]
[ns]Wataru[nse]
"That's right... maybe father...!?"[pcms]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

*5696|
[fc]
[ns]Wataru[nse]
"Ren! Call dad..."[pcms]

*5697|
[fc]
I take out my cell phone and hand it to Ren.[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5698|
[fc]
[vo_ren s="ren0649"]
[ns]Ren[nse]
"Eh! But..."[pcms]

*5699|
[fc]
[ns]Wataru[nse]
"Just do it!"[pcms]

[ChrSetEx layer=5 chbase="ren_i7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5700|
[fc]
[vo_ren s="ren0650"]
[ns]Ren[nse]
"O-okay..."[pcms]

*5701|
[fc]
Ren quickly finds dad's number from the contacts and calls.[r]
It's the cell phone dad bought us as a matching set, so she[r]
operates it without hesitation.[pcms]

*5702|
[fc]
In the meantime, I gather things that are close at hand and[r]
pack them.[pcms]

*5703|
[fc]
[ns]Wataru[nse]
"Ren... the phone!?"[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5704|
[fc]
[vo_ren s="ren0651"]
[ns]Ren[nse]
"I'm calling now... It's connecting... connecting... Thank[r]
goodness, it's calling..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se024・父親の着信音
[se buf=0 storage="se024" loop=true]

*5705|
[fc]
[ns]Wataru[nse]
"Eh...!?"[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5706|
[fc]
[vo_ren s="ren0652"]
[ns]Ren[nse]
"...This is..."[pcms]

*5707|
[fc]
At that moment, music could be heard. It was a tune I had[r]
heard many times before.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//伏線として
;//前半部に父親のケータイが鳴るシーンを追加したいのですが

*5708|
[fc]
Of course... This is... this is dad's ringtone.[pcms]

*5709|
[fc]
[ns]Wataru[nse]
"Where on earth! Where is it coming from!?"[pcms]

*5710|
[fc]
No need to strain my ears, I already knew...[pcms]

*5711|
[fc]
The sound was coming from the direction of the DHK door that[r]
was being knocked on.[pcms]

[ChrSetEx layer=5 chbase="ren_i9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5712|
[fc]
[vo_ren s="ren0653"]
[ns]Ren[nse]
"...Dad... Dad, is that you?"[pcms]

*5713|
[fc]
[ns]Wataru[nse]
"Dad? Dad, are you right there!?"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5714|
[fc]
I shout towards the DHK door.[pcms]

*5715|
[fc]
However, there is no response.[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

;//軽くシェイク

*5716|
[fc]
Instead, the sound of the door being violently knocked and[r]
the lock being clumsily fiddled with could be heard.[pcms]

*5717|
[fc]
And then...[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*5718|
[fc]
...a growl like that of a beast.[pcms]

*5719|
[fc]
[ns]Wataru[nse]
"...Dad!?"[pcms]

*5720|
[fc]
Dad is inside... right nearby!? And the crazed people are[r]
trying to break through the door!?[pcms]

*5721|
[fc]
What should I do, what can I do!?[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5722|
[fc]
[vo_mar s="maru0762"]
[ns]Margarita[nse]
"What's wrong Wataru! We need to escape quickly! Your[r]
sister..."[pcms]

*5723|
[fc]
[ns]Wataru[nse]
"But... even dad..."[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5724|
[fc]
[vo_mar s="maru0763"]
[ns]Margarita[nse]
"What are you doing Wataru...!?"[pcms]

*5725|
[fc]
[ns]Wataru[nse]
"Dad is... dad is beyond that door..."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5726|
[fc]
[vo_mar s="maru0764"]
[ns]Margarita[nse]
"...What!?"[pcms]

*5727|
[fc]
The senior glares at the door with a fierce expression.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5728|
[fc]
[ns]Kousuke[nse]
"What did you say!? Dad is... inside!!"[pcms]

*5729|
[fc]
Kousuke also raises his voice in surprise.[pcms]

[ChrSetEx layer=5 chbase="ren_i9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5730|
[fc]
[vo_ren s="ren0654"]
[ns]Ren[nse]
"No!! Dad!? Dad ahh~~!?"[pcms]

*5731|
[fc]
Ren screams in horror.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5732|
[fc]
I also no longer know what to do.[pcms]

*5733|
[fc]
[ns]Wataru[nse]
"Senior... what should we do..."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5734|
[fc]
[vo_mar s="maru0765"]
[ns]Margarita[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5735|
[fc]
[vo_mar s="maru0766"]
[ns]Margarita[nse]
"...There's no choice but to run..."[pcms]

*5736|
[fc]
[ns]Wataru[nse]
"Run... you mean..."[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5737|
[fc]
[vo_mar s="maru0767"]
[ns]Margarita[nse]
"Exactly as I said. We're going back to the crossroads under[r]
the academy and escaping from there!"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5738|
[fc]
[vo_yuh s="yuho0748"]
[ns]Yuuho[nse]
"Run away~ what's that~. Hey? Wataru~"[pcms]

;//ここから悠帆立ち絵はっきりと

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5739|
[fc]
[vo_ren s="ren0655"]
[ns]Ren[nse]
"Waah... Yuuho-chan...!?"[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5740|
[fc]
[ns]Kousuke[nse]
"...Yuuho..."[pcms]

*5741|
[fc]
It seems Ren and Kousuke have finally noticed Yuuho.[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5742|
[fc]
[vo_yuh s="yuho0749"]
[ns]Yuuho[nse]
"Ah~, Kousuke and Ren-chan, haha... Let's all get along~"[pcms]

[ChrSetEx layer=5 chbase="yuho_f47"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5743|
[fc]
[vo_yuh s="yuho0750"]
[ns]Yuuho[nse]
"And yet~ Wataru... you wouldn't run away, right~"[pcms]

*5744|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5745|
[fc]
That's right, Yuuho too...[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

*5746|
[fc]
Behind this door is my father...[pcms]

*5747|
[fc]
Am I going to run away again? After leaving Yuuho like that,[r]
am I still going to flee?![pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5748|
[fc]
[vo_mar s="maru0768"]
[ns]Margarita[nse]
"Wataru! We're going to escape from here!"[pcms]

[ChrSetEx layer=5 chbase="yuho_f47"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5749|
[fc]
[vo_yuh s="yuho0751"]
[ns]Yuuho[nse]
"Wataru~"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]
[wait time=1150]
[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

*5750|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5751|
[fc]
[ns]Wataru[nse]
"Senior... I... don't want to run away anymore..."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5752|
[fc]
[vo_mar s="maru0769"]
[ns]Margarita[nse]
"Wataru!"[pcms]

;//se057・ビンタ
[se buf=0 storage="se057"]
;//フラッシュ　暗転
[白フラ]

*5753|
[fc]
A sharp pain runs across my cheek as I'm forcefully grabbed[r]
by the chest.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5754|
[fc]
[vo_mar s="maru0770"]
[ns]Margarita[nse]
"Pull yourself together! Unfortunately, there's no way to[r]
save your father. Give up..."[pcms]

*5755|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5756|
[fc]
[vo_mar s="maru0771"]
[ns]Margarita[nse]
"I understand how you feel. But do you intend to turn your[r]
sister into such a monster as well?!"[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5757|
[fc]
[vo_yuh s="yuho0752"]
[ns]Yuuho[nse]
"Hahaha~ a monster~?"[pcms]

*5758|
[fc]
Yuuho is laughing at the direction Senior is pointing.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5759|
[fc]
[ns]Kousuke[nse]
"...Yuuho... what a state you've become..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5760|
[fc]
Yuuho, though staggering, is already approaching us.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5761|
[fc]
[vo_mar s="maru0772"]
[ns]Margarita[nse]
"Why did you rescue your sister if not to protect her?![r]
Isn't that what your father would have wanted?!"[pcms]

*5762|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*5763|
[fc]
Senior pointed at Yuuho and spoke to me, igniting a sense of[r]
mission in my heart filled with despair. It feels like blood[r]
is returning to my powerless limbs.[pcms]

*5764|
[fc]
That's right, Ren is still here. I have to protect Ren!![pcms]

*5765|
[fc]
I was even asked by email from my father. It might be his[r]
last wish.[pcms]

*5766|
[fc]
[ns]Wataru[nse]
"I'm sorry, Senior! I'm okay now!"[pcms]

;//se033・金属の鍵が力任せに破壊される音
[se buf=0 storage="se033"]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5767|
[fc]
[vo_mar s="maru0773"]
[ns]Margarita[nse]
"The door here might not hold much longer! Everyone, escape[r]
now!"[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5768|
[fc]
[ns]Kousuke[nse]
"Understood!"[pcms]

*5769|
[fc]
[ns]Wataru[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5770|
[fc]
[vo_ren s="ren0656"]
[ns]Ren[nse]
"Father... Yuuho-chan..."[pcms]

*5771|
[fc]
Ren is still crouching, clutching her violin case,[r]
frightened by the monstrous form of the approaching Yuuho,[r]
unable to accept the separation from her father.[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5772|
[fc]
[vo_ren s="ren0657"]
[ns]Ren[nse]
"...Big brother..."[pcms]

*5773|
[fc]
No, I can't accept it either... But we have to run now...[r]
for my father's sake...[pcms]

*5774|
[fc]
[ns]Wataru[nse]
"Let's go... Ren..."[pcms]

*5775|
[fc]
I half-forcefully drag Ren along as if pulling her.[pcms]

*5776|
[fc]
[vo_ren s="ren0658"]
[ns]Ren[nse]
"...Yeah..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

*5777|
[fc]
Perhaps understanding my feelings, Ren stands up firmly and[r]
starts running with me.[pcms]

*5778|
[fc]
Kousuke is carrying my luggage and lantern for me.[pcms]

[ChrSetEx layer=5 chbase="yuho_f49"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5779|
[fc]
[vo_yuh s="yuho0753"]
[ns]Yuuho[nse]
"Hahaha~ Ah~ wait for me~ everyone~"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5780|
[fc]
With the voice of Yuuhoor what used to be Yuuhobehind us, we[r]
all started running away.[pcms]

;//　→ブロック４２１４０へ
[jump storage="42140.ks" target=*42140_TOP]

