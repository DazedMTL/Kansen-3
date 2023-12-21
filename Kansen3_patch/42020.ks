;//block:C003
;//ブロック４２０２０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42010.txtから

*42020_TOP
;{SceneSet 地下道漣のみ脱出編}
;//---------------------------------------------------------------
;//背景：分校舎地下室・地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：3K前後
;//
;//おかしくなった人たち　感染者表記？
;//　→　前作まででも「イカレヤロウ」等の表記でしたし
;//　なるべく「感染者」はマル子以外は使わせたくないです。
;//　多分　感染だと思っていても事実関係が確認できてないことと
;//　急に専門的になってキャラらしさが薄れると思います
;//---------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4637|
[fc]
[vo_mar s="maru0574"]
[ns]Margarita[nse]
"Here we go... Mmm..."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4638|
[fc]
[ns]Kousuke[nse]
"Heave-ho!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4639|
[fc]
[ns]Wataru[nse]
"...Ugh..."[pcms]

;//se085・錆びた金属ドアのきしむ音
;//[se buf=0 storage="se085"]

*4640|
[fc]
Wataru, Kousuke, and the senior were all pushing against the rusty iron door in[r]
the basement.[pcms]

*4641|
[fc]
As expected, Ren was waiting behind us.[pcms]

*4642|
[fc]
The door, completely rusted over, wouldn't open easily no matter how quickly we[r]
tried to push it. It opened only very slowly, little by little.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4643|
[fc]
[vo_mar s="maru0575"]
[ns]Margarita[nse]
"It's rusted shut; it doesn't look like it will open easily."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4644|
[fc]
[ns]Kousuke[nse]
"Should I try one of the senior's famous kicks?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4645|
[fc]
[vo_mar s="maru0576"]
[ns]Margarita[nse]
"Let's not..."[pcms]

*4646|
[fc]
[ns]Wataru[nse]
"So it's impossible even for the senior, huh?"[pcms]

*4647|
[fc]
[vo_mar s="maru0577"]
[ns]Margarita[nse]
"It might open, but... I don't want to kick a door like this unless it's an[r]
emergency. You never know what kind of injury you might get."[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4648|
[fc]
[ns]Kousuke[nse]
"So you're confident it would open..."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4649|
[fc]
Kousuke chuckled wryly.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4650|
[fc]
[vo_mar s="maru0578"]
[ns]Margarita[nse]
"That's right. But if I twist my ankle, it'll be hard to walk, and if I get cut[r]
by the rust, there's a risk of getting tetanus."[pcms]

*4651|
[fc]
[vo_mar s="maru0579"]
[ns]Margarita[nse]
"There's no need to go to such lengths. If you understand, then let's push hard![r]
The more time passes, the less leeway we have."[pcms]

*4652|
[fc]
Wataru and Kousuke continued to push the door following the senior's lead.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//場面転換

;//se044・錆びた金属ドア・鉄格子を開ける
[se buf=0 storage="se044"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4653|
[fc]
[ns]Kousuke[nse]
"Finally, it's open..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4654|
[fc]
How many minutes had we been pushing that door? I have no idea since I wasn't[r]
looking at a clock. It feels like a lot of time has passed, but then again,[r]
maybe not.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4655|
[fc]
[vo_mar s="maru0580"]
[ns]Margarita[nse]
"Let's go, quickly... Don't forget anything."[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4656|
[fc]
[ns]Kousuke[nse]
"Senior..."[pcms]

*4657|
[fc]
As soon as the door opened, the senior gestured for us to follow through.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4658|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4659|
[fc]
[vo_ren s="ren0591"]
[ns]Ren[nse]
"Yes... Onii-chan..."[pcms]

*4660|
[fc]
Ren nodded slightly and approached me. I took her hand and led her through the[r]
door.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4661|
[fc]
Following Wataru and Ren, Kousuke also passed through the door.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4662|
[fc]
[vo_mar s="maru0581"]
[ns]Margarita[nse]
"You didn't forget anything, did you?"[pcms]

*4663|
[fc]
[ns]Wataru[nse]
"No, I haven't..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4664|
[fc]
[ns]Kousuke[nse]
"I don't think so..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4665|
[fc]
[vo_mar s="maru0582"]
[ns]Margarita[nse]
"Then good. I'm closing it..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se045・金属ドアを閉じる
[se buf=0 storage="se045"]

*4666|
[fc]
After hearing our responses, the senior began to close the door we had just[r]
opened.[pcms]

*4667|
[fc]
Unlike before, the iron door closed easily and satisfyingly all at once.[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4668|
[fc]
[ns]Kousuke[nse]
"Somehow, it feels like a waste to close it right after we worked so hard to[r]
open it..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4669|
[fc]
[vo_mar s="maru0583"]
[ns]Margarita[nse]
"Stop chattering and keep watch over there. I'll make sure they can't get in by[r]
securing this door properly..."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4670|
[fc]
[ns]Kousuke[nse]
"Yes, ma'am..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4671|
[fc]
Taking the senior's serious words to heart, Kousuke stopped his light banter and[r]
began looking around with his flashlight down the dark corridor.[pcms]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4672|
[fc]
[vo_mar s="maru0584"]
[ns]Margarita[nse]
"It's still too dark to see properly..."[pcms]

*4673|
[fc]
[ns]Wataru[nse]
"That's right... I have something good!"[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//荷物をあさる音

*4674|
[fc]
Remembering that I had brought something useful in response to the senior's[r]
comment, I searched through my bag and found it easily.[pcms]

;//se021・ランタン、スイッチオン
[se buf=0 storage="se021"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4675|
[fc]
[vo_mar s="maru0585"]
[ns]Margarita[nse]
"An electric lantern... That's helpful."[pcms]

*4676|
[fc]
[ns]Wataru[nse]
"Yes. I'll help too."[pcms]

*4677|
[fc]
[vo_mar s="maru0586"]
[ns]Margarita[nse]
"I appreciate it. I was just about to ask for your help."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se049・チェーンがじゃらじゃら
[se buf=0 storage="se049"]

*4678|
[fc]
I began to help the senior.[pcms]

;//se046・金属のガキッ
[wait time=500]
[se buf=1 storage="se046"]

*4679|
[fc]
The senior skillfully used an iron pipe she had brought along to secure a bolt[r]
on the rusty iron door.[pcms]

;//se049・チェーンがじゃらじゃら
[wait time=500]
[se buf=0 storage="se049"]

*4680|
[fc]
On top of that, she firmly fixed it with a rusty chain she had also conveniently[r]
brought along.[pcms]

*4681|
[fc]
But both the chain and pipe were terribly corroded with rust.[pcms]

*4682|
[fc]
If pushed by a group of crazed people... would it hold? I couldn't help feeling[r]
anxious about the state of decay of the chain and pipe.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4683|
[fc]
[ns]Kousuke[nse]
"Senior! It looks like there's a fork in the road ahead?"[pcms]

*4684|
[fc]
Kousuke turned back to report to the senior.[pcms]

*4685|
[fc]
[ns]Kousuke[nse]
"A little further on, it seems to split into a right and left path."[pcms]

*4686|
[fc]
[ns]Wataru[nse]
"Right and left? Senior, do you know which way we should go?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4687|
[fc]
[vo_mar s="maru0587"]
[ns]Margarita[nse]
"The left leads towards Shibuya Station. We might be able to get out near the[r]
river."[pcms]

*4688|
[fc]
[vo_mar s="maru0588"]
[ns]Margarita[nse]
"The right goes towards Yoyogi Park. If the passage is as it was in the past, it[r]
should connect to the sports center beyond Yoyogi Park."[pcms]

*4689|
[fc]
[vo_mar s="maru0589"]
[ns]Margarita[nse]
"There's also the DHK Broadcasting Center along the way, so if the rumors are[r]
true, we might be able to get out from there... that is, if what I heard is[r]
correct..."[pcms]

;//噂どおりなら 聞いた話が本当ならだが
;//内容が被ってますが？　→　念押しですから

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4690|
[fc]
[vo_ren s="ren0592"]
[ns]Ren[nse]
"The DHK Broadcasting Center? If it's the DHK Broadcasting Center, my father[r]
might be there! I might be able to see my father."[pcms]

*4691|
[fc]
[ns]Wataru[nse]
"That's right..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4692|
[fc]
[vo_mar s="maru0590"]
[ns]Margarita[nse]
"Your father? Are you kids' father an employee of DHK?"[pcms]

*4693|
[fc]
[ns]Wataru[nse]
"Yes, our dad is a program director at DHK."[pcms]

*4694|
[fc]
[ns]Wataru[nse]
"Due to his job, he often has location shoots and recordings at incident sites,[r]
so he might be at the broadcasting center."[pcms]

*4695|
[fc]
[ns]Wataru[nse]
"...Ah..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4696|
[fc]
[vo_ren s="ren0593"]
[ns]Ren[nse]
"..."[pcms]

*4697|
[fc]
I regretted my words a little after saying them, worrying that I might have made[r]
Ren anxious.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4698|
[fc]
[ns]Kousuke[nse]
"With things being so unclear, he probably can't be out at any site. I'm sure[r]
he's still inside DHK."[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4699|
[fc]
[ns]Kousuke[nse]
"Let's find your uncle quickly and escape together."[pcms]

*4700|
[fc]
[ns]Wataru[nse]
"Kousuke..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4701|
[fc]
[ns]Kousuke[nse]
"Maybe they'll lend us a car... or possibly even a helicopter!"[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4702|
[fc]
[ns]Kousuke[nse]
"Escaping by helicopter is a common story in movies... I've always wanted to try[r]
it!"[pcms]

*4703|
[fc]
[ns]Wataru[nse]
"No, that does happen in movies, but... I really don't think that's possible."[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4704|
[fc]
[ns]Kousuke[nse]
"You think so...?"[pcms]

*4705|
[fc]
[ns]Wataru[nse]
"Yeah... And even if we borrowed one, who would drive or pilot it?"[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4706|
[fc]
[ns]Kousuke[nse]
"Maybe the senior..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4707|
[fc]
[vo_mar s="maru0591"]
[ns]Margarita[nse]
"Don't irresponsibly push it onto me. I know how to do it, so it's not[r]
impossible... but there's no guarantee of survival, you know?"[pcms]

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4708|
[fc]
[ns]Kousuke[nse]
"That's..."[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4709|
[fc]
[vo_ren s="ren0594"]
[ns]Ren[nse]
"Geez... Kousuke, you're such a..."[pcms]

*4710|
[fc]
Ren chuckled softly.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4711|
[fc]
Kousuke... Ah... but maybe he said that on purpose to change the mood.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4712|
[fc]
[vo_mar s="maru0592"]
[ns]Margarita[nse]
"Jokes aside, if it's a large media center, information will gather there, and[r]
even if we wait for rescue, it will certainly be advantageous..."[pcms]

*4713|
[fc]
[vo_mar s="maru0593"]
[ns]Margarita[nse]
"Since it's close to the surface from the river, if we're lucky we could escape[r]
quickly... but considering the state of the academy, going above ground might[r]
actually be more dangerous. Therefore, it's worth looking for an entrance to the[r]
broadcasting center."[pcms]

*4714|
[fc]
[ns]Wataru[nse]
"The academy's..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4715|
[fc]
The senior's words brought back memories of the hellish scene at the academy.[pcms]

*4716|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*4717|
[fc]
I was reminded of Yuuho.[pcms]

;//　ここの描写　該当テキスト待ち
;//　あとで回想シーンとして挿入？
;//・学園、と聞いて、感染者に蹂躙されている悠帆を
;//　思い出す主人公。動きが止まる

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="EV005"][trans_c cross time=300]
[wait time=500]
[evcg storage="EV003b"][trans_c cross time=300]
[wait time=500]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se054・肩に手を置く
[se buf=0 storage="se054"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]



;//@konya コースケ表示
[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4718|
[fc]
[ns]Wataru[nse]
"Kousuke..."[pcms]

*4719|
[fc]
Kousuke was patting my shoulder.[pcms]

*4720|
[fc]
[ns]Kousuke[nse]
"Forget about the academy for now. You did everything you could, right?"[pcms]

*4721|
[fc]
[ns]Wataru[nse]
"That's true but... I couldn't save Yuuho..."[pcms]

*4722|
[fc]
I was frustrated with my own powerlessness. The more I thought about it...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4723|
[fc]
[vo_mar s="maru0594"]
[ns]Margarita[nse]
"You must have done everything within your power. You should be proud of that."[pcms]

*4724|
[fc]
[ns]Wataru[nse]
"But... even so..."[pcms]

[ns]Margarita[nse]
;//「人生には努力に結果がついてこないことがままある。
;//　どんなにがんばっていても人からは評価されない。
;//　だが、正当に評価されなくてもそれに耐えねばならない」
;//　次の台詞収録漏れのため、この台詞と次の台詞、その次の航の台詞をカット。

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ns]Margarita[nse]
;//「そして、だれからも賞賛されないとしても、
;//　全力をつくしたなら自分を誇れ、称えてやれ。
;//　そうでないと、人は誇り高くは生きれない」
;//　セリフ変更

[ns]Wataru[nse]
;//「先輩……」

*4725|
[fc]
[vo_mar s="maru0596"]
[ns]Margarita[nse]
"Moreover, at least I acknowledge your effort and struggle. No..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4726|
[fc]
[ns]Kousuke[nse]
"I've been telling you all along that you gave it your all, haven't I?"[pcms]

*4727|
[fc]
[ns]Wataru[nse]
"Kousuke..."[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4728|
[fc]
[vo_ren s="ren0595"]
[ns]Ren[nse]
"And me too!"[pcms]

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4729|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*4730|
[fc]
Ren spoke firmly with both hands clasped over her chest.[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4731|
[fc]
[vo_ren s="ren0596"]
[ns]Ren[nse]
"I definitely wouldn't have been saved if my brother hadn't come for me. The[r]
fact that I'm here now is proof of my brother's efforts."[pcms]

*4732|
[fc]
With those words, Ren moved closer to me.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4733|
[fc]
[vo_mar s="maru0597"]
[ns]Margarita[nse]
"Not just me, everyone here acknowledges your valiant efforts. You did[r]
everything you could. I also think you did admirably."[pcms]

*4734|
[fc]
The senior continued sealing the door while encouraging me over her shoulder.[pcms]

*4735|
[fc]
[ns]Wataru[nse]
"Senior... Kousuke... Ren..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4736|
[fc]
I was truly happy about everyone's feelings. Tears of joy made it hard to see[r]
the rusty chain in my hand.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se049・鎖のチャリ　ガチャ　長めに
[se buf=0 storage="se049"]
[wait time=700]
[se buf=0 storage="se049"]
[wait time=700]
[se buf=0 storage="se046"]

;//@konya EV25 地下道（BG扱い）
;[evcg storage="EV025b"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4737|
[fc]
[vo_mar s="maru0598"]
[ns]Margarita[nse]
"Alright, the door is secured. This should hold for a while."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4738|
[fc]
[vo_mar s="maru0599"]
[ns]Margarita[nse]
"We need to hurry on ahead now..."[pcms]

*4739|
[fc]
[ns]Wataru[nse]
"Yes..."[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4740|
[fc]
[vo_ren s="ren0597"]
[ns]Ren[nse]
"Yes..."[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4741|
[fc]
[ns]Kousuke[nse]
"Roger that!"[pcms]

*4742|
[fc]
We all stood up and proceeded down the corridor.[pcms]

*4743|
[fc]
[vo_ren s="ren0598"]
[ns]Ren[nse]
"Ah..."[pcms]

*4744|
[fc]
Turning at Ren's voice, I saw her sitting down even though she had just stood[r]
up.[pcms]

*4745|
[fc]
[ns]Wataru[nse]
"Are you okay, Ren?"[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4746|
[fc]
[vo_ren s="ren0599"]
[ns]Ren[nse]
"I'm fine, Onii-chan. I just got a little dizzy from standing up too quickly..."[pcms]

*4747|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4748|
[fc]
[vo_ren s="ren0600"]
[ns]Ren[nse]
"Ah, Onii-chan..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//ＳＥ

*4749|
[fc]
I put down my luggage and carried Ren on my back. Even with my lack of strength,[r]
Ren felt so light that I thought she was light.[pcms]

*4750|
[fc]
[ns]Wataru[nse]
"Don't push yourself, Ren. I'll carry you until you feel better..."[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4751|
[fc]
[vo_ren s="ren0601"]
[ns]Ren[nse]
"Onii-chan..."[pcms]

*4752|
[fc]
[ns]Wataru[nse]
"Thank you for earlier, Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4753|
[fc]
[vo_ren s="ren0602"]
[ns]Ren[nse]
"You don't need to thank me... I was just saying what I was thinking..."[pcms]
;//＠　漣テレ

*4754|
[fc]
Ren answered me shyly.[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4755|
[fc]
[vo_ren s="ren0603"]
[ns]Ren[nse]
"Onii-chan did his best. Just like Senpai and Kousuke said. So don't blame[r]
yourself for what happened with Yuuho-chan..."[pcms]

*4756|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4757|
[fc]
[vo_ren s="ren0604"]
[ns]Ren[nse]
"Onii-chan... you're still supporting me like this now..."[pcms]

*4758|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4759|
[fc]
While feeling overwhelmed with emotion, I tried to pick up my luggage as if to[r]
hide my embarrassment...[pcms]

*4760|
[fc]
[ns]Wataru[nse]
"Huh...?"[pcms]

*4761|
[fc]
The luggage that I thought I had put down was nowhere to be found.[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4762|
[fc]
[ns]Kousuke[nse]
"It must be tough carrying both Ren-chan and the luggage, right? I'll carry it[r]
for you."[pcms]

*4763|
[fc]
[ns]Wataru[nse]
"Kousuke..."[pcms]

*4764|
[fc]
Kousuke was carrying my luggage on his back.[pcms]

[ChrSetEx layer=5 chbase="kou_f3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4765|
[fc]
[ns]Kousuke[nse]
"I've got more strength! You just focus on Ren-chan..."[pcms]

*4766|
[fc]
[ns]Wataru[nse]
"Yeah... Thank you..."[pcms]

*4767|
[fc]
I felt so happy that I was almost about to cry.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4768|
[fc]
[vo_mar s="maru0600"]
[ns]Margarita[nse]
"Wataru, there's something I need to say."[pcms]

*4769|
[fc]
[ns]Wataru[nse]
"What is it, Senpai?"[pcms]

*4770|
[fc]
The senior leading the way turned back to speak to me.[pcms]

*4771|
[fc]
[vo_mar s="maru0601"]
[ns]Margarita[nse]
"I want to retract a careless remark I made. I'm sorry for saying 'you might[r]
fail to protect your sister.' You are doing admirably as a brother."[pcms]

*4772|
[fc]
[ns]Wataru[nse]
"Senpai..."[pcms]

*4773|
[fc]
The senior's words were like a final blow, and I felt like I was truly about to[r]
cry.[pcms]

;//→ブロック４２０３０へ
[jump storage="42030.ks" target=*42030_TOP]

