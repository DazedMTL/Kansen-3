;//block:B001
;//ブロック４１０００『地下道悠帆のみ脱出』
;//@konya 11/18 EV_CGほか

*41000_TOP
;{SceneSet 地下道悠帆のみ脱出}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服）・感染者
;//時間帯：昼
;//・テキスト容量：４Ｋ前後
;//---------------------------------------------------------------

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]

;// ごんごんはフォント大きめで、特殊フォント？

[bgm storage="BGM04"]

[sysbt_meswin]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 300>
;//[se buf=0 storage="se043"]

;mm SEとテキスト同時に出ないから意味ないんだよなこれどうしようかなぁスルー

*2203|
[fc]
Gong gong... gong gong...[pcms]

*2204|
[fc]
The hatch that was supposed to be tightly sealed is being[r]
knocked on already.[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 1300>
;//[se buf=0 storage="se043"]

*2205|
[fc]
Gong gong... gong gong...[pcms]

*2206|
[fc]
Slowly and mechanically, in a regular rhythm.[pcms]

*2207|
[fc]
For a moment, I can't help but think it's Kousuke, who just[r]
gave up on saving us.[pcms]

*2208|
[fc]
He must have escaped the enclosure on his own, saw us[r]
fleeing underground, and followed us...[pcms]

*2209|
[fc]
[ns]Wataru[nse]
`Ren! Ko-...[pcms]

*2210|
[fc]
Just as I was about to say "Kousuke"...[pcms]

;//SE・シュオン　といった感じの
;// 去来をイメージさせる音

;// 回想エフェクト風の処理で一瞬だけ挿入される
;// これまで出てきた感染者の一枚絵。
;// 連続で数枚？

;//@konya 学園内で遭遇した感染者の群れ
[evcg storage="evs006"][trans_c cross time=300]

*2211|
[fc]
A flash of the situation outside the hatch crosses my mind.[pcms]

*2212|
[fc]
[ns]Wataru[nse]
`No, that's not it! That's different!![pcms]


[black_toplayer][trans_c cross time=500][hide_chara_int]


;//SE・金属の板を叩く音

;// ごんごんはフォント大きめで、特殊フォント？

;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
;//<TW 200>
;//[se buf=0 storage="se043"]
;//[wait time=500]
;//[se buf=0 storage="se043"]

*2213|
[fc]
Gong gong! ...gong... gong gong![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*2214|
[fc]
Gong gong go! Gogon gong![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 800>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*2215|
[fc]
Gogon! Gong! Gogon! Gong gong![pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=700]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]

*2216|
[fc]
Gong!! Gogon! Gong gong! Gong! Gong! Gogon! Gong!! Gogon![r]
Gong! Gong gong!![pcms]

*2217|
[fc]
[ns]Wataru[nse]
`Uwaa...[pcms]

*2217a|
[fc]
Like a sudden downpour, the sounds hitting the hatch are[r]
intense and weakly irregular, not of a person with a heart.[pcms]

*2217b|
[fc]
It's them![pcms]

*2218|
[fc]
Instinctively moving... as Margarita-senpai would say, not[r]
humans but "beasts in human form" are swarming and[r]
continuously pounding on the hatch![pcms]

;//SE・金属の板を叩く音
;// ごんごんはフォント大きめで、特殊フォント？
;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 400>
;//[se buf=0 storage="se043"]
;//[wait time=500]
;//[se buf=0 storage="se043"]

*2219|
[fc]
Gon gogon! ...gogon! ...gong![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 2200>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]

*2220|
[fc]
Gogon go! Gogon gogon![pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1800>
;//[se buf=0 storage="se043"]
;//<TW 1600>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1800>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 600>

*2221|
[fc]
Gogo! Gong! Gogon! Gogogon!![pcms]

*2222|
[fc]
[ns]Infected Man C[nse]
`Uuuuuhhh...[pcms]

;//@konya EV_CG 感染者たち
[evcg storage="evs001"][trans_c cross time=300]

*2223|
[fc]
[vo_mob s="onnakansenA0001"]
[ns]Infected Woman A[nse]
`Open up~[pcms]

*2224|
[fc]
[vo_mob s="onnakansenB0001"]
[ns]Infected Woman C[nse]
`Let me in~[pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//[wait time=500]
;//[se buf=0 storage="se043"]

*2225|
[fc]
Gogon!! Gogon! Gong gong! Gong! Gong! Gong gong! Gong!! Gong[r]
gon! Gong gong!! Gong![pcms]

*2226|
[fc]
[ns]Infected Man D[nse]
`Let me eat~[pcms]

*2227|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]Infected Woman D[nse]
`Give me cock, pleeease![pcms]

;//@konya　分校舎地下室
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]


;[eval exp="f.l_map = 1"]
;//真っ黒背景で＠ash

*2228|
[fc]
[ns]Wataru[nse]
`Eeeeek!![pcms]

*2229|
[fc]
While letting out a pitiful scream, I stagger back in[r]
terror.[pcms]

;//se004・身体と身体が　軽くぶつかる音
[se buf=0 storage="se004"]

*2230|
[fc]
Don![pcms]

*2231|
[fc]
[ns]Wataru[nse]
`Uwaaaah!![pcms]

*2232|
[fc]
I hit something with my back and let out another scream.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2233|
[fc]
[vo_mar s="maru0282"]
[ns]Margarita[nse]
`It's me. Don't be scared, Wataru![pcms]

*2234|
[fc]
[ns]Wataru[nse]
`Sen...pai...[pcms]

*2235|
[fc]
What I bumped into was Margarita-senpai's back.[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2236|
[fc]
[vo_yuh s="yuho0180"]
[ns]Yuuho[nse]
`Are you okay? Wataru[pcms]

*2237|
[fc]
Yuuho is also looking at me with concern.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2238|
[fc]
[vo_mar s="maru0283"]
[ns]Margarita[nse]
`Being cowardly can help you survive. Cowardice also means[r]
being cautious. Foolhardy bravery can easily lead to ruin[r]
over trivial matters.[pcms]

*2239|
[fc]
[vo_mar s="maru0284"]
[ns]Margarita[nse]
`However, being too cowardly can mean sitting still in fear,[r]
waiting for death. It's meaningless to be defeated by fear.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2240|
[fc]
[vo_mar s="maru0285"]
[ns]Margarita[nse]
`Control your fear! Ayase!![pcms]

*2241|
[fc]
[ns]Wataru[nse]
`Yes, ma'am![pcms]

*2242|
[fc]
[vo_mar s="maru0286"]
[ns]Margarita[nse]
`It's unlikely that hatch will be broken through, but[r]
staying here gets us nowhere. Above all, if we stay at this[r]
dead end, we have no chance to escape.[pcms]

*2243|
[fc]
[vo_mar s="maru0287"]
[ns]Margarita[nse]
`We move forward![pcms]

*2244|
[fc]
[ns]Wataru[nse]
`Yes.[pcms]

[ChrSetEx layer=5 chbase="yuho_d10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2245|
[fc]
[vo_yuh s="yuho0181"]
[ns]Yuuho[nse]
`Understood.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*2246|
[fc]
Spurred by the senior's words, we turn our eyes from the[r]
hatch that continues to be pelted like a May rainstorm and[r]
proceed towards the basement illuminated by the flashlight's[r]
beam.[pcms]

;// 場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2247|
[fc]
[vo_mar s="maru0288"]
[ns]Margarita[nse]
`...The voices have stopped...[pcms]

*2248|
[fc]
[ns]Wataru[nse]
`Yes...[pcms]

*2249|
[fc]
As soon as we reached the basement, the voices cursing us[r]
seemed to fade away, and the loud knocking on the hatch[r]
ceased completely.[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2250|
[fc]
[vo_yuh s="yuho0182"]
[ns]Yuuho[nse]
`Maybe we can go back now...[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2251|
[fc]
[vo_mar s="maru0289"]
[ns]Margarita[nse]
"It's impossible. There's also the possibility of an ambush.[r]
Even beasts would have that much wit."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2252|
[fc]
[vo_yuh s="yuho0183"]
[ns]Yuuho[nse]
"..."[pcms]

*2253|
[fc]
Yuuho's face, which had begun to shine with a glimmer of[r]
hope, falls. If there was someone who made her show such an[r]
expression, even I, as pathetic as I am, would want to mete[r]
out some form of punishment.[pcms]

*2254|
[fc]
But now is not the time for that. Because what Margarita-[r]
senpai says is correct.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2255|
[fc]
[vo_mar s="maru0290"]
[ns]Margarita[nse]
"We move forward..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*2256|
[fc]
I knew Yuuho had agreed by the sound of her footsteps. I[r]
follow suit.[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*2257|
[fc]
[ns]Wataru[nse]
"...It smells musty..."[pcms]

*2258|
[fc]
The cool basement emits a unique smell, a mix of mold,[r]
rotten water, and concrete.[pcms]

*2259|
[fc]
It's obvious, but the walls and ceiling are bare concrete.[r]
That might be what makes it feel even colder. The ceiling is[r]
quite high, about three stories... around 9 meters.[pcms]

*2260|
[fc]
From the hatch, a wide staircase with low steps and a gentle[r]
slope continues on.[pcms]

*2261|
[fc]
Despite clearly being for emergencies, there's no handrail[r]
for some reason. From here to the basement floor is about 6[r]
meters. A fall to the bottom could be fatal if unlucky.[pcms]

*2262|
[fc]
In the pastthere was a game where explorers could die just[r]
from tripping over a small step, but humans can die from a[r]
bad fall, even just slipping.[pcms]

*2263|
[fc]
Yoshino-san would have surely died if it had been a normal[r]
situation.[pcms]

*2264|
[fc]
As I almost recall that scene, I shake my head to push away[r]
the unpleasant memory.[pcms]

*2265|
[fc]
While doing so, we reach what feels like the midpoint of the[r]
basement, a landing area.[pcms]

*2266|
[fc]
If it were a three-story building, it would be like[r]
descending from the third floor to the second.[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2267|
[fc]
[vo_yuh s="yuho0184"]
[ns]Yuuho[nse]
"I had no idea there was a basement like this... What on[r]
earth is it for...?"[pcms]

*2268|
[fc]
Yuuho looks around and lets out her question to no one in[r]
particular.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2269|
[fc]
Indeed, this basement is a mystery to me as well. Looking[r]
up, I see a ceiling with cracks and stains. Parts of the[r]
wall have crumbled away, revealing red brick underneath.[pcms]

*2270|
[fc]
It looks very old. It might be an evacuation route or[r]
something else, but what exactly is this place for, and why[r]
here...?[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2271|
[fc]
[vo_mar s="maru0291"]
[ns]Margarita[nse]
"This used to be a terminal connecting an evacuation route[r]
from the former Olympic Village to the surface."[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2272|
[fc]
[vo_yuh s="yuho0185"]
[ns]Yuuho[nse]
"The Olympic Village? That means..."[pcms]

*2273|
[fc]
[ns]Wataru[nse]
"Now that you mention it, I've heard about it!"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2274|
[fc]
About half a century ago, during the Tokyo Olympics. The[r]
Olympic Village was built in what is now Yoyogi Park.[pcms]

*2275|
[fc]
But at that time in Japan, there were many protests and acts[r]
of terrorism by radicals.[pcms]

*2276|
[fc]
So as one of the measures to protect athletes from large-[r]
scale demonstrations and potential activities of radicals,[r]
an evacuation route was constructed beneath the Olympic[r]
Village, or so the story goes.[pcms]

*2277|
[fc]
This is[pcms]

*2278|
[fc]
"There are secret escape routes and shelters underground in[r]
the capital for government officials,"[pcms]

*2279|
[fc]
a famous urban legend that I heard from my father. These[r]
underground passages were said to be connected to the DHK[r]
Broadcasting Center and the government buildings as well.[pcms]

*2280|
[fc]
An unused passage that had been forgotten and only mentioned[r]
in urban legends... And it's connected to our school as[r]
well.[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*2281|
[fc]
"If what I've heard is true, we should be able to reach the[r]
surface by following this passage and the river."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2282|
[fc]
[vo_mar s="maru0292"]
[ns]Margarita[nse]
"Is that true? Senpai?"[pcms]

*2283|
[fc]
[ns]Wataru[nse]
"Yes. However, since this passage hasn't been used for[r]
years, there might be places that are no longer passable,[r]
and I don't have an accurate map."[pcms]

*2284|
[fc]
[vo_mar s="maru0293"]
[ns]Margarita[nse]
"Besides, there's also a chance that those beast-like humans[r]
have infiltrated here..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2285|
[fc]
[vo_mar s="maru0294"]
[ns]Margarita[nse]
"...a door."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 地下道
;[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*2286|
[fc]
[vo_mar s="maru0904"]
[ns]Margarita[nse]
As we continue down the stairs leading further below,[r]
Margarita-senpai speaks. The light from the flashlight[r]
illuminates a rusted iron door.[pcms]

*2287|
[fc]
A rusted chain is wrapped around the handles in the center[r]
of the double doors, with an iron pipe passed through like a[r]
bolt. There doesn't seem to be any kind of lock.[pcms]

*2288|
[fc]
"We'll have to break through this door. Well, given its[r]
condition, it should break easily if we're determined."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2289|
[fc]
[vo_mar s="maru0295"]
[ns]Margarita[nse]
"This place seems safe for now. You must be tired from all[r]
the running. Let's rest here for a bit."[pcms]

*2290|
[fc]
[vo_mar s="maru0296"]
[ns]Margarita[nse]
At Margarita-senpai's words, Yuuho and I sit down on the[r]
concrete floor.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]
[stopse buf=0]

*2290a|
[fc]
"We'll take a short break here."[pcms]

;//→ブロック４１０１０へ
[jump storage="41010.ks" target=*41010_TOP]

