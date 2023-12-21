;//block:C004
;//ブロック４２０３０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42020.txtから

*42030_TOP
;{SceneSet 地下道漣のみ脱出編}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：3K前後
;//---------------------------------------------------------------

;//場面転換
;//BG　黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//BG　地下道？
;[bg storage="BG027"][trans_c cross time=500]
[bg storage="bg025"][trans_c cross time=500]

;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*4774|
[fc]
As we moved forward, just like Kousuke and the senior said,[r]
the path split into two.[pcms]

*4775|
[fc]
[ns]Wataru[nse]
"We should take the right path, right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4776|
[fc]
[vo_mar s="maru0602"]
[ns]Margarita[nse]
"Yes, the right leads towards Yoyogi Park. If you want to go[r]
to the sports center or the DHK Broadcasting Center, this is[r]
the way. ...Should we prioritize escaping from underground[r]
after all?"[pcms]

*4777|
[fc]
[ns]Wataru[nse]
"No, we'll go this way."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4778|
[fc]
[ns]Kousuke[nse]
"We have to meet up with Wataru's dad."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4779|
[fc]
[vo_ren s="ren0605"]
[ns]Ren[nse]
"..."[pcms]

*4780|
[fc]
Ren nodded silently up and down without saying a word.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4781|
[fc]
[vo_mar s="maru0603"]
[ns]Margarita[nse]
"Understood..."[pcms]

*4782|
[fc]
The senior's response seemed heavy somehow.[pcms]

*4783|
[fc]
[ns]Wataru[nse]
"What's wrong, senior? To double-check like that..."[pcms]

*4784|
[fc]
[vo_mar s="maru0604"]
[ns]Margarita[nse]
"No, it's nothing... Just a baseless bad feeling."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4785|
[fc]
[ns]Kousuke[nse]
"Even you get uneasy, senior? Could it be a premonition or[r]
something?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4786|
[fc]
[vo_mar s="maru0605"]
[ns]Margarita[nse]
"Well, that's one way to put it... but there's no basis for[r]
it. Don't worry about it."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4787|
[fc]
[vo_mar s="maru0606"]
[ns]Margarita[nse]
"Come on, we need to hurry..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051" loop=true]

*4788|
[fc]
The senior moved ahead as if to shake off the anxiety.[pcms]

*4789|
[fc]
We hurried on, praying that this underground passage would[r]
lead to DHK and that we could get inside the center.[pcms]

;//BG　地下道？
[bg storage="BG027"][trans_c cross time=500]

*4790|
[fc]
With every step, the violently shaking LED lantern light[r]
flickered around us.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4791|
[fc]
[vo_mar s="maru0607"]
[ns]Margarita[nse]
"Hmm? What's that...?"[pcms]

;//SE即時停止
[stopse buf=0]

*4792|
[fc]
After a while, the senior at the front seemed to have found[r]
something and stopped.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4793|
[fc]
[ns]Wataru[nse]
"A door...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4794|
[fc]
[vo_mar s="maru0608"]
[ns]Margarita[nse]
"Yes... and..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4795|
[fc]
When the senior pointed the light, it illuminated something[r]
like a square metal box.[pcms]

*4796|
[fc]
[ns]Wataru[nse]
"Is that... a locker?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4797|
[fc]
[ns]Kousuke[nse]
"...seems like it. Is that... a stepladder?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4798|
[fc]
[vo_mar s="maru0609"]
[ns]Margarita[nse]
"This place is... around the underground area of the general[r]
government building but..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4799|
[fc]
[ns]Kousuke[nse]
"Why would something like this be here..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4800|
[fc]
[vo_mar s="maru0610"]
[ns]Margarita[nse]
"Who knows..."[pcms]

*4801|
[fc]
[ns]Wataru[nse]
"There might be something useful inside, so let's check it[r]
out."[pcms]

*4802|
[fc]
I suggested that to Maruko-senpai, who was tilting her head[r]
in confusion.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4803|
[fc]
[vo_mar s="maru0611"]
[ns]Margarita[nse]
"Understood. I'll check if this door can be opened."[pcms]

*4804|
[fc]
The senior began to examine the large double doors.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4805|
[fc]
[ns]Wataru[nse]
"Then, Kousuke and I will check the locker..."[pcms]

*4806|
[fc]
As I was about to say that, I noticed Ren on my back.[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4807|
[fc]
[vo_ren s="ren0606"]
[ns]Ren[nse]
"I'm okay now. You can put me down, Onii-chan."[pcms]

*4808|
[fc]
[ns]Wataru[nse]
"Are you sure?"[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4809|
[fc]
[vo_ren s="ren0607"]
[ns]Ren[nse]
"Onii-chan worries too much..."[pcms]

*4810|
[fc]
[ns]Wataru[nse]
"Okay."[pcms]

*4811|
[fc]
I trusted Ren's words and set her down on the floor.[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4812|
[fc]
[vo_ren s="ren0608"]
[ns]Ren[nse]
"Onii-chan, should I help too?"[pcms]

*4813|
[fc]
[ns]Wataru[nse]
"No, there will probably be dust flying around, so Ren, stay[r]
back a bit..."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4814|
[fc]
[vo_ren s="ren0609"]
[ns]Ren[nse]
"Eh... oh, okay..."[pcms]

*4815|
[fc]
Ren looked down sadly and moved a little away from us.[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4816|
[fc]
[ns]Kousuke[nse]
"I'll work for Ren-chan's share, so just rest over there."[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4817|
[fc]
[vo_ren s="ren0610"]
[ns]Ren[nse]
"Yeah... thank you, Ko-chan."[pcms]

*4818|
[fc]
Ren's expression brightened up a bit at Kousuke's words. I[r]
really want to learn from Kousuke's kindness.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4819|
[fc]
[ns]Kousuke[nse]
"Hey, let's open it up, Wataru."[pcms]

*4820|
[fc]
[ns]Wataru[nse]
"Y-yeah..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se094・金属の扉を開く（ロッカー）
;//[se buf=0 storage="se094"]

*4821|
[fc]
Kousuke and I tried to open the locker.[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4822|
[fc]
[ns]Kousuke[nse]
"Ngh... cough, cough..."[pcms]

*4823|
[fc]
[ns]Wataru[nse]
"Are you okay? Kousuke?"[pcms]

*4824|
[fc]
[ns]Kousuke[nse]
"Peh, peh... I inhaled some dust... It was a good call to[r]
keep Ren-chan away."[pcms]

*4825|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4826|
[fc]
[ns]Kousuke[nse]
"Anyway, I'll rummage through it, so Wataru, make sure to[r]
keep the light steady."[pcms]

*4827|
[fc]
[ns]Wataru[nse]
"Okay..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

[wait time=2000]

;//se094・金属の扉を開く（ロッカー）
;//[wait time=1500]
;//[se buf=0 storage="se094"]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

[wait time=2000]

;//se094・金属の扉を開く（ロッカー）
;//[wait time=1500]
;//[se buf=0 storage="se094"]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4828|
[fc]
[ns]Kousuke[nse]
"What's this...!?"[pcms]

*4829|
[fc]
The dusty locker, no matter which one we opened, contained[r]
nothing but raincoats, and when we searched the bottom, only[r]
boots came out.[pcms]

*4830|
[fc]
[ns]Kousuke[nse]
"What on earth is this locker for?"[pcms]

*4831|
[fc]
[ns]Wataru[nse]
"I don't know..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4832|
[fc]
As I answered with a sigh mixed in, Senpai just happened to[r]
come back our way.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4833|
[fc]
[vo_mar s="maru0612"]
[ns]Margarita[nse]
"No good. It's securely locked from the inside. It doesn't[r]
seem like it will open easily."[pcms]

*4834|
[fc]
[ns]Wataru[nse]
"Does the door also seem unbreakable?"[pcms]

*4835|
[fc]
[vo_mar s="maru0613"]
[ns]Margarita[nse]
"Yes, if we could have gotten inside that big, thick door,[r]
we could have cut off any worries about being pursued from[r]
underground. Plus, there might have been a passage to DHK."[pcms]

*4836|
[fc]
[ns]Wataru[nse]
"That's true..."[pcms]

*4837|
[fc]
It's disappointing. As Senpai said, there might be a passage[r]
to the nearby buildings.[pcms]

*4838|
[fc]
[vo_mar s="maru0614"]
[ns]Margarita[nse]
"By the way, what was inside the locker?"[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4839|
[fc]
[ns]Kousuke[nse]
"We found this~"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4840|
[fc]
[vo_mar s="maru0615"]
[ns]Margarita[nse]
"Raincoats and... boots?"[pcms]

*4841|
[fc]
[ns]Wataru[nse]
"Yes, it seems so..."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4842|
[fc]
[vo_ren s="ren0611"]
[ns]Ren[nse]
"They're quite new. They might even be brand new..."[pcms]

*4843|
[fc]
Before we knew it, Ren had come closer.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4844|
[fc]
[vo_mar s="maru0616"]
[ns]Margarita[nse]
"Considering the location, they might be supplies for the[r]
government office...? I don't know why they would be left[r]
here though..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4845|
[fc]
[ns]Kousuke[nse]
"Well, it's just like a government office to waste tax money[r]
on things like this~"[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4846|
[fc]
[vo_ren s="ren0612"]
[ns]Ren[nse]
"Ko-chan, you haven't even paid taxes yet..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4847|
[fc]
[vo_mar s="maru0617"]
[ns]Margarita[nse]
"Well, if even students are making fun of the[r]
administration, there must be problems... Let's not dwell on[r]
this and hurry on."[pcms]

*4848|
[fc]
[ns]Wataru[nse]
"Ah, that's right! Senpai, can we use these boots and coats[r]
for something?"[pcms]

*4849|
[fc]
[vo_mar s="maru0618"]
[ns]Margarita[nse]
"These?"[pcms]

*4850|
[fc]
Senpai peered into the raincoats and boots and pondered.[pcms]

*4851|
[fc]
[ns]Wataru[nse]
"Even if we manage to meet up with Dad, if we can't escape[r]
to the surface, we might have to come back here and flee[r]
through the river."[pcms]

*4852|
[fc]
[vo_mar s="maru0619"]
[ns]Margarita[nse]
"Indeed... The raincoats seem to have various uses. Plus,[r]
I'm still in my indoor shoes..."[pcms]

*4853|
[fc]
[vo_mar s="maru0620"]
[ns]Margarita[nse]
"These boots seem to be of high quality, not much inferior[r]
to military ones. They're likely better than staying in[r]
indoor shoes... With this many, there should be a pair that[r]
fits perfectly."[pcms]

;//上の方では「ブーツ」ですが表記統一しますか？
;//40300.txtでも「長靴」表記有り

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4854|
[fc]
[ns]Kousuke[nse]
"As expected of the government office. They really do buy[r]
unnecessarily expensive stuff."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4855|
[fc]
[vo_mar s="maru0621"]
[ns]Margarita[nse]
"Well, thanks to that, we're saved... Let's be honestly[r]
grateful for that."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4856|
[fc]
[vo_ren s="ren0613"]
[ns]Ren[nse]
"I... I'm also in indoor shoes, so should I be thankful too?[r]
For the wasteful use of tax money...?"[pcms]

*4857|
[fc]
At Ren's words, we all laughed and felt a bit more at ease.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆背景：地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4858|
[fc]
[vo_mar s="maru0622"]
[ns]Margarita[nse]
"Is everyone ready?"[pcms]

*4859|
[fc]
[ns]Wataru[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4860|
[fc]
[vo_ren s="ren0614"]
[ns]Ren[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4861|
[fc]
[ns]Kousuke[nse]
"Ye~s..."[pcms]

*4862|
[fc]
We all put on the boots and packed the raincoats into our[r]
bags.[pcms]

;//上の方では「ブーツ」ですが表記統一しますか？
;//40300.txtでも「長靴」表記有り

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4863|
[fc]
[vo_mar s="maru0623"]
[ns]Margarita[nse]
"Then let's hurry..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083" loop=true]

*4864|
[fc]
We moved on again, following Senpai's lead.[pcms]

;//場面転換
;//〆背景：地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4865|
[fc]
[vo_mar s="maru0624"]
[ns]Margarita[nse]
"The door..."[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

*4866|
[fc]
After walking for a while, we stopped again.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4867|
[fc]
[ns]Wataru[nse]
"Could this be...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4868|
[fc]
[vo_mar s="maru0625"]
[ns]Margarita[nse]
"Geographically, this should be DHK Broadcasting Center."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4869|
[fc]
[vo_ren s="ren0615"]
[ns]Ren[nse]
"Then is Dad above us...?"[pcms]

*4870|
[fc]
[ns]Wataru[nse]
"Dad..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4871|
[fc]
I tried turning the doorknob. ...But it wouldn't open.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4872|
[fc]
[vo_mar s="maru0626"]
[ns]Margarita[nse]
"There's no lock...?"[pcms]

*4873|
[fc]
Senpai searched around the door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4874|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*4875|
[fc]
But on the rusty door, barely readable as "DHK," there was[r]
something resembling a keyhole, but no lock to open it[r]
manually.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4876|
[fc]
[vo_mar s="maru0627"]
[ns]Margarita[nse]
"This is... impossible."[pcms]

*4877|
[fc]
Senpai said to me hesitantly.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1200]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1400]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]

*4878|
[fc]
Frustrated, I banged on the door with all my might.[pcms]

*4879|
[fc]
[ns]Wataru[nse]
"Dad...!! Dad!!"[pcms]

*4880|
[fc]
Bang, bang, bang...[pcms]

*4881|
[fc]
With every strike, a tingling numbness and pain ran through[r]
my hand.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4882|
[fc]
[ns]Kousuke[nse]
"Damn it! After coming this far..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1200]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1400]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]

*4883|
[fc]
Kousuke joined in, pounding on the door as well.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4884|
[fc]
[vo_ren s="ren0616"]
[ns]Ren[nse]
"Big brother... Kousuke-chan..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4885|
[fc]
[vo_mar s="maru0628"]
[ns]Margarita[nse]
"...Doing that is futile. I understand how you feel, but[r]
it's just a waste of energy."[pcms]

*4886|
[fc]
Yet, I was so frustrated...[pcms]

*4887|
[fc]
[vo_mar s="maru0629"]
[ns]Margarita[nse]
"They might hear the noise and come for us. Plus, there[r]
seems to be another door ahead. There appears to be a path[r]
to the left as well..."[pcms]

*4888|
[fc]
Senpai, unlike me, was still calmly surveying the[r]
surroundings.[pcms]

*4889|
[fc]
That's right. In times like these, I must control my[r]
emotions, just as Senpai says.[pcms]

*4890|
[fc]
[ns]Wataru[nse]
"...!?"[pcms]

*4891|
[fc]
I realized something obvious only just now.[pcms]

*4892|
[fc]
[vo_mar s="maru0630"]
[ns]Margarita[nse]
"Does anyone have a cell phone? We might be able to contact[r]
Ayase's father."[pcms]

*4893|
[fc]
[ns]Wataru[nse]
"Ah..."[pcms]

*4894|
[fc]
[vo_mar s="maru0631"]
[ns]Margarita[nse]
"What's wrong? Wataru?"[pcms]

*4895|
[fc]
[ns]Wataru[nse]
"No, it's nothing..."[pcms]

*4896|
[fc]
The thing I had just thought of was quickly pointed out by[r]
Senpai before I could say it.[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4897|
[fc]
[vo_ren s="ren0617"]
[ns]Ren[nse]
"I can use my cell phone... Oh... I left all my belongings[r]
behind."[pcms]

*4898|
[fc]
[ns]Wataru[nse]
"It's okay, I have my cell phone... Oh..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4899|
[fc]
[ns]Kousuke[nse]
"You didn't drop it, did you!?"[pcms]

*4900|
[fc]
Kousuke's face turned pale with shock.[pcms]

*4901|
[fc]
[ns]Wataru[nse]
"No, when we were escaping, I made sure not to drop it by[r]
stuffing it into my bag. So it might take some time to get[r]
it out..."[pcms]

*4902|
[fc]
I explained while scratching my head.[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4903|
[fc]
[ns]Kousuke[nse]
"In that huge pile of stuff... Will it come out easily?"[pcms]

*4904|
[fc]
[ns]Wataru[nse]
"Well, I have to open it and see... I just thought of doing[r]
it when I noticed the cell phone might fall out, so even I[r]
don't know."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4905|
[fc]
[vo_mar s="maru0632"]
[ns]Margarita[nse]
"Can't be helped. Let's take a quick break here and check[r]
our belongings. It seems like a good place to regroup."[pcms]

;//・マル、仕方ないから、この脇道で一休みしようと提案。
;//プロット
;//　わき道だと　色々と面倒なので変更しました

*4906|
[fc]
We all agreed with Senpai's words.[pcms]

;//　→ブロック４２０４０へ
[jump storage="42040.ks" target=*42040_TOP]

