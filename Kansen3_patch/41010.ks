;//block:B002
;//ブロック４１０１０『地下道悠帆のみ脱出』
;//@konya 11/18 EV_CGほか
;//@konya 41000.txtから

*41010_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・マルガリータ（制服）
;//時間帯：昼
;//・テキスト容量：３Ｋ前後
;//---------------------------------------------------------------
;//BGM04 ON
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//電気ランタン点灯
;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2291|
[fc]
[vo_yuh s="yuho0186"]
[ns]Yuuho[nse]
"It's bright..."[pcms]

*2292|
[fc]
A voice of admiration leaks from Yuuho's mouth. The dim[r]
basement is enveloped in the warm light of the lantern,[r]
making it feel a bit more humane.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2293|
[fc]
This too, embarrassingly enough, is under the direction of[r]
Margarita-senpai. Additionally, to prevent our bodies from[r]
cooling down, sheets are spread on the floor, and we sit in[r]
a circle around the light.[pcms]

*2294|
[fc]
Senpai really knows what to do in times like this. Still, I[r]
feel somewhat reluctant to praise her for it.[pcms]

*2295|
[fc]
Senpai must have learned these things in extreme situations[r]
like war, memories she probably doesn't want to recall.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2296|
[fc]
[vo_mar s="maru0297"]
[ns]Margarita[nse]
"..."[pcms]

*2297|
[fc]
Senpai sits in front of the rusty door, occasionally seeming[r]
to listen intently. She must be keeping watch for our safety[r]
even while resting.[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2298|
[fc]
[vo_yuh s="yuho0187"]
[ns]Yuuho[nse]
"..."[pcms]

*2299|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2300|
[fc]
Both Yuuho and I are silent, as if following senpai's[r]
example.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2301|
[fc]
Probably because we've just come through a situation so[r]
surreal that it deviates from reality. Once the imminent[r]
fear is gone, we feel a sudden exhaustion.[pcms]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2302|
[fc]
[vo_yuh s="yuho0188"]
[ns]Yuuho[nse]
"Ah..."[pcms]

*2303|
[fc]
The silence that had continued for a while is broken by[r]
Yuuho's voice, as if she remembered something suddenly.[pcms]

*2304|
[fc]
[ns]Wataru[nse]
"What's wrong, Yuuho?"[pcms]

*2305|
[fc]
[vo_yuh s="yuho0189"]
[ns]Yuuho[nse]
"Hey... Kousuke is...?"[pcms]

*2306|
[fc]
[ns]Wataru[nse]
"Kousuke?"[pcms]

*2307|
[fc]
I was overwhelmed and surprised by Yuuho's words,[r]
inadvertently asking her to repeat.[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2308|
[fc]
[vo_yuh s="yuho0190"]
[ns]Yuuho[nse]
"Kousuke was helping out with a basketball game this[r]
morning... I saw him practicing in the morning..."[pcms]

*2309|
[fc]
Our eyes naturally turn upwards. Towards the hatch far above[r]
us, which is now out of sight.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2310|
[fc]
When closing the hatch, when I heard the sound of knocking[r]
on it, I thought of Kousuke. But...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2311|
[fc]
[vo_mar s="maru0298"]
[ns]Margarita[nse]
"Is this Kousuke a friend of yours?"[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2312|
[fc]
[vo_yuh s="yuho0191"]
[ns]Yuuho[nse]
"A childhood friend... my best friend."[pcms]

*2313|
[fc]
[ns]Wataru[nse]
"Our..."[pcms]

*2314|
[fc]
We respond to senpai's words, which she utters after a long[r]
silence.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2315|
[fc]
[vo_mar s="maru0299"]
[ns]Margarita[nse]
"I see..."[pcms]

*2316|
[fc]
Senpai looks down as if to say "I shouldn't have asked"[r]
before turning her gaze upwards again.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2317|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

*2318|
[fc]
It's not just Kousuke. If I had been more reliable like[r]
senpai...[pcms]

*2319|
[fc]
I couldn't even save my one and only sister.[pcms]

*2320|
[fc]
I left my precious family, my one and only sister, behind in[r]
that hell.[pcms]

*2321|
[fc]
Ren must have been waiting for me to come save her. No,[r]
maybe she's still waiting![pcms]

*2322|
[fc]
Why didn't I agree with Yuuho's earlier suggestion that we[r]
might be able to go back now! I am...[pcms]

*2323|
[fc]
I must have been scared.[pcms]

*2324|
[fc]
[ns]Wataru[nse]
"I'm... no good..."[pcms]

*2325|
[fc]
Self-loathing slips out. No matter how much I regret it,[r]
there's nothing I can do now.[pcms]

*2326|
[fc]
We could certainly turn back. But my reason tells me that[r]
what senpai is saying is right.[pcms]

*2327|
[fc]
It might be self-justification for my cowardice, but I[r]
trusted the words of senpai who had led us this far.[pcms]

*2328|
[fc]
[ns]Wataru[nse]
"It's too late..."[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2329|
[fc]
[vo_yuh s="yuho0192"]
[ns]Yuuho[nse]
"Wataru...?"[pcms]

*2330|
[fc]
[ns]Wataru[nse]
"If only I had woken up a little earlier. If only I had[r]
pedaled my bike a bit faster... If only I had more[r]
strength..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2331|
[fc]
[vo_mar s="maru0300"]
[ns]Margarita[nse]
"..."[pcms]

*2332|
[fc]
[ns]Wataru[nse]
"If I had known it would come to this, I would have... I[r]
would have..."[pcms]

*2333|
[fc]
Lukewarm drops wet my hand. Tears spill from my eyes along[r]
with words of regret.[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2334|
[fc]
[vo_yuh s="yuho0193"]
[ns]Yuuho[nse]
"It can't be helped. Wataru did his best, right? You did[r]
everything you could!"[pcms]

*2335|
[fc]
[ns]Wataru[nse]
"But if I could have done more... If there was something[r]
more I could do..."[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2336|
[fc]
[vo_yuh s="yuho0194"]
[ns]Yuuho[nse]
"Wataru..."[pcms]

[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ＥＶ０１１
;//　※一般シーン。
;//　メインヒロイン悠帆と抱き合うバストアップの画像
[evcg storage="EV011h"][trans_c cross time=300]

[bgm storage="BGM17"]

*2337|
[fc]
I don't know who embraced whom first.[pcms]

*2338|
[fc]
But I was holding Yuuho tightly. Soft and warm... with a[r]
faint scent of shampoo and soap mingling with Yuuho's[r]
smell...[pcms]

*2339|
[fc]
Yuuho also hugs me back firmly without saying anything.[r]
Tears were shining in her eyes too.[pcms]

*2340|
[fc]
All the things we had been holding back must have come[r]
flowing out at once.[pcms]

*2341|
[fc]
[vo_yuh s="yuho0195"]
[ns]Yuuho[nse]
"Wataru... It's not your fault. It's just wrong that[r]
something like this is happening..."[pcms]

*2342|
[fc]
[ns]Wataru[nse]
"Yeah... I'm sorry..."[pcms]

*2343|
[fc]
Yuuho didn't say anything else, but she must be thinking[r]
about the people we couldn't save, just like me.[pcms]

*2344|
[fc]
We cried while holding each other.[pcms]

*2345|
[fc]
While crying, I was reminded of my mother by Yuuho's warmth.[pcms]

*2346|
[fc]
Yuuho is nothing like my energetic mother, but she always[r]
comforted me in the same way, saying "Wataru, it's not your[r]
fault."[pcms]

;//　ウェイト
;[wait time=1000]

*2347|
[fc]
...That mother was lost in the Tohoku infection disaster...[pcms]

*2348|
[fc]
[ns]Wataru[nse]
"...!!"[pcms]

*2349|
[fc]
The thought of having lost my mother made me feel like I was[r]
going to explode with unbearable feelings.[pcms]

*2350|
[fc]
The terrifying thought of "even Ren" made my body tremble[r]
uncontrollably.[pcms]

*2351|
[fc]
[vo_yuh s="yuho0196"]
[ns]Yuuho[nse]
"..."[pcms]

*2352|
[fc]
Yuuho hugged me tightly without a word. Her painfully strong[r]
embrace brought me back to my senses.[pcms]

*2353|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

*2354|
[fc]
[vo_yuh s="yuho0197"]
[ns]Yuuho[nse]
"It's okay..."[pcms]
;//＠　泣いたあとです

*2355|
[fc]
Wiping away tears with her finger, Yuuho said to me with a[r]
tearful voice.[pcms]

*2356|
[fc]
[vo_yuh s="yuho0198"]
[ns]Yuuho[nse]
"Look, Kousuke is part of the self-defense group. He's been[r]
training for times like this. So, it will definitely be[r]
okay."[pcms]

*2357|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*2358|
[fc]
[vo_yuh s="yuho0199"]
[ns]Yuuho[nse]
"Besides, Kousuke is surprisingly attentive, and he's[r]
probably found Ren-chan and they're escaping together."[pcms]

*2359|
[fc]
[vo_yuh s="yuho0200"]
[ns]Yuuho[nse]
"...Surprisingly, right now he might be giving orders to[r]
everyone who was saved, showing off. If things go well, he[r]
might become a hero of the academy..."[pcms]

*2360|
[fc]
[ns]Wataru[nse]
"If that happens, when we meet next time, I'll be like 'A[r]
hero of the academy just for coffee?' and he'll probably[r]
start mooching food too."[pcms]

*2361|
[fc]
[vo_yuh s="yuho0201"]
[ns]Yuuho[nse]
"That'll put even more strain on your wallet..."[pcms]

*2362|
[fc]
[ns]Wataru[nse]
"Give me a break..."[pcms]

*2363|
[fc]
While saying that, I truly wished from the bottom of my[r]
heart that it would be reality.[pcms]


;mm 背景こっからじゃねえのか？バカか
[bg storage="bg027"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]


*2364|
[fc]
[vo_mar s="maru0301"]
[ns]Margarita[nse]
"You seem to have calmed down..."[pcms]

*2365|
[fc]
I was a little surprised by the sudden words of Margarita-[r]
senpai, who had been silent until now.[pcms]

*2366|
[fc]
Yuuho and I had forgotten that we were in front of our[r]
senior, hugging and crying all this time... Thinking about[r]
it made me feel a bit embarrassed.[pcms]

*2367|
[fc]
[ns]Wataru[nse]
"I'm sorry..."[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2368|
[fc]
[vo_mar s="maru0302"]
[ns]Margarita[nse]
"Why apologize to me?"[pcms]

*2369|
[fc]
[ns]Wataru[nse]
"Well, because... As a man, crying at a time like this..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2370|
[fc]
[vo_mar s="maru0303"]
[ns]Margarita[nse]
"There's no problem with that."[pcms]

*2371|
[fc]
The answer from my senior was unexpected. I thought for sure[r]
she would scold me for being pathetic.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2372|
[fc]
[vo_mar s="maru0304"]
[ns]Margarita[nse]
"It's better to cry when you can. Crying releases[r]
neurochemicals that help heal sadness. Sadness can also[r]
cloud your judgment..."[pcms]

*2373|
[fc]
[ns]Wataru[nse]
"Is that so...?"[pcms]

*2374|
[fc]
This time I was surprised by my senior's calm words.[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2375|
[fc]
[vo_mar s="maru0305"]
[ns]Margarita[nse]
"That's fine but... Could you two separate now? It's getting[r]
embarrassing to watch."[pcms]
;//＠テレ

*2376|
[fc]
My senior said this with her cheeks slightly blushing, truly[r]
looking embarrassed.[pcms]

;//〆フェードアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//　立ち絵に戻す？
;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]

[chara_int][trans_c cross time=150]

*2377|
[fc]
When she pointed it out, it became quite embarrassing. Yuuho[r]
and I hurriedly let go of each other.[pcms]

*2378|
[fc]
Now it was our turn to blush.[pcms]

[fadeoutbgm time=500]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４１０２０へ
[jump storage="41020.ks" target=*41020_TOP]

