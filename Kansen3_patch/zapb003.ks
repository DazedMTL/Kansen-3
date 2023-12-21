;//F003
;//ブロックzapB003　『全員救出編』
;//@konya 11/13 BG貼付

*zapB003_TOP
;{SceneSet 全員救出編}
;//--------------------------------------------------------------------
;//背景：・音楽室
;//登場人物:漣・浩助
;//時間帯：朝
;//〆・漣一人称
;//合計:6K程度
;//--------------------------------------------------------------------
;//▲２：別の場所で直す

;[sysbt_meswin]

;//bg017・分校舎廊下２
;mm 背景違うよ
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2335|
[fc]
[ns]Kousuke[nse]
"There's a work space, and if you want to check the sound,[r]
the audio-visual room might be free?"[pcms]

*2336|
[fc]
Without understanding my thoughts, Kousuke-kun cheerfully[r]
gave me that answer.[pcms]

*2337|
[fc]
But indeed, at this time no one else is using it, and since[r]
it's soundproofed and quiet, I can concentrate solely on the[r]
sound of my violin when tuning.[pcms]

*2338|
[fc]
Yeah, that might be a good idea.[pcms]

*2339|
[fc]
[vo_ren s="ren0529"]
[ns]Ren[nse]
"That's true. It feels wrong to use it without permission,[r]
but it might be okay."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2340|
[fc]
[ns]Kousuke[nse]
"It's not a problem. I sometimes go in there myself to watch[r]
PVs without permission. The door isn't locked all year round[r]
anyway."[pcms]

*2341|
[fc]
[vo_ren s="ren0530"]
[ns]Ren[nse]
"So you're a regular then."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2342|
[fc]
[ns]Kousuke[nse]
"Yeah. I've got some time before the afternoon match starts,[r]
so I'll keep you company."[pcms]

*2343|
[fc]
[vo_ren s="ren0531"]
[ns]Ren[nse]
"Eh?"[pcms]

*2344|
[fc]
I don't really want to look at Kousuke-kun's face right[r]
now... How should I refuse Kousuke-kun's offer, which he[r]
made so cheerfully?[pcms]

*2345|
[fc]
As I was pondering, Kousuke-kun flashed a mischievous grin.[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2346|
[fc]
[ns]Kousuke[nse]
"If Ren-chan is alone in the quiet audio-visual room, she[r]
might get scared and cry~?"[pcms]

*2347|
[fc]
[vo_ren s="ren0532"]
[ns]Ren[nse]
"Geez, I'm not that young anymore."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2348|
[fc]
[ns]Kousuke[nse]
"Come on, it's fine. I'm free anyway."[pcms]

*2349|
[fc]
Even though I knew he was teasing me, I couldn't help[r]
getting angry, and Kousuke-kun just grinned and ended up[r]
having his way.[pcms]

*2350|
[fc]
At this point, there's no use arguing with Kousuke-kun. I[r]
put my violin back in its case and checked the spare strings[r]
before heading to the audio-visual room together.[pcms]

*2351|
[fc]
When we passed by the second music room, I saw a familiar[r]
senior coming from the direction of the stairs.[pcms]

*2352|
[fc]
It was Waka-chan, a senior from the choir club.[pcms]

[ChrSetEx layer=5 chbase="waka_b"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_mob s="waka0034"]
[ns]Waka[nse]
"Ah, Kousuke-kun, sorry about the other day. It seems like I[r]
upset Mizuki a bit..."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2354|
[fc]
[ns]Kousuke[nse]
"No... don't worry about it. More importantly, is everything[r]
okay with the recording this weekend?"[pcms]

[ChrSetEx layer=5 chbase="waka_b"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2355|
[fc]
[vo_mob s="waka0035"]
[ns]Waka[nse]
"Hmm... well. My brother is in the basketball club. If they[r]
win today's game, it'll be good. It's his last tournament[r]
since he's a third-year."[pcms]

[ChrSetEx layer=5 chbase="kou_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2356|
[fc]
[ns]Kousuke[nse]
"OK. I'll take that deal. I'll score a bunch of points and[r]
let him play basketball for as long as possible, so look[r]
forward to it."[pcms]

[ChrSetEx layer=5 chbase="waka_b"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2357|
[fc]
[vo_mob s="waka0036"]
[ns]Waka[nse]
"Yeah. Good luck."[pcms]

[chara_int][trans_c cross time=150]

*2358|
[fc]
After a brief chat and a wave goodbye, Waka-senpai entered[r]
the second music room. I wonder what happened with Mizuki-[r]
chan?[pcms]

*2359|
[fc]
I wanted to ask what had happened, but Kousuke-kun's face[r]
suddenly turned cold after Waka-senpai disappeared, so I[r]
ended up not asking.[pcms]

*2360|
[fc]
I felt like things around us were suddenly starting to move.[r]
Whether that was a good or bad thing, I couldn't tell...[pcms]

*2361|
[fc]
The unease deep in my chest wouldn't stop.[pcms]

*2362|
[fc]
When we entered the audio-visual room, the stagnant air hit[r]
us.[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2363|
[fc]
[ns]Kousuke[nse]
"This is awesome."[pcms]

*2364|
[fc]
Muttering to himself, Kousuke-kun quickly went to open a[r]
window and started watching the soccer club practicing[r]
lifting in the courtyard.[pcms]

*2365|
[fc]
Maybe Kousuke-kun has something on his mind too, but I was[r]
glad not to be disturbed.[pcms]

*2366|
[fc]
I immediately started using the desk as a workbench and[r]
began replacing the G string on my violin.[pcms]

*2367|
[fc]
Once that was done, next was tuning. The most difficult part[r]
of restringing, I think.[pcms]

*2368|
[fc]
I've been told since I was young that my mother, who died as[r]
if in exchange for giving birth to me, was a musician.[pcms]

*2369|
[fc]
I must have a sense of pitch thanks to all the practice I've[r]
done... but it's still difficult.[pcms]

*2370|
[fc]
I played a little and then adjusted the tension of the[r]
strings with a peg repeatedly.[pcms]

*2371|
[fc]
It was then that Kousuke-kun, who I thought had been looking[r]
outside all this time, muttered something.[pcms]

*2372|
[fc]
[vo_ren s="ren0533"]
[ns]Ren[nse]
"Huh? Kousuke-kun, did you just say something?"[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2373|
[fc]
[ns]Kousuke[nse]
"No, just thinking you look beautiful. Ren-chan has a unique[r]
aura about her. You were entrusted with solos in club[r]
activities right after joining, right?"[pcms]

*2374|
[fc]
[vo_ren s="ren0534"]
[ns]Ren[nse]
"That's because I'm from the same school as our advisor. I[r]
heard he was in the same year as my mother."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2375|
[fc]
[ns]Kousuke[nse]
"Even so, there's something about the aura you give off...[r]
Your mother was a violinist, so you're aiming for that too?"[pcms]

*2376|
[fc]
[vo_ren s="ren0535"]
[ns]Ren[nse]
"Yeah. I'd like to become a professional if I can... but I[r]
always get nervous during contests."[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2377|
[fc]
[ns]Kousuke[nse]
"But there was talk of studying abroad, right? The other[r]
day?"[pcms]

*2378|
[fc]
[vo_ren s="ren0536"]
[ns]Ren[nse]
"Eh? How do you know about that?"[pcms]

*2379|
[fc]
I was surprised by the words that came out of Kousuke-kun's[r]
mouth and looked back at his face.[pcms]

*2380|
[fc]
My father knows about it but my brother shouldn't. So how[r]
does Kousuke-kun know?[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2381|
[fc]
[ns]Kousuke[nse]
"Well, I'm involved in music too, even if it's a different[r]
genre~? I hear rumors here and there. I have quite a wide[r]
network after all."[pcms]

*2382|
[fc]
[vo_ren s="ren0537"]
[ns]Ren[nse]
"I see... But I turned down that offer."[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2383|
[fc]
[ns]Kousuke[nse]
"Why? That's such a waste."[pcms]

*2384|
[fc]
[vo_ren s="ren0538"]
[ns]Ren[nse]
"A waste..."[pcms]

*2385|
[fc]
It's certainly a wasted opportunity. Especially for someone[r]
in classical music, the chance to study abroad is an[r]
opportunity you'd normally jump at without a second thought.[pcms]

*2386|
[fc]
While Japan exports excellent instruments to the world, the[r]
reality is that the number of performers who can match them[r]
is lacking.[pcms]

*2387|
[fc]
In Europe, where there's a foundation in churches and[r]
community orchestras, classical music isn't as niche as it[r]
is in Japan, where it's mostly listened to by hobbyists.[pcms]

*2388|
[fc]
Even if you want to join an orchestra, the number of[r]
ensembles is so few that it's an incredibly tough world.[pcms]

*2389|
[fc]
Winning a competition overseas is more advantageous than[r]
winning one in Japan, I know that... but I didn't want to[r]
leave my brother's side.[pcms]

[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2390|
[fc]
[ns]Kousuke[nse]
"Are you worried about Wataru?"[pcms]

*2391|
[fc]
[vo_ren s="ren0539"]
[ns]Ren[nse]
"Yeah... Ever since that time, my brother has been acting[r]
strange."[pcms]

[ChrSetEx layer=5 chbase="kou_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2392|
[fc]
[ns]Kousuke[nse]
"Yeah, it's been four years since your mom passed away...[r]
wait, what?"[pcms]

;mm bgmとめようよ
[fadeoutbgm time=500]

;mm 
[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2393|
[fc]
Kousuke-kun abruptly stopped speaking and turned his face[r]
towards the window.[pcms]


*2394|
[fc]
[vo_ren s="ren0540"]
[ns]Ren[nse]
"What's wrong?"[pcms]

;[ChrSetEx layer=5 chbase="kou_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2395|
[fc]
[ns]Kousuke[nse]
"No, I thought I heard something like a scream just now..."[pcms]

;mm 
[bgm storage="BGM05"]

*2396|
[fc]
Frowning at Kousuke-kun's words, I put down my violin and[r]
rushed to the window.[pcms]

*2397|
[fc]
Indeed, I could hear something like a scream carried on the[r]
wind, and there was also the sound of a helicopter in the[r]
distance.[pcms]

[se buf=0 storage="se502"]

*2398|
[fc]
The soccer club members outside seemed to have noticed[r]
something amiss too; they all stopped in their tracks and[r]
stared intently towards the school gates.[pcms]

[se buf=1 storage="se503"]
[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2399|
[fc]
[ns]Kousuke[nse]
"I can hear sirens too, what happened?"[pcms]

*2400|
[fc]
Kousuke-kun muttered as if talking to himself. I didn't have[r]
an answer for him either. I was just overwhelmed by an[r]
intense and unknown sense of dread.[pcms]

[ChrSetEx layer=5 chbase="kou_b9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2401|
[fc]
[ns]Kousuke[nse]
"Hey! Someone's climbing over the school gate and coming[r]
in?"[pcms]

*2402|
[fc]
[vo_ren s="ren0541"]
[ns]Ren[nse]
"What?"[pcms]

*2403|
[fc]
When I hurriedly looked towards the gate, I saw a man[r]
wearing a T-shirt and denim pants who clearly wasn't[r]
affiliated with the school entering.[pcms]

*2404|
[fc]
Following him was a woman in a suit, possibly on her way to[r]
work. What? What happened?[pcms]

[ChrSetEx layer=5 chbase="kou_b9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2405|
[fc]
[ns]Kousuke[nse]
"Don't look!"[pcms]

*2406|
[fc]
As if being restrained by Kousuke-kun, I was pulled away[r]
from the window. At the same time, another scream reached my[r]
ears.[pcms]

[se buf=0 storage="hogakuseiC0001"]

*2406a|
[fc]
[vo_ren s="ren0542"]
[ns]Ren[nse]
"What's going on? Kousuke-kun"[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2407|
[fc]
[ns]Kousuke[nse]
"Just now... The guy who entered the school attacked the[r]
baseball team practicing on the field..."[pcms]

*2408|
[fc]
[vo_ren s="ren0543"]
[ns]Ren[nse]
"What?"[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2409|
[fc]
[ns]Kousuke[nse]
"Probably... bit and killed them."[pcms]

;//bgm03 rage
[bgm storage="BGM03"]

*2410|
[fc]
Unable to fully believe Kousuke-kun's words, I shook my[r]
head. But as if to confirm his words, screams from dozens of[r]
people could be heard through the window.[pcms]

[ChrSetEx layer=5 chbase="kou_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2411|
[fc]
[ns]Kousuke[nse]
"Damn it. What the hell happened?"[pcms]

*2412|
[fc]
Kousuke-kun's voice couldn't hide his irritation. We had no[r]
idea that this was the beginning of a tragedy.[pcms]

*2413|
[fc]
No, I think we didn't want to realize it. All we could do[r]
was instinctively lock the door of the audio-visual room and[r]
shut ourselves inside.[pcms]

*2414|
[fc]
I wonder how my brother is doing? It's about time for him to[r]
come to school.[pcms]

*2415|
[fc]
[vo_ren s="ren0544"]
[ns]Ren[nse]
"I hope my brother is safe..."[pcms]

*2416|
[fc]
That was my only wish.[pcms]

;//フェードアウト
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[zapfade]



;//〆・ブロック20020へjump
[jump storage="20020.ks" target=*20020_01]

