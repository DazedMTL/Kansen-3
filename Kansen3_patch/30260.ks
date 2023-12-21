;//block:D016
;//ブロック30250　『脱出へ』
;//@konya 11/12 bg貼付

*30260_TOP
;{SceneSet 脱出へ}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計4K程度
;//---------------------------------------------------------------

;//背景はシャワールーム（bgs100)代用継続中

;[sysbt_meswin]
;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*2130|
[fc]
We moved under the floor and held our breath there.[pcms]

*2131|
[fc]
The dark, low-ceilinged space under the floor made it hard[r]
to move, but for now, we had no choice but to endure.[pcms]

*2132|
[fc]
Our current situation was like walking a tightrope.[pcms]

*2133|
[fc]
A little carelessness or mistake could plunge our fate into[r]
the abyss.[pcms]

*2134|
[fc]
Then, Margarita-senpai pointed to something right in front[r]
of us.[pcms]

*2135|
[fc]
When I focused on where her finger was pointing, I saw[r]
another hatch installed on the concrete foundation under the[r]
floor.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2136|
[fc]
[vo_mar s="maru0267"]
[ns]Margarita[nse]
"Let's go in there."[pcms]

*2137|
[fc]
Receiving the instruction in a whisper, I nodded silently.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2138|
[fc]
[ns]Kousuke[nse]
"Hey, hey, are you serious?"[pcms]

*2139|
[fc]
However, Kousuke raised his voice in obvious dissatisfaction[r]
with the suggestion.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2140|
[fc]
[ns]Kousuke[nse]
"If we go in there, we might get trapped, right? It's the[r]
same as being buried alive."[pcms]

*2141|
[fc]
Indeed, there was some truth to that opinion. Considering[r]
our current situation where rescue was unlikely, if the back[r]
of the hatch was a dead end, we would be cornering[r]
ourselves.[pcms]

*2142|
[fc]
[ns]Kousuke[nse]
"I'll pass. I don't want to do something that's practically[r]
suicide."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2143|
[fc]
[vo_mar s="maru0268"]
[ns]Margarita[nse]
"There's no room for all this discussion."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2144|
[fc]
[ns]Kousuke[nse]
"Don't decide on your own. It's not decided yet, is it?"[pcms]

*2145|
[fc]
[ns]Wataru[nse]
"Kousuke, keep your voice down."[pcms]

*2146|
[fc]
While calming down the heated Kousuke, I kept a watchful eye[r]
on our surroundings. My heart ached seeing Ren and Yuuho[r]
looking at us with anxious eyes.[pcms]

*2147|
[fc]
We have to unite and move forward for their sake as well.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2148|
[fc]
[vo_mar s="maru0269"]
[ns]Margarita[nse]
"...Anyway, we don't know how long this place will stay[r]
safe. It's a race against time now."[pcms]

*2149|
[fc]
[ns]Wataru[nse]
"That's right. We have no choice but to move forward now."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2150|
[fc]
[ns]Kousuke[nse]
"The path ahead could lead straight into a tiger's den."[pcms]

*2151|
[fc]
[ns]Wataru[nse]
"But still"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2152|
[fc]
[vo_mar s="maru0270"]
[ns]Margarita[nse]
"Shh!!"[pcms]

*2153|
[fc]
In the middle of my words, Margarita-senpai covered my[r]
mouth.[pcms]

*2154|
[fc]
The sound of the infected entering the staff room above us[r]
could be heard rattling through.[pcms]

*2155|
[fc]
Just as Margarita-senpai said, now was the time to move[r]
quickly; it felt like the best course of action.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2156|
[fc]
[vo_mar s="maru0271"]
[ns]Margarita[nse]
"If you don't like it, you can stay behind alone. We're[r]
going."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2157|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

*2158|
[fc]
Faced with a desperate situation with no room for choice,[r]
Kousuke could only nod silently.[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2159|
[fc]
[vo_yuh s="yuho0177"]
[ns]Yuuho[nse]
"Let's go, it's dangerous to stay here."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2160|
[fc]
[ns]Kousuke[nse]
"...Alright, I got it."[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

*2161|
[fc]
After Yuuho calmed Kousuke down, we started moving towards[r]
the hatch.[pcms]

*2162|
[fc]
Then Ren immediately pointed behind us and shouted.[pcms]

;mm
[bg storage="bg17a"][trans_c cross time=500]


[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2163|
[fc]
[vo_ren s="ren0315"]
[ns]Ren[nse]
"Ah, they're coming in!"[pcms]


;イベントCG
[evcg storage="evs001"][trans_c cross time=300]


*2164|
[fc]
The infected were swarming into the space under the floor.[pcms]

;mm
[bg storage="bg17a"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2165|
[fc]
[vo_mar s="maru0272"]
[ns]Margarita[nse]
"Damn, I didn't expect them to find us so quickly."[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2166|
[fc]
[vo_ren s="ren0316"]
[ns]Ren[nse]
"They're coming this way... What should we do?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2167|
[fc]
[vo_mar s="maru0273"]
[ns]Margarita[nse]
"Hurry up and open the hatch!!"[pcms]

*2168|
[fc]
Now that we've been discovered, there's no point in moving[r]
quietly without making noise. We have to open the hatch as[r]
quickly as possible and escape into it.[pcms]

*2169|
[fc]
I put my hands on the hatch and pulled with all my might. If[r]
it was locked or rusted shut, that would be the end of[r]
everything.[pcms]

*2170|
[fc]
The thread of fate would be cut, and our lives would be[r]
over. As I put all my strength into my hands with a[r]
prayerful feeling... it seemed that luck was still on our[r]
side.[pcms]

;//黒フェード
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2171|
[fc]
With a heavy metallic scraping sound, we managed to open the[r]
hatch.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2172|
[fc]
[vo_mar s="maru0274"]
[ns]Margarita[nse]
"Go, keep moving inside."[pcms]

*2173|
[fc]
I wanted to let Yuuho and Ren go first if possible, but[r]
there was no time for that. The infected were almost upon[r]
us.[pcms]

*2174|
[fc]
I took the lead and ran down the concrete stairs into the[r]
basement. Following me, Margarita-senpai jumped inside...[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2175|
[fc]
[vo_ren s="ren0317"]
[ns]Ren[nse]
"Yuuho-chan, don't worry about it and go ahead."[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2176|
[fc]
[vo_mar s="maru0275"]
[ns]Margarita[nse]
"Hurry up, move it!"[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2177|
[fc]
[vo_yuh s="yuho0178"]
[ns]Yuuho[nse]
"Yes, yes..."[pcms]

[chara_int][trans_c cross time=150]

*2178|
[fc]
Next, Yuuho jumped inside.[pcms]

*2179|
[fc]
But then Kousuke stopped at the entrance.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2180|
[fc]
[ns]Kousuke[nse]
"There's no guarantee that it's safe inside."[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2181|
[fc]
[vo_ren s="ren0318"]
[ns]Ren[nse]
"Please, get in... you'll get caught."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2182|
[fc]
[ns]Kousuke[nse]
"...Damn, alright."[pcms]

*2183|
[fc]
Barely dodging the approaching infected, Kousuke and Ren[r]
also jumped down into the passageway beneath the hatch.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2184|
[fc]
[vo_mar s="maru0276"]
[ns]Margarita[nse]
"Alright, close it!!"[pcms]

;イベントCG
[evcg storage="evs001"][trans_c cross time=300]


*2185|
[fc]
As I pulled the hatch from the inside to close it, the[r]
infected were almost upon us. Their outstretched hands were[r]
coming at my face.[pcms]

*2186|
[fc]
I was scared and wanted to let go of the hatch and run away,[r]
but if I didn't close it, they would get inside.[pcms]

*2187|
[fc]
It was a do-or-die bet, but I desperately tried to close the[r]
hatch right there.[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

*2188|
[fc]
In the nick of time... I managed to close the hatch before[r]
the infected's hands could reach us. I quickly locked it[r]
from the inside.[pcms]

;[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2189|
[fc]
[vo_mar s="maru0277"]
[ns]Margarita[nse]
"Phew... They won't be able to get in easily now."[pcms]

*2190|
[fc]
[ns]Wataru[nse]
"That was close... *pant* *pant*..."[pcms]

*2191|
[fc]
While letting out a sigh of relief, I slumped down on the[r]
spot.[pcms]

;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//→本編・中盤・エンディングへ
[jump storage="40000.ks" target=*40000_TOP]

