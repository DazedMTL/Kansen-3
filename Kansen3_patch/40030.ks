;//Block:A004
;//ブロック４００３０『地下道全員脱出編上』pt.3
;//@konya 11/18 EV_CGほか
;//@konya 40010 40020.txtから

*40030_TOP
;{SceneSet 地下道全員脱出編上}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服）
;//時間帯：昼？
;//・テキスト容量：5K前後
;//---------------------------------------------------------------
;//BGM04 ON

[sysbt_meswin]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*83|
[fc]
And while that was happening, the surroundings suddenly became quiet.[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*84|
[fc]
[vo_ren s="ren0837"]
[ns]Ren[nse]
"Onii-chan...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*85|
[fc]
[vo_mar s="maru0892"]
[ns]Margarita[nse]
"...The noise has stopped..."[pcms]

*86|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*87|
[fc]
Just when I thought I heard a voice like a curse, the sound of banging on the[r]
hatch that had been so loud until now stopped completely.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*88|
[fc]
[ns]Kousuke[nse]
"Did we, did we make it...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*89|
[fc]
[vo_yuh s="yuho0798"]
[ns]Yuuho[nse]
"Maybe now we can go back..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*90|
[fc]
[vo_mar s="maru0893"]
[ns]Margarita[nse]
"It's impossible. There's also the possibility of an ambush. Even beasts would[r]
have that much wit."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*91|
[fc]
[vo_yuh s="yuho0799"]
[ns]Yuuho[nse]
"..."[pcms]

*92|
[fc]
Yuuho's face, which had just begun to shine with a glimmer of hope, darkens. If[r]
there was someone who made her show such an expression, even a pathetic me would[r]
want to give some sort of punishment.[pcms]

*93|
[fc]
But now is not the time for that. Because what Margarita-senpai says is correct.[pcms]

;//場面転換
;//〆ＢＧ：地下室

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*94|
[fc]
[ns]Wataru[nse]
"...It smells musty..."[pcms]

*95|
[fc]
The cool basement emits a distinctive smell of mold, rotten water, and concrete[r]
mixed together.[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*96|
[fc]
Of course, the walls and ceiling are bare concrete. That might make it feel even[r]
colder. The ceiling is quite high, about three stories... around 9 meters.[pcms]

*97|
[fc]
From the hatch, there is a wide staircase with low steps, sloping gently down in[r]
concrete.[pcms]

*98|
[fc]
Despite clearly being for emergencies, there's no handrail for some reason. From[r]
here to the basement floor is about 6 meters. If you fall down by mistake, it's[r]
a height that could kill you instantly if you're unlucky.[pcms]

*99|
[fc]
In the pastthere was a game about an explorer who died just from tripping over a[r]
small step, but humans can die from just slipping if they hit the wrong spot.[pcms]

*100|
[fc]
Yoshino-san too, under normal circumstances, would surely have died just like[r]
that.[pcms]

*101|
[fc]
Suddenly, I almost recall that scene and shake my head to push away the[r]
unpleasant memory.[pcms]

*102|
[fc]
While doing so, we reach what feels like the midpoint of the basement, a landing[r]
area.[pcms]

*103|
[fc]
If it were a three-story building, it would be like descending from the third[r]
floor to the second floor.[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*104|
[fc]
[vo_ren s="ren0838"]
[ns]Ren[nse]
"Where is this...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*105|
[fc]
[vo_yuh s="yuho0800"]
[ns]Yuuho[nse]
"I had no idea there was a basement like this... What on earth is it for...?"[pcms]

*106|
[fc]
Yuuho looks around and lets out her question as if not really asking anyone in[r]
particular.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*107|
[fc]
Indeed, this basement is a mystery to me as well. Looking up, I see a ceiling[r]
with cracks and stains. Parts of the wall have fallen off, revealing red brick[r]
underneath.[pcms]

*108|
[fc]
It looks very old. It might be an evacuation route or something, but what is[r]
this really for, and why is it here...?[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*109|
[fc]
[vo_mar s="maru0894"]
[ns]Margarita[nse]
"This is a terminal that connects the evacuation route from the former Olympic[r]
Village to the surface."[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*110|
[fc]
[vo_yuh s="yuho0801"]
[ns]Yuuho[nse]
"The Olympic Village? That means..."[pcms]

*111|
[fc]
[ns]Wataru[nse]
"Now that you mention it, I've heard about it!"[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*112|
[fc]
The Tokyo Olympics held about half a century ago. The athletes' village was[r]
built in what is now Yoyogi Park.[pcms]

*113|
[fc]
But at that time in Japan, there were many protests and acts of terrorism by[r]
radicals.[pcms]

*114|
[fc]
Therefore, as one of the measures to protect athletes from various anticipated[r]
situations including large-scale demonstrations and radical activities, an[r]
evacuation route was constructed beneath the athletes' village, so the story[r]
goes.[pcms]

*115|
[fc]
This is--[pcms]

*116|
[fc]
"There are secret escape routes for government officials beneath the capital"[r]
"There are shelters"[pcms]

*117|
[fc]
I remember hearing from my father that this was the basis for the famous urban[r]
legend.[pcms]

*118|
[fc]
The underground passage was apparently also connected to the DHK Broadcasting[r]
Center and the government buildings.[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*119|
[fc]
To think that a passage that had been unused and forgotten, only appearing in[r]
urban legends, exists here... And that it's also connected to our school.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*120|
[fc]
[vo_mar s="maru0895"]
[ns]Margarita[nse]
"If what I've heard is true, this leads to the surface."[pcms]

*121|
[fc]
[ns]Wataru[nse]
"Is that true? Senpai"[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*122|
[fc]
[ns]Kousuke[nse]
"Then we can escape!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*123|
[fc]
[vo_mar s="maru0896"]
[ns]Margarita[nse]
"Yes. However, since this passage hasn't been used for many years, there might[r]
be places where it's no longer passable, and I don't have an accurate map."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*124|
[fc]
[vo_mar s="maru0897"]
[ns]Margarita[nse]
"Besides, there's also a chance that those beast-like humans have entered it..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*125|
[fc]
[vo_mar s="maru0898"]
[ns]Margarita[nse]
"If we follow the passage and the river, we should be able to get out to the[r]
surface."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*126|
[fc]
[ns]Kousuke[nse]
"Should!?"[pcms]

*127|
[fc]
Suddenly, Kousuke raises his voice hysterically.[pcms]

*128|
[fc]
[ns]Kousuke[nse]
"What do you mean 'should'? Weren't you confident when you led us here? Isn't[r]
this supposed to be certain!?"[pcms]

*129|
[fc]
[ns]Kousuke[nse]
"What if this passage isn't connected!! Are we going to be buried alive in the[r]
middle of Shibuya!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*130|
[fc]
[vo_mar s="maru0899"]
[ns]Margarita[nse]
"Then tell me. Did you have a better plan?"[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*131|
[fc]
[ns]Kousuke[nse]
"That's..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*132|
[fc]
[vo_mar s="maru0900"]
[ns]Margarita[nse]
"If we had stayed at the school, we would have just become their prey. And with[r]
this heatwave, there's a limit to how long we can hold out inside a building."[pcms]

*133|
[fc]
[vo_mar s="maru0901"]
[ns]Margarita[nse]
"Therefore, trying to escape through the underground seems to be the best[r]
strategy, I believe."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*134|
[fc]
[ns]Kousuke[nse]
"Ugh..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*135|
[fc]
[vo_mar s="maru0902"]
[ns]Margarita[nse]
"I have done some research on this underground passage. I don't have a map, but[r]
it's not completely unknown to me."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*136|
[fc]
[vo_mar s="maru0903"]
[ns]Margarita[nse]
"Now, just follow me in silence. I will definitely lead you to the surface."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*137|
[fc]
[ns]Kousuke[nse]
"...But, you know..."[pcms]

*138|
[fc]
Senior gives Kousuke, who still seems dissatisfied, a cold glare.[pcms]

*139|
[fc]
[ns]Kousuke[nse]
"Maybe we should have just waited at the rooftop garden for a helicopter or[r]
something?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*140|
[fc]
[vo_yuh s="yuho0802"]
[ns]Yuuho[nse]
"Kousuke, that's not good."[pcms]

*141|
[fc]
Yuuho shakes her head at Kousuke, who mutters his complaints.[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*142|
[fc]
[vo_yuh s="yuho0803"]
[ns]Yuuho[nse]
"We don't even know if a helicopter would come. And... the rooftop garden is[r]
directly hit by sunlight, right? No matter how much we stay in the shade, Ren-[r]
chan would..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*143|
[fc]
[ns]Kousuke[nse]
"Ah..."[pcms]

*144|
[fc]
Kousuke looks at Ren with a face that says he's made a mistake.[pcms]

*145|
[fc]
It's indeed a suicidal act for Ren, who is weak to heat and sunlight, to stay on[r]
the rooftop for a long time.[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*146|
[fc]
[ns]Kousuke[nse]
"Sorry... Ren-chan. I wasn't thinking..."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*147|
[fc]
[vo_ren s="ren0839"]
[ns]Ren[nse]
"It's okay, it's okay. Don't worry about it, Kou-chan."[pcms]

*148|
[fc]
Ren waves her hands back and forth to cheer up the downcast Kousuke.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*149|
[fc]
[vo_ren s="ren0840"]
[ns]Ren[nse]
"After all, if it weren't for Kou-chan, I wouldn't have been saved. It's thanks[r]
to you that we were able to escape this far, right?"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*150|
[fc]
[vo_ren s="ren0841"]
[ns]Ren[nse]
"You even carried me on your back... Thank you, Kou-chan."[pcms]

*151|
[fc]
Kousuke's expression softens at Ren's smiling face.[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*152|
[fc]
[ns]Kousuke[nse]
"Well, it's not like I did anything special..."[pcms]

*153|
[fc]
[ns]Wataru[nse]
"That's right. It's thanks to Kousuke. I also need to say thanks."[pcms]

*154|
[fc]
[ns]Kousuke[nse]
"What's this now, Wataru too?"[pcms]

*155|
[fc]
Kousuke gives a wry smile but doesn't seem to mind the praise.[pcms]

*156|
[fc]
[ns]Wataru[nse]
"Anyway, it's thanks to Kousuke and senior that we all made it this far. Let's[r]
try going a little further."[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*157|
[fc]
[vo_yuh s="yuho0804"]
[ns]Yuuho[nse]
"Yeah, that's right. Let's go, Kousuke."[pcms]

*158|
[fc]
Seizing the moment when the tense atmosphere had dissipated, Yuuho began to[r]
forcibly walk Kousuke along by pushing on his back.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*159|
[fc]
[vo_mar s="maru0904"]
[ns]Margarita[nse]
"...A door."[pcms]

*160|
[fc]
While descending further down the stairs, Senior Margarita spoke. The light from[r]
the flashlight shone on an iron door rusted red.[pcms]

*161|
[fc]
Senior approaches the door and kneels down, placing her hand near it.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*162|
[fc]
[vo_mar s="maru0905"]
[ns]Margarita[nse]
"...There's airflow. It doesn't seem like a dead end."[pcms]

*163|
[fc]
The handles in the middle of the double doors are wrapped with a rusted chain,[r]
and an iron pipe is passed through like a bolt. There doesn't seem to be[r]
anything resembling a lock.[pcms]

*164|
[fc]
[vo_mar s="maru0906"]
[ns]Margarita[nse]
"It looks like we'll have to break this door down. Well, given its condition, it[r]
should break easily if we're determined."[pcms]

*165|
[fc]
[vo_mar s="maru0907"]
[ns]Margarita[nse]
"This place seems safe for now. You must be tired from running away. Let's rest[r]
here for a bit."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*166|
[fc]
We sat down on the concrete floor at Senior Margarita's words.[pcms]

;//→ブロック４００４０へ
[jump storage="40040.ks" target=*40040_TOP]

