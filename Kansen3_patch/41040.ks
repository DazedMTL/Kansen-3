;//block:B005
;//ブロック４１０４０『地下道悠帆のみ脱出』pt5
;//@konya 11/18 EV_CGほか
;//@konya 41030.txtから

*41040_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（制服）・マルガリータ（制服）
;//時間帯：昼？
;//・テキスト容量：６K前後
;//---------------------------------------------------------------

;//@konya 41030.txtで暗転済み
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2568|
[fc]
[vo_ren s="ren0321"]
[ns]Ren[nse]
"...Onii-chan..."[pcms]

*2569|
[fc]
[ns]Wataru[nse]
"Re, Ren...!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG　地下室
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

*2570|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2571|
[fc]
I looked around.[pcms]

*2572|
[fc]
This is indeed, that basement...[pcms]

*2573|
[fc]
[vo_yuh s="yuho0223"]
[ns]Yuuho[nse]
"..."[pcms]

*2574|
[fc]
[vo_mar s="maru0355"]
[ns]Margarita[nse]
"..."[pcms]

*2575|
[fc]
We were the only ones there, wrapped in towels and covered with larger towels[r]
and jackets over our bellies as we slept.[pcms]

*2576|
[fc]
As expected, Ren's figure was nowhere to be seen.[pcms]

*2577|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2578|
[fc]
The disappointment after the anticipation left me speechless and sinking.[pcms]

;//　画面黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2579|
[fc]
I closed my eyes. They were completely awake, but I had to sleep, so I forced my[r]
eyelids shut.[pcms]

*2580|
[fc]
Tears welled up around my eyes. "I must not cry!" I have to sleep, forget, and[r]
show a cheerful face to the two of them.[pcms]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

;//BG　地下室
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2581|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

*2582|
[fc]
I thought I heard a sound and sat up.[pcms]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

;//　SE的に　漣の声をかすかに？

*2583|
[fc]
[ns]Wataru[nse]
"As I thought..."[pcms]

*2584|
[fc]
There was a sound. A knocking sound. And also a voice calling me...[pcms]

[fadeoutbgm time=500]
;//se066・布ずれの音
[se buf=0 storage="se066"]

;// ウェイト
[wait time=1000]

;//se050・コンクリートの上を歩く（一人）
[se buf=0 storage="se050"]

*2585|
[fc]
I strained my ears and slowly walked towards the direction from which the sound[r]
was coming.[pcms]

*2586|
[fc]
[vo_ren s="ren0322"]
[ns]？？？[nse]
"...chan..."[pcms]
;//＠　漣　ハッチ越し　遠方

*2587|
[fc]
I definitely heard a voice just now.[pcms]

;//se050・コンクリートの上を歩く（一人）
[se buf=0 storage="se050"]

*2588|
[fc]
I was led by that voice, climbing up the stairs.[pcms]

*2589|
[fc]
The sound of my footsteps echoed alone in the dimly lit concrete room.[pcms]

*2590|
[fc]
[vo_ren s="ren0323"]
[ns]？？？[nse]
"...chan..."[pcms]
;//＠　漣　ハッチ越し　遠方

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

*2591|
[fc]
The faint voice heard between the echoing footsteps, a small, hesitant knock.[pcms]

*2592|
[fc]
I remembered both sounds.[pcms]

*2593|
[fc]
[vo_ren s="ren0324"]
[ns]？？？[nse]
"...Onii...chan..."[pcms]
;//＠　漣　ハッチ越し

*2594|
[fc]
[ns]Wataru[nse]
"Ren!!"[pcms]

*2595|
[fc]
That voice was unmistakably... the voice of the sister I had been longing for.[pcms]

*2596|
[fc]
[vo_ren s="ren0325"]
[ns]Ren[nse]
"Onii...chan...?"[pcms]
;//＠ハッチ越し

*2597|
[fc]
Ren's voice checking for my presence beyond the hatch.[pcms]

*2598|
[fc]
[ns]Wataru[nse]
"...Yeah...!"[pcms]

*2599|
[fc]
I answered the voice with a tremble.[pcms]

*2600|
[fc]
[vo_ren s="ren0326"]
[ns]Ren[nse]
"It's Onii-chan~"[pcms]
;//＠ハッチ越し

*2601|
[fc]
At Ren's voice, my body received a tingling shock. A nasty sweat began to seep[r]
out from my body.[pcms]

*2602|
[fc]
[vo_ren s="ren0327"]
[ns]Ren[nse]
"Onii-chan~"[pcms]
;//＠ハッチ越し

*2603|
[fc]
...It was definitely Ren's voice.[pcms]

*2604|
[fc]
But it sounded as if she was drunk on alcohol, oddly merry and in high[r]
spirits...[pcms]

*2605|
[fc]
It didn't seem at all like she had narrowly escaped from being surrounded by[r]
infected people.[pcms]

*2606|
[fc]
It was as if...[pcms]
;//bgm03・rage
[bgm storage="BGM03"]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[bg storage="BG01a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="yoshino_c"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*2607|
[fc]
[vo_mob s="yoshino0018"]
[ns]Yoshino[nse]
"Oh... do you want to do it too?"[pcms]

*2608|
[fc]
[vo_mob s="yoshino0019"]
[ns]Yoshino[nse]
"It feels good~. Just now, some stranger did it to me a lot, a lot. He thrust[r]
into my ass and pussy a lot."[pcms]

*2609|
[fc]
[vo_mob s="yoshino0020"]
[ns]Yoshino[nse]
"A dick, of course? What else would you thrust into my pussy and ass?[r]
Ahahaha..."[pcms]

*2610|
[fc]
[vo_mob s="yoshino0021"]
[ns]Yoshino[nse]
"Let's do it, it feels good. Do you want to put it in my ass? Or in my pussy?[r]
Come on, you want to thrust it in, don't you?"[pcms]

;//　フラッシュバック　終わり
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

*2611|
[fc]
[vo_ren s="ren0328"]
[ns]Ren[nse]
"Onii-chan, open up~"[pcms]
;//＠ハッチ越し

*2612|
[fc]
[ns]Wataru[nse]
"...Ugh..."[pcms]

;//　画面ゆれ

*2613|
[fc]
I became terrified and started to back away.[pcms]

*2614|
[fc]
[vo_ren s="ren0329"]
[ns]Ren[nse]
"Onii-chan, hey~, Onii-chan"[pcms]
;//＠ハッチ越し

*2615|
[fc]
That was... that was...[pcms]

;//se054・肩に手を置く
[se buf=0 storage="se054"]

*2616|
[fc]
[ns]Wataru[nse]
"...Uwah!"[pcms]

*2617|
[fc]
Suddenly, something on my shoulder![pcms]

*2618|
[fc]
I involuntarily let out a cry, a muffled scream as if I was gasping for breath.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2619|
[fc]
[vo_mar s="maru0356"]
[ns]Margarita[nse]
"It's okay. It's me."[pcms]

*2620|
[fc]
[ns]Wataru[nse]
"Senpai..."[pcms]

*2621|
[fc]
[vo_mar s="maru0357"]
[ns]Margarita[nse]
"..."[pcms]

*2622|
[fc]
Senpai silently nods her head in agreement.[pcms]

*2623|
[fc]
Needless to say, it was Senpai who had just placed her hand on my shoulder. She[r]
must have been worried about me and came to check on me.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se108・ハッチをノック
;//[se buf=0 storage="se108"]

*2624|
[fc]
[vo_ren s="ren0330"]
[ns]Ren[nse]
"Hey~, Onii-chan? Open up~"[pcms]
;//＠ハッチ越し

*2625|
[fc]
The sound of knocking on the hatch has gotten louder than before. It feels like[r]
the voice has gotten louder after confirming my presence.[pcms]

*2626|
[fc]
[vo_ren s="ren0331"]
[ns]Ren[nse]
"I heard that Onii-chan went in here. You were here after all~"[pcms]

*2627|
[fc]
[vo_ren s="ren0332"]
[ns]Ren[nse]
"Onii-chaaan~. I'm so tired. Hurry up and open up~. I'm thirsty, and my stomach[r]
is really empty."[pcms]

*2628|
[fc]
[vo_ren s="ren0333"]
[ns]Ren[nse]
"Hey~, Onii-chan... Onii-chan?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2629|
[fc]
[vo_mar s="maru0358"]
[ns]Margarita[nse]
"Your sister?"[pcms]

*2630|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*2631|
[fc]
[vo_mar s="maru0359"]
[ns]Margarita[nse]
"You understand... right..."[pcms]

*2632|
[fc]
[ns]Wataru[nse]
"...Yes..."[pcms]

*2633|
[fc]
Senpai's brief words were filled with a pitiful and hesitant emphasis. Ren is[r]
infected. We must not open this door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2634|
[fc]
I was also warned by Dad via email to "never go near the infected."[pcms]

*2635|
[fc]
...At the same time, he also told me to "take care of Ren"...[pcms]

*2636|
[fc]
[vo_ren s="ren0334"]
[ns]Ren[nse]
"Is that... a woman's voice? Is there a woman there~ Onii-chan?"[pcms]

*2637|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2638|
[fc]
[vo_mar s="maru0360"]
[ns]Margarita[nse]
"..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2639|
[fc]
[vo_ren s="ren0335"]
[ns]Ren[nse]
"That woman is telling you not to open it, isn't she~. Why are you listening to[r]
what some woman says~"[pcms]

*2640|
[fc]
We involuntarily hold our breath at Ren's voice.[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2641|
[fc]
[vo_ren s="ren0336"]
[ns]Ren[nse]
"Hey~, open up~. Open it... Onii-chan!!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2642|
[fc]
[vo_yuh s="yuho0224"]
[ns]Yuuho[nse]
"------!!"[pcms]

*2643|
[fc]
Yuuho must have heard the noise and come over. She was covering her mouth,[r]
gasping for breath.[pcms]

*2644|
[fc]
[vo_yuh s="yuho0225"]
[ns]Yuuho[nse]
"Is that... Ren-chan?"[pcms]

*2645|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2646|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*2647|
[fc]
[vo_yuh s="yuho0226"]
[ns]Yuuho[nse]
"...!!"[pcms]

*2648|
[fc]
Tears began to spill from Yuuho's eyes.[pcms]

*2649|
[fc]
[vo_yuh s="yuho0227"]
[ns]Yuuho[nse]
"No way... Ren-chan... Ren-chan..."[pcms]

*2650|
[fc]
Despite having cried so much before, tears of unbearable sadness were streaming[r]
down Yuuho's cheeks.[pcms]

*2651|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//　ウェイト
;//BGM変更？

*2652|
[fc]
[vo_ren s="ren0337"]
[ns]Ren[nse]
"...Yuuho-chan is there? Onii-chan, hurry up and let me in~. It's not fair that[r]
only Yuuho-chan is inside~. Hey~, Onii-chan"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2653|
[fc]
[vo_ren s="ren0338"]
[ns]Ren[nse]
"Onii-chan! Yuuho-chan is saying it~! She's saying not to let me in~!!"[pcms]

*2654|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2655|
[fc]
[vo_ren s="ren0339"]
[ns]Ren[nse]
"It's not fair, only Yuuho! She really intends to take Onii-chan away from me![r]
That's right! That must be it~!!"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2656|
[fc]
[vo_ren s="ren0340"]
[ns]Ren[nse]
"I won't forgive her! I'll kill her! Anyone who tries to steal Onii-chan from[r]
me, I'll kill them~!!"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2657|
[fc]
[vo_yuh s="yuho0228"]
[ns]Yuuho[nse]
"No... Nooo!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2658|
[fc]
Yuuho screams. Ren curses at Yuuho with words I've never heard her use before.[pcms]

*2659|
[fc]
That's not... Ren.[pcms]

*2660|
[fc]
It's Ren, but at the same time, it's not Ren!![pcms]

*2661|
[fc]
It's like that movie remade years ago with a popular black actor as the lead.[pcms]

*2662|
[fc]
In the movie, the family and friends who became vampires visit the only man left[r]
on Earth every night, knocking on his door and begging to be let in...[pcms]

;//　地球最後の男（オメガマン、アイ・アム・レジェンド）

*2663|
[fc]
Ren is like the vampires from that movie...[pcms]

*2664|
[fc]
[vo_ren s="ren0341"]
[ns]Ren[nse]
"Open up quickly!! What do you see in such a woman~! A two-faced heartbreaker![r]
Knowing how Onii-chan feels and playing with him!"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*2665|
[fc]
[vo_ren s="ren0342"]
[ns]Ren[nse]
"I can cherish Onii-chan more than such a woman! Open up quickly! I'm the one[r]
who can make Onii-chan happy! I'll kill her! Open up!! I'll kill her!!"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*2666|
[fc]
Ren continues to pound on the hatch as if she has gone mad.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2667|
[fc]
[vo_mar s="maru0361"]
[ns]Margarita[nse]
"...She's like possessed by a demon."[pcms]

*2668|
[fc]
Maruko-senpai mutters in a daze.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2669|
[fc]
Indeed, Ren's sudden change was just like the possession by a demon I saw in a[r]
movie. The filthy words that Ren would never say, her raging with incredible[r]
strength...[pcms]

*2670|
[fc]
It's just like a movie. Exactly like a movie![pcms]

*2671|
[fc]
...How I wish it were just a movie. But this is unmistakably reality.[pcms]

*2672|
[fc]
[vo_ren s="ren0343"]
[ns]Ren[nse]
"Open up! Open up! Open up~!!"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2673|
[fc]
The hatch creaks under Ren's furious pounding.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2674|
[fc]
[vo_mar s="maru0362"]
[ns]Margarita[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2675|
[fc]
[vo_yuh s="yuho0229"]
[ns]Yuuho[nse]
"Stop it! Ren-chan... please stop~!!"[pcms]

*2676|
[fc]
Yuuho crouches down with her ears covered, crying and screaming.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//SE・ここら辺から　ハッチの乱打音　を恒常的に流してください

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2677|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2678|
[fc]
[vo_ren s="ren0344"]
[ns]Ren[nse]
"Open up! Open up~!"[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2679|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2680|
[fc]
[vo_ren s="ren0345"]
[ns]Ren[nse]
"Open up! Open up!!"[pcms]

;//　フォント中　あれば
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2681|
[fc]
[ns]Wataru[nse]
"Ren...!"[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2682|
[fc]
[vo_ren s="ren0346"]
[ns]Ren[nse]
"Open up~!"[pcms]

;//　フォント大
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2683|
[fc]
[ns]Wataru[nse]
"...Ren!! Listen to me, Ren!!"[pcms]

;//SE・連続再生停止
[se buf=0 storage="se043"]
;//[wait time=1000]

*2684|
[fc]
The intense sound of Ren's voice and the continuous banging on the hatch stops.[pcms]

*2685|
[fc]
[vo_ren s="ren0347"]
[ns]Ren[nse]
"..."[pcms]

*2686|
[fc]
[ns]Wataru[nse]
"Ren...?"[pcms]

*2687|
[fc]
I approach the door and, with a voice that naturally trembles, I speak to Ren.[pcms]

*2688|
[fc]
[ns]Wataru[nse]
"Ren... I'm here. So please, don't be angry anymore..."[pcms]

*2689|
[fc]
[vo_ren s="ren0348"]
[ns]Ren[nse]
"Onii-chan... It's Onii-chan..."[pcms]

*2690|
[fc]
[ns]Wataru[nse]
"Yeah, it's me... I'm happy to see you again... Ren..."[pcms]

*2691|
[fc]
[vo_ren s="ren0349"]
[ns]Ren[nse]
"Yeah... Ren is also happy to have found Onii-chan..."[pcms]

*2692|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*2693|
[fc]
My vision blurs, and my eyes feel hot. Despite all the crying, and trying so[r]
hard not to cry anymore, tears start to fall uncontrollably.[pcms]

*2694|
[fc]
[vo_ren s="ren0350"]
[ns]Ren[nse]
"Hey... Onii-chan. Let me in quickly. You must be hungry too, right?"[pcms]

*2695|
[fc]
[vo_ren s="ren0351"]
[ns]Ren[nse]
"I couldn't make curry last time, so today I'll make it for you. ...So please,[r]
open the door, Onii-chan..."[pcms]

*2696|
[fc]
[ns]Wataru[nse]
"I also want to eat Ren's curry. ...But I'm sorry. I can't."[pcms]

*2697|
[fc]
[ns]Wataru[nse]
"I can't open it... I'm sorry... I'm so sorry, Ren..."[pcms]

*2698|
[fc]
[vo_ren s="ren0352"]
[ns]Ren[nse]
"Uuu... Onii-chaaan..."[pcms]

*2699|
[fc]
The sobbing voice leaks through the hatch.[pcms]

*2700|
[fc]
[ns]Wataru[nse]
"Ren!"[pcms]

;//BGM　変更

*2701|
[fc]
[vo_ren s="ren0353"]
[ns]Ren[nse]
"Is it no good...?"[pcms]

*2702|
[fc]
[ns]Wataru[nse]
"...!!"[pcms]

*2703|
[fc]
The terrifying tone mixed with crying makes me shudder, and my heart feels like[r]
it's being gripped tightly.[pcms]

*2704|
[fc]
[vo_ren s="ren0354"]
[ns]Ren[nse]
"Did Onii-chan come to hate me? Am I... no longer needed?"[pcms]

*2705|
[fc]
[ns]Wataru[nse]
"That's not it... It's not like that..."[pcms]

*2706|
[fc]
[vo_ren s="ren0355"]
[ns]Ren[nse]
"Because I'm weak? I see, you've become tired of taking care of me. Is that it?"[pcms]

*2707|
[fc]
[ns]Wataru[nse]
"That's not it..."[pcms]

*2708|
[fc]
I weakly deny the malicious words that I would never expect from Ren, barely[r]
squeezing out the words.[pcms]

*2709|
[fc]
But...[pcms]

*2710|
[fc]
[vo_ren s="ren0356"]
[ns]Ren[nse]
"Then why didn't you come to save me...?"[pcms]

*2711|
[fc]
[ns]Wataru[nse]
"...That, that is..."[pcms]

*2712|
[fc]
I feel like my breath and even my heart might stop at those words.[pcms]

*2713|
[fc]
My mouth is dry, my body feels as heavy as lead, and even my fingers seem unable[r]
to move.[pcms]

*2714|
[fc]
My mind goes blank, and it feels like everything might just disappear. No, maybe[r]
it would be better if it all just vanished.[pcms]

*2715|
[fc]
I thought that while being bombarded with words from Ren.[pcms]

*2716|
[fc]
[vo_ren s="ren0357"]
[ns]Ren[nse]
"I was waiting for you~? I was waiting for Onii-chan to come save me... I waited[r]
so long, you know?"[pcms]

*2717|
[fc]
[ns]Wataru[nse]
"...I'm sorry. I couldn't make it to where you were, Ren..."[pcms]

*2718|
[fc]
[vo_ren s="ren0358"]
[ns]Ren[nse]
"Is that so? But then, why is Yuuho-chan with you? Huh? Why?"[pcms]

*2719|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2720|
[fc]
[vo_ren s="ren0359"]
[ns]Ren[nse]
"Yuuho-chan is there, right? Why am I not there with you? Why am I not together[r]
with you?"[pcms]

*2721|
[fc]
[vo_ren s="ren0360"]
[ns]Ren[nse]
"After all, I'm just in the way... Is it because I always get bullied, or[r]
because I get sick and feel bad? Have you gotten tired of taking care of me?"[pcms]

*2722|
[fc]
[vo_ren s="ren0361"]
[ns]Ren[nse]
"Hey, Onii-chan...? Answer me, Onii-chan."[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*2723|
[fc]
[vo_ren s="ren0362"]
[ns]Ren[nse]
"Answer me!!"[pcms]

*2724|
[fc]
Ren's voice becomes rough again, and she bangs on the hatch forcefully.[pcms]

*2725|
[fc]
[ns]Wataru[nse]
"It's not that! The reason I couldn't come to save you is because I was weak,[r]
because I couldn't make it to where you were! I wanted to save you!"[pcms]

*2726|
[fc]
[ns]Wataru[nse]
"I'm sorry! I wanted to! I really wanted to save you!!"[pcms]

*2727|
[fc]
[vo_ren s="ren0363"]
[ns]Ren[nse]
"Really? Onii-chan. Really?"[pcms]

*2728|
[fc]
The banging on the hatch stops.[pcms]

*2729|
[fc]
[ns]Wataru[nse]
"Yes. Ren is my precious little sister. I love you..."[pcms]

*2730|
[fc]
[vo_ren s="ren0364"]
[ns]Ren[nse]
"Really...?"[pcms]

*2731|
[fc]
[ns]Wataru[nse]
"Really... yes."[pcms]

*2732|
[fc]
[vo_ren s="ren0365"]
[ns]Ren[nse]
"Onii-chan... Then hurry up and open this... You said I'm your precious sister,[r]
right? Your beloved sister, right!"[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*2733|
[fc]
[vo_ren s="ren0366"]
[ns]Ren[nse]
"Hey! Open it!! Hey! Hey! Open it! Open it! Open it!! Open it~!! Open it~~!!"[pcms]

*2734|
[fc]
The voice that seemed to be crying suddenly changes to anger, and she begins to[r]
pound on the hatch.[pcms]

*2735|
[fc]
[ns]Wataru[nse]
"Uwaa..."[pcms]

*2736|
[fc]
I crouch down, holding my head in my hands.[pcms]

*2737|
[fc]
[ns]？？？[nse]
"I smell a woman..."[pcms]
;//＠感染者

*2738|
[fc]
[ns]？？？[nse]
"Let me have a turn~"[pcms]
;//＠感染者

*2739|
[fc]
[ns]？？？[nse]
"Give it to me~"[pcms]
;//＠感染者

*2740|
[fc]
The growling of the infected can be heard approaching from afar. If they attack[r]
me... I'll end up like Ren...[pcms]

*2741|
[fc]
Together with Ren? Maybe that wouldn't be so bad.[pcms]

*2742|
[fc]
The last man alive on Earth was feared as the "Legendary Monster."[pcms]

*2743|
[fc]
By the new masters of Earth, the "Vampires." Not the ending of the remade movie,[r]
but the original one.[pcms]

*2744|
[fc]
--That's right. Maybe I should just become one of Ren's kind. After all, Kousuke[r]
and Dad...[pcms]

*2745|
[fc]
I don't want to be left alone.[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*2746|
[fc]
The banging on the hatch increases, and the walls begin to creak.[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2747|
[fc]
[vo_mar s="maru0363"]
[ns]Margarita[nse]
"The hatch looks like it's going to break. The door might hold, but the[r]
surrounding concrete is deteriorating... if they keep swarming like this..."[pcms]

*2748|
[fc]
Maruko-senpai is shouting. But it doesn't matter anymore. I'm going to become[r]
one of Ren's kind.[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2749|
[fc]
[vo_mar s="maru0364"]
[ns]Margarita[nse]
"Ayase! Ayase Wataru! We're going to escape from here!"[pcms]

*2750|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2751|
[fc]
It doesn't matter anymore... Senpai can escape by herself.[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2752|
[fc]
[vo_mar s="maru0365"]
[ns]Margarita[nse]
"Ayase!"[pcms]

;//se057・ビンタ
[se buf=0 storage="se057"]

;//　フラッシュ　暗転
[白フラ]


*2753|
[fc]
A sharp pain runs across my cheek, and I am forcefully grabbed by the chest.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2754|
[fc]
[vo_mar s="maru0366"]
[ns]Margarita[nse]
"Get a grip! That's no longer your sister!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2755|
[fc]
[vo_mar s="maru0367"]
[ns]Margarita[nse]
"What did you save her for!? Aren't you supposed to protect her?!"[pcms]

*2756|
[fc]
[ns]Wataru[nse]
"Yuu... ho...?"[pcms]

*2757|
[fc]
Maruko-senpai points at Yuuho and speaks to me.[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2758|
[fc]
A sense of mission surges in my heart that had fallen into despair. It feels[r]
like blood is flowing back into my powerless limbs.[pcms]

*2759|
[fc]
That's right, Yuuho is still here. I have to... I have to protect Yuuho!![pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2760|
[fc]
[ns]Wataru[nse]
"I'm sorry! Senpai!"[pcms]

;//se033・金属の鍵が力任せに破壊される音
[se buf=0 storage="se033"]

*2761|
[fc]
[ns]Wataru[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2762|
[fc]
[vo_mar s="maru0368"]
[ns]Margarita[nse]
"We can't hold out much longer! You take care of Kannagi! I'll pack up and break[r]
through the door!"[pcms]

*2763|
[fc]
[ns]Wataru[nse]
"Yes!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2764|
[fc]
I try to go to Yuuho's side following Senpai's words.[pcms]

*2765|
[fc]
[vo_ren s="ren0367"]
[ns]Ren[nse]
"Who's that!? Onii-chan, is there another woman there!? She's trying to steal[r]
you from me too!"[pcms]

*2766|
[fc]
[vo_ren s="ren0368"]
[ns]Ren[nse]
"She's deceiving you, Onii-chan! I'll kill her too! Open it! Open it~!!"[pcms]

*2767|
[fc]
[ns]Wataru[nse]
"I'm sorry, Ren. I'm so sorry..."[pcms]

;//se050・コンクリートの上の足音（一人）
[se buf=0 storage="se050"]

*2768|
[fc]
I pick up the flashlight I had dropped on the floor, embrace Yuuho's shoulders[r]
as she crouches and cries, and pull her up to descend into the basement.[pcms]

;//se048・鉄パイプが床に落ちる
[se buf=0 storage="se048"]

;//se049・チェーンがじゃらじゃら
[wait time=1000]
[se buf=1 storage="se049"]

*2769|
[fc]
Senpai removes the iron pipe that's been used as a brace from the rusty door and[r]
takes off the rusted chain that's been cut.[pcms]

*2770|
[fc]
I shoulder two bags that Senpai had packed and brought near the door. They're[r]
for Yuuho and me.[pcms]

;//→ブロック４１０５０へ
[jump storage="41050.ks" target=*41050_TOP]

