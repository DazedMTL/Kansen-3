;//block:A001
;//●ＬＡＳＥＲ　穏やかな晩餐
;//ブロック５０４１０『穏やかな晩餐』
;//@konya 11/12 bg貼付

*50410_TOP
;{SceneSet 穏やかな晩餐}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：南国レストラン「マチヤーグァー」ＬＡＳＥＲ７Ｆ
;//・時間：４日目（８月１８日）夕方
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：6K前後
;//
;//〆背景：南国レストラン「マチヤーグァー」バックヤード
;//　（素材は、「ででっぽう」バックヤードの左右反転＋色味変更）
;//---------------------------------------------------------------

[sysbt_meswin]

;//bgm17・heartbeat
[bgm storage="BGM17"]
;//背景は暗転のまま

*2042|
[fc]
The lockdown of LASER's first floor and the elimination of[r]
the infected roaming inside the mansion were successful.[pcms]

*2043|
[fc]
...Our strategy was a success.[pcms]

*2044|
[fc]
But I feel heavy-hearted.[pcms]

*2045|
[fc]
The sensation of flesh and bone shattering under my blows,[r]
lingering in my hands, continued to assault me, draining all[r]
strength from my body.[pcms]

*2046|
[fc]
[ns]Wataru[nse]
`...[pcms]

*2047|
[fc]
For the first time, I struck someone like that, and then...[pcms]

*2048|
[fc]
...I don't want to think about it. That I might have taken a[r]
life.[pcms]

*2049|
[fc]
My legs are shaking. I can't muster any strength in my arms.[pcms]

*2050|
[fc]
But I... We have things we must do.[pcms]

;//@konya ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*2051|
[fc]
We were headed to "Machiyar-Guard" on Inokashira Street,[r]
behind LASER, to secure food supplies and hide the remains[r]
of the bar's master.[pcms]

*2052|
[fc]
Even though I say that, LASER is just around the corner.[r]
Walking through the alley between buildings, we arrived in[r]
no time.[pcms]

*2053|
[fc]
As expected, the back door was locked, and turning the knob[r]
did nothing to open it.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2054|
[fc]
[ns]Kousuke[nse]
`No choice then... We'll have to break in.[pcms]

*2055|
[fc]
Saying that, Kousuke swung the barrel he was carrying with[r]
all his might at the doorknob.[pcms]

;//se046・ガン
[se buf=0 storage="se046"]

*2056|
[fc]
With a heavy thud, the door slowly opened. No matter how[r]
well it was locked, it's useless once destroyed.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2057|
[fc]
[ns]Kousuke[nse]
`Barrels really do come in handy...[pcms]

*2058|
[fc]
The sound brought back that unpleasant sensation to my[r]
hands, and I replied to Kousuke absentmindedly.[pcms]

*2059|
[fc]
[ns]Wataru[nse]
`Yeah...[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2060|
[fc]
[vo_yuh s="yuho1555"]
[ns]Yuuho[nse]
`Don't admire such strange things.[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_ren s="ren1369"]
[ns]Ren[nse]
`Hey... shall we hurry? There might be infected hiding...[pcms]

*2062|
[fc]
[ns]Wataru[nse]
`Ah... right.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2063|
[fc]
[ns]Kousuke[nse]
`But man, I'm really done with this kind of thing.[pcms]

;//@konya マチヤーグァー
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*2064|
[fc]
Silently dragging our feet, we made several trips to bring[r]
in the corpses, which we then wrapped in blankets and stored[r]
inside a large commercial refrigerator.[pcms]

*2065|
[fc]
Among them were those we had just killed, those Jin and[r]
others had shot while rescuing Mizuki, and... the bodies of[r]
the DJ bar's master and mama.[pcms]

*2066|
[fc]
[ns]Wataru[nse]
`...I'm sorry. But there was no other way...[pcms]

*2067|
[fc]
I offered a prayer to those who were once human and to those[r]
I had killed myself, even though they were infected.[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2068|
[fc]
[ns]Kousuke[nse]
`Master... and mama-san... May you be a couple again in your[r]
next life... And teach me about good music again...[pcms]

*2069|
[fc]
I wanted to bury the master and mama more respectfully. But[r]
in this situation, I couldn't think of any other way to bury[r]
them.[pcms]

*2070|
[fc]
Because it was dangerous to touch blood, we couldn't even[r]
close their eyes for them.[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2071|
[fc]
[vo_yuh s="yuho1556"]
[ns]Yuuho[nse]
`Master and mama always treated us kindly. They let us into[r]
their shop even when we weren't customers...[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2072|
[fc]
[vo_ren s="ren1370"]
[ns]Ren[nse]
`Yeah... Thanks to them, I came to like music other than[r]
classical...[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2073|
[fc]
[ns]Kousuke[nse]
`...Master really loved music. He used to play all sorts of[r]
tracks for us, right?[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2074|
[fc]
[vo_miz s="mizuki0296"]
[ns]Mizuki[nse]
`...I also had quite a bit of respect for the master, you[r]
know.[pcms]

*2075|
[fc]
We each hesitantly offered our final words to the remains of[r]
the master and mama, which were placed on top of the pile of[r]
bodies.[pcms]

[ChrSetEx layer=5 chbase="maru_a26"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2076|
[fc]
[vo_mar s="maru1536"]
[ns]Margarita[nse]
`...[pcms]
;//＠静かに合唱

*2077|
[fc]
Maruko-senpai, who had no acquaintance with the master and[r]
mama, also quietly joined her hands in prayer.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2078|
[fc]
[ns]Wataru[nse]
`Rest in peace...ugh...[pcms]

*2079|
[fc]
I tried to say my last goodbye as well. But I couldn't[r]
continue speaking.[pcms]

*2080|
[fc]
I couldn't save the master... Especially mama, I couldn't do[r]
anything for her... I am... powerless...[pcms]

;//se040・ドアノブを回す
[se buf=0 storage="se040"]

;//・ジンと重吉が、段ボールなどに、食材用の冷蔵庫から
;//出した食料や酒を放り込んでいる。

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]Shigeyoshi[nse]
`There's quite a lot here... oh! Doesn't this look like[r]
something Aniki would like? Let's gorge on it later[r]
together...[pcms]

*2082|
[fc]
Jin and Shigeyoshi, who had been searching for food a little[r]
distance away, came into the backyard and started rummaging[r]
through the refrigerator for ingredients.[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2083|
[fc]
[ns]Shigeyoshi[nse]
`There's some good liquor here... ...but why do I have to be[r]
with these guys... Tch[pcms]

*2084|
[fc]
While happily collecting bottles of alcohol, Shigeyoshi[r]
clicked his tongue bitterly upon noticing us in his field of[r]
view.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2085|
[fc]
[ns]Jin[nse]
`Don't get distracted by unnecessary things. Take all of[r]
that with you. And if there are snacks... that would be[r]
perfect.[pcms]

*2086|
[fc]
Shigeyoshi's glare was mainly directed at Maruko-senpai.[pcms]

*2087|
[fc]
Earlier at the game center, amidst the chaos of fighting[r]
infected, he tried to take advantage of the situation to hug[r]
her and ended up eating a fierce kick instead.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2088|
[fc]
[ns]Jin[nse]
`Let's go, Shige.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2089|
[fc]
[ns]Shigeyoshi[nse]
`...Understood.[pcms]

*2090|
[fc]
Still with a foolish expression from stuffing tissues up his[r]
nose, Shigeyoshi continued glaring at Maruko-senpai with[r]
dissatisfaction until Jin urged him on and he finally looked[r]
away.[pcms]

[ChrSetEx layer=5 chbase="maru_a27"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2091|
[fc]
[vo_mar s="maru1537"]
[ns]Margarita[nse]
`To die in such a place must be so regrettable.[pcms]

*2092|
[fc]
Maruko-senpai completely ignored Shigeyoshi, turning to the[r]
Master and Mama, crossing herself in front of her chest.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2093|
[fc]
[ns]Jin[nse]
"However, death is such a fleeting thing."[pcms]

*2094|
[fc]
As Maruko-senpai quietly recited a passage from the Bible,[r]
Jin coldly mocked her with his words as if to ridicule her.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2095|
[fc]
[ns]Kousuke[nse]
"Tch... What a thing to say..."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2096|
[fc]
[vo_mar s="maru1538"]
[ns]Margarita[nse]
"Really... How about showing some respect for the dead?[r]
Given the state of this city, it wouldn't be surprising if[r]
you ended up in the same situation, right?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2097|
[fc]
[ns]Jin[nse]
"If it were me, I'd be annoyed to be mourned by someone I[r]
hardly know."[pcms]

*2098|
[fc]
Without showing any sign of being intimidated by the harsh[r]
words, Jin spoke smoothly.[pcms]

*2099|
[fc]
[ns]Jin[nse]
"First of all, there are plenty of corpses lying around.[r]
There are fewer people alive and well now."[pcms]

*2100|
[fc]
[ns]Jin[nse]
"...Before becoming one to be mourned, before dying... there[r]
are things that need to be done. That's what's important,[r]
right?"[pcms]

*2101|
[fc]
What Jin was saying wasn't wrong. But... in this situation,[r]
there was no need to say such things...[pcms]

*2102|
[fc]
[ns]Jin[nse]
"Once you're done mourning, carry the food from this place."[pcms]

*2103|
[fc]
[ns]Jin[nse]
"I don't feel good about visiting graves repeatedly or[r]
eating stuff left in such places."[pcms]

*2104|
[fc]
Still with his back turned to us, Shigeyoshi continued[r]
packing alcohol and food into boxes while saying terrible[r]
things.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2105|
[fc]
[ns]Jin[nse]
"That should be enough. Let's go, Shige."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2106|
[fc]
[ns]Shigeyoshi[nse]
"Understood."[pcms]

*2107|
[fc]
The two of them, having packed various items, shouldered the[r]
boxes and returned to LASER.[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2108|
[fc]
[vo_ren s="ren1371"]
[ns]Ren[nse]
"That's awful... to speak like that..."[pcms]

[ChrSetEx layer=5 chbase="yuho_a6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2109|
[fc]
[vo_yuh s="yuho1557"]
[ns]Yuuho[nse]
"Yeah. It's the worst..."[pcms]

*2110|
[fc]
Yuuho bit her lip and hesitantly continued her words.[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2111|
[fc]
[vo_yuh s="yuho1558"]
[ns]Yuuho[nse]
"But... what he said is, if you think about it, correct..."[pcms]

*2112|
[fc]
Maybe... that might be true. Jin might be right. But being[r]
right doesn't necessarily mean it's good...[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2113|
[fc]
[vo_yuh s="yuho1559"]
[ns]Yuuho[nse]
"Wataru?"[pcms]

*2114|
[fc]
Before becoming one to be mourned... Before dying... there[r]
are things that need to be done. Does that include killing[r]
people...?[pcms]

*2115|
[fc]
[vo_yuh s="yuho1560"]
[ns]Yuuho[nse]
"Wataru? What's wrong, you're spacing out... ...It's a[r]
shock, isn't it?"[pcms]

*2116|
[fc]
[ns]Wataru[nse]
"Ah, yeah... I just feel a bit drained..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2117|
[fc]
Before I knew it, I was lost in thought and Yuuho was[r]
peering into my face.[pcms]

*2118|
[fc]
Ren also seemed concerned and gently held my hand.[pcms]

*2119|
[fc]
I thought to myself that if I looked in a mirror now, I[r]
would probably see a terrible complexion.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2120|
[fc]
[ns]Kousuke[nse]
"Ah, so that's it. Well, for the usual Wataru, you've been[r]
moving around a lot and doing great! Today's Wataru was[r]
cool, huh?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2121|
[fc]
[vo_yuh s="yuho1561"]
[ns]Yuuho[nse]
"Yeah yeah!"[pcms]

*2122|
[fc]
Yuuho nodded and looked at me as if she remembered[r]
something.[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2123|
[fc]
[vo_yuh s="yuho1562"]
[ns]Yuuho[nse]
"That's right, Wataru... Oh... never mind, it's nothing..."[pcms]

*2124|
[fc]
She was unusually hesitant and faltering in her speech.[pcms]

*2125|
[fc]
[ns]Wataru[nse]
"Hm? What's wrong?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2126|
[fc]
[vo_yuh s="yuho1563"]
[ns]Yuuho[nse]
"It's nothing? Anyway, it's getting dark, so let's head back[r]
to LASER for dinner?"[pcms]
;//＠少し照れて答える。

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2127|
[fc]
[ns]Kousuke[nse]
"Oh! Food, huh! I'm starting to get hungry too. I'm looking[r]
forward to Yuuho's special menu!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2128|
[fc]
[vo_yuh s="yuho1564"]
[ns]Yuuho[nse]
"Yeah! I'll put my heart into making it? It'll definitely be[r]
delicious!"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2129|
[fc]
[vo_ren s="ren1372"]
[ns]Ren[nse]
"I'll help too."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2130|
[fc]
[vo_mar s="maru1539"]
[ns]Margarita[nse]
"I'm looking forward to it."[pcms]

*2131|
[fc]
It seemed like everyone had already switched to dinner mode.[pcms]

*2132|
[fc]
Each person was chatting amiably about what they wanted to[r]
cook or eat.[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2133|
[fc]
[vo_yuh s="yuho1565"]
[ns]Yuuho[nse]
"...Phew"[pcms]

*2134|
[fc]
In the midst of this, Yuuho glanced at me once more.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2135|
[fc]
I was preoccupied with the words Yuuho had started to say[r]
earlier and couldn't join in everyone's conversation.[pcms]

*2136|
[fc]
...Hmm. I wonder what Yuuho was trying to say. But I'm so[r]
hungry... my head isn't working well...[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2137|
[fc]
[ns]Kousuke[nse]
"Then let's head back!"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2138|
[fc]
[vo_ren s="ren1373"]
[ns]Ren[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2139|
[fc]
[vo_yuh s="yuho1566"]
[ns]Yuuho[nse]
"Yes!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2140|
[fc]
At Kousuke's signal, everyone started walking back towards[r]
LASER together.[pcms]

*2141|
[fc]
Left behind alone, I turned back to the Master's remains[r]
once more, remembering their kind smile and the music they[r]
taught me.[pcms]

*2142|
[fc]
[ns]Wataru[nse]
"Goodbye, Master..."[pcms]

*2143|
[fc]
I bowed to the remains and then followed after everyone[r]
else.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→50420
[jump storage="50420.ks" target=*50420_TOP]

