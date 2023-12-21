;//Block:C002
;//ブロック４２０１０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42000.txtから

*42010_TOP
;{SceneSet 地下道漣のみ脱出編}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------

;//場面転換
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

[sysbt_meswin]

*4556|
[fc]
Repelled by the senior's words, we turned our eyes from the[r]
hatch that was being continuously pelted like early summer[r]
rain, towards the basement illuminated by the flashlight and[r]
proceeded.[pcms]

;//場面転換

;//〆ＢＧ：地下室
;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

;[eval exp="f.l_map = 12"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4557|
[fc]
[vo_mar s="maru0556"]
[ns]Margarita[nse]
"...The voices have quieted down..."[pcms]

*4558|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*4559|
[fc]
Just as we reached the basement, a voice like a curse was[r]
heard, and the noise of the hatch being struck, which had[r]
been loud until now, stopped completely.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4560|
[fc]
[ns]Kousuke[nse]
"Maybe they've given up? If it's now, we might be able to go[r]
back... Then, we can help those who were left behind."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4561|
[fc]
[vo_mar s="maru0557"]
[ns]Margarita[nse]
"It's impossible. There's also the possibility of an ambush.[r]
Even beasts would have that much wit."[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4562|
[fc]
[ns]Kousuke[nse]
"Senior! The way you say it, it's like my wit is less than[r]
that of a beast~"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4563|
[fc]
[vo_mar s="maru0558"]
[ns]Margarita[nse]
"..."[pcms]

*4564|
[fc]
[vo_mar s="maru0559"]
[ns]Margarita[nse]
"...That might be true..."[pcms]

[ChrSetEx layer=5 chbase="kou_f6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4565|
[fc]
[ns]Kousuke[nse]
"Senpai~!!"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4566|
[fc]
[vo_ren s="ren0585"]
[ns]Ren[nse]
"...Ufufu... Ko-chan is so..."[pcms]

*4567|
[fc]
Ren laughed. Even though she had been crying a little while[r]
ago. Somehow, the atmosphere that had been filled with[r]
despair seemed to lighten up a bit.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4568|
[fc]
She really is a mood maker. I was worried about her[r]
before... but she's calmed down. It's good that Kousuke is[r]
here at a time like this.[pcms]

*4569|
[fc]
...If only Yuuho were here too...[pcms]

*4570|
[fc]
When Kousuke said "we might be able to go back," I wanted to[r]
say that I would go back to save Yuuho.[pcms]

*4571|
[fc]
But now is not the time for that. What Margarita-senpai says[r]
is correct.[pcms]

*4572|
[fc]
I can't leave Ren behind. Just as the senior said, I have to[r]
protect her. Yuuho... Yuuho will surely manage to escape[r]
with her physical strength.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4573|
[fc]
[vo_mar s="maru0560"]
[ns]Margarita[nse]
"Let's move on..."[pcms]

*4574|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]


[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4575|
[fc]
[vo_ren s="ren0586"]
[ns]Ren[nse]
"...It smells musty..."[pcms]

*4576|
[fc]
[ns]Wataru[nse]
"That's true... Ren, you should cover your mouth with a[r]
handkerchief."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4577|
[fc]
[vo_ren s="ren0587"]
[ns]Ren[nse]
"Okay..."[pcms]
;//＠オフ　ハンカチを口に当る。ここからマイクオフで

*4578|
[fc]
Ren took out a folded handkerchief from her skirt and[r]
covered her mouth with it.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4579|
[fc]
The cool basement emitted a unique smell of mold, rotten[r]
water, and concrete mixed together.[pcms]

*4580|
[fc]
The walls and ceiling were bare concrete as expected. That[r]
might be what made it feel even colder. The ceiling was[r]
quite high, about three stories... around 9 meters.[pcms]

*4581|
[fc]
We are now near that high ceiling.[pcms]

*4582|
[fc]
From the hatch, there is a wide concrete staircase with low[r]
steps that gently slopes down along the wall, continuing on.[pcms]

*4583|
[fc]
Strangely enough for an emergency exit, there are no[r]
handrails. From here to the basement floor is about 6[r]
meters.[pcms]

*4584|
[fc]
If one were to fall down to the bottom by mistake, it could[r]
be a height fatal enough to kill instantly if unlucky.[pcms]

*4585|
[fc]
There was once a game about an explorer who died just from[r]
tripping over a small step, but humans can die from just[r]
slipping if they land badly.[pcms]

*4586|
[fc]
Yoshino-san would have surely died if it had been a normal[r]
situation.[pcms]

*4587|
[fc]
Suddenly remembering that scene, I shook my head to push[r]
away the unpleasant memory.[pcms]

*4588|
[fc]
While doing so, we reached a wide landing that felt like the[r]
midpoint of the basement. It was right at the corner of the[r]
basement.[pcms]

*4589|
[fc]
If it were a three-story building, it would be like[r]
descending from the third floor to the second floor.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4590|
[fc]
[ns]Kousuke[nse]
"Why is there such a basement? What on earth is it for...?"[pcms]

*4591|
[fc]
Kousuke looked around and let out his question as if asking[r]
no one in particular.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4592|
[fc]
Certainly, this basement was a mystery to me too. Looking[r]
up, there were ceilings cracked and stained. Parts of the[r]
wall had fallen off, revealing red brick underneath.[pcms]

*4593|
[fc]
It looked very old. It might be an evacuation route or[r]
something, but what is this for, and why here...?[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4594|
[fc]
[vo_mar s="maru0561"]
[ns]Margarita[nse]
"This used to be a terminal connecting an evacuation route[r]
from the former Olympic Village to the surface."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4595|
[fc]
[vo_ren s="ren0588"]
[ns]Ren[nse]
"The Olympic Village?"[pcms]
;//＠オフ　ハンカチを口に当てている　オフここまで

*4596|
[fc]
[ns]Wataru[nse]
"Now that you mention it, I've heard about it too!"[pcms]

;//@konya 暗転
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4597|
[fc]
About half a century ago during the Tokyo Olympics. The[r]
Olympic Village was said to have been built in what is now[r]
Yoyogi Park.[pcms]

*4598|
[fc]
But at that time in Japan, there were active protests and[r]
terrorist activities by radicals.[pcms]

*4599|
[fc]
Therefore, as one of the measures to protect athletes from[r]
various anticipated situations including large-scale[r]
demonstrations and radical activities, an evacuation route[r]
was constructed beneath the Olympic Village, so goes the[r]
story.[pcms]

*4600|
[fc]
This is--[pcms]

*4601|
[fc]
"There are secret escape routes underground for government[r]
officials" "There are underground shelters for high-ranking[r]
government officials"[pcms]

*4602|
[fc]
I heard from my father that this is the origin of the famous[r]
urban legend.[pcms]

*4603|
[fc]
The underground passage was said to be connected to DHK's[r]
broadcasting center and the government complex as well.[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]

*4604|
[fc]
An unused passage forgotten and only mentioned in urban[r]
legends... And it's right here. Moreover, it's connected to[r]
our school as well.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4605|
[fc]
[vo_mar s="maru0562"]
[ns]Margarita[nse]
"If what I've heard is true, from here we can follow the[r]
passage and river and should be able to emerge above[r]
ground."[pcms]

*4606|
[fc]
[ns]Wataru[nse]
"Is that true, Senpai?"[pcms]

*4607|
[fc]
[vo_mar s="maru0563"]
[ns]Margarita[nse]
"Yes... However, since the passage hasn't been used for many[r]
years, there might be places that have become impassable,[r]
and I don't have an accurate map."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4608|
[fc]
[vo_mar s="maru0564"]
[ns]Margarita[nse]
"Besides, there's also a non-zero chance that those beast-[r]
like people have gotten in..."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 地下道
;[bg storage="BG027"][trans_c cross time=500]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]




;[eval exp="f.l_map = 11"]

*4609|
[fc]
As we descended the stairs to the floor below, Senpai[r]
Margarita said. The light from the flashlight shone on a[r]
red, rusted iron door.[pcms]

*4610|
[fc]
The double doors had a rusty chain wrapped around the handle[r]
in the center, with an iron pipe passed through it like a[r]
bolt. There doesn't seem to be anything resembling a lock.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4611|
[fc]
[vo_mar s="maru0565"]
[ns]Margarita[nse]
"This door is terribly rusted. It doesn't seem impossible to[r]
open, but we might have to break it if necessary. Well,[r]
given its condition... if we're determined, we could[r]
probably break it..."[pcms]

*4612|
[fc]
[vo_mar s="maru0566"]
[ns]Margarita[nse]
"It seems safe here for now. You must be tired from all the[r]
running. Let's rest here for a bit..."[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4613|
[fc]
[vo_mar s="maru0567"]
[ns]Margarita[nse]
"...It seems that's not an option..."[pcms]

*4614|
[fc]
The banging on the hatch increased, and it felt as if the[r]
hatch, the walls, were creaking.[pcms]

*4615|
[fc]
At Senpai Margarita's words, I hurriedly pulled Ren up as I[r]
was about to let her sit down.[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4616|
[fc]
[vo_ren s="ren0589"]
[ns]Ren[nse]
"Ah... Onii-chan..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*4617|
[fc]
Perhaps because of the sudden way I lifted her, Ren's face[r]
turned red.[pcms]

*4618|
[fc]
It was unexpected, unlike what happened earlier.[pcms]

*4619|
[fc]
Even if I am her brother, being hugged so frequently would[r]
surely make Ren embarrassed.[pcms]

;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*4620|
[fc]
[ns]Wataru[nse]
"It's okay, Ren."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4621|
[fc]
[vo_ren s="ren0590"]
[ns]Ren[nse]
"Y-yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se047・ハッチ破壊の前兆　金属のきしみ　砕けるコンクリ
[se buf=0 storage="se047"]

*4622|
[fc]
Ren's body was trembling. The sound of someone hitting the[r]
hatch grew louder and echoed throughout the basement.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4623|
[fc]
[vo_mar s="maru0568"]
[ns]Margarita[nse]
"They seem to be losing patience..."[pcms]

*4624|
[fc]
Senpai murmured while looking at the hatch.[pcms]

*4625|
[fc]
[vo_mar s="maru0569"]
[ns]Margarita[nse]
"That's an unpleasant sound. The door should hold, but it[r]
seems like the surrounding concrete has deteriorated."[pcms]

*4626|
[fc]
[ns]Wataru[nse]
"Deteriorated...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4627|
[fc]
[vo_mar s="maru0570"]
[ns]Margarita[nse]
"I had heard that buildings constructed during the[r]
construction boom era often used poor quality concrete with[r]
things like sea sand mixed in... This place might be one of[r]
those."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4628|
[fc]
[ns]Kousuke[nse]
"Damn it! Isn't there anything we can do...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4629|
[fc]
[vo_mar s="maru0571"]
[ns]Margarita[nse]
"There isn't. All we can do is run."[pcms]

*4630|
[fc]
In contrast to Kousuke, Senpai remained completely calm.[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4631|
[fc]
[ns]Kousuke[nse]
"Damn it all!!"[pcms]

*4632|
[fc]
Kousuke clenched his fist in frustration. But there was[r]
nowhere to direct his anger.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4633|
[fc]
[vo_mar s="maru0572"]
[ns]Margarita[nse]
"Anyway, we can't afford to rest easy here. You might be[r]
tired, but we need to keep moving. Use that energy of yours[r]
to overcome the obstacles ahead."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4634|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4635|
[fc]
[vo_mar s="maru0573"]
[ns]Margarita[nse]
"If you understand, then let's hurry on!"[pcms]

*4636|
[fc]
Kousuke and I nodded silently to Senpai.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２０２０へ
[jump storage="42020.ks" target=*42020_TOP]

