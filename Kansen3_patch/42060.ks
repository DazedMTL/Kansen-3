;//block:C007
;//ブロック４２０６０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42050.txtから

*42060_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：4K前後
;//--------------------------------------------------------------------
;//@konya 42050.txtで暗転済み

[sysbt_meswin]

*5194|
[fc]
After Ren woke up, I fed her lunch and then the senior and I went out to[r]
explore.[pcms]

*5195|
[fc]
Ren didn't have much of an appetite, but she was persuaded by the senior's[r]
words, "It's precisely at times like these that you need to eat," and slowly but[r]
surely, she finished it all.[pcms]

;//回想エフェクト
;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5196|
[fc]
[vo_mar s="maru0681"]
[ns]Margarita[nse]
"I want to check what's beyond this passage..."[pcms]

*5197|
[fc]
With that said, I followed the senior who was about to explore on her own.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5198|
[fc]
Ren and Kousuke wanted to come along, but Ren still had a bit of a fever, so I[r]
didn't want to push her.[pcms]

*5199|
[fc]
Since I couldn't leave Ren alone, I asked Kousuke to stay behind with her.[pcms]

*5200|
[fc]
When Kousuke heard Ren had a fever, he gladly accepted, but Ren was reluctant to[r]
back down.[pcms]

*5201|
[fc]
In the end, I convinced her by saying it would be better if someone was there in[r]
case the DHK door opened, and Ren reluctantly agreed.[pcms]

*5202|
[fc]
After all, it's obvious that it's better to have someone there when the door[r]
opens.[pcms]

;//回想エフェクト　終

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082" loop=true]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*5203|
[fc]
I used a flashlight, and the senior wore a lamp on her head as we proceeded down[r]
the passage. It was an oddly shaped light, but I was impressed that it could be[r]
used in such a way.[pcms]

*5204|
[fc]
And so, we continued down the passage towards Yoyogi.[pcms]

;//マル子　制服＋ヘッドライト
[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5205|
[fc]
[vo_mar s="maru0682"]
[ns]Margarita[nse]
"Wataru. Actually, I wanted an opportunity to be alone with you. There's[r]
something I want to ask... is that okay?"[pcms]

*5206|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5207|
[fc]
Since we started exploring, the senior, who had been mostly silent until now,[r]
suddenly spoke to me and I reflexively responded in surprise.[pcms]

*5208|
[fc]
[vo_mar s="maru0683"]
[ns]Margarita[nse]
"What do you think...?"[pcms]

*5209|
[fc]
[ns]Wataru[nse]
"Uh... well..."[pcms]

*5210|
[fc]
How am I supposed to answer that all of a sudden![pcms]

*5211|
[fc]
[ns]Wataru[nse]
"...I think you're... a wonderful person..."[pcms]

[ChrSetEx layer=5 chbase="maru_b5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5212|
[fc]
[vo_mar s="maru0684"]
[ns]Margarita[nse]
"Eh...!?"[pcms]

*5213|
[fc]
The senior looked surprised.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5214|
[fc]
[vo_mar s="maru0685"]
[ns]Margarita[nse]
"No, not like that... I mean about this situation..."[pcms]
;//＠　照れまじり

*5215|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5216|
[fc]
I also thought it was strange. I couldn't imagine the senior talking about such[r]
things, nor could I imagine someone like her being interested in me.[pcms]

*5217|
[fc]
The only thing that might impress the senior is that I'm able to take good care[r]
of Ren... But that's just expected.[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5218|
[fc]
[vo_mar s="maru0686"]
[ns]Margarita[nse]
"This might be like rubbing salt in the wound... but it's important... That's[r]
why I didn't want to discuss it in front of your weakened sister."[pcms]

*5219|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5220|
[fc]
The words "alone together" made me imagine something strange for a moment, but[r]
the phrase "rubbing salt in the wound" made me serious.[pcms]

*5221|
[fc]
So that's it, it was a conversation she didn't want Ren to hear...[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5222|
[fc]
[vo_mar s="maru0687"]
[ns]Margarita[nse]
"I said it was uncertain information from overseas... but I think this incident[r]
might be the same as the previous Tohoku infection disaster."[pcms]

*5223|
[fc]
[vo_mar s="maru0688"]
[ns]Margarita[nse]
"What do you think?"[pcms]

*5224|
[fc]
[ns]Wataru[nse]
"Yes... I think so too. It was also mentioned in an email from my father..."[pcms]

*5225|
[fc]
[vo_mar s="maru0689"]
[ns]Margarita[nse]
"I see..."[pcms]

*5226|
[fc]
The senior nodded as if she understood.[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5227|
[fc]
[vo_mar s="maru0690"]
[ns]Margarita[nse]
"...You lost your mother in the Tohoku infection disaster. Can you tell me more[r]
about what happened then?"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5228|
[fc]
[vo_mar s="maru0691"]
[ns]Margarita[nse]
"I know it's hard, but it's for our survival..."[pcms]

*5229|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5230|
[fc]
[ns]Wataru[nse]
"Yes. If it's something I know..."[pcms]

*5231|
[fc]
It was painful to recall, but I told the senior everything I knew.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=0]

;//ウェイト
[wait time=2000]

;//以下、ウィルスの内容に間違いがないかチェックお願いします

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082" loop=true]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5232|
[fc]
[vo_mar s="maru0692"]
[ns]Margarita[nse]
"I see... That's mostly what I had heard..."[pcms]

*5233|
[fc]
[ns]Wataru[nse]
"Is that so... Sorry."[pcms]

*5234|
[fc]
[ns]Wataru[nse]
"I wasn't taught about how people who get infected turn out like that... Just[r]
that 'they become violent and you get infected if they assault you'."[pcms]

*5235|
[fc]
[vo_mar s="maru0693"]
[ns]Margarita[nse]
"That makes sense. It must be difficult to talk about... In Japan, 'assault' is[r]
also a euphemism for rape..."[pcms]

*5236|
[fc]
[ns]Wataru[nse]
"Yes... I had heard rumors..."[pcms]

*5237|
[fc]
I knew about it... but I didn't want to accept it. I didn't want to imagine it.[pcms]

*5238|
[fc]
About my mother... And about Yuuho...[pcms]

*5239|
[fc]
[vo_mar s="maru0694"]
[ns]Margarita[nse]
"I understand how you feel. It's unbelievable to see someone you know turn into[r]
such a state, and even if you see it, you don't want to accept it."[pcms]

*5240|
[fc]
[vo_mar s="maru0695"]
[ns]Margarita[nse]
"I would probably feel the same..."[pcms]

*5241|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

[ChrSetEx layer=5 chbase="maru_b22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
;//[vo_mar s="maru0696"]
[ns]Margarita[nse]
;//「母が物言わぬ、焼けただれ、崩れた肉の塊に変わっても
;//　信じられなかった。
;//　認めたくはなかった……」

;//上記のセリフは、既出のセリフとの整合性が取れないため削除。
;//その代わりの文章を追加＠ash

*5242|
[fc]
Margarita said this with a somewhat sad expression on her face.[pcms]

[ChrSetEx layer=5 chbase="maru_b3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5243|
[fc]
[vo_mar s="maru0697"]
[ns]Margarita[nse]
"That's why I think I understand... your feelings..."[pcms]

*5244|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5245|
[fc]
Senpai laughed a little self-deprecatingly. To me, it seemed like she was[r]
desperately trying to fight back her sadness.[pcms]

*5246|
[fc]
Senpai continued without closing her mouth.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5247|
[fc]
[vo_mar s="maru0698"]
[ns]Margarita[nse]
"Unknown-LV4, a virus that destroys the brain and paralyzes human reason. Its[r]
lethality is high, over 99%."[pcms]

*5248|
[fc]
[vo_mar s="maru0699"]
[ns]Margarita[nse]
"Those who show symptoms can die within as early as 7 hours. Normally, they die[r]
within about 48 hours... Though there are extremely rare cases of survival[r]
beyond 10 days."[pcms]

*5249|
[fc]
[vo_mar s="maru0700"]
[ns]Margarita[nse]
"There's no mistake, right? Wataru"[pcms]

*5250|
[fc]
[ns]Wataru[nse]
"Yes... That's what I've heard."[pcms]

*5251|
[fc]
Senpai nodded silently, as if satisfied with my response.[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5252|
[fc]
[vo_mar s="maru0701"]
[ns]Margarita[nse]
"...In the case of Tohoku, a relatively quick response by the U.S. military and[r]
the Self-Defense Forces should have completely subdued the situation with a[r]
vaccine developed in America... But now..."[pcms]

*5253|
[fc]
[ns]Wataru[nse]
"That's what I don't understand. How can people still show symptoms even after[r]
being vaccinated..."[pcms]

*5254|
[fc]
[vo_mar s="maru0702"]
[ns]Margarita[nse]
"Right... But have you considered the opposite?"[pcms]

*5255|
[fc]
[vo_mar s="maru0703"]
[ns]Margarita[nse]
"It's because the virus is resistant to the vaccine that the infection has[r]
started like this..."[pcms]

*5256|
[fc]
[vo_mar s="maru0704"]
[ns]Margarita[nse]
"The virus has a short lifespan and multiplies in vast numbers. In other words,[r]
it undergoes adaptive evolution and sudden mutations at a rate and scale[r]
incomparable to what we know of biological evolution."[pcms]

*5257|
[fc]
[ns]Wataru[nse]
"Adaptive evolution and sudden mutations...?"[pcms]

*5258|
[fc]
It sounds like something out of a sci-fi story.[pcms]

*5259|
[fc]
I also like looking at the stars, so I'm interested in space, and I understand a[r]
bit about science and sci-fi.[pcms]

*5260|
[fc]
[vo_mar s="maru0705"]
[ns]Margarita[nse]
"In other words, if such a number has increased, then a mutant strain that the[r]
vaccine doesn't affect could be born, and only that strain could survive..."[pcms]

*5261|
[fc]
[vo_mar s="maru0706"]
[ns]Margarita[nse]
"As a result, only those who adapt will survive and multiply. 'Natural[r]
selection' and 'survival of the fittest.' It's Darwin's theory of evolution."[pcms]

*5262|
[fc]
[ns]Wataru[nse]
"Is that like... because giraffes wanted to stretch their necks, giraffe necks[r]
got longer?"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5263|
[fc]
[vo_mar s="maru0707"]
[ns]Margarita[nse]
"You misunderstood that too... Just because they wanted to stretch doesn't mean[r]
their necks got longer. It's because only giraffes with long necks could[r]
survive."[pcms]

*5264|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5265|
[fc]
My knowledge was quickly exposed as superficial.[pcms]

*5266|
[fc]
[vo_mar s="maru0708"]
[ns]Margarita[nse]
"When long-necked giraffes mate with each other, the probability of giving birth[r]
to long-necked giraffes increases. And again, only those with long necks[r]
survive..."[pcms]

*5267|
[fc]
[vo_mar s="maru0709"]
[ns]Margarita[nse]
"Thus, over time, it becomes normal for giraffes to have long necks. The birth[r]
of a 'long-necked species'."[pcms]

*5268|
[fc]
[ns]Wataru[nse]
"The same thing is happening... to that virus!?"[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5269|
[fc]
[vo_mar s="maru0710"]
[ns]Margarita[nse]
"Yes... Other organisms might take hundreds or thousands of years to undergo[r]
such changes. Well, viruses are things that are both living and non-living..."[pcms]

*5270|
[fc]
[vo_mar s="maru0711"]
[ns]Margarita[nse]
"Viruses can't multiply without taking over the cells of other organisms...[r]
Well, this is beside the point. I'm not an expert, and I might be wrong."[pcms]

*5271|
[fc]
Senpai seemed embarrassed as if she had inadvertently said too much.[pcms]

*5272|
[fc]
[vo_mar s="maru0712"]
[ns]Margarita[nse]
"Anyway, what we do know is that the current vaccines seem to be ineffective...[r]
There's also a possibility that its characteristics have changed."[pcms]

*5273|
[fc]
[ns]Wataru[nse]
"I see... So there's also a possibility that you can be infected without[r]
dying..."[pcms]

*5274|
[fc]
[vo_mar s="maru0713"]
[ns]Margarita[nse]
"...Right. It's easier for it to multiply if it's not lethal. But that doesn't[r]
necessarily mean it's so."[pcms]

*5275|
[fc]
[vo_mar s="maru0714"]
[ns]Margarita[nse]
"For now, we should believe in the virus's high lethality and wait until the[r]
spread of infection saturates and the lifespan of the infected comes to an[r]
end..."[pcms]

*5276|
[fc]
[ns]Wataru[nse]
"That's an unpleasant thought..."[pcms]

*5277|
[fc]
[vo_mar s="maru0715"]
[ns]Margarita[nse]
"Yes, but it's reality..."[pcms]

*5278|
[fc]
Senpai said this calmly. But I felt that despite her words, she was grieving.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5279|
[fc]
[vo_mar s="maru0716"]
[ns]Margarita[nse]
"For now, we need to secure a place to barricade ourselves and gather food. If[r]
there are rumors of bombings by the U.S. military for suppression, we also need[r]
to consider durability..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=0]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_mar s="maru0717"]
[ns]Margarita[nse]
"Hm... The door!"[pcms]

*5281|
[fc]
In the light of the flashlight, the door in front of us didn't seem too rusted[r]
or damaged.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5282|
[fc]
[vo_mar s="maru0718"]
[ns]Margarita[nse]
"And... There seems to be a path to the left as well."[pcms]

*5283|
[fc]
[ns]Wataru[nse]
"Let's check the door first."[pcms]

*5284|
[fc]
[vo_mar s="maru0719"]
[ns]Margarita[nse]
"...Understood..."[pcms]

*5285|
[fc]
Senpai and I began examining the door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5286|
[fc]
This door was quite new compared to the others we've seen. Besides a lever-type[r]
knob, there was also a rotary handle lock. It even had rubber seals for[r]
waterproofing.[pcms]

*5287|
[fc]
The rubber seemed like an added waterproof seal.[pcms]

*5288|
[fc]
[ns]Wataru[nse]
"This one seems quite new. It's different from the others we've seen."[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5289|
[fc]
[vo_mar s="maru0720"]
[ns]Margarita[nse]
"It doesn't look like it will be rusted shut. It would be good if it opens..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se040・扉のノブをガチャ
[se buf=0 storage="se040"]

*5290|
[fc]
When Senpai turned the handle, the door opened easily. Beyond it was a narrow,[r]
square passage that continued on, illuminated by our flashlight.[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5291|
[fc]
[vo_mar s="maru0721"]
[ns]Margarita[nse]
"...?"[pcms]

*5292|
[fc]
[ns]Wataru[nse]
"What's wrong? Senpai"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5293|
[fc]
[vo_mar s="maru0722"]
[ns]Margarita[nse]
"It's not just that it opened easily. It seems like it has been maintained."[pcms]

*5294|
[fc]
[ns]Wataru[nse]
"Does that mean this door is still in use?"[pcms]

*5295|
[fc]
[vo_mar s="maru0723"]
[ns]Margarita[nse]
"Yes, though I'm not sure what for..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se071・水のちょぼちょぼ
[se buf=0 storage="se071"]

*5296|
[fc]
A narrow corridor about two meters in height and width. The sound of flowing[r]
water can be heard from within.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5297|
[fc]
[vo_mar s="maru0724"]
[ns]Margarita[nse]
"This way... it's towards Udagawa Street. ...The stench of sewage is strong. It[r]
must be connected to the Udagawa culvert."[pcms]

*5298|
[fc]
[ns]Wataru[nse]
"Udagawa?"[pcms]

*5299|
[fc]
Indeed, as Senpai said, a distinctive sewage odor wafted through the passage.[pcms]

*5300|
[fc]
[vo_mar s="maru0725"]
[ns]Margarita[nse]
"This would be upstream. The Udagawa culvert narrows drastically as you get[r]
closer to this side."[pcms]

*5301|
[fc]
[vo_mar s="maru0726"]
[ns]Margarita[nse]
"The sewers ahead are not suitable for movement. Besides, this corridor itself[r]
is too narrow."[pcms]

*5302|
[fc]
[ns]Wataru[nse]
"...That's true."[pcms]

*5303|
[fc]
With this narrowness, even if someone crazed attacked alone, it might be[r]
impossible to dodge.[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5304|
[fc]
[vo_mar s="maru0727"]
[ns]Margarita[nse]
"If we're going to enter the river, it's better to go back to the first fork.[r]
It's safer to escape from there. This route should be a last resort."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se090・扉を閉める
;//[se buf=0 storage="se090"]

*5305|
[fc]
Senpai closed the door.[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5306|
[fc]
[vo_mar s="maru0728"]
[ns]Margarita[nse]
"Even so... what could this passage be for...?"[pcms]

*5307|
[fc]
Senpai closed the door firmly and tilted her head in thought again.[pcms]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082" loop=true]

*5308|
[fc]
We proceeded down the path beside the door.[pcms]

;//@konya 地下通路
[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5309|
[fc]
[vo_mar s="maru0729"]
[ns]Margarita[nse]
"This area must be within Yoyogi Park's grounds by now..."[pcms]

*5310|
[fc]
[ns]Wataru[nse]
"It would be nice if there's a place to surface above ground..."[pcms]

*5311|
[fc]
From here, it still seems possible to reach Dad's DHK. There might not be a[r]
connecting passage, though...[pcms]

*5312|
[fc]
[vo_mar s="maru0540"]
[ns]Margarita[nse]
"Ah... I hope it's still there..."[pcms]

*5313|
[fc]
[ns]Wataru[nse]
"I'm sure it is... Even the female urinals made for the Olympics are still[r]
around..."[pcms]

*5314|
[fc]
[vo_mar s="maru0731"]
[ns]Margarita[nse]
"I've heard about that... Apparently, they were made by mistake during the[r]
Olympics. Japan was quite ignorant of foreign countries back then..."[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5315|
[fc]
[vo_mar s="maru0732"]
[ns]Margarita[nse]
"...I hope it's still there in the same way..."[pcms]

*5316|
[fc]
[ns]Wataru[nse]
"What's wrong... Senpai?"[pcms]

*5317|
[fc]
Senpai seemed unusually reticent.[pcms]

*5318|
[fc]
[vo_mar s="maru0733"]
[ns]Margarita[nse]
"No, just remembered something unpleasant..."[pcms]

*5319|
[fc]
[ns]Wataru[nse]
"Unpleasant... story?"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//SE停止(ループ。即時停止.)
[stopse buf=0]

*5320|
[fc]
[ns]Wataru[nse]
"Senpai!?"[pcms]

*5321|
[fc]
Senpai suddenly stopped walking.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5322|
[fc]
[vo_mar s="maru0734"]
[ns]Margarita[nse]
"...I've heard that when they redeveloped the Olympic Village in Yoyogi Park,[r]
they buried parts of the demolished buildings underground..."[pcms]

*5323|
[fc]
[ns]Wataru[nse]
"You don't mean, Senpai..."[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5324|
[fc]
[vo_mar s="maru0735"]
[ns]Margarita[nse]
"That's exactly it..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5325|
[fc]
In front of Senpai, illuminated by her flashlight, was a concrete wall blocking[r]
the way, a dead end.[pcms]

*5326|
[fc]
[ns]Wataru[nse]
"Could it be, they buried the underground passage!?"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5327|
[fc]
[vo_mar s="maru0736"]
[ns]Margarita[nse]
"They must have thought it unnecessary. In that case, the passage would just be[r]
a convenient hole."[pcms]

*5328|
[fc]
[ns]Wataru[nse]
"That's terrible..."[pcms]

*5329|
[fc]
I thought we were finally going to make it out this time.[pcms]

*5330|
[fc]
[vo_mar s="maru0737"]
[ns]Margarita[nse]
"There's no use getting down about it. Let's head back. We've had some gains at[r]
least..."[pcms]

*5331|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082"]

*5332|
[fc]
To reach Dad's place, we need that door to open after all...[pcms]

*5333|
[fc]
I returned along the path we came with heavy steps.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２０７０へ
[jump storage="42070.ks" target=*42070_TOP]

