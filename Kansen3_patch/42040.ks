;//block:C005
;//ブロック４２０４０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42030.txtから

*42040_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：2K前後
;//--------------------------------------------------------------------

;BGM即時停止
[fadeoutbgm time=500]

;//BG　黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM12"]

;//BG　地下道？
;[bg storage="BG027"][trans_c cross time=500]
;EV25 地下道（BG扱い）
[evcg storage="EV025b"][trans_c cross time=300]

;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*4907|
[fc]
We sat down in a circle in front of the DHK door.[pcms]

*4908|
[fc]
"Finally, we can rest," we were dazed for a while from the[r]
nightmarish events we had just gone through, but the senior[r]
reminded us, "Make sure to keep watch in either direction."[pcms]

*4909|
[fc]
Kousuke sat facing the direction we came from, while[r]
Margarita-senpai sat facing forward, keeping watch as[r]
everyone checked their belongings. Ren was right next to me.[pcms]

*4910|
[fc]
Everyone except Ren had not only their bags but also a[r]
change of clothes, which was fortunate.[pcms]

*4911|
[fc]
Everyone had sporty clothes and uniforms for their own[r]
reasons, but Ren didn't have those, so she was still in her[r]
uniform.[pcms]

*4912|
[fc]
Moreover, since she was in the middle of club activities,[r]
she didn't have any luggage. All she had was her cherished[r]
violin and its case, and a few accessories.[pcms]

*4913|
[fc]
In the midst of that chaos, she had managed to bring only[r]
her violin, a keepsake from her mother, which she cherishes[r]
like her mother herself.[pcms]

*4914|
[fc]
Kousuke had two basketball uniforms... one for the team and[r]
a replica of a famous private team. He had plenty of changes[r]
of clothes including jerseys, spare underwear, and his[r]
uniform.[pcms]

*4915|
[fc]
On the other hand, he also had a comb for grooming, a[r]
hairdryer, deodorant spray for sweat odor, towels, a music[r]
player, sports drinks, and packed lunches.[pcms]

*4916|
[fc]
But Kousuke's clothes were too big and definitely wouldn't[r]
fit Ren.[pcms]

*4917|
[fc]
Margarita-senpai, for some reason, had a safari jacket and[r]
safari pants as a change of clothes. Why on earth does[r]
senpai have such clothes?[pcms]

*4918|
[fc]
She also seemed to have a book written about old Tokyo. The[r]
map on the book's frontispiece and senpai's knowledge will[r]
become our navigator.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_mar s="maru0633"]
[ns]Margarita[nse]
"We also have just enough lights for one each... Let's each[r]
keep one. We might have to move underground again."[pcms]

*4920|
[fc]
In addition to my LED lantern, senpai had three small[r]
lights.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4921|
[fc]
Seeing that all the lights are different shapes, they must[r]
all be for different purposes.[pcms]

*4922|
[fc]
Besides the lights, both senpai's digital camera and my[r]
cellphone can also serve as lights for a short time.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4923|
[fc]
[vo_mar s="maru0634"]
[ns]Margarita[nse]
"We're short on water as well as food. We have enough[r]
drinking water for one day, but after that... It's[r]
worrying."[pcms]

*4924|
[fc]
[vo_mar s="maru0635"]
[ns]Margarita[nse]
"Indeed, with four people, we need quite a lot of water. It[r]
means we can't stay underground for long..."[pcms]

*4925|
[fc]
Water, the most important thing for survival, was something[r]
everyone except Ren had in the form of sports drinks. Senpai[r]
also had a little bit of regular water.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4926|
[fc]
Still, it seems it's not nearly enough for four people.[pcms]

*4927|
[fc]
Food is even more scarce. I brought canned food and snacks[r]
for camping. Ren made us packed lunches.[pcms]

*4928|
[fc]
Apart from that, there were Kousuke's packed lunches. We[r]
have to eat the packed lunches first. We never know when[r]
they might spoil.[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4929|
[fc]
[vo_ren s="ren0618"]
[ns]Ren[nse]
"I'm sorry, Onii-chan..."[pcms]

*4930|
[fc]
[ns]Wataru[nse]
"Why are you apologizing, Ren?"[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4931|
[fc]
[vo_ren s="ren0619"]
[ns]Ren[nse]
"Because I... didn't bring anything that seems useful.[r]
And... that..."[pcms]

*4932|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*4933|
[fc]
[vo_ren s="ren0620"]
[ns]Ren[nse]
"..."[pcms]

*4934|
[fc]
Ren remained silent with her head down. She probably wanted[r]
to say "I'm just a burden" but got scared and couldn't say[r]
it.[pcms]

*4935|
[fc]
[ns]Wataru[nse]
"...Thank you, Ren"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4936|
[fc]
[vo_ren s="ren0621"]
[ns]Ren[nse]
"Eh...?"[pcms]

*4937|
[fc]
Ren is surprised by my words.[pcms]

*4938|
[fc]
[ns]Wataru[nse]
"Thank you for the packed lunch... Because you made it, we[r]
can all share and eat together, right?"[pcms]

*4939|
[fc]
[ns]Wataru[nse]
"If it was only Kousuke's packed lunch, even if we shared[r]
it, there wouldn't be enough... This is all thanks to you[r]
always making packed lunches for us."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4940|
[fc]
[vo_ren s="ren0622"]
[ns]Ren[nse]
"Onii-chan..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4941|
[fc]
[ns]Kousuke[nse]
"Wataru is lucky... to have such a well-behaved and cute[r]
sister like Ren-chan... who makes lunch every day..."[pcms]

*4942|
[fc]
[ns]Wataru[nse]
"Are you jealous? Kousuke?"[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4943|
[fc]
[ns]Kousuke[nse]
"Of course I am!!"[pcms]

*4944|
[fc]
Kousuke messes up my hair with his hand. He's back to his[r]
usual self.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4945|
[fc]
[vo_ren s="ren0623"]
[ns]Ren[nse]
"...Ufufufu..."[pcms]

*4946|
[fc]
A smile has returned to Ren's face before I knew it.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4947|
[fc]
[ns]Kousuke[nse]
"That's right... Ren-chan looks best when she's smiling like[r]
that..."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4948|
[fc]
[vo_ren s="ren0624"]
[ns]Ren[nse]
"...Kou-chan..."[pcms]

*4949|
[fc]
Ren's face turns red as if she's embarrassed.[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4950|
[fc]
[vo_ren s="ren0625"]
[ns]Ren[nse]
"...Ah...!"[pcms]
;//＠少し苦しそうに

*4951|
[fc]
...No! This is...[pcms]

*4952|
[fc]
[ns]Wataru[nse]
"Ren...?"[pcms]

*4953|
[fc]
I press my forehead against Ren's forehead.[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4954|
[fc]
[vo_ren s="ren0626"]
[ns]Ren[nse]
"Onii...chan..."[pcms]

*4955|
[fc]
[ns]Wataru[nse]
"You're hot... You have a fever... don't you, Ren"[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4956|
[fc]
[vo_ren s="ren0627"]
[ns]Ren[nse]
"I'm okay... It's just a little bit..."[pcms]

*4957|
[fc]
[ns]Wataru[nse]
"Just a little... why..."[pcms]

*4958|
[fc]
"Why didn't you tell me?" I start to say, but then I close[r]
my mouth. It's not that she didn't tell me... she couldn't[r]
say it.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4959|
[fc]
[vo_mar s="maru0636"]
[ns]Margarita[nse]
"For now, make sure your sister gets some fluids..."[pcms]

*4960|
[fc]
[ns]Wataru[nse]
"Yes, I understand..."[pcms]

*4961|
[fc]
I take out my half-finished sports drink.[pcms]

*4962|
[fc]
[vo_mar s="maru0637"]
[ns]Margarita[nse]
"Wait a moment..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se059・物を探るごそごそ
[se buf=0 storage="se059"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4963|
[fc]
[vo_mar s="maru0638"]
[ns]Margarita[nse]
"It would be better if it were chilled... This should still[r]
be somewhat cold."[pcms]

*4964|
[fc]
[ns]Wataru[nse]
"Y-Yes..."[pcms]

;//se060・液体を注ぐ
[se buf=0 storage="se060"]

*4965|
[fc]
[ns]Wataru[nse]
"Thank you very much."[pcms]

*4966|
[fc]
Senpai pours from her thermos and hands it to me. I take the[r]
sports drink and bring it to Ren's lips.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4967|
[fc]
[vo_ren s="ren0628"]
[ns]Ren[nse]
"Thank you. Margarita-senpai..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0639"]
[ns]Margarita[nse]
;//「気にするな。
;//　たまたま持っていただけだ。
;//　それに時間が経てば、ぬるくなるだけだしな」

*4968|
[fc]
[vo_mar s="maru0640"]
[ns]Margarita[nse]
"It shouldn't be too cold. Too much chill isn't good for the[r]
body either. This should be just the right temperature..."[pcms]

;//セリフ変更

*4969|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*4970|
[fc]
I nod at Senpai's words while letting Ren drink.[pcms]

*4971|
[fc]
[ns]Wataru[nse]
"Here you go, Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_a14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4972|
[fc]
[vo_ren s="ren0629"]
[ns]Ren[nse]
"Mhm..."[pcms]

;//se061・コクコクと飲む
[se buf=0 storage="se061"]

*4973|
[fc]
Ren swallows quietly, drinking the sports drink.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4974|
[fc]
[vo_mar s="maru0641"]
[ns]Margarita[nse]
"It's good that we took a break... You seemed a bit off[r]
earlier too. Maybe your sister caught a cold?"[pcms]

*4975|
[fc]
[ns]Wataru[nse]
"No, she often gets fevers..."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4976|
[fc]
[vo_ren s="ren0630"]
[ns]Ren[nse]
"I'm fine. ...I'll get better after resting a bit..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4977|
[fc]
[vo_mar s="maru0642"]
[ns]Margarita[nse]
"I see..."[pcms]

*4978|
[fc]
Senpai says just that before looking around.[pcms]

*4979|
[fc]
[vo_mar s="maru0643"]
[ns]Margarita[nse]
"...Anyway, Wataru, you were carrying quite a lot of[r]
stuff..."[pcms]

*4980|
[fc]
[ns]Wataru[nse]
"Today was the Astronomy Club's camp..."[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4981|
[fc]
[ns]Kousuke[nse]
"You must have been desperate. Normally, Wataru would have[r]
given up immediately with that amount of luggage..."[pcms]

*4982|
[fc]
[ns]Wataru[nse]
"I'm surprised at myself too."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4983|
[fc]
While saying that, I rummage through the luggage with one[r]
hand while holding Ren with the other.[pcms]

*4984|
[fc]
Various medicines, trash bags, dishes, knives, towels,[r]
radios... Even a "cooling sheet" that feels cool when you[r]
put it on.[pcms]

*4985|
[fc]
[ns]Wataru[nse]
"That's right! I had this..."[pcms]

;//se062・ナイロン袋を破る
[se buf=0 storage="se062"]

;//se063・シートのバサッ
[wait time=500]
[se buf=1 storage="se062"]

*4986|
[fc]
I unwrap the package and drape the cooling sheet over Ren.[pcms]

*4987|
[fc]
[ns]Wataru[nse]
"How is it? Ren?"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4988|
[fc]
[vo_ren s="ren0631"]
[ns]Ren[nse]
"Ah... it's cold and feels nice... Onii-chan..."[pcms]

*4989|
[fc]
[ns]Wataru[nse]
"That's good... thank goodness..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4990|
[fc]
[vo_mar s="maru0644"]
[ns]Margarita[nse]
"I see... a cooling sheet. Japan really is a country of[r]
technology... There are such unexpectedly convenient[r]
things."[pcms]

*4991|
[fc]
Senpai seems impressed.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4992|
[fc]
I roll up some towels to make a makeshift pillow for Ren's[r]
head. Then I wrap a towel blanket around her like a belly[r]
band to keep her stomach warm.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4993|
[fc]
[vo_ren s="ren0632"]
[ns]Ren[nse]
"...Thank you, Onii-chan..."[pcms]

*4994|
[fc]
[ns]Wataru[nse]
"Don't mention it..."[pcms]

*4995|
[fc]
I say this while touching Ren's forehead. It seems her fever[r]
has gone down a bit.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_mar s="maru0645"]
[ns]Margarita[nse]
"You should rest easy. In the meantime, we will try various[r]
things... Surely, there will be good news by the time you[r]
wake up."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4997|
[fc]
[vo_ren s="ren0633"]
[ns]Ren[nse]
"Yes..."[pcms]

*4998|
[fc]
Ren closes her eyes at Senpai's words.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4999|
[fc]
[ns]Wataru[nse]
"Thank you very much. Margarita-senpai..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5000|
[fc]
[vo_mar s="maru0646"]
[ns]Margarita[nse]
"I keep telling you not to worry about it... And besides,[r]
you really do seem like a good brother."[pcms]

*5001|
[fc]
Gripping the mop that I've been using as a weapon since we[r]
escaped the school, I blush at Senpai's words.[pcms]

;//→ブロック４２０５０へ
[jump storage="42050.ks" target=*42050_TOP]

