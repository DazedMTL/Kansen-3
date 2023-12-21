;//block:A005
;//ブロック４００４０『地下道全員脱出編　上』pt.4
;//@konya 11/18 EV_CGほか
;//@konya 40030.txtから

*40040_TOP
;{SceneSet 地下道全員脱出編上}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服）
;//時間帯：昼？
;//・テキスト容量：6K前後
;//---------------------------------------------------------------
;//BGM04 ON

[fadeoutbgm time=500]

;mm 足音止め
[stopse buf=0]

[sysbt_meswin]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025a"][trans_c cross time=300]

[bgm storage="BGM13"]

*167|
[fc]
[ns]Wataru[nse]
"...How about this?"[pcms]

*168|
[fc]
Wanting to make things a bit more comfortable, I took out an[r]
electric lantern from the luggage prepared for the training[r]
camp.[pcms]

;//@konya EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*169|
[fc]
[vo_ren s="ren0842"]
[ns]Ren[nse]
"Wow, it's bright!"[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*170|
[fc]
[vo_yuh s="yuho0805"]
[ns]Yuuho[nse]
"Just having a light makes all the difference. It's so[r]
relieving~"[pcms]

*171|
[fc]
Indeed, just having a single soft light reduced the[r]
oppressive feeling of being surrounded by concrete[r]
underground.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*172|
[fc]
[vo_mar s="maru0908"]
[ns]Margarita[nse]
"You're well-prepared with your equipment."[pcms]

*173|
[fc]
I blushed at being praised like that.[pcms]

*174|
[fc]
[ns]Wataru[nse]
"No, it's not really equipment, I just had it ready for the[r]
Astronomy Club's camping..."[pcms]

*175|
[fc]
Various chemicals, trash bags, dishes, knives, towels, a[r]
radio... There were even things like "cool sheets" that you[r]
don't know if they'll be useful but supposedly make you feel[r]
cooler when you lay them out.[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*176|
[fc]
[ns]Kousuke[nse]
"Well, anything is fine at this point. Let's gratefully make[r]
use of it."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*177|
[fc]
And so, we formed a circle around the lantern and finally[r]
settled down...[pcms]

*178|
[fc]
The shock of the surreal situation and the relief of having[r]
survived the harsh conditions led to everyone falling silent[r]
as if in a daze.[pcms]

*179|
[fc]
[ns]Wataru[nse]
"...Ah, right. Ren, come here for a sec."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*180|
[fc]
[vo_ren s="ren0843"]
[ns]Ren[nse]
"Eh...? Kyah!?"[pcms]

*181|
[fc]
Suddenly realizing something, I pressed my forehead against[r]
Ren's.[pcms]

*182|
[fc]
[ns]Wataru[nse]
"Hey, don't move."[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*183|
[fc]
[vo_ren s="ren0844"]
[ns]Ren[nse]
"But, Onii-chan, suddenly getting so close..."[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*184|
[fc]
It wasn't noticeably high, but Ren's forehead had a faint[r]
warmth to it.[pcms]

*185|
[fc]
[ns]Wataru[nse]
"I thought so. You've got a fever, don't you?"[pcms]

*186|
[fc]
I hadn't noticed in the rush of everything, but we had been[r]
on the move non-stop since escaping the school.[pcms]

*187|
[fc]
It was tough even for us healthy people, so it must have[r]
been quite harsh for Ren.[pcms]

*188|
[fc]
[ns]Wataru[nse]
"You haven't had any water, have you? You need to drink[r]
something..."[pcms]

*189|
[fc]
In a panic, I took out a sports drink but it was lukewarm.[r]
Well, it can't be helped in this situation...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*190|
[fc]
[vo_mar s="maru0909"]
[ns]Margarita[nse]
"...Here."[pcms]

*191|
[fc]
The senior offered a water bottle. When I took it, it was[r]
surprisingly heavy. It was a thermos.[pcms]

*192|
[fc]
[ns]Wataru[nse]
"Thank you, senior."[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*193|
[fc]
[vo_ren s="ren0845"]
[ns]Ren[nse]
"Thank you very much..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*194|
[fc]
[vo_mar s="maru0910"]
[ns]Margarita[nse]
"No, there's no need for thanks. We still have a long way to[r]
go. You should recover your strength now while you can."[pcms]

*195|
[fc]
The senior returned our words with a gruff tone as if[r]
annoyed. But upon closer inspection, her cheeks were[r]
slightly red.[pcms]

*196|
[fc]
Her seemingly cold commands could be overlooked as just[r]
being foreigner speech.[pcms]

*197|
[fc]
Could it be that this person... is shy?[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*198|
[fc]
While I was thinking about that, Ren, with a cup of chilled[r]
tea in hand, gulped it down and emptied the cup.[pcms]

*199|
[fc]
[ns]Wataru[nse]
"Here, Ren. Lie down for a bit."[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*200|
[fc]
[vo_ren s="ren0846"]
[ns]Ren[nse]
"Mm..."[pcms]

*201|
[fc]
I piled up backpacks and towels to make a makeshift pillow.[pcms]

*202|
[fc]
[ns]Wataru[nse]
"Are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*203|
[fc]
[vo_ren s="ren0847"]
[ns]Ren[nse]
"Yeah... It's cool and feels nice..."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*204|
[fc]
Lying down and squinting in comfort, Ren's expression[r]
suddenly clouded over.[pcms]

*205|
[fc]
[vo_ren s="ren0848"]
[ns]Ren[nse]
"...I wonder how Dad is doing..."[pcms]

*206|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*207|
[fc]
Until just now we were desperate to escape ourselves, but[r]
once we settled down, thoughts of family started to worry[r]
us.[pcms]

*208|
[fc]
[ns]Wataru[nse]
"Dad will be fine. He's used to dealing with incidents[r]
because of his job."[pcms]

*209|
[fc]
I tried to speak cheerfully.[pcms]

*210|
[fc]
[ns]Wataru[nse]
"With all this commotion, he must be really busy right now.[r]
Once things settle down, he'll surely get in touch..."[pcms]

*211|
[fc]
[vo_ren s="ren0849"]
[ns]Ren[nse]
"Yeah..."[pcms]

*212|
[fc]
Ren's cheeks relaxed slightly.[pcms]

*213|
[fc]
I couldn't tell if she believed my words or just wanted to[r]
believe them.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*214|
[fc]
But in times like these, it's best to avoid thinking[r]
negatively...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*215|
[fc]
[vo_mar s="maru0911"]
[ns]Margarita[nse]
"Well then..."[pcms]

*216|
[fc]
Seeing that we had calmed down, the senior opened her mouth[r]
to speak.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*217|
[fc]
[vo_mar s="maru0912"]
[ns]Margarita[nse]
"Then, let's check everyone's equipment here. Each of you,[r]
report the items and quantities of your gear."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*218|
[fc]
[ns]Kousuke[nse]
"Hey, hey, taking charge again...?"[pcms]

*219|
[fc]
Once again, Kousuke is pushing back. It was a lighter tone[r]
than before, but he really doesn't seem to like being[r]
ordered around...[pcms]

[ChrSetEx layer=5 chbase="yuho_c8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*220|
[fc]
[vo_yuh s="yuho0806"]
[ns]Yuuho[nse]
"Kousuke, you're at it again!"[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*221|
[fc]
[ns]Kousuke[nse]
"But, you know... I get that this Onee-san is amazing and[r]
all... but she just transferred here, and I don't really[r]
know her..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*222|
[fc]
[ns]Kousuke[nse]
"I mean... in situations like this, it's all about trust,[r]
right? How much you can entrust your life to someone. I just[r]
don't wanna be ordered around by someone I don't know..."[pcms]

*223|
[fc]
I'd be fine with whatever a trusted comrade says. But I have[r]
no intention of following the words of someone I don't know.[pcms]

*224|
[fc]
It was a very simple and typical reaction from Kousuke.[pcms]

*225|
[fc]
[ns]Wataru[nse]
"But just like we don't know the senior, she doesn't know us[r]
either, right?"[pcms]

*226|
[fc]
[ns]Wataru[nse]
"Despite that, the senior risked her own safety to help us[r]
escape. Isn't that enough to trust her?"[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*227|
[fc]
[ns]Kousuke[nse]
"I get that, but... it's like... a matter of feelings..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*228|
[fc]
Sensing that his position was weak, Kousuke mumbled the end[r]
of his sentence, but he still didn't stop arguing.[pcms]

*229|
[fc]
Kousuke can be stubborn and single-minded once he gets an[r]
idea in his head...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*230|
[fc]
[vo_mar s="maru0913"]
[ns]Margarita[nse]
"I understand what you want to say and I get your feelings.[r]
But if we're talking about the situation, isn't this exactly[r]
the time when we should be cooperating unanimously?"[pcms]

*231|
[fc]
[vo_mar s="maru0914"]
[ns]Margarita[nse]
"If it's a matter of feelings, then please be satisfied with[r]
the fact that I'm the oldest here."[pcms]

*232|
[fc]
I inwardly marveled at how skillful she was.[pcms]

*233|
[fc]
Kousuke is the type who won't be convinced by logic alone.[pcms]

*234|
[fc]
But even he must understand that we need a leader in this[r]
situation and that the senior is the most suitable for the[r]
role...[pcms]

*235|
[fc]
In other words, as he himself said, it's a "matter of[r]
feelings," and he just needs a reason to convince himself...[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*236|
[fc]
[ns]Kousuke[nse]
"Alright, I understand..."[pcms]

*237|
[fc]
As expected, Kousuke quickly nodded in agreement.[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*238|
[fc]
[ns]Kousuke[nse]
"For now, you can just call me Kousuke."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*239|
[fc]
[vo_mar s="maru0915"]
[ns]Margarita[nse]
"...Kousuke. I appreciate it."[pcms]

*240|
[fc]
The senior bowed politely and then crossed her arms as if[r]
deep in thought.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*241|
[fc]
[vo_mar s="maru0916"]
[ns]Margarita[nse]
"That's right... Kousuke, that's a good suggestion. Having[r]
nicknames will likely increase our unity. You can call me[r]
Marie."[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*242|
[fc]
[ns]Kousuke[nse]
"Marie-san, is it?"[pcms]

*243|
[fc]
A hand timidly raised from beside Kousuke as he repeated the[r]
name.[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*244|
[fc]
[vo_yuh s="yuho0807"]
[ns]Yuuho[nse]
"Um..."[pcms]

*245|
[fc]
Yuuho spoke up to the senior with a shy tilt of her head.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*246|
[fc]
[vo_mar s="maru0917"]
[ns]Margarita[nse]
"Hmm?"[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*247|
[fc]
[vo_yuh s="yuho0808"]
[ns]Yuuho[nse]
"...Is it okay if I call you Maruko-senpai?"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*248|
[fc]
[vo_ren s="ren0850"]
[ns]Ren[nse]
"Maruko-senpai?"[pcms]

[ChrSetEx layer=5 chbase="maru_a28"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*249|
[fc]
[vo_mar s="maru0918"]
[ns]Margarita[nse]
"What...!?"[pcms]

*250|
[fc]
Taken aback by the unexpected suggestion, we all murmured[r]
among ourselves as Yuuho continued while scratching her[r]
head.[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*251|
[fc]
[vo_yuh s="yuho0809"]
[ns]Yuuho[nse]
"Well, 'Marie-san' sounds like a foreign name, and it feels[r]
a bit hard to call out, like there's a distance... I was[r]
thinking."[pcms]

[ChrSetEx layer=5 chbase="yuho_c11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*252|
[fc]
[vo_yuh s="yuho0810"]
[ns]Yuuho[nse]
"If we go with Maruko-senpai, it sounds a bit cuter and more[r]
familiar, plus it's a Japanese-style nickname. How about[r]
it?"[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*253|
[fc]
[vo_mar s="maru0919"]
[ns]Margarita[nse]
"...Maru...ko..."[pcms]
;//絶句

*254|
[fc]
The senior was clearly at a loss for words.[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*255|
[fc]
[vo_yuh s="yuho0811"]
[ns]Yuuho[nse]
"Ah! But I wasn't the first one to think of it! It was the[r]
girls from the swim club, not me!"[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*256|
[fc]
[vo_mar s="maru0920"]
[ns]Margarita[nse]
"Ugh..."[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*257|
[fc]
[vo_mar s="maru0921"]
[ns]Margarita[nse]
"I had heard whispers of underclassmen calling me that, but[r]
I didn't realize it originated from the swim club..."[pcms]

*258|
[fc]
With a complicated look on her face, the senior muttered to[r]
herself.[pcms]

*259|
[fc]
[ns]Wataru[nse]
"If we're going for something Japanese-style, wouldn't[r]
Homura-senpai be fine too? Just using her last name."[pcms]

*260|
[fc]
I thought there was no need to force it if she herself[r]
disliked it...[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*261|
[fc]
[ns]Kousuke[nse]
"No, no, no. 'Maruko-senpai' is easier to call out and feels[r]
more like she's one of us, right?"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*262|
[fc]
[vo_ren s="ren0851"]
[ns]Ren[nse]
"Yeah, I also think so..."[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*263|
[fc]
[vo_mar s="maru0922"]
[ns]Margarita[nse]
"So, is that so... Well... If it makes me more approachable,[r]
then I suppose there's no helping it."[pcms]

*264|
[fc]
Somehow pushed into agreement by everyone else, the senior[r]
herself gave her consent.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*265|
[fc]
[vo_mar s="maru0923"]
[ns]Margarita[nse]
"Anyway, let's finish checking our equipment."[pcms]

*266|
[fc]
And so, having been officially recognized by everyone as the[r]
"Leader and Maruko- senpai," the senior solemnly announced[r]
her first command.[pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４００５０へ
[jump storage="40050.ks" target=*40050_TOP]

