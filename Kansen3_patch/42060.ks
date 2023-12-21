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
After Ren woke up, I fed her lunch and then the senior and I[r]
went out to explore.[pcms]

*5195|
[fc]
Ren didn't have much of an appetite, but she was persuaded[r]
by the senior's words, "It's precisely at times like these[r]
that you need to eat," and slowly but surely, she finished[r]
it all.[pcms]

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
With that said, I followed the senior who was about to[r]
explore on her own.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5198|
[fc]
Ren and Kousuke wanted to come along, but Ren still had a[r]
bit of a fever, so I didn't want to push her.[pcms]

*5199|
[fc]
Since I couldn't leave Ren alone, I asked Kousuke to stay[r]
behind with her.[pcms]

*5200|
[fc]
When Kousuke heard Ren had a fever, he gladly accepted, but[r]
Ren was reluctant to back down.[pcms]

*5201|
[fc]
In the end, I convinced her by saying it would be better if[r]
someone was there in case the DHK door opened, and Ren[r]
reluctantly agreed.[pcms]

*5202|
[fc]
After all, it's obvious that it's better to have someone[r]
there when the door opens.[pcms]

;//回想エフェクト　終

;//se082・コンクリートの上の足音（二人）
;//[se buf=0 storage="se082" loop=true]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*5203|
[fc]
I used a flashlight, and the senior wore a lamp on her head[r]
as we proceeded down the passage. It was an oddly shaped[r]
light, but I was impressed that it could be used in such a[r]
way.[pcms]

*5204|
[fc]
And so, we continued down the passage towards Yoyogi.[pcms]

;//マル子　制服＋ヘッドライト
[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5205|
[fc]
[vo_mar s="maru0682"]
[ns]Margarita[nse]
"Wataru. Actually, I wanted an opportunity to be alone with[r]
you. There's something I want to ask... is that okay?"[pcms]

*5206|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5207|
[fc]
Since we started exploring, the senior, who had been mostly[r]
silent until now, suddenly spoke to me and I reflexively[r]
responded in surprise.[pcms]

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
I also thought it was strange. I couldn't imagine the senior[r]
talking about such things, nor could I imagine someone like[r]
her being interested in me.[pcms]

*5217|
[fc]
The only thing that might impress the senior is that I'm[r]
able to take good care of Ren... But that's just expected.[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5218|
[fc]
[vo_mar s="maru0686"]
[ns]Margarita[nse]
"This might be like rubbing salt in the wound... but it's[r]
important... That's why I didn't want to discuss it in front[r]
of your weakened sister."[pcms]

*5219|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

*5220|
[fc]
The words "alone together" made me imagine something strange[r]
for a moment, but the phrase "rubbing salt in the wound"[r]
made me serious.[pcms]

*5221|
[fc]
So that's it, it was a conversation she didn't want Ren to[r]
hear...[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5222|
[fc]
[vo_mar s="maru0687"]
[ns]Margarita[nse]
"I said it was uncertain information from overseas... but I[r]
think this incident might be the same as the previous Tohoku[r]
infection disaster."[pcms]

*5223|
[fc]
[vo_mar s="maru0688"]
[ns]Margarita[nse]
"What do you think?"[pcms]

*5224|
[fc]
[ns]Wataru[nse]
"Yes... I think so too. It was also mentioned in an email[r]
from my father..."[pcms]

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
"...You lost your mother in the Tohoku infection disaster.[r]
Can you tell me more about what happened then?"[pcms]

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
It was painful to recall, but I told the senior everything I[r]
knew.[pcms]

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
"I wasn't taught about how people who get infected turn out[r]
like that... Just that 'they become violent and you get[r]
infected if they assault you'."[pcms]

*5235|
[fc]
[vo_mar s="maru0693"]
[ns]Margarita[nse]
"That makes sense. It must be difficult to talk about... In[r]
Japan, 'assault' is also a euphemism for rape..."[pcms]

*5236|
[fc]
[ns]Wataru[nse]
"Yes... I had heard rumors..."[pcms]

*5237|
[fc]
I knew about it... but I didn't want to accept it. I didn't[r]
want to imagine it.[pcms]

*5238|
[fc]
About my mother... And about Yuuho...[pcms]

*5239|
[fc]
[vo_mar s="maru0694"]
[ns]Margarita[nse]
"I understand how you feel. It's unbelievable to see someone[r]
you know turn into such a state, and even if you see it, you[r]
don't want to accept it."[pcms]

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
Margarita said this with a somewhat sad expression on her[r]
face.[pcms]

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
Senpai laughed a little self-deprecatingly. To me, it seemed[r]
like she was desperately trying to fight back her sadness.[pcms]

*5246|
[fc]
Senpai continued without closing her mouth.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5247|
[fc]
[vo_mar s="maru0698"]
[ns]Margarita[nse]
"Unknown-LV4, a virus that destroys the brain and paralyzes[r]
human reason. Its lethality is high, over 99%."[pcms]

*5248|
[fc]
[vo_mar s="maru0699"]
[ns]Margarita[nse]
"Those who show symptoms can die within as early as 7 hours.[r]
Normally, they die within about 48 hours... Though there are[r]
extremely rare cases of survival beyond 10 days."[pcms]

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
"...In the case of Tohoku, a relatively quick response by[r]
the U.S. military and the Self-Defense Forces should have[r]
completely subdued the situation with a vaccine developed in[r]
America... But now..."[pcms]

*5253|
[fc]
[ns]Wataru[nse]
"That's what I don't understand. How can people still show[r]
symptoms even after being vaccinated..."[pcms]

*5254|
[fc]
[vo_mar s="maru0702"]
[ns]Margarita[nse]
"Right... But have you considered the opposite?"[pcms]

*5255|
[fc]
[vo_mar s="maru0703"]
[ns]Margarita[nse]
"It's because the virus is resistant to the vaccine that the[r]
infection has started like this..."[pcms]

*5256|
[fc]
[vo_mar s="maru0704"]
[ns]Margarita[nse]
"The virus has a short lifespan and multiplies in vast[r]
numbers. In other words, it undergoes adaptive evolution and[r]
sudden mutations at a rate and scale incomparable to what we[r]
know of biological evolution."[pcms]

*5257|
[fc]
[ns]Wataru[nse]
"Adaptive evolution and sudden mutations...?"[pcms]

*5258|
[fc]
It sounds like something out of a sci-fi story.[pcms]

*5259|
[fc]
I also like looking at the stars, so I'm interested in[r]
space, and I understand a bit about science and sci-fi.[pcms]

*5260|
[fc]
[vo_mar s="maru0705"]
[ns]Margarita[nse]
"In other words, if such a number has increased, then a[r]
mutant strain that the vaccine doesn't affect could be born,[r]
and only that strain could survive..."[pcms]

*5261|
[fc]
[vo_mar s="maru0706"]
[ns]Margarita[nse]
"As a result, only those who adapt will survive and[r]
multiply. 'Natural selection' and 'survival of the fittest.'[r]
It's Darwin's theory of evolution."[pcms]

*5262|
[fc]
[ns]Wataru[nse]
"Is that like... because giraffes wanted to stretch their[r]
necks, giraffe necks got longer?"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5263|
[fc]
[vo_mar s="maru0707"]
[ns]Margarita[nse]
"You misunderstood that too... Just because they wanted to[r]
stretch doesn't mean their necks got longer. It's because[r]
only giraffes with long necks could survive."[pcms]

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
"When long-necked giraffes mate with each other, the[r]
probability of giving birth to long-necked giraffes[r]
increases. And again, only those with long necks survive..."[pcms]

*5267|
[fc]
[vo_mar s="maru0709"]
[ns]Margarita[nse]
"Thus, over time, it becomes normal for giraffes to have[r]
long necks. The birth of a 'long-necked species'."[pcms]

*5268|
[fc]
[ns]Wataru[nse]
"The same thing is happening... to that virus!?"[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5269|
[fc]
[vo_mar s="maru0710"]
[ns]Margarita[nse]
"Yes... Other organisms might take hundreds or thousands of[r]
years to undergo such changes. Well, viruses are things that[r]
are both living and non-living..."[pcms]

*5270|
[fc]
[vo_mar s="maru0711"]
[ns]Margarita[nse]
"Viruses can't multiply without taking over the cells of[r]
other organisms... Well, this is beside the point. I'm not[r]
an expert, and I might be wrong."[pcms]

*5271|
[fc]
Senpai seemed embarrassed as if she had inadvertently said[r]
too much.[pcms]

*5272|
[fc]
[vo_mar s="maru0712"]
[ns]Margarita[nse]
"Anyway, what we do know is that the current vaccines seem[r]
to be ineffective... There's also a possibility that its[r]
characteristics have changed."[pcms]

*5273|
[fc]
[ns]Wataru[nse]
"I see... So there's also a possibility that you can be[r]
infected without dying..."[pcms]

*5274|
[fc]
[vo_mar s="maru0713"]
[ns]Margarita[nse]
"...Right. It's easier for it to multiply if it's not[r]
lethal. But that doesn't necessarily mean it's so."[pcms]

*5275|
[fc]
[vo_mar s="maru0714"]
[ns]Margarita[nse]
"For now, we should believe in the virus's high lethality[r]
and wait until the spread of infection saturates and the[r]
lifespan of the infected comes to an end..."[pcms]

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
Senpai said this calmly. But I felt that despite her words,[r]
she was grieving.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5279|
[fc]
[vo_mar s="maru0716"]
[ns]Margarita[nse]
"For now, we need to secure a place to barricade ourselves[r]
and gather food. If there are rumors of bombings by the U.S.[r]
military for suppression, we also need to consider[r]
durability..."[pcms]

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
In the light of the flashlight, the door in front of us[r]
didn't seem too rusted or damaged.[pcms]

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
This door was quite new compared to the others we've seen.[r]
Besides a lever-type knob, there was also a rotary handle[r]
lock. It even had rubber seals for waterproofing.[pcms]

*5287|
[fc]
The rubber seemed like an added waterproof seal.[pcms]

*5288|
[fc]
[ns]Wataru[nse]
"This one seems quite new. It's different from the others[r]
we've seen."[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5289|
[fc]
[vo_mar s="maru0720"]
[ns]Margarita[nse]
"It doesn't look like it will be rusted shut. It would be[r]
good if it opens..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se040・扉のノブをガチャ
[se buf=0 storage="se040"]

*5290|
[fc]
When Senpai turned the handle, the door opened easily.[r]
Beyond it was a narrow, square passage that continued on,[r]
illuminated by our flashlight.[pcms]

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
"It's not just that it opened easily. It seems like it has[r]
been maintained."[pcms]

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
A narrow corridor about two meters in height and width. The[r]
sound of flowing water can be heard from within.[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5297|
[fc]
[vo_mar s="maru0724"]
[ns]Margarita[nse]
"This way... it's towards Udagawa Street. ...The stench of[r]
sewage is strong. It must be connected to the Udagawa[r]
culvert."[pcms]

*5298|
[fc]
[ns]Wataru[nse]
"Udagawa?"[pcms]

*5299|
[fc]
Indeed, as Senpai said, a distinctive sewage odor wafted[r]
through the passage.[pcms]

*5300|
[fc]
[vo_mar s="maru0725"]
[ns]Margarita[nse]
"This would be upstream. The Udagawa culvert narrows[r]
drastically as you get closer to this side."[pcms]

*5301|
[fc]
[vo_mar s="maru0726"]
[ns]Margarita[nse]
"The sewers ahead are not suitable for movement. Besides,[r]
this corridor itself is too narrow."[pcms]

*5302|
[fc]
[ns]Wataru[nse]
"...That's true."[pcms]

*5303|
[fc]
With this narrowness, even if someone crazed attacked alone,[r]
it might be impossible to dodge.[pcms]

[ChrSetEx layer=5 chbase="maru_b2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5304|
[fc]
[vo_mar s="maru0727"]
[ns]Margarita[nse]
"If we're going to enter the river, it's better to go back[r]
to the first fork. It's safer to escape from there. This[r]
route should be a last resort."[pcms]

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
Senpai closed the door firmly and tilted her head in thought[r]
again.[pcms]

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
"It would be nice if there's a place to surface above[r]
ground..."[pcms]

*5311|
[fc]
From here, it still seems possible to reach Dad's DHK. There[r]
might not be a connecting passage, though...[pcms]

*5312|
[fc]
[vo_mar s="maru0540"]
[ns]Margarita[nse]
"Ah... I hope it's still there..."[pcms]

*5313|
[fc]
[ns]Wataru[nse]
"I'm sure it is... Even the female urinals made for the[r]
Olympics are still around..."[pcms]

*5314|
[fc]
[vo_mar s="maru0731"]
[ns]Margarita[nse]
"I've heard about that... Apparently, they were made by[r]
mistake during the Olympics. Japan was quite ignorant of[r]
foreign countries back then..."[pcms]

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
"...I've heard that when they redeveloped the Olympic[r]
Village in Yoyogi Park, they buried parts of the demolished[r]
buildings underground..."[pcms]

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
In front of Senpai, illuminated by her flashlight, was a[r]
concrete wall blocking the way, a dead end.[pcms]

*5326|
[fc]
[ns]Wataru[nse]
"Could it be, they buried the underground passage!?"[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5327|
[fc]
[vo_mar s="maru0736"]
[ns]Margarita[nse]
"They must have thought it unnecessary. In that case, the[r]
passage would just be a convenient hole."[pcms]

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
"There's no use getting down about it. Let's head back.[r]
We've had some gains at least..."[pcms]

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

