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
Repelled by the senior's words, we turned our eyes from the hatch that was being[r]
continuously pelted like early summer rain, towards the basement illuminated by[r]
the flashlight and proceeded.[pcms]

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
Just as we reached the basement, a voice like a curse was heard, and the noise[r]
of the hatch being struck, which had been loud until now, stopped completely.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4560|
[fc]
[ns]Kousuke[nse]
"Maybe they've given up? If it's now, we might be able to go back... Then, we[r]
can help those who were left behind."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4561|
[fc]
[vo_mar s="maru0557"]
[ns]Margarita[nse]
"It's impossible. There's also the possibility of an ambush. Even beasts would[r]
have that much wit."[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4562|
[fc]
[ns]Kousuke[nse]
"Senior! The way you say it, it's like my wit is less than that of a beast~"[pcms]

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
Ren laughed. Even though she had been crying a little while ago. Somehow, the[r]
atmosphere that had been filled with despair seemed to lighten up a bit.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4568|
[fc]
She really is a mood maker. I was worried about her before... but she's calmed[r]
down. It's good that Kousuke is here at a time like this.[pcms]

*4569|
[fc]
...If only Yuuho were here too...[pcms]

*4570|
[fc]
When Kousuke said "we might be able to go back," I wanted to say that I would go[r]
back to save Yuuho.[pcms]

*4571|
[fc]
But now is not the time for that. What Margarita-senpai says is correct.[pcms]

*4572|
[fc]
I can't leave Ren behind. Just as the senior said, I have to protect her.[r]
Yuuho... Yuuho will surely manage to escape with her physical strength.[pcms]

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
"That's true... Ren, you should cover your mouth with a handkerchief."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4577|
[fc]
[vo_ren s="ren0587"]
[ns]Ren[nse]
"Okay..."[pcms]
;//＠オフ　ハンカチを口に当る。ここからマイクオフで

*4578|
[fc]
Ren took out a folded handkerchief from her skirt and covered her mouth with it.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4579|
[fc]
The cool basement emitted a unique smell of mold, rotten water, and concrete[r]
mixed together.[pcms]

*4580|
[fc]
The walls and ceiling were bare concrete as expected. That might be what made it[r]
feel even colder. The ceiling was quite high, about three stories... around 9[r]
meters.[pcms]

*4581|
[fc]
We are now near that high ceiling.[pcms]

*4582|
[fc]
From the hatch, there is a wide concrete staircase with low steps that gently[r]
slopes down along the wall, continuing on.[pcms]

*4583|
[fc]
Strangely enough for an emergency exit, there are no handrails. From here to the[r]
basement floor is about 6 meters.[pcms]

*4584|
[fc]
If one were to fall down to the bottom by mistake, it could be a height fatal[r]
enough to kill instantly if unlucky.[pcms]

*4585|
[fc]
There was once a game about an explorer who died just from tripping over a small[r]
step, but humans can die from just slipping if they land badly.[pcms]

*4586|
[fc]
Yoshino-san would have surely died if it had been a normal situation.[pcms]

*4587|
[fc]
Suddenly remembering that scene, I shook my head to push away the unpleasant[r]
memory.[pcms]

*4588|
[fc]
While doing so, we reached a wide landing that felt like the midpoint of the[r]
basement. It was right at the corner of the basement.[pcms]

*4589|
[fc]
If it were a three-story building, it would be like descending from the third[r]
floor to the second floor.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4590|
[fc]
[ns]Kousuke[nse]
"Why is there such a basement? What on earth is it for...?"[pcms]

*4591|
[fc]
Kousuke looked around and let out his question as if asking no one in[r]
particular.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4592|
[fc]
Certainly, this basement was a mystery to me too. Looking up, there were[r]
ceilings cracked and stained. Parts of the wall had fallen off, revealing red[r]
brick underneath.[pcms]

*4593|
[fc]
It looked very old. It might be an evacuation route or something, but what is[r]
this for, and why here...?[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4594|
[fc]
[vo_mar s="maru0561"]
[ns]Margarita[nse]
"This used to be a terminal connecting an evacuation route from the former[r]
Olympic Village to the surface."[pcms]

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
About half a century ago during the Tokyo Olympics. The Olympic Village was said[r]
to have been built in what is now Yoyogi Park.[pcms]

*4598|
[fc]
But at that time in Japan, there were active protests and terrorist activities[r]
by radicals.[pcms]

*4599|
[fc]
Therefore, as one of the measures to protect athletes from various anticipated[r]
situations including large-scale demonstrations and radical activities, an[r]
evacuation route was constructed beneath the Olympic Village, so goes the story.[pcms]

*4600|
[fc]
This is--[pcms]

*4601|
[fc]
"There are secret escape routes underground for government officials" "There are[r]
underground shelters for high-ranking government officials"[pcms]

*4602|
[fc]
I heard from my father that this is the origin of the famous urban legend.[pcms]

*4603|
[fc]
The underground passage was said to be connected to DHK's broadcasting center[r]
and the government complex as well.[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]

*4604|
[fc]
An unused passage forgotten and only mentioned in urban legends... And it's[r]
right here. Moreover, it's connected to our school as well.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4605|
[fc]
[vo_mar s="maru0562"]
[ns]Margarita[nse]
"If what I've heard is true, from here we can follow the passage and river and[r]
should be able to emerge above ground."[pcms]

*4606|
[fc]
[ns]Wataru[nse]
"Is that true, Senpai?"[pcms]

*4607|
[fc]
[vo_mar s="maru0563"]
[ns]Margarita[nse]
"Yes... However, since the passage hasn't been used for many years, there might[r]
be places that have become impassable, and I don't have an accurate map."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4608|
[fc]
[vo_mar s="maru0564"]
[ns]Margarita[nse]
"Besides, there's also a non-zero chance that those beast-like people have[r]
gotten in..."[pcms]

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
As we descended the stairs to the floor below, Senpai Margarita said. The light[r]
from the flashlight shone on a red, rusted iron door.[pcms]

*4610|
[fc]
The double doors had a rusty chain wrapped around the handle in the center, with[r]
an iron pipe passed through it like a bolt. There doesn't seem to be anything[r]
resembling a lock.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4611|
[fc]
[vo_mar s="maru0565"]
[ns]Margarita[nse]
"This door is terribly rusted. It doesn't seem impossible to open, but we might[r]
have to break it if necessary. Well, given its condition... if we're determined,[r]
we could probably break it..."[pcms]

*4612|
[fc]
[vo_mar s="maru0566"]
[ns]Margarita[nse]
"It seems safe here for now. You must be tired from all the running. Let's rest[r]
here for a bit..."[pcms]

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
The banging on the hatch increased, and it felt as if the hatch, the walls, were[r]
creaking.[pcms]

*4615|
[fc]
At Senpai Margarita's words, I hurriedly pulled Ren up as I was about to let her[r]
sit down.[pcms]

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
Perhaps because of the sudden way I lifted her, Ren's face turned red.[pcms]

*4618|
[fc]
It was unexpected, unlike what happened earlier.[pcms]

*4619|
[fc]
Even if I am her brother, being hugged so frequently would surely make Ren[r]
embarrassed.[pcms]

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
Ren's body was trembling. The sound of someone hitting the hatch grew louder and[r]
echoed throughout the basement.[pcms]

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
"That's an unpleasant sound. The door should hold, but it seems like the[r]
surrounding concrete has deteriorated."[pcms]

*4626|
[fc]
[ns]Wataru[nse]
"Deteriorated...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4627|
[fc]
[vo_mar s="maru0570"]
[ns]Margarita[nse]
"I had heard that buildings constructed during the construction boom era often[r]
used poor quality concrete with things like sea sand mixed in... This place[r]
might be one of those."[pcms]

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
Kousuke clenched his fist in frustration. But there was nowhere to direct his[r]
anger.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4633|
[fc]
[vo_mar s="maru0572"]
[ns]Margarita[nse]
"Anyway, we can't afford to rest easy here. You might be tired, but we need to[r]
keep moving. Use that energy of yours to overcome the obstacles ahead."[pcms]

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

