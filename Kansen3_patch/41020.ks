;//block:B003
;//ブロック４１０２０『地下道悠帆のみ脱出』pt.3
;//@konya 11/18 EV_CGほか
;//@konya 41010.txtから

*41020_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・マルガリータ（制服）
;//時間帯：昼
;//・テキスト容量：４Ｋ前後
;//---------------------------------------------------------------
;//BGM NO
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[bgm storage="BGM17"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_mar s="maru0306"]
[ns]Margarita[nse]
"Know yourself, know your enemy, and you need not fear the[r]
result of a hundred battles. However, we hardly know each[r]
other."[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2380|
[fc]
[vo_yuh s="yuho0202"]
[ns]Yuuho[nse]
"That's true. Shall we introduce ourselves?"[pcms]

*2381|
[fc]
Despite having cried just moments ago, Yuuho is already[r]
speaking with a cheerful voice. Perhaps she feels refreshed[r]
from crying, just as the senior said? Her brightness is[r]
supporting me.[pcms]

*2382|
[fc]
[vo_yuh s="yuho0203"]
[ns]Yuuho[nse]
"Then, let's start with Wataru."[pcms]

*2383|
[fc]
[ns]Wataru[nse]
"Eh, me first...? Isn't it ladies first?"[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2384|
[fc]
[vo_yuh s="yuho0204"]
[ns]Yuuho[nse]
"There's no need to be shy at a time like this..."[pcms]

*2385|
[fc]
[ns]Wataru[nse]
"No, but you already know my name, senior..."[pcms]

;//　読み返してみましたが、
;//　なぜマルガリータは主人公の名前を知っているかが
;//　見当たりません

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2386|
[fc]
[vo_mar s="maru0307"]
[ns]Margarita[nse]
"I know the name 'Ayase Wataru', and that you have a younger[r]
sister. But I don't know much else."[pcms]

*2387|
[fc]
[ns]Wataru[nse]
"Eh, but... other than that... I'm a second-year... and a[r]
boy..."[pcms]

*2388|
[fc]
[vo_mar s="maru0308"]
[ns]Margarita[nse]
"That much is obvious just by looking..."[pcms]

*2389|
[fc]
[ns]Wataru[nse]
"I'm sorry..."[pcms]

*2390|
[fc]
I apologize again to the senior who looks at me with an[r]
exasperated expression.[pcms]

*2391|
[fc]
[vo_mar s="maru0309"]
[ns]Margarita[nse]
"One of the mistakes of modern Japanese education is not[r]
teaching the importance of self-introductions."[pcms]

*2392|
[fc]
[vo_mar s="maru0310"]
[ns]Margarita[nse]
"In the past, not only samurai but also kyokaku were able to[r]
introduce themselves properly."[pcms]

*2393|
[fc]
[ns]Wataru[nse]
"Kyokaku?"[pcms]

*2394|
[fc]
[vo_mar s="maru0311"]
[ns]Margarita[nse]
"Old-time yakuza."[pcms]

*2395|
[fc]
[ns]Wataru[nse]
"Ah!"[pcms]

*2396|
[fc]
The image of Hiko-chin pops into my head.[pcms]

*2397|
[fc]
...I wonder if Hiko-chin and Inori-san are okay?[pcms]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2398|
[fc]
[vo_yuh s="yuho0205"]
[ns]Yuuho[nse]
"Are you talking about the 'ohikeenasutte' guys?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2399|
[fc]
[vo_mar s="maru0312"]
[ns]Margarita[nse]
"It's just an example. Be brief, clear, easy to understand,[r]
easy to remember. And add humor."[pcms]

*2400|
[fc]
[ns]Wataru[nse]
"Humor? You mean to include a joke?"[pcms]

*2401|
[fc]
[vo_mar s="maru0313B"]
[ns]Margarita[nse]
"That's one way, but self-introductions are about asserting[r]
who you are and what makes you different from others. In[r]
other words, individuality."[pcms]
;//〆ボイスa、b有り

*2402|
[fc]
[vo_mar s="maru0314"]
[ns]Margarita[nse]
"It seems better if I go first. 'Margarita Vasquez Homura'.[r]
I'm an exchange student from Matinia in South America."[pcms]

*2403|
[fc]
[vo_mar s="maru0315"]
[ns]Margarita[nse]
"My mother is Japanese. My specialties are martial arts,[r]
shooting, and survival. If 'Margarita' is hard to call me[r]
by, feel free to call me 'Maruko'."[pcms]

;//　他に紹介で加えたいことがあればあとで加筆

[ChrSetEx layer=5 chbase="yuho_c14"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2404|
[fc]
[vo_yuh s="yuho0206"]
[ns]Yuuho[nse]
"Maruko...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2405|
[fc]
[vo_mar s="maru0316"]
[ns]Margarita[nse]
"...Is that strange?"[pcms]

*2406|
[fc]
[ns]Wataru[nse]
"No, not at all..."[pcms]

*2407|
[fc]
Yuuho and I struggle to suppress our laughter that's[r]
threatening to burst out.[pcms]

*2408|
[fc]
The dignified senior suddenly seems cute. Maybe this is the[r]
"humor" she was talking about?[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2409|
[fc]
[vo_yuh s="yuho0207"]
[ns]Yuuho[nse]
"Then it's my turn! I'm Yuuho Kanagi. I'm in the swimming[r]
club. My specialties are swimming and cycling."[pcms]

[ChrSetEx layer=5 chbase="yuho_c12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2410|
[fc]
[vo_yuh s="yuho0208"]
[ns]Yuuho[nse]
"I'm confident in my physical strength. Please call me[r]
Yuuho."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2411|
[fc]
[vo_mar s="maru0317"]
[ns]Margarita[nse]
"Yuuho... right?"[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2412|
[fc]
[vo_yuh s="yuho0209"]
[ns]Yuuho[nse]
"Yes. Next is Wataru."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2413|
[fc]
[ns]Wataru[nse]
"Um... as you know, I'm Ayase Wataru. I don't have any[r]
particular talents, but I'm in the astronomy club. ...Please[r]
call me Wataru."[pcms]

*2414|
[fc]
As expected, my introduction ends in a single sentence.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2415|
[fc]
[vo_mar s="maru0318"]
[ns]Margarita[nse]
"Astronomy club, huh? If we get lost at night, you'll know[r]
which way to go..."[pcms]

*2416|
[fc]
[ns]Wataru[nse]
"Yes! Leave it to me!"[pcms]

*2417|
[fc]
I respond loudly to the senior who mentioned a talent I had[r]
even forgotten about myself.[pcms]

;//　場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2418|
[fc]
[vo_mar s="maru0319"]
[ns]Margarita[nse]
"We're more blessed than I thought..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2419|
[fc]
Having finished our introductions anew, we were checking our[r]
belongings at the suggestion of Maruko-senpai... Margarita.[pcms]

*2420|
[fc]
Of course, everyone had their bags ready, and they all had a[r]
change of clothes.[pcms]

*2421|
[fc]
Everyone has athletic clothes and uniforms for their own[r]
reasons.[pcms]

*2422|
[fc]
Yuuho is wearing a jersey over her swimsuit, which is a bit[r]
inadequate, so during this short break, she's changing into[r]
her uniform behind some cover. It's quite an effort not to[r]
look that way...[pcms]

*2423|
[fc]
Maruko-senpai, for some reason, has a safari jacket and[r]
safari pants as her change of clothes.[pcms]

*2424|
[fc]
I wonder why senpai has such clothes for changing?[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2425|
[fc]
[vo_mar s="maru0320"]
[ns]Margarita[nse]
"We also have plenty of light... It's reassuring since we'll[r]
be moving underground for a while."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2426|
[fc]
In addition to my LED electric lantern, senpai has three[r]
small lights.[pcms]

*2427|
[fc]
Seeing that they're all different shapes suggests they're[r]
for different purposes.[pcms]

*2428|
[fc]
Besides the lights, there are senpai's and my digital[r]
cameras. Yuuho's and my cell phones can also serve as lights[r]
for a short time.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2429|
[fc]
[vo_mar s="maru0321"]
[ns]Margarita[nse]
"It looks like we have enough water to last us for about two[r]
days..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2430|
[fc]
The most important thing for survival, water, was something[r]
all of us had in the form of sports drinks. Senpai also had[r]
a little bit of regular water.[pcms]

*2431|
[fc]
As for food, Yuuho and I had brought snacks. In addition to[r]
that, I have canned food and a lunch box given to me by Ren.[r]
I need to eat this lunch box first.[pcms]

*2432|
[fc]
[ns]Wataru[nse]
"...Thank you, Ren."[pcms]

*2433|
[fc]
Naturally, words of gratitude slipped out.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2434|
[fc]
[vo_mar s="maru0322"]
[ns]Margarita[nse]
"Even so, Wataru, you brought quite a lot of stuff with[r]
you..."[pcms]

*2435|
[fc]
[ns]Wataru[nse]
"It was for the Astronomy Club camp..."[pcms]

*2436|
[fc]
Various chemicals, trash bags, dishes, knives, towels, a[r]
radio... There's even something called a "cool sheet" that[r]
I'm not sure will be useful, but it's supposed to keep you[r]
cool when you lay it over you.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2437|
[fc]
[vo_mar s="maru0323"]
[ns]Margarita[nse]
"Once again, Wataru's Astronomy Club has proven to be[r]
useful."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2438|
[fc]
While gripping the mop that has been our weapon since we[r]
escaped the academy, senpai said this, and I couldn't help[r]
feeling happy again.[pcms]

;//→ブロック４１０３０へ
[jump storage="41030.ks" target=*41030_TOP]

