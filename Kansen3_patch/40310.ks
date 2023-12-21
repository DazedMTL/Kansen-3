;//●忠彦ＺＡＰ
;//ブロック４０３１０『忠彦zap』
;//@konya 11/18 EV_CGほか
;//@konya 40300.txtから

*40310_TOP
;{SceneSet 忠彦ｚａｐ}
;//---------------------------------------------------------------
;//背景：神社
;//・視点：忠彦　一人称　または　客観三人称
;//　　　忠彦　立ち絵なし
;//・場所：神社のお社の中
;//・時間：４日目　午後
;//---------------------------------------------------------------

;//@konya 40300で暗転済み

;//〆：ノイズフェード
;<ImageLoad 0,black.bmp><UpDate NoiseC,2000>

;[eval exp="f.l_map = 4"]

;mm白randomあんま使いたくないけど切り変え分かりにくいから入れとく
;[white_toplayer][trans_c random time=1000][hide_chara_int_w]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
;mm zapfadeか

;[wait time=1000]

[bgm storage="BGM05"]

[sysbt_meswin]

*2137|
[fc]
[ns]Tadahiko[nse]
"Tch..."[pcms]

*2138|
[fc]
I passed through the underground passage and emerged inside the shrine near my[r]
old man's mansion.[pcms]

*2139|
[fc]
Without even looking outside, I could easily grasp their presence from the[r]
shitty groaning noises those infected bastards were making.[pcms]

*2140|
[fc]
Even though it's a shrine... those damn monsters have gotten in.[pcms]

*2141|
[fc]
In this day and age, everyone's lost their faith. Have we been abandoned by gods[r]
and Buddhas alike...?[pcms]

*2142|
[fc]
It's a real shitty situation, truly...[pcms]

*2143|
[fc]
Shitty, but... Wataru called me "big brother" for the first time in a while.[pcms]

*2144|
[fc]
It feels good, after all.[pcms]

;//se023・携帯のバイブ音
[se buf=0 storage="se023" loop=true]

*2145|
[fc]
[ns]Tadahiko[nse]
"..."[pcms]

*2146|
[fc]
I took out my cell phone, which was trembling slightly in my pocket, and saw[r]
"Missed Call" displayed on the screen.[pcms]

*2147|
[fc]
[ns]Tadahiko[nse]
"Yuuho?"[pcms]

*2148|
[fc]
That's right, there was a call. I hadn't listened to it yet.[pcms]

*2149|
[fc]
To be precise... I couldn't listen to it.[pcms]

*2150|
[fc]
It wasn't a message from Yuuho, but the one before that. The voicemail left by[r]
Inori.[pcms]

*2151|
[fc]
[ns]Tadahiko[nse]
"Inori..."[pcms]

*2152|
[fc]
I thought I was prepared.[pcms]

*2153|
[fc]
But I couldn't listen to it. I was scared. Scared of hearing the words Inori[r]
left behind.[pcms]

*2154|
[fc]
In a situation like this all over town, Inori is...[pcms]

*2155|
[fc]
But maybe, just maybe. Inori might have escaped somewhere and survived, and that[r]
might be what the call is about.[pcms]

*2156|
[fc]
Wataru.[pcms]

*2157|
[fc]
You called me "big brother"... It gave me courage.[pcms]

*2158|
[fc]
I can't just keep not listening to it forever.[pcms]

*2159|
[fc]
[ns]Tadahiko[nse]
"..."[pcms]

*2160|
[fc]
Heh... Look at me. My hands are shaking just from trying to listen to a[r]
voicemail.[pcms]

*2161|
[fc]
That's not like me...[pcms]

*2162|
[fc]
No matter how much I try to act tough, my hands won't stop shaking.[pcms]

*2163|
[fc]
[ns]Tadahiko[nse]
"It's fine..."[pcms]


;//se022・携帯の操作音
[se buf=0 storage="se022"]

*2164|
[fc]
I told myself and put strength into my trembling fingers.[pcms]

*2165|
[fc]
[vo_mob s="keitai0001"]
[ns]Mobile Announcement[nse]
"You have two messages. First message. Yesterday..."[pcms]

*2166|
[fc]
[vo_ior s="iori0133"]
[ns]Inori[nse]
"Tadahiko-san... I was waiting, but it's no good anymore... I don't want you to[r]
see me becoming like those weird ones... I don't want Tadahiko-san to see me[r]
like that..."[pcms]

*2167|
[fc]
The voice left on the cell phone was overlaid with sounds of doors banging and[r]
something breaking. Surely, it was the sound of those monsters rampaging.[pcms]

*2168|
[fc]
Inori's voice was trembling, as if she were crying.[pcms]

*2169|
[fc]
[ns]Tadahiko[nse]
"Damn it..."[pcms]

*2170|
[fc]
If only I had been there... But it's probably too late now...[pcms]




*2171|
[fc]
[vo_ior s="iori0134"]
[ns]Inori[nse]
"Na... Tadahiko-san. Please forgive me. Forgive me for this. Even though it was[r]
short, thank you for taking me out of Kyoto..."[pcms]

*2172|
[fc]
[vo_ior s="iori0135"]
[ns]Inori[nse]
"I wanted to be held by you one last time... My beloved Tadahiko-san. Thank you.[r]
Thank you for everything until now."[pcms]

*2173|
[fc]
[ns]Tadahiko[nse]
"Inori!"[pcms]

*2174|
[fc]
As if there could be a reply. I know it's futile, but still...[pcms]

*2175|
[fc]
[vo_ior s="iori0136"]
[ns]Inori[nse]
"...Thank you... Take me out again, okay? It's a promise."[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

*2176|
[fc]
[ns]Infected - Male L[nse]
"Ah, what a waste. There goes our fun--"[pcms]

*2177|
[fc]
Inori...[pcms]

*2178|
[fc]
[vo_mob s="keitai0002"]
[ns]Mobile Announcement[nse]
"End of the first message. Next message."[pcms]

*2179|
[fc]
[vo_yuh s="yuho0909"]
[ns]Yuuho[nse]
"Hiko-chin!? Are you safe? If you're safe, let me know by phone or email! We're[r]
in the school basement. Everyone's together. But we're worried about Hiko-chin[r]
and Inori-san..."[pcms]

*2180|
[fc]
As expected, you are...[pcms]

*2181|
[fc]
[vo_yuh s="yuho0910"]
[ns]Yuuho[nse]
"We want to join up with both of you... And I haven't apologized for leaving[r]
without saying anything on the festival day... No... So let's meet again? Let me[r]
apologize!"[pcms]

*2182|
[fc]
The best... She's my best girl...[pcms]

*2183|
[fc]
[vo_mob s="keitai0003"]
[ns]Mobile Announcement[nse]
"End of messages. To delete--"[pcms]

;BGM即時停止
[fadeoutbgm time=500]

*2184|
[fc]
...[pcms]

[bgm storage="BGM06"]

*2185|
[fc]
Let's meet again. Everyone together, huh?[pcms]

*2186|
[fc]
Sorry. That's impossible now.[pcms]

*2187|
[fc]
But you know... Yuuho...[pcms]

*2188|
[fc]
[ns]Tadahiko[nse]
"Everyone together, huh... You're as thoughtful as ever. Is Wataru, the[r]
blockhead and wimp, really worth it?"[pcms]

*2189|
[fc]
Not worth it, huh? That's not true. Not the Wataru of now.[pcms]

*2190|
[fc]
...[pcms]

*2191|
[fc]
The annoying groans of the infected echo throughout the city. By now, I feel[r]
nothing towards those voices.[pcms]

*2192|
[fc]
Not annoyance. Not anger. Not fear.[pcms]

*2193|
[fc]
I take out the dagger hidden at my waist and throw away the sheath.[pcms]

*2194|
[fc]
Inori... Wait for me. I'm coming now.[pcms]

*2195|
[fc]
[ns]Tadahiko[nse]
"...Let's meet again, huh..."[pcms]

*2196|
[fc]
[ns]Tadahiko[nse]
"Let's meet again. Definitely."[pcms]

*2197|
[fc]
Clutching the dull silver light of the dagger, I head towards the shrine[r]
grounds--[pcms]

*2198|
[fc]
Outside, where Inori is waiting.[pcms]

*2199|
[fc]
[ns]Tadahiko[nse]
"Inoriiii!!! Wait for me!! I'm coming right nowwwwwww!!!!!"[pcms]

;//se087・木製ドアを蹴破る音
;//[se buf=0 storage="se087"]

*2200|
[fc]
I'm going with all my might. I told Wataru to get psyched up, but it'd be a mess[r]
if I were the wimp.[pcms]

*2201|
[fc]
With all my strength, I kick open the shrine's door and head outside.[pcms]

*2202|
[fc]
My body was enveloped in a blinding light.[pcms]

;//〆ホワイトアウト
[fadeoutbgm time=500]
[stopse buf=0]
;[sysbt_meswin clear]
;[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;[zapend_random]
[zapfade]

;//→50000へ
[jump storage="50000.ks" target=*50000_TOP]

