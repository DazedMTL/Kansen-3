;//block:C008
;//ブロック４２０７０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42060.txtから

*42070_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣
;//時間帯：
;//・テキスト容量：3K前後
;//
;//おかしくなった人　表記
;//--------------------------------------------------------------------

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[sysbt_meswin]

*5334|
[fc]
[ns]Wataru[nse]
"I'm home..."[pcms]

;//マル子　制服＋ヘッドライト→制服

*5335|
[fc]
The senior and I had returned to the front of the DHK door.[pcms]

*5336|
[fc]
No one replied to my voice.[pcms]

*5337|
[fc]
[ns]Wataru[nse]
"Kousuke? How did it go?"[pcms]

*5338|
[fc]
Still, there was no reply.[pcms]

*5339|
[fc]
[ns]Wataru[nse]
"Kou-..."[pcms]

;//se054・肩に手を置く
[se buf=0 storage="se054"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5340|
[fc]
[ns]Wataru[nse]
"Senior..."[pcms]

*5341|
[fc]
The senior behind me patted my shoulder.[pcms]

*5342|
[fc]
[vo_mar s="maru0738"]
[ns]Margarita[nse]
"Don't worry. They're both sleeping soundly... Don't wake[r]
them now."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5343|
[fc]
[ns]Kousuke[nse]
"...Mmm... Mmm..."[pcms]

*5344|
[fc]
It seemed Kousuke reacted to my voice, moving his body[r]
slightly as if disturbed in his sleep, then once again began[r]
to breathe quietly.[pcms]

*5345|
[fc]
In the light of the lantern, the two of them seemed to be[r]
sleeping well.[pcms]

*5346|
[fc]
Indeed, they must both be tired, so I wanted to let them[r]
rest slowly.[pcms]

*5347|
[fc]
[vo_ren s="ren0642"]
[ns]Ren[nse]
"... ...Big brother..."[pcms]

*5348|
[fc]
It was Ren's sleep-talking.[pcms]

*5349|
[fc]
I wonder what kind of dream she's having? At least it[r]
doesn't seem like a nightmare, thank goodness.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5350|
[fc]
[vo_mar s="maru0739"]
[ns]Margarita[nse]
"Even in her dreams, she seems to like you..."[pcms]

*5351|
[fc]
[ns]Wataru[nse]
"Senior... ...Ah, I need to check my emails..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5352|
[fc]
I was embarrassed and used that as an excuse to look away[r]
from the senior.[pcms]

;//se021・携帯電話を開ける音
[se buf=0 storage="se021"]

*5353|
[fc]
But when I took out my cell phone, there was an email[r]
notification.[pcms]

*5354|
[fc]
[ns]Wataru[nse]
"It's from Dad...!"[pcms]

*5355|
[fc]
I raised my voice unintentionally and opened the email.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5356|
[fc]
[vo_mar s="maru0740"]
[ns]Margarita[nse]
"From your father?"[pcms]

*5357|
[fc]
The senior was trying to keep her voice down, but she[r]
couldn't hide her surprise as she peeked at my cell phone.[pcms]

*5358|
[fc]
Given the situation, I couldn't say "Please don't look."[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5359|
[fc]
I forgot even to sit down as I opened the email.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//以下メール　なんらかの演出を

*5360|
[fc]
Were you in the underground passage? I know it well.[pcms]

*5361|
[fc]
It's not being used now, but it might be useful for[r]
emergency escape, and it has been discussed several times[r]
within the department.[pcms]

*5362|
[fc]
I know the place, so I want to go pick you up right now. But[r]
it's impossible at the moment. Please understand.[pcms]

*5363|
[fc]
The crazed ones have even infiltrated inside the center, and[r]
we're barely managing to secure a safe place right now.[pcms]

*5364|
[fc]
The crazed ones seem to have lost their reason and all have[r]
incredible brute strength. No matter how many barricades we[r]
build, it's hard to hold them off.[pcms]

*5365|
[fc]
If it continues like this, even if we manage to rescue you,[r]
we won't be able to provide a safe place. Please wait until[r]
our safety is secured. Once it is, I will gather comrades[r]
and definitely come to pick you up.[pcms]

*5366|
[fc]
Please wait until then. I'm praying for your safety. Take[r]
care of Ren.[pcms]

;//メール演出終わり

*5367|
[fc]
[ns]Wataru[nse]
"Even inside the center..."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5368|
[fc]
[vo_mar s="maru0741"]
[ns]Margarita[nse]
"What a disaster..."[pcms]

*5369|
[fc]
The senior's face turned pale. Surely my face is no[r]
different.[pcms]

*5370|
[fc]
Even though I managed to tell Dad where we are, he's up[r]
there fighting with those crazed people...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5371|
[fc]
[vo_mar s="maru0742"]
[ns]Margarita[nse]
"Now we can't be optimistic about just getting this door[r]
open..."[pcms]

*5372|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5373|
[fc]
I felt a chill run down my spine as if ice had been placed[r]
on my back. An unpleasant sweat started dripping from my[r]
forehead.[pcms]

*5374|
[fc]
[ns]Wataru[nse]
"Senior...what should we do..."[pcms]

*5375|
[fc]
I was at a loss and immediately sought advice from the[r]
senior.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5376|
[fc]
[vo_mar s="maru0743"]
[ns]Margarita[nse]
"Well..."[pcms]

*5377|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5378|
[fc]
[vo_mar s="maru0744"]
[ns]Margarita[nse]
"..."[pcms]

*5379|
[fc]
After a while of silent contemplation, the senior opened her[r]
mouth.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5380|
[fc]
[vo_mar s="maru0745"]
[ns]Margarita[nse]
"There's nothing we can do..."[pcms]

*5381|
[fc]
[ns]Wataru[nse]
"Nothing we can do...?"[pcms]

*5382|
[fc]
[vo_mar s="maru0746"]
[ns]Margarita[nse]
"Don't raise your voice. The two will wake up."[pcms]

*5383|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5384|
[fc]
At the senior's words, I reflexively looked around at the[r]
two of them.[pcms]

*5385|
[fc]
[vo_ren s="ren0643"]
[ns]Ren[nse]
"..."[pcms]
;//＠寝息

*5386|
[fc]
[ns]Kousuke[nse]
"..."[pcms]

*5387|
[fc]
The two of them are still not awake. While I think it might[r]
be better to wake them up, I can't help but feel relieved.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5388|
[fc]
[vo_mar s="maru0747"]
[ns]Margarita[nse]
"In this situation, it seems best to stay here for now.[r]
Anyway, if we go anywhere now, we might run into them."[pcms]

*5389|
[fc]
[vo_mar s="maru0748"]
[ns]Margarita[nse]
"Here, we can confirm the safety of one side, and there are[r]
two escape routes. Even if we encounter them before your[r]
father arrives, we have plenty of room to escape."[pcms]

;//逃げ道も二つある
;//先は行き止まりと宇田川へ通じる通路だけなので一つでは？
;//　もうひとつの逃げ道　→　学校側へと引き返すです

*5390|
[fc]
[vo_mar s="maru0749"]
[ns]Margarita[nse]
"This place can be considered relatively safe. So for now,[r]
let's believe that your father will come to rescue us and[r]
wait here."[pcms]

*5391|
[fc]
[ns]Wataru[nse]
"Understood..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5392|
[fc]
I look down as if dejected.[pcms]

*5393|
[fc]
The light from the lantern illuminates the dim underground[r]
passage. On the concrete, there is a sheet laid out so as[r]
not to chill our bodies.[pcms]

*5394|
[fc]
"Senpai really knows what to do in times like these. She[r]
must have learned this during the war, an extreme situation[r]
she probably doesn't even want to remember."[pcms]

*5395|
[fc]
"Unlike us, Senpai has wandered the thin line between life[r]
and death, and in the midst of that, she lost her mother."[pcms]

*5396|
[fc]
"It might be a shameful thing to admit, but there's no way I[r]
can make better judgments than Senpai."[pcms]

*5397|
[fc]
"...No, in this peace-spoiled country, how many people would[r]
have the decision- making skills of Senpai in such a[r]
situation?"[pcms]

*5398|
[fc]
"Surely, not even one in a hundred."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5399|
[fc]
[vo_mar s="maru0750"]
[ns]Margarita[nse]
"..."[pcms]

*5400|
[fc]
"Senpai sits in front of the door, occasionally looking over[r]
her shoulder and seeming to listen intently. She must be[r]
keeping watch for our safety even while resting."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5401|
[fc]
"Indeed, as Senpai said, believing in Dad and waiting while[r]
observing the situation here isn't bad. ...No, it's surely[r]
the best option."[pcms]

*5402|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//se064・衣擦れの音
[se buf=0 storage="se064"]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5403|
[fc]
[vo_mar s="maru0751"]
[ns]Margarita[nse]
"...What's wrong? Wataru?"[pcms]

*5404|
[fc]
Standing up and going over to Senpai, she gives me a curious[r]
look.[pcms]

*5405|
[fc]
[ns]Wataru[nse]
"Please rest, Senpai... I'll keep watch."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5406|
[fc]
[vo_mar s="maru0752"]
[ns]Margarita[nse]
"No, I'll keep watch. You should rest..."[pcms]

*5407|
[fc]
[ns]Wataru[nse]
"No, my head is just too full... I don't think I can sleep[r]
at all..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_mar s="maru0753"]
[ns]Margarita[nse]
"...Is that so... However..."[pcms]

*5409|
[fc]
[ns]Wataru[nse]
"If we think about efficiency, it's better if I keep watch,[r]
isn't it...?"[pcms]

*5410|
[fc]
[vo_mar s="maru0754"]
[ns]Margarita[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5411|
[fc]
[vo_mar s="maru0755"]
[ns]Margarita[nse]
"That's true... I'll leave the watch to you then."[pcms]

*5412|
[fc]
[ns]Wataru[nse]
"Yes...!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5413|
[fc]
[vo_mar s="maru0756"]
[ns]Margarita[nse]
"..."[pcms]

*5414|
[fc]
As I respond, Senpai nods silently and then lies down a[r]
little away from me.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5415|
[fc]
[vo_mar s="maru0757"]
[ns]Margarita[nse]
"..."[pcms]
;//＠　寝息

*5416|
[fc]
After a while, I can hear Senpai's quiet breathing as she[r]
sleeps.[pcms]

*5417|
[fc]
Even though I agreed to keep watch, it feels somewhat lonely[r]
now.[pcms]

;//se022・携帯電話の操作音
[se buf=0 storage="se022"]

*5418|
[fc]
I try to forget the loneliness by sending an email to Dad.[pcms]

*5419|
[fc]
"We are waiting here," I write, followed by "Do your best"[r]
and "Don't overdo it."[pcms]

*5420|
[fc]
This short email was sent much more smoothly than when I[r]
tried to inform Dad of our location. It was incomparably[r]
smoother.[pcms]

*5421|
[fc]
"Maybe the congestion has cleared up?"[pcms]

*5422|
[fc]
Thinking this, I feel a chill down my spine as I consider[r]
another possibility.[pcms]

*5423|
[fc]
Could it be that there are fewer people able to use their[r]
phones because of the congestion?[pcms]

*5424|
[fc]
Could it be that the number of people who can't use their[r]
phones... the number of people acting strangely has[r]
increased even more...?[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5425|
[fc]
I shake off the terrifying thought and try connecting my[r]
phone to the internet.[pcms]

*5426|
[fc]
But it's still too slow to be of any use.[pcms]

*5427|
[fc]
I close my phone and continue to keep watch.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//時間経過演出
[wait time=2000]

*5428|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5429|
[fc]
[ns]Wataru[nse]
"Ah..."[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*5430|
[fc]
I inadvertently take out my phone to relieve the boredom of[r]
keeping watch, intending to start a game like I always do.[pcms]

*5431|
[fc]
It's a game that requires an internet connection, so there's[r]
no way I can play it in this situation.[pcms]

*5432|
[fc]
Even if I could, I shouldn't waste the battery in these[r]
circumstances. I need to conserve power. There should still[r]
be some power left in the charger, but I can't be careless.[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5433|
[fc]
I realize now why the old guys find it annoying when I'm[r]
always fiddling with my phone.[pcms]

*5434|
[fc]
"Ah..."[pcms]

*5435|
[fc]
[ns]Wataru[nse]
While operating it, I found a snapshot of Yuuho that I took[r]
a long time ago with my old cell phone in the memory.[pcms]

;//　何か使えそうな悠帆のＣＧがあれば

*5436|
[fc]
I involuntarily stop my hands. Yuuho in the photo is showing[r]
that favorite smile of mine.[pcms]

*5437|
[fc]
The phone switches to power-saving mode, and Yuuho's image[r]
disappears from the screen.[pcms]

*5438|
[fc]
But the image of Yuuho doesn't disappear from my mind.[pcms]

*5439|
[fc]
Staring blankly at the lantern light, I find myself thinking[r]
about Yuuho.[pcms]

*5440|
[fc]
"I never imagined we'd be separated like this..."[pcms]

*5441|
[fc]
[ns]Wataru[nse]
I couldn't save Yuuho. I also never got to tell her that[r]
I've always liked her.[pcms]

*5442|
[fc]
One after another, the frustrating feelings for Yuuho that I[r]
had almost forgotten... no, that I had only suppressed, come[r]
flooding back.[pcms]

*5443|
[fc]
I wanted to see it again. Yuuho's smile...[pcms]

*5444|
[fc]
Not just in a photo, but the real Yuuho, getting angry,[r]
crying, fooling around with me...[pcms]

*5445|
[fc]
I wanted to see Yuuho's real smile once more.[pcms]

*5446|
[fc]
Once more, I wanted to see the real Yuuho's smile.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//→ブロック４２０８０へ
[jump storage="42080.ks" target=*42080_TOP]

