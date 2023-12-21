;//ブロック00101　『妖狐：２』
;//@konya 11/12 bg貼付

*00102_TOP
;{SceneSet 妖狐：２}
;//---------------------------------------------------------------

[eval exp="sf.SRP21 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）
[bgm storage="BGM07"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆：♪：無音
[fadeoutbgm time=500]
[sysbt_meswin]

[ChrSetEx layer=5 chbase="iori_c5"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2247|
[fc]
[vo_ior s="iori0056"]
[ns]Inori[nse]
"In a long life, everyone has times when they want to cry.[r]
When you're sad, there's no need to force yourself to hold[r]
it in. Just cry as much as you need to."[pcms]

*2248|
[fc]
Unable to resist such kind words, I found myself hugging[r]
Inori-san as if jumping into her chest.[pcms]

;//〆：♪：hangon　フェードイン
[bgm storage="BGM07"]

;//〆：EV010A
[evcg storage="EV006c"][trans_c cross time=300]

*2249|
[fc]
[ns]Wataru[nse]
"Ugguu, hikkuu hikguuu... I-Inori-saaan... boguu..."[pcms]

*2250|
[fc]
It's pathetic, what I'm doing is truly pathetic.[pcms]

*2251|
[fc]
Unable to bear thinking about Yuuho, crying alone miserably,[r]
and then seeking comfort from Inori-san who just happened to[r]
pass by...[pcms]

*2252|
[fc]
The feelings of self-loathing began to bubble up inside me.[pcms]

*2253|
[fc]
Yet, I couldn't control myself.[pcms]

[evcg storage="EV006a"][trans_c cross time=300]

*2254|
[fc]
Gently embracing my head, Inori-san comforted me with a[r]
gentle stroke of her palm.[pcms]

*2255|
[fc]
[ns]Wataru[nse]
"Uh, uuu... I'm so sorry..."[pcms]

[evcg storage="EV006b"][trans_c cross time=300]

*2256|
[fc]
[vo_ior s="iori0057"]
[ns]Inori[nse]
"It's okay, it's okay. There's no need to hold back. If my[r]
chest can provide any comfort, you can cry as much as you[r]
need until you feel better."[pcms]

*2257|
[fc]
The sense of loss that felt like a gaping hole in my chest[r]
was being filled with Inori-san's kindness...[pcms]

*2258|
[fc]
The warmth, the comfort, it accelerated my tears.[pcms]

*2259|
[fc]
Like a child, like a madman, I just kept crying shamelessly[r]
in Inori-san's chest.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2260|
[fc]
How much time had passed? Inori-san's kimono was drenched at[r]
the chest from my tears.[pcms]

*2261|
[fc]
[ns]Wataru[nse]
"Haa haa..."[pcms]

*2262|
[fc]
Tears are strange things; they seem to flow endlessly, but[r]
once you've cried enough, you naturally feel fulfilled.[pcms]

*2263|
[fc]
The pain in my heart from thinking about Yuuho was still[r]
there, but the despair I felt walking alone earlier seemed[r]
to have been washed away by the tears.[pcms]

[evcg storage="EV006b"][trans_c cross time=300]

*2264|
[fc]
[vo_ior s="iori0058"]
[ns]Inori[nse]
"How are you feeling now, a little calmer?"[pcms]

*2265|
[fc]
[ns]Wataru[nse]
"Yes... Oh, um... I'm sorry."[pcms]

;//[ChrSetEx layer=5 chbase="iori_c1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2266|
[fc]
[vo_ior s="iori0059"]
[ns]Inori[nse]
"You don't have to worry about anything. If you don't want[r]
to talk, you don't have to say anything."[pcms]

*2267|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

*2268|
[fc]
After being so spoiled and even crying on her chest, more[r]
than anything else, I might have wanted to talk to Inori-[r]
san.[pcms]

*2269|
[fc]
So I decided to explain the reason for my sadness[r]
voluntarily.[pcms]

;//[ChrSetEx layer=5 chbase="iori_c1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2270|
[fc]
[vo_ior s="iori0060"]
[ns]Inori[nse]
"Talking can sometimes make you feel better. Well, if Wataru[r]
wants to talk, I'll listen."[pcms]

*2271|
[fc]
[ns]Wataru[nse]
"Yes... Actually..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2272|
[fc]
I tried my best to organize my thoughts and confided the[r]
sorrow that filled my heart to Inori-san with whatever words[r]
came to mind.[pcms]

*2273|
[fc]
However, once I put it into words, it seemed quite confused;[r]
even I was appalled at how crude and disjointed my[r]
explanation was...[pcms]

*2274|
[fc]
I couldn't even satisfactorily convey half of what I was[r]
feeling or struggling with.[pcms]

*2275|
[fc]
Yet without any sign of annoyance, Inori-san nodded slightly[r]
at my words and comforted me by gently stroking my head with[r]
her palm.[pcms]

[bg storage="BG02c"]
[ChrSetEx layer=5 chbase="iori_c4"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*2276|
[fc]
[vo_ior s="iori0061"]
[ns]Inori[nse]
"Your first love and your first heartbreak... that's what it[r]
is."[pcms]

*2277|
[fc]
[ns]Wataru[nse]
"Will I be able to forget Yuuho...?"[pcms]

*2278|
[fc]
[vo_ior s="iori0062"]
[ns]Inori[nse]
"It's so painful that your chest throbs... Tears flow out in[r]
abundance. That's what heartbreak is."[pcms]

*2279|
[fc]
Hearing the word "heartbreak" from Inori-san again made me[r]
feel like tears were about to overflow once more.[pcms]

*2280|
[fc]
Like a record with a skipped needle, every time I think of[r]
Yuuho, will I live refraining this pain and sadness in my[r]
heart?[pcms]

[ChrSetEx layer=5 chbase="iori_c5"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2281|
[fc]
[vo_ior s="iori0063"]
[ns]Inori[nse]
"But Wataru, no matter how sad you are, you have to draw the[r]
line somewhere."[pcms]

*2282|
[fc]
[ns]Wataru[nse]
"Draw the line?"[pcms]

*2283|
[fc]
[vo_ior s="iori0064"]
[ns]Inori[nse]
"The pain Wataru is feeling is something everyone goes[r]
through in life. Everyone cries and suffers the same. But[r]
you can't let it drag you down."[pcms]

*2284|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="iori_c6"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2285|
[fc]
[vo_ior s="iori0065"]
[ns]Inori[nse]
"Just like walking, if you fall down, the only thing you can[r]
do is stand up on your own. That's how everyone lives."[pcms]

*2286|
[fc]
Inori-san's words simply touched the core of my being. No[r]
matter how much I cry or suffer, it's Yuuho's decision and[r]
Yuuho's life, and there's nothing I can do about it alone.[pcms]

*2287|
[fc]
It's a wall that can only be overcome by moving forward on[r]
my own feet. There's no other way around it.[pcms]

*2288|
[fc]
[vo_ior s="iori0066"]
[ns]Inori[nse]
"Now that you've cried enough, stand up and look forward. If[r]
you keep moping around, you won't become a full-fledged man,[r]
will you?"[pcms]

*2289|
[fc]
[ns]Wataru[nse]
"A full-fledged man..."[pcms]

[ChrSetEx layer=5 chbase="iori_c5"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2290|
[fc]
[vo_ior s="iori0067"]
[ns]Inori[nse]
"Unless Wataru becomes a full-fledged man, you might end up[r]
feeling the same way again."[pcms]

*2291|
[fc]
But can I really forget about Yuuho?[pcms]

*2292|
[fc]
Can I really give up on Yuuho?[pcms]

*2293|
[fc]
Even if I can forget for a moment here, when I'm alone or[r]
when I go to sleep at night, won't I just remember Yuuho[r]
again and start crying?[pcms]

*2294|
[fc]
I thought about cutting ties, but right now I simply[r]
couldn't muster the confidence to do so.[pcms]

[ChrSetEx layer=5 chbase="iori_c1"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2295|
[fc]
[vo_ior s="iori0068"]
[ns]Inori[nse]
"Even so, it's not easy to forget. There's only one medicine[r]
that can erase the pain of heartbreak."[pcms]

*2296|
[fc]
[ns]Wataru[nse]
"A medicine that erases it?"[pcms]

*2297|
[fc]
Could such a thing really exist in this world? Should I[r]
drink alcohol and escape from reality?[pcms]

*2298|
[fc]
In front of a bewildered me, Inori-san smiled sweetly and[r]
began to walk, pulling my hand.[pcms]

[ChrSetEx layer=5 chbase="iori_c7"][ChrSetXY layer=5 x=145 y=0][trans_c cross time=150]

*2299|
[fc]
[vo_ior s="iori0069"]
[ns]Inori[nse]
"Tonight, I'll become that medicine for you. Come with[r]
me..."[pcms]

*2300|
[fc]
Without fully grasping the situation, I began to walk, led[r]
by the hand.[pcms]

;//〆：・黒画面（;//BG無し）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 暗転なげえなぁ

*2301|
[fc]
[ns]Wataru[nse]
"Um... Inori-san?"[pcms]

*2302|
[fc]
I was led to a room on the second floor of the popular[r]
restaurant "Otowa," where Inori-san usually lived.[pcms]

*2303|
[fc]
Without any explanation, Inori-san brought me to her room[r]
and began to undress in front of me.[pcms]

*2304|
[fc]
The sound of clothing rustling, the smell of tatami, and[r]
Inori-san's scent were driving my thoughts wild.[pcms]

*2305|
[fc]
Feeling as if I were in a dream or bewitched by a fox, I[r]
stared blankly at Inori-san's body.[pcms]

*2306|
[fc]
The body of a woman... the ripe body of an adult woman was[r]
right before my eyes...[pcms]

*2307|
[fc]
[ns]Wataru[nse]
"Um, uh... that is..."[pcms]

*2308|
[fc]
[vo_ior s="iori0070"]
[ns]Inori[nse]
"Don't just stand there, come here."[pcms]

*2309|
[fc]
As if pulled by an invisible thread, I approached Inori-san[r]
as she had instructed.[pcms]

*2310|
[fc]
[vo_ior s="iori0071"]
[ns]Inori[nse]
"Now, Wataru, take off your clothes and return to your[r]
natural state."[pcms]

*2311|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*2312|
[fc]
What on earth has happened? Standing before the door to an[r]
unknown realm I had never experienced before, I had no[r]
choice but to obey.[pcms]

;//〆：HEV005

*2313|
[fc]
[vo_ior s="iori0072"]
[ns]Inori[nse]
"I'll make you forget all the painful things. I'll turn[r]
Wataru into a man..."[pcms]

*2314|
[fc]
[ns]Wataru[nse]
"Into a man..."[pcms]

*2315|
[fc]
[vo_ior s="iori0073"]
[ns]Inori[nse]
"Yes, by learning about a woman's body like this, a man[r]
becomes a full-fledged man."[pcms]

*2316|
[fc]
Is this really okay? Although there was a hint of anxiety[r]
and confusion, I didn't have the willpower to resist Inori-[r]
san's words right now.[pcms]

*2317|
[fc]
Driven by male instincts, I realized my crotch was so hard[r]
it felt like it was about to burst.[pcms]


*LABEL_MEMORIES_START

[evcg storage="HEV005a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2318|
[fc]
[vo_ior s="iori0074"]
[ns]Inori[nse]
"Young boys' dicks really are full of energy."[pcms]

*2319|
[fc]
[ns]Wataru[nse]
"Ah!"[pcms]

*2320|
[fc]
Inori-san's hand reached smoothly towards my crotch, grabbed[r]
my thing, and pressed it against her cleavage.[pcms]

*2321|
[fc]
Just being touched, I was assaulted by such stimulation and[r]
excitement that I felt like I could climax immediately.[pcms]

*2322|
[fc]
If it weren't for the tense atmosphere, I might have[r]
ejaculated disgracefully.[pcms]

*2323|
[fc]
[vo_ior s="iori0075"]
[ns]Inori[nse]
"You need to relax and let your shoulders loose."[pcms]

*2324|
[fc]
Even if you say that, relaxing in this situation is[r]
absolutely impossible for me.[pcms]

*2325|
[fc]
I had some basic knowledge from books, DVDs, and online[r]
videos, but that was just at the level of watching with my[r]
eyes.[pcms]

*2326|
[fc]
To suddenly have a woman's naked body in front of me without[r]
any mental preparation, and moreover to have my thing[r]
sandwiched between her breasts...[pcms]

*2327|
[fc]
Maybe the shock of heartbreak has made me lose my mind.[pcms]

*2328|
[fc]
Even now, am I really in some dark alleyway, and are the[r]
sights before my eyes and this experience just illusions[r]
created by my escapist thoughts?[pcms]

*2329|
[fc]
But the sensation of Inori-san's breasts rubbing against my[r]
thing was too real, and there was no room for doubt in the[r]
pleasure shooting through my crotch.[pcms]

*2330|
[fc]
[vo_ior s="iori0076"]
[ns]Inori[nse]
"It's your first time after all. It's understandable that[r]
you're nervous."[pcms]

[evcg storage="HEV005b"][trans_c cross time=300]

*2331|
[fc]
[ns]Wataru[nse]
"I-Inori-san, I-I..."[pcms]

*2332|
[fc]
[vo_ior s="iori0077"]
[ns]Inori[nse]
"You don't have to worry about anything. I'll gently lead[r]
you, so Wataru just needs to relax and enjoy the pleasant[r]
feelings."[pcms]

*2333|
[fc]
[ns]Wataru[nse]
"Eh, ah, uhh..."[pcms]

*2334|
[fc]
The sliding up and down became faster, the friction on my[r]
thing intensified, and I was struck by a numbing sensation.[pcms]

*2335|
[fc]
I let out an unintelligible cry and shivered as I indulged[r]
in the sensation of Inori-san's breasts.[pcms]

*2336|
[fc]
[vo_ior s="iori0078"]
[ns]Inori[nse]
"Trembling like this, Wataru really is a cute kid."[pcms]

*2337|
[fc]
[ns]Wataru[nse]
"Please don't tease me..."[pcms]

*2338|
[fc]
[vo_ior s="iori0079"]
[ns]Inori[nse]
"I'm not teasing you. I just want to turn Wataru into a[r]
man."[pcms]

*2339|
[fc]
Without understanding what was happening, I was at the mercy[r]
of a woman's physical sensations... and unable to endure any[r]
longer, my crotch exploded.[pcms]

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV005c"]

;//〆：差分B

*2340|
[fc]
[vo_ior s="iori0080"]
[ns]Inori[nse]
"Ah, pfft..."[pcms]

[evcg storage="HEV005d"][trans_c cross time=300]

*2341|
[fc]
[ns]Wataru[nse]
"Ah, sorry..."[pcms]

*2342|
[fc]
The semen that shot out quickly splattered dramatically,[r]
wetting Inori-san's upper body.[pcms]

[evcg storage="HEV005e"][trans_c cross time=300]

*2343|
[fc]
[vo_ior s="iori0081"]
[ns]Inori[nse]
"Oh my, you came quite quickly. Did it feel that good?"[pcms]

*2344|
[fc]
[ns]Wataru[nse]
"Haa... yes... it felt amazing..."[pcms]

*2345|
[fc]
Yet without showing any sign of disgust, Inori-san smiled at[r]
me cheerfully with her face dripping with semen.[pcms]

*2346|
[fc]
Inori-san's face covered in sticky dripping fluid was[r]
incredibly erotic, and just looking at it made me feel like[r]
getting excited all over again.[pcms]

*2347|
[fc]
[vo_ior s="iori0082"]
[ns]Inori[nse]
"To release so much, you must have been really pent up."[pcms]

*2348|
[fc]
[ns]Wataru[nse]
"Th-that's..."[pcms]

*2349|
[fc]
[vo_ior s="iori0083"]
[ns]Inori[nse]
"It's okay, it's okay. Wataru is at the age where he wants[r]
to do it a lot."[pcms]

*2350|
[fc]
Indeed, I might have been spending my days in frustration[r]
just as Inori-san said.[pcms]

*2351|
[fc]
Whenever I saw a girl, my gaze would unconsciously drift to[r]
her breasts or butt, or other sexual parts, and it was the[r]
same when I was with Yuuho.[pcms]

*2352|
[fc]
[vo_ior s="iori0084"]
[ns]Inori[nse]
"Young love and passion can't start without sexual desire,[r]
can they?"[pcms]

*2353|
[fc]
[ns]Wataru[nse]
"Is there such a thing as without sexual desire?"[pcms]

*2354|
[fc]
[vo_ior s="iori0085"]
[ns]Inori[nse]
"Well, yeah. Like Wataru falling in love for the first time,[r]
experiencing his first heartbreak... having his first sexual[r]
experience... You'll go through various experiences."[pcms]

*2355|
[fc]
[ns]Wataru[nse]
"...Experiences, huh."[pcms]

*2356|
[fc]
[vo_ior s="iori0086"]
[ns]Inori[nse]
"Life's experiences change a person. For better or for[r]
worse."[pcms]

*2357|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2358|
[fc]
[vo_ior s="iori0087"]
[ns]Inori[nse]
"It's a bit too early for you to worry about that now.[r]
Besides, you're not satisfied with just one time, are you?"[pcms]

*2359|
[fc]
[ns]Wataru[nse]
"Uh..."[pcms]

*2360|
[fc]
As Inori-san said, I had indeed ejaculated during what was[r]
essentially foreplay...[pcms]

*2361|
[fc]
Already, my dick was regaining its firmness in anticipation[r]
of what was to come.[pcms]

*2362|
[fc]
[vo_ior s="iori0088"]
[ns]Inori[nse]
"Don't be shy. When you're young, you want to do it a lot.[r]
I'll make sure to take care of you until the end today, so[r]
enjoy yourself as much as you like."[pcms]

*2363|
[fc]
With that said, Inori-san once again trapped my dick between[r]
her breasts and resumed the sliding motion. Immediately, an[r]
intense stimulation assaulted my crotch just like before.[pcms]

*2364|
[fc]
[vo_ior s="iori0089"]
[ns]Inori[nse]
"Youth really is amazing. You're already so full of[r]
energy..."[pcms]

*2365|
[fc]
[ns]Wataru[nse]
"I-It's because Inori-san is... doing all that..."[pcms]

*2366|
[fc]
[vo_ior s="iori0090"]
[ns]Inori[nse]
"You say such sweet things. Maybe I should give you a little[r]
more service then."[pcms]

*2367|
[fc]
Even though the current stimulation was already overwhelming[r]
and I was struggling to hold back from cumming, Inori-san[r]
opened her mouth and took the tip in with a gulp.[pcms]

*2368|
[fc]
[ns]Wataru[nse]
"Ah! Uuh!"[pcms]

*2369|
[fc]
[vo_ior s="iori0091"]
[ns]Inori[nse]
"Hamuu, njuruu, churuuu..."[pcms]

*2370|
[fc]
[ns]Wataru[nse]
"Na-naaah..."[pcms]

*2371|
[fc]
My first titjob and now my first blowjob.[pcms]

*2372|
[fc]
With back-to-back experiences like these, I was completely[r]
overwhelmed.[pcms]

*2373|
[fc]
[vo_ior s="iori0092"]
[ns]Inori[nse]
"Churuuu, reroo rerooo..."[pcms]

*2374|
[fc]
Every time the tip of my dick rolled around inside her[r]
mouth, I let out moans involuntarily, just like the[r]
actresses I'd seen on DVDs.[pcms]

*2375|
[fc]
[ns]Wataru[nse]
"Ah! Fuuuh..."[pcms]

*2376|
[fc]
[vo_ior s="iori0093"]
[ns]Inori[nse]
"Churuuupaa, don't hold back, okay? If you want to cum, feel[r]
free to release it in my mouth."[pcms]

*2377|
[fc]
[ns]Wataru[nse]
"Auuuh, but..."[pcms]

*2378|
[fc]
[vo_ior s="iori0094"]
[ns]Inori[nse]
"There's no point in being shy about it now, is there?"[pcms]

*2379|
[fc]
That's right. Having been jerked off with her breasts[r]
earlier, I had already splattered semen on Inori-san's face.[r]
There was no point in being shy anymore.[pcms]

*2380|
[fc]
All the initiative was with Inori-san, and following her[r]
lead, I was in the midst of my first experience.[pcms]

*2381|
[fc]
Just as Inori-san said, it would be wise to fully enjoy this[r]
experience.[pcms]

*2382|
[fc]
[vo_ior s="iori0095"]
[ns]Inori[nse]
"Churuu, chuppaa reroo rerooo"[pcms]

*2383|
[fc]
[ns]Wataru[nse]
"Faaah, auuuh, I'm at my limit... my limit."[pcms]

*2384|
[fc]
[vo_ior s="iori0096"]
[ns]Inori[nse]
"Churuuuuu, njuruu njuruuu"[pcms]

*2385|
[fc]
I said that thinking I couldn't hold on any longer, but[r]
Inori-san didn't care at all and intensified her tongue[r]
movements even more.[pcms]

*2386|
[fc]
I had no way to resist the slippery sensation of Inori-san's[r]
tongue swirling around my dick and the pleasure it brought.[pcms]

*2387|
[fc]
I ended up ejaculating for the second time inside Inori-[r]
san's mouth.[pcms]

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV005f"]
;//〆：差分C

*2388|
[fc]
[vo_ior s="iori0097"]
[ns]Inori[nse]
"Hamuuuuu, nbbuuuu..."[pcms]

*2389|
[fc]
Despite the sudden release, Inori-san skillfully caught it[r]
with the tip of her tongue and swallowed down the viscous[r]
fluid that had accumulated in her mouth.[pcms]

*2390|
[fc]
[vo_ior s="iori0098"]
[ns]Inori[nse]
"Nnguuu, nnguuu, njuruuu"[pcms]

*2391|
[fc]
She then sucked up my dick again, cleaning off any remaining[r]
semen with her tongue.[pcms]

*2392|
[fc]
[ns]Wataru[nse]
"Uh, ahhhh..."[pcms]

[evcg storage="HEV005g"][trans_c cross time=300]

*2393|
[fc]
[vo_ior s="iori0099"]
[ns]Inori[nse]
"Nchuppaa"[pcms]

*2394|
[fc]
With a 'suppon' sound, my dick was released from Inori-san's[r]
mouth with force.[pcms]

*2395|
[fc]
After the second release, my saliva-covered dick began to[r]
wilt and flop around.[pcms]

*2396|
[fc]
[ns]Wataru[nse]
"That was amazing..."[pcms]

*2397|
[fc]
[vo_ior s="iori0100"]
[ns]Inori[nse]
"It seems you liked my blowjob, Wataru."[pcms]

;//〆：フェードアウト
;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2398|
[fc]
In the end, I couldn't hold back during both the titjob and[r]
the blowjob, and I ended up ejaculating each time.[pcms]

*2399|
[fc]
In DVDs and such, both of those are just foreplay, and the[r]
male actors endure through it to the penetration...[pcms]

*2400|
[fc]
Of course, there's a difference between fiction and reality,[r]
but I can't help feeling pathetic right now.[pcms]

*2401|
[fc]
[vo_ior s="iori0101"]
[ns]Inori[nse]
"You can still go on, right?"[pcms]

*2402|
[fc]
[ns]Wataru[nse]
"Ah, um..."[pcms]

*2403|
[fc]
But before I could get too down on myself, Inori-san spoke[r]
to me again.[pcms]

*2404|
[fc]
When I looked up at her, there she was with her yukata[r]
undone, revealing her bewitching and exposed skin.[pcms]

*2405|
[fc]
Immediately inspired by that sight, blood began to flow to[r]
my crotch. Inori-san slowly straddled the erect object.[pcms]

;//〆：HEV006　緒織と騎乗位で結合
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV006a"]

*2406|
[fc]
My dick advanced into the wet petals, spreading the flesh[r]
folds slowly as it entered deeper.[pcms]

*2407|
[fc]
The exquisite sensation of flesh rubbing against flesh made[r]
me shiver down my spine.[pcms]

*2408|
[fc]
[ns]Wataru[nse]
"Fahh, hahh..."[pcms]

*2409|
[fc]
[vo_ior s="iori0102"]
[ns]Inori[nse]
"This is a woman's pussy... Feels amazing, doesn't it?"[pcms]
;//〆：※おそそはおまんこです

*2410|
[fc]
[ns]Wataru[nse]
"Yes... it's incredible, I'm tingling, ah, ahh!"[pcms]

*2411|
[fc]
The sensation of my wet dick spreading the secret flesh was[r]
an unimaginable pleasure I had never experienced in my life[r]
before.[pcms]

*2412|
[fc]
Putting a dick inside a pussy... was it always this amazing?[pcms]

*2413|
[fc]
The excitement of having sex for the first time made my[r]
breathing rough.[pcms]

*2414|
[fc]
[ns]Wataru[nse]
"Hah hahh, it's in... all the way in."[pcms]

*2415|
[fc]
[vo_ior s="iori0103"]
[ns]Inori[nse]
"Yeahhh, Wataru's dick is so hard and good. It's hitting[r]
right against the back of my pussy."[pcms]

*2416|
[fc]
The sensation of hitting something with the tip, that was[r]
the feeling of poking the womb, I understood that[r]
instinctively as a male at that moment.[pcms]

*2417|
[fc]
[vo_ior s="iori0104"]
[ns]Inori[nse]
"Alright, I'm going to move now, okay?"[pcms]

*2418|
[fc]
[ns]Wataru[nse]
"Huhh huhh... you're going to move?"[pcms]

*2419|
[fc]
Honestly speaking, at this point I was already at my limit.[pcms]

*2420|
[fc]
I had already ejaculated twice from the blowjob and titjob[r]
earlier, so I had some resistance to stimulation, but still,[r]
the first penetration was intense...[pcms]

*2421|
[fc]
A woman's vagina and the love juices secreted from it were[r]
enough to arouse my desire to ejaculate just by entangling[r]
with it.[pcms]

*2422|
[fc]
[vo_ior s="iori0105"]
[ns]Inori[nse]
"It's common sense to move during sex. This is also part of[r]
learning to become a man."[pcms]

*2423|
[fc]
[ns]Wataru[nse]
"Wait... ah uguuu"[pcms]

*2424|
[fc]
Without waiting for me to stop her, Inori-san slowly lifted[r]
her hips and began to move up and down.[pcms]

*2425|
[fc]
The sensation of being squeezed and rubbed by the wet flesh[r]
folds immediately clouded my consciousness.[pcms]

*2426|
[fc]
If I let my guard down, I felt like I might cum right then[r]
and there.[pcms]

*2427|
[fc]
[vo_ior s="iori0106"]
[ns]Inori[nse]
"If you don't move, you can't please a girl. Wataru, try[r]
your best to move your hips and thrust up."[pcms]

*2428|
[fc]
[ns]Wataru[nse]
"I-I'm supposed to thrust up?"[pcms]

*2429|
[fc]
[vo_ior s="iori0107"]
[ns]Inori[nse]
"That's right. Girls feel love with their womb."[pcms]

*2430|
[fc]
To please a woman I love seems to be an unavoidable[r]
challenge.[pcms]

*2431|
[fc]
A man who can't please a woman is disqualified, I think.[pcms]

*2432|
[fc]
Since Inori-san is giving me this first experience, I should[r]
do my best to make an effort as well.[pcms]

*2433|
[fc]
[ns]Wataru[nse]
"Understood, I'll try..."[pcms]

*2434|
[fc]
Trying not to be overwhelmed by pleasure, I tensed my lower[r]
abdomen and did as she said, lifting my hips and thrusting[r]
up.[pcms]

[evcg storage="HEV006b"][trans_c cross time=300]

*2435|
[fc]
[vo_ior s="iori0108"]
[ns]Inori[nse]
"Ah, mmmh, that's good, keep it up."[pcms]

*2436|
[fc]
[ns]Wataru[nse]
"Ugh, kuhh... fuuhh, fuuhh"[pcms]

[evcg storage="HEV006a"][trans_c cross time=300]

*2437|
[fc]
[vo_ior s="iori0109"]
[ns]Inori[nse]
"Feels good when you move on your own, doesn't it?"[pcms]

*2438|
[fc]
Just as Inori-san pointed out, indeed the pussy tightened[r]
and entwined with my movements in a stimulating way that[r]
changed with each motion.[pcms]

*2439|
[fc]
With every rub of my dick, more viscous fluid overflowed,[r]
making the sliding smoother.[pcms]

*2440|
[fc]
[ns]Wataru[nse]
"It's getting more and more sloppy inside..."[pcms]

*2441|
[fc]
[vo_ior s="iori0110"]
[ns]Inori[nse]
"It's hot, isn't it? Very hot."[pcms]

*2442|
[fc]
[ns]Wataru[nse]
"Yes... I feel like I'm melting."[pcms]

*2443|
[fc]
[vo_ior s="iori0111"]
[ns]Inori[nse]
"That's the sensation of a man and woman melting together[r]
into one. It's the feeling of confirming each other's love."[pcms]

*2444|
[fc]
Inori-san and I are connected by insertion, becoming one.[pcms]

*2445|
[fc]
That's why we're warmed by each other's body heat...[pcms]

*2446|
[fc]
[ns]Wataru[nse]
"Ah uuu, Inori-san's pussy is squeezing... squeezing my dick[r]
tight."[pcms]

*2447|
[fc]
[vo_ior s="iori0112"]
[ns]Inori[nse]
"That's how a man thrusts and a woman tightens, feeling each[r]
other."[pcms]

*2448|
[fc]
[ns]Wataru[nse]
"This is... the sex... between a man and a woman..."[pcms]

*2449|
[fc]
My first experience was akin to exploring and understanding[r]
an unknown realm.[pcms]

*2450|
[fc]
Every second brought new discoveries and surprises, and each[r]
movement hid unexperienced pleasures.[pcms]

*2451|
[fc]
[ns]Wataru[nse]
"Ah uuu, fahh, ahh uuuu!"[pcms]

*2452|
[fc]
[vo_ior s="iori0113"]
[ns]Inori[nse]
"How about it, Wataru? Can you see the path to becoming an[r]
adult man?"[pcms]

*2453|
[fc]
As I got carried away using my hips, I felt a sense of[r]
conquest awakening within me.[pcms]

*2454|
[fc]
I am now one with Inori-san, and I am conquering the female[r]
that is Inori-san.[pcms]

*2455|
[fc]
This illusion-like emotion kindled a heat within my chest,[r]
driving me forward.[pcms]

[evcg storage="HEV006b"][trans_c cross time=300]

*2456|
[fc]
[vo_ior s="iori0114"]
[ns]Inori[nse]
"Nn, nnnn ahhh, yes. Your hard cock feels so good."[pcms]

*2457|
[fc]
She's enjoying it; right now, Inori-san is enjoying it with[r]
my thing.[pcms]

*2458|
[fc]
Inori-san's hot breaths and sweet cries of joy felt like[r]
they were praising my manhood.[pcms]

[evcg storage="HEV006a"][trans_c cross time=300]

*2459|
[fc]
[vo_ior s="iori0115"]
[ns]Inori[nse]
"Ahh ahh ahh, nnnnnn, fuuu... You're doing well, you're[r]
really trying hard this time."[pcms]

*2460|
[fc]
With her voluptuous body trembling on top of my hips, the[r]
beautiful Inori-san writhed in pleasure.[pcms]

*2461|
[fc]
My thing, my thrusting is leading Inori-san to the garden of[r]
pleasure.[pcms]

*2462|
[fc]
The more forcefully and intensely I moved my hips, which I[r]
had been moving timidly at first, the more my thing[r]
repeatedly traveled from the entrance to the womb.[pcms]

[evcg storage="HEV006b"][trans_c cross time=300]

*2463|
[fc]
[vo_ior s="iori0116"]
[ns]Inori[nse]
"Nnnnnn, fuu ahh, yes, yes!"[pcms]

*2464|
[fc]
The vaginal walls trembled minutely as they pulled my thing[r]
deeper, sucking it in while entwining it with thick mucus.[pcms]

*2465|
[fc]
As if intentionally trying to milk it out, my thing was[r]
stroked by the vaginal walls from the base to the tip over[r]
and over again.[pcms]

*2466|
[fc]
[ns]Wataru[nse]
"Uhh ahh, if you squeeze it like that..."[pcms]

[evcg storage="HEV006a"][trans_c cross time=300]

*2467|
[fc]
[vo_ior s="iori0117"]
[ns]Inori[nse]
"Ahhhh, ah fuu, I'm at my limit too. Twitching and[r]
convulsing... I can't stop."[pcms]

*2468|
[fc]
It seems that this action of the vaginal walls is not[r]
something Inori-san is doing intentionally.[pcms]

*2469|
[fc]
Just as seeing me in agony excites her and makes my thing[r]
harder, this must be a reflex of the female genitalia.[pcms]

*2470|
[fc]
[ns]Wataru[nse]
"Uhh ahh, I can't take it anymore..."[pcms]

*2471|
[fc]
[vo_ior s="iori0118"]
[ns]Inori[nse]
"You can come if you need to... but not inside, okay...?"[pcms]

;//---------------------------------------------------------------
;//〆：・時間制限選択肢（射精先の選択）
;//１．もう少しだけ入れていたい……
;//　　〆・ラベルjump「顔まで噴射」
;//２．すぐ抜かなきゃ！
;//　　〆・ラベルjump「胸ぶっかけ」
;//３．時間切れ（３秒）
;//　　〆・ラベルjump「中だし」

;	[sysbt_meswin clear]
;
;	[link storage="00102.ks" target=*00102_01]もう少しだけ入れていたい……[endlink]
;	[link storage="00102.ks" target=*00102_02]すぐ抜かなきゃ！[endlink]
;	;[link storage="00102.ks" target=*00102_03]時間切れ[endlink]
;	[link storage="00102.ks" target=*00102_03]どうしよう……[endlink]
[pcms]

*SEL05|もう少しだけ入れていたい……／すぐ抜かなきゃ！／どうしよう……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I want to stay inside a little longer'"]
[eval exp="f.seltext04 = 'I have to pull out now!'"]
[eval exp="f.seltext06 = 'What should I do'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = 300"]
;[eval exp="sf.seltext6_x = 320"]

[sel02 target=*SEL05_1]
[sel04 target=*SEL05_2]
[sel06 target=*SEL05_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL05_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*00102_01]
;-------------------------------------------------------------------------------
*SEL05_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*00102_02]
;-------------------------------------------------------------------------------
*SEL05_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*00102_03]


;//---------------------------------------------------------------
;//〆：；ラベル「顔まで噴射」
*00102_01

;[sysbt_meswin]

*2472|
[fc]
Clenching my teeth desperately as Inori-san said, I tried[r]
hard not to release inside her vagina.[pcms]

*2473|
[fc]
And when I felt like I was reaching my limit, Inori-san's[r]
vaginal walls contracted even more tightly around my thing.[pcms]

;//〆：ホワイトフラッシュ
;メスフラ
[evcg射精フラ storage="HEV006b"]

*2474|
[fc]
[vo_ior s="iori0119"]
[ns]Inori[nse]
"Ah fuuuu, nnn fuu ahhhnn!"[pcms]

*2475|
[fc]
...Did Inori-san climax?[pcms]

*2476|
[fc]
With little prior knowledge, I somehow understood that this[r]
was a woman's climax, and at that moment, I also reached my[r]
limit.[pcms]

*2477|
[fc]
The gripping and milking motion of the vaginal walls created[r]
an incredible wave of pleasure that engulfed me.[pcms]

*2478|
[fc]
[ns]Wataru[nse]
"Uhh ahh!"[pcms]

*2479|
[fc]
I was told not to do it inside, but in this situation, there[r]
was nothing I could do.[pcms]

*2480|
[fc]
Just as I was about to give up, Inori-san quickly lifted her[r]
hips and pulled my thing out of her vagina.[pcms]

*2481|
[fc]
With a wet sound of release, I ejaculated like a fountain.[pcms]

;//〆：ホワイトフラッシュ
;//〆：HEV006_腹部射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV006e"]

*2482|
[fc]
[vo_ior s="iori0120"]
[ns]Inori[nse]
"Fuuu ahh! To reach all the way to my face... You really[r]
have some power."[pcms]

*2483|
[fc]
[ns]Wataru[nse]
"Ah uhh, fuuu, fuu ahhh..."[pcms]

*2484|
[fc]
The ejaculation wouldn't stop.[pcms]

*2485|
[fc]
I ended up showering every last drop onto Inori-san's face[r]
like a white shower.[pcms]

*2486|
[fc]
[ns]Wataru[nse]
"Haa haa haa haa..."[pcms]

*2487|
[fc]
Even though the ejaculation had finally ended, I was panting[r]
heavily as if I had just sprinted in a track race.[pcms]

*2488|
[fc]
[vo_ior s="iori0121"]
[ns]Inori[nse]
"Being young is great. To reach this far... you're really[r]
something."[pcms]

*2489|
[fc]
Contrary to me who couldn't even speak properly, Inori-san[r]
had an enraptured expression as she licked the semen[r]
dripping down her face.[pcms]

;//〆：・ラベルjump　「緒織とセックス　合流」
[jump storage="00102.ks" target=*00102_04]

;//---------------------------------------------------------------
;//〆：・ラベル「胸ぶっかけ」
*00102_02

;[sysbt_meswin]

*2490|
[fc]
[vo_ior s="iori0122"]
[ns]Inori[nse]
"Ah ahhh, nnn kuu!!"[pcms]

*2491|
[fc]
With a particularly loud and short gasp, Inori-san's vaginal[r]
walls contracted violently, squeezing my thing.[pcms]

*2492|
[fc]
...Did Inori-san climax?[pcms]

*2493|
[fc]
I realized that but at the same time couldn't withstand the[r]
tightening of the throbbing flesh walls and reached my[r]
limit.[pcms]

*2494|
[fc]
In a panic while resisting the tightening flesh walls, I[r]
pulled back my hips and as soon as I came out of the vagina,[r]
I ejaculated.[pcms]

*2495|
[fc]
[ns]Wataru[nse]
"Uo oh oh..."[pcms]

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV006e"]

*2496|
[fc]
Inori-san's breasts and abdomen were splattered with a large[r]
amount of white, sticky fluid.[pcms]

*2497|
[fc]
The love juices dripping from our joined parts mixed with[r]
the semen I had shot out, making her wet thighs look[r]
incredibly lewd.[pcms]

*2498|
[fc]
[vo_ior s="iori0123"]
[ns]Inori[nse]
"Haa haa... you let out so much."[pcms]

*2499|
[fc]
While smearing the gooey fluid on her body with her palm,[r]
Inori-san laughed with a blissful expression.[pcms]

;//〆：・ラベルjump　「緒織とセックス　合流」
[jump storage="00102.ks" target=*00102_04]

;//---------------------------------------------------------------
;//〆：・ラベル「中だし」
*00102_03

;[sysbt_meswin]

*2500|
[fc]
I knew I shouldn't cum inside... but where should I have[r]
done it?[pcms]

*2501|
[fc]
I couldn't just make a mess of the room...[pcms]

*2502|
[fc]
Even as I was racing towards the last spurt, my hesitation[r]
was cut short by Inori-san's vagina clenching even tighter[r]
as it trembled.[pcms]

;//〆：ホワイトフラッシュ
;[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV006b"]

*2503|
[fc]
[vo_ior s="iori0124"]
[ns]Inori[nse]
"Nnfuu, nnnnnkuuu!"[pcms]

*2504|
[fc]
Is this a woman's climax?[pcms]

*2505|
[fc]
Even with my limited prior knowledge, I could somehow[r]
recognize it. I felt a sense of pride in being able to bring[r]
Inori-san to climax.[pcms]

*2506|
[fc]
But that complacency was the cause of my failure. The[r]
relaxation of my mind suddenly heightened my pleasure, and[r]
like a breached dam, I released my sperm.[pcms]

*2507|
[fc]
[ns]Wataru[nse]
"Ah ah ahh!"[pcms]

;//〆：ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV006c"]

*2508|
[fc]
[vo_ior s="iori0125"]
[ns]Inori[nse]
"Fah, it's hot... nnn, your semen is inside me..."[pcms]

*2509|
[fc]
The semen that started flowing out didn't stop, and inspired[r]
by the pulsating flesh walls that squeezed like they were[r]
milking me, I ended up releasing every last drop.[pcms]

;//〆：差分＿膣内射精
[evcg storage="HEV006d"][trans_c cross time=300]

*2510|
[fc]
[vo_ior s="iori0126"]
[ns]Inori[nse]
"You really are a hopeless boy. It's supposed to be only for[r]
Tadahiko-san... but today is special, okay?"[pcms]

*2511|
[fc]
[ns]Wataru[nse]
"Haa haa, I'm sorry..."[pcms]

*2512|
[fc]
[vo_ior s="iori0127"]
[ns]Inori[nse]
"Well, it's your first time after all. I'll let this one[r]
slide."[pcms]

;//〆：・ラベルjump　「緒織とセックス　合流」
[jump storage="00102.ks" target=*00102_04]

;//---------------------------------------------------------------
;//〆：・ラベル「緒織とセックス　合流」
*00102_04

;//〆：・黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//EV010B　裸の緒織と抱き合う主人公
[evcg storage="EV006d"][trans_c cross time=300]

[sysbt_meswin]

*2513|
[fc]
After an exciting and stimulating first experience, I was[r]
suddenly overwhelmed by an intense feeling of fatigue.[pcms]

*2514|
[fc]
The continuous ejaculations amidst tension and excitement[r]
seemed to have been a tremendous physical burden.[pcms]

*2515|
[fc]
Without feeling the true sense of becoming a man that Inori-[r]
san mentioned, I found myself drifting off to sleep.[pcms]

[evcg storage="EV006e"][trans_c cross time=300]

*2516|
[fc]
[vo_ior s="iori0128"]
[ns]Inori[nse]
"Did this help you feel a bit better?"[pcms]

*2517|
[fc]
[ns]Wataru[nse]
"Yes... thank you very much."[pcms]

*2518|
[fc]
I hadn't forgotten about Yuuho, but at that moment, the pain[r]
in my chest wasn't as unbearable.[pcms]

*2519|
[fc]
[ns]Wataru[nse]
"Thanks to you, I feel a little more at ease."[pcms]

[evcg storage="EV006d"][trans_c cross time=300]

*2520|
[fc]
[vo_ior s="iori0129"]
[ns]Inori[nse]
"...thank goodness."[pcms]

*2521|
[fc]
And then my consciousness slipped into the abyss of sleep.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene21 = 1"]
;//---------------------------------------------------------------

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2522|
[fc]
The faint sound near my ear slowly brought my awareness back[r]
to reality.[pcms]

*2523|
[fc]
In the hazy state of consciousness, as I barely opened my[r]
eyes, I saw Inori-san fixing her kimono in my field of[r]
vision.[pcms]

*2524|
[fc]
[ns]Wataru[nse]
"It wasn't a dream..."[pcms]

*2525|
[fc]
Even in my drowsy state of mind, that was something I[r]
understood clearly.[pcms]

*2526|
[fc]
[vo_ior s="iori0130"]
[ns]Inori[nse]
"Looks like you woke up before I could wake you."[pcms]

*2527|
[fc]
[ns]Wataru[nse]
"How long... did I sleep?"[pcms]

*2528|
[fc]
Crawling out of the futon and asking that question, Inori-[r]
san pointed at the clock and smiled brightly.[pcms]

*2529|
[fc]
[vo_ior s="iori0131"]
[ns]Inori[nse]
"Just under two hours. To recover that quickly, young people[r]
really do have energy."[pcms]

*2530|
[fc]
Then I got dressed and prepared to leave.[pcms]

*2531|
[fc]
In front of the shop, Inori-san hugged me gently one more[r]
time and whispered in my ear.[pcms]

*2532|
[fc]
[vo_ior s="iori0132"]
[ns]Inori[nse]
"Boys can't be crying all the time, okay? Today was special.[r]
Don't tell anyone about this."[pcms]

*2533|
[fc]
[ns]Wataru[nse]
"Yes... thank you very much."[pcms]

*2534|
[fc]
While feeling embarrassed that I could only respond with[r]
such a silly remark, I bowed my head and started walking[r]
home, finally feeling a slight sense of becoming a man.[pcms]



;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//緒織とセックスしたよフラグＯＮ
[eval exp="f.l_iori_sex = 1"]

;//jump：00120
[jump storage="00120.ks" target=*00120_TOP]

