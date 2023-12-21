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
"Don't worry. They're both sleeping soundly... Don't wake them now."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5343|
[fc]
[ns]Kousuke[nse]
"...Mmm... Mmm..."[pcms]

*5344|
[fc]
It seemed Kousuke reacted to my voice, moving his body slightly as if disturbed[r]
in his sleep, then once again began to breathe quietly.[pcms]

*5345|
[fc]
In the light of the lantern, the two of them seemed to be sleeping well.[pcms]

*5346|
[fc]
Indeed, they must both be tired, so I wanted to let them rest slowly.[pcms]

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
I wonder what kind of dream she's having? At least it doesn't seem like a[r]
nightmare, thank goodness.[pcms]

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
I was embarrassed and used that as an excuse to look away from the senior.[pcms]

;//se021・携帯電話を開ける音
[se buf=0 storage="se021"]

*5353|
[fc]
But when I took out my cell phone, there was an email notification.[pcms]

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
The senior was trying to keep her voice down, but she couldn't hide her surprise[r]
as she peeked at my cell phone.[pcms]

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
It's not being used now, but it might be useful for emergency escape, and it has[r]
been discussed several times within the department.[pcms]

*5362|
[fc]
I know the place, so I want to go pick you up right now. But it's impossible at[r]
the moment. Please understand.[pcms]

*5363|
[fc]
The crazed ones have even infiltrated inside the center, and we're barely[r]
managing to secure a safe place right now.[pcms]

*5364|
[fc]
The crazed ones seem to have lost their reason and all have incredible brute[r]
strength. No matter how many barricades we build, it's hard to hold them off.[pcms]

*5365|
[fc]
If it continues like this, even if we manage to rescue you, we won't be able to[r]
provide a safe place. Please wait until our safety is secured. Once it is, I[r]
will gather comrades and definitely come to pick you up.[pcms]

*5366|
[fc]
Please wait until then. I'm praying for your safety. Take care of Ren.[pcms]

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
The senior's face turned pale. Surely my face is no different.[pcms]

*5370|
[fc]
Even though I managed to tell Dad where we are, he's up there fighting with[r]
those crazed people...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5371|
[fc]
[vo_mar s="maru0742"]
[ns]Margarita[nse]
"Now we can't be optimistic about just getting this door open..."[pcms]

*5372|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*5373|
[fc]
I felt a chill run down my spine as if ice had been placed on my back. An[r]
unpleasant sweat started dripping from my forehead.[pcms]

*5374|
[fc]
[ns]Wataru[nse]
"Senior...what should we do..."[pcms]

*5375|
[fc]
I was at a loss and immediately sought advice from the senior.[pcms]

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
After a while of silent contemplation, the senior opened her mouth.[pcms]

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
先輩の言葉にボクは反射的に二人を見回す。[pcms]

*5385|
[fc]
[vo_ren s="ren0643"]
[ns]Ren[nse]
「………………」[pcms]
;//＠寝息

*5386|
[fc]
[ns]Kousuke[nse]
「………………」[pcms]

*5387|
[fc]
二人はまだ起きてはいない。[r]
起こしたほうがいいのではと思いながらも、[r]
ボクはそれに胸をなでおろしてしまう。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5388|
[fc]
[vo_mar s="maru0747"]
[ns]Margarita[nse]
「この状況では、今はここにいるのが一番よさそうだ。[r]
　どのみち、今はどこに行っても奴らと出くわす」[pcms]

*5389|
[fc]
[vo_mar s="maru0748"]
[ns]Margarita[nse]
「ここなら、片側の安全は確認できているし、逃げ道も二つある。[r]
　キミの父上が来るよりも早くあいつらに遭遇しても、[r]
　こちらが逃げ出す余地は十分にある」[pcms]

;//逃げ道も二つある
;//先は行き止まりと宇田川へ通じる通路だけなので一つでは？
;//　もうひとつの逃げ道　→　学校側へと引き返すです

*5390|
[fc]
[vo_mar s="maru0749"]
[ns]Margarita[nse]
「ここは比較的安全といえる。[r]
　だから今は、キミの父上が助けに来てくれることを信じて、[r]
　ここで待つことにしよう」[pcms]

*5391|
[fc]
[ns]Wataru[nse]
「わかりました……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5392|
[fc]
ボクはうなだれるように下を見る。[pcms]

*5393|
[fc]
薄暗い地下通路を照らすランタンの光。[r]
コンクリートの上には、身体を冷やさないようにとのことで[r]
シートを敷いてある。[pcms]

*5394|
[fc]
本当に先輩はこういうときにどうすればいいかを良く知っている。[r]
先輩はきっと戦争という思い出したくもないような極限状態で[r]
こういったことを身につけたに違いない。[pcms]

*5395|
[fc]
先輩はボクたちとは違って生死の狭間をさまよったことがあり、。[r]
その中でお母さんを失っている。[pcms]

*5396|
[fc]
情けない話かもしれないけど、[r]
先輩以上の判断がボクにできるわけがない。[pcms]

*5397|
[fc]
……いや、平和ボケだといわれるこの国で、[r]
こんな時に先輩以上の判断力を持つ人がどれだけいるだろうか？[pcms]

*5398|
[fc]
きっと、１００人に１人だって、いやしないだろう。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5399|
[fc]
[vo_mar s="maru0750"]
[ns]Margarita[nse]
「………………」[pcms]

*5400|
[fc]
先輩は扉の前に座り、反対側へと目を向けて、[r]
時折耳を澄ませているように見える。[r]
きっと、こうやって休みながらも安全に気を配っているんだろう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5401|
[fc]
たしかに先輩の言うとおり、父さんを信じて待ちながら、[r]
ここで状況をみると言うのは悪くない。[r]
……いや、きっと最善だ。[pcms]

*5402|
[fc]
[ns]Wataru[nse]
「………………」[pcms]

;//se064・衣擦れの音
[se buf=0 storage="se064"]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5403|
[fc]
[vo_mar s="maru0751"]
[ns]Margarita[nse]
「……どうした？　ワタル？」[pcms]

*5404|
[fc]
立ち上がって、先輩のそばに行ったボクに[r]
先輩は不思議な顔をする。[pcms]

*5405|
[fc]
[ns]Wataru[nse]
「先輩も休んでて下さい……。[r]
　ボクが見張ります」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5406|
[fc]
[vo_mar s="maru0752"]
[ns]Margarita[nse]
「いや、ワタシが見張っておく。[r]
　キミは休んでおけ……」[pcms]

*5407|
[fc]
[ns]Wataru[nse]
「いえ、なんだか頭がいっぱいで……。[r]
　ゼンゼン眠れそうにないんです……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_mar s="maru0753"]
[ns]Margarita[nse]
「……そうか……。[r]
　しかし……」[pcms]

*5409|
[fc]
[ns]Wataru[nse]
「効率を考えたら、ボクが見張るのがいいじゃないですか……」[pcms]

*5410|
[fc]
[vo_mar s="maru0754"]
[ns]Margarita[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5411|
[fc]
[vo_mar s="maru0755"]
[ns]Margarita[nse]
「それもそうだな……。[r]
　見張りを頼むとしよう」[pcms]

*5412|
[fc]
[ns]Wataru[nse]
「はいっ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5413|
[fc]
[vo_mar s="maru0756"]
[ns]Margarita[nse]
「………………」[pcms]

*5414|
[fc]
ボクの返事に、無言でうなずくと[r]
先輩はボクから少しはなれて身体を横にする。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*5415|
[fc]
[vo_mar s="maru0757"]
[ns]Margarita[nse]
「………………」[pcms]
;//＠　寝息

*5416|
[fc]
しばらくすると、先輩から静かな寝息が聞こえてくる。[pcms]

*5417|
[fc]
見張りを引き受けるとはいったものの、こうなるとなんだか寂しい。[pcms]

;//se022・携帯電話の操作音
[se buf=0 storage="se022"]

*5418|
[fc]
ボクは寂しさを忘れるように、父さんにメールを打った。[pcms]

*5419|
[fc]
『ボクたちは、ここで待っている』ってことを。[r]
それから『がんばって』『無理をしないで』[pcms]

*5420|
[fc]
今度の短いメールは思ったよりもあっさりと送信された。[r]
父さんにここにいることを送信した時とは比べものにならないほど、[r]
スムーズな送信だった。[pcms]

*5421|
[fc]
『混雑が解消されているんだろうか？』[pcms]

*5422|
[fc]
そう思ってボクは違う可能性にまた背筋が寒くなった。[pcms]

*5423|
[fc]
混雑しようにもケータイを使える人間が減っているんじゃ[r]
ないだろうか？[pcms]

*5424|
[fc]
つまりはケータイを使えない人間が……おかしくなった人が[r]
ますます増えてるからじゃないんだろうか……。[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5425|
[fc]
ボクは恐ろしい考えを振り切って、、[r]
今度はケータイをネットにつないでみる。[pcms]

*5426|
[fc]
だけど、こっちはまだまだ重くて、使いものにならない。[pcms]

*5427|
[fc]
ボクはケータイを閉じて、見張りを続けた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//時間経過演出
[wait time=2000]

*5428|
[fc]
[ns]Wataru[nse]
「………………」[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5429|
[fc]
[ns]Wataru[nse]
「あっ……」[pcms]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*5430|
[fc]
ボクは見張りの退屈さについついケータイを取り出して、[r]
いつものようにゲームを始めようとしていた。[pcms]

*5431|
[fc]
ネットにつながないとできないゲームだから、[r]
この状況でできるわけがない。[pcms]

*5432|
[fc]
できるとしても、この電池を大切にしないといけない状況で[r]
無駄使いはできない。[r]
充電器にはまだ電力は残ってるはずだけど油断はできない。[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*5433|
[fc]
I realize now why the old guys find it annoying when I'm always fiddling with my[r]
phone.[pcms]

*5434|
[fc]
"Ah..."[pcms]

*5435|
[fc]
[ns]Wataru[nse]
While operating it, I found a snapshot of Yuuho that I took a long time ago with[r]
my old cell phone in the memory.[pcms]

;//　何か使えそうな悠帆のＣＧがあれば

*5436|
[fc]
I involuntarily stop my hands. Yuuho in the photo is showing that favorite smile[r]
of mine.[pcms]

*5437|
[fc]
The phone switches to power-saving mode, and Yuuho's image disappears from the[r]
screen.[pcms]

*5438|
[fc]
But the image of Yuuho doesn't disappear from my mind.[pcms]

*5439|
[fc]
Staring blankly at the lantern light, I find myself thinking about Yuuho.[pcms]

*5440|
[fc]
"I never imagined we'd be separated like this..."[pcms]

*5441|
[fc]
[ns]Wataru[nse]
I couldn't save Yuuho. I also never got to tell her that I've always liked her.[pcms]

*5442|
[fc]
One after another, the frustrating feelings for Yuuho that I had almost[r]
forgotten... no, that I had only suppressed, come flooding back.[pcms]

*5443|
[fc]
I wanted to see it again. Yuuho's smile...[pcms]

*5444|
[fc]
Not just in a photo, but the real Yuuho, getting angry, crying, fooling around[r]
with me...[pcms]

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

