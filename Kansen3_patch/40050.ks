;//block:A006
;//ブロック４００５０『地下道全員脱出編　上』
;//@konya 11/18 EV_CGほか
;//@konya 40040.txtから

*40050_TOP
;{SceneSet 地下道全員脱出編上}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・悠帆（ジャージ＋バッグ→制服＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服→制服）
;//時間帯：昼？
;//・テキスト容量：7K前後
;//---------------------------------------------------------------
;//BGM04 ON
;//間をおく演出
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*267|
[fc]
[vo_mar s="maru0924"]
[ns]Margarita[nse]
"...I see. That's all then."[pcms]

*268|
[fc]
We finished checking our belongings as per Maruko-senpai's[r]
suggestion.[pcms]

*269|
[fc]
Aside from my own luggage being quite substantial for the[r]
camping preparations, Maruko-senpai's "emergency equipment"[r]
also included a flashlight among other things, quite a[r]
collection.[pcms]

*270|
[fc]
Yuuho, Ren, and Kousuke also brought bags filled with[r]
jerseys and other items.[pcms]

*271|
[fc]
[vo_mar s="maru0925"]
[ns]Margarita[nse]
"We should have enough clothes and lighting for the time[r]
being, but we're critically short on food. We can't plan to[r]
hole up underground with this..."[pcms]

*272|
[fc]
[ns]Wataru[nse]
"No, rather, we should be grateful for how well-equipped we[r]
are. It's amazing everyone managed to bring their luggage in[r]
that chaos, right?"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*273|
[fc]
[vo_ren s="ren0852"]
[ns]Ren[nse]
"Now that you mention it..."[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*274|
[fc]
[vo_yuh s="yuho0812"]
[ns]Yuuho[nse]
"Wataru, you were running around with that big luggage on[r]
your back the whole time, right? How did you manage to move[r]
so well?"[pcms]

*275|
[fc]
Now that she mentioned it, that was true.[pcms]

*276|
[fc]
I might have just forgotten about the existence of the[r]
luggage amidst all the chaos.[pcms]

*277|
[fc]
[ns]Wataru[nse]
"Now that you mention it, yeah. Maybe it was adrenaline[r]
strength...?"[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*278|
[fc]
[ns]Kousuke[nse]
"Were you high on adrenaline? I can understand in Maruko-[r]
senpai's case."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*279|
[fc]
[vo_mar s="maru0926"]
[ns]Margarita[nse]
"...What do you mean by that?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*280|
[fc]
[ns]Kousuke[nse]
"No, no, no. So, what should we do next?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*281|
[fc]
[vo_mar s="maru0927"]
[ns]Margarita[nse]
"Let's focus on gathering information and understanding the[r]
situation. Does everyone have their cell phones? I left mine[r]
charging..."[pcms]

*282|
[fc]
At Maruko-senpai's question, everyone started rummaging[r]
through their pockets.[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*283|
[fc]
[vo_yuh s="yuho0813"]
[ns]Yuuho[nse]
"Ah, I have mine. It was in my bag."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*284|
[fc]
[ns]Kousuke[nse]
"I'm all set."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*285|
[fc]
[vo_ren s="ren0853"]
[ns]Ren[nse]
"I... left mine in the music room."[pcms]

*286|
[fc]
[ns]Wataru[nse]
"It's okay, I have mine. Ren can use mine."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*287|
[fc]
[vo_ren s="ren0854"]
[ns]Ren[nse]
"Yeah, thank you, Onii-chan."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*288|
[fc]
[ns]Kousuke[nse]
"But hey, do we even get a signal down here in the[r]
basement?"[pcms]

*289|
[fc]
Kousuke opened his cell phone and squinted at the small[r]
display.[pcms]

[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*290|
[fc]
[vo_yuh s="yuho0814"]
[ns]Yuuho[nse]
"Let's see... oh, okay, two bars of signal."[pcms]

*291|
[fc]
My cell phone was also barely receiving a signal.[pcms]

*292|
[fc]
It was surprising to get a signal in such a deep underground[r]
place surrounded by concrete.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*293|
[fc]
[vo_mar s="maru0928"]
[ns]Margarita[nse]
"Good. Then let's each start gathering information."[pcms]

*294|
[fc]
[ns]Wataru[nse]
"Yes."[pcms]

*295|
[fc]
We immediately began checking various sites on our cell[r]
phones.[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*296|
[fc]
But maybe the lines were messed up because calls wouldn't go[r]
through and emails were getting send errors.[pcms]

*297|
[fc]
I decided to check the unread emails that had come in.[pcms]

*298|
[fc]
The emails were from Ren and Kousuke, sent during the summer[r]
festival.[pcms]

*299|
[fc]
"Hey, where did you disappear to?" "Onii-chan, where are[r]
you?"[pcms]

*300|
[fc]
A few short emails worrying about me since I had run away[r]
from the summer festival...[pcms]

*301|
[fc]
"Yuuho-chan is also missing, are you meeting up with her?"[pcms]

*302|
[fc]
[ns]Wataru[nse]
"Huh? That means... essentially..."[pcms]

*303|
[fc]
Not only was I missing, but Yuuho was gone too...?[pcms]

*304|
[fc]
In other words, more specifically... Yuuho had arranged to[r]
meet with Oshima- senpai and hadn't returned to everyone[r]
else.[pcms]

*305|
[fc]
That means after that, Yuuho and Oshima-senpai spent time[r]
alone together...!!!![pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//★この部分は２００２０からのコピーです
;//@konya 20020からコピーしてくるべきか？

;//※主人公の妄想

;//〆BG:HEV011
[evcg storage="HEV013a"][trans_c cross time=300]

*306|
[fc]
[vo_yuh s="yuho0110"]
[ns]Yuuho[nse]
"Ahnn, Oshima-senpai... kuhfuuh, it's going in, it's coming[r]
in."[pcms]

*307|
[fc]
[ns]Oshimi[nse]
"It feels so good. Inside you, Yuuho, it's irresistible."[pcms]

*308|
[fc]
[vo_yuh s="yuho0111"]
[ns]Yuuho[nse]
"Se-senpai too ki-feels good. Feels good... ahnn! Oshima-[r]
senpai."[pcms]

*309|
[fc]
[ns]Oshimi[nse]
"I'm going to cum. Can I let it out?"[pcms]

*310|
[fc]
[vo_yuh s="yuho0112"]
[ns]Yuuho[nse]
"Nnhfuuhh, go ahead, cum inside me, senpai. Fill me up with[r]
lots of Oshima- senpai's sperm~"[pcms]

*311|
[fc]
[ns]Oshimi[nse]
"Yuuho!"[pcms]


;//konya 射精時フラッシュ演出
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV013b"]

*312|
[fc]
[vo_yuh s="yuho0113"]
[ns]Yuuho[nse]
"Hiuuuh! Se-sperm, so much sperm is coming out inside[r]
meeehh!"[pcms]

;//@konya HEV011b
[evcg storage="HEV013c"][trans_c cross time=300]

;//@konya ウェイト後、暗転
[wait time=500]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//戻す

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*313|
[fc]
[vo_yuh s="yuho0815"]
[ns]Yuuho[nse]
"...Wataru? Did you get some concerning email?"[pcms]

*314|
[fc]
When I looked up, Yuuho was staring intently at my face.[pcms]

*315|
[fc]
[ns]Wataru[nse]
"Ah, no, it's nothing."[pcms]

*316|
[fc]
I tried to cover it up with a strained smile and went back[r]
to checking more emails...[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*317|
[fc]
Suddenly, my finger stopped scrolling.[pcms]

*318|
[fc]
This sender... this email...!![pcms]

*319|
[fc]
[ns]Wataru[nse]
"Ren! This is from Dad!"[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*320|
[fc]
[vo_ren s="ren0855"]
[ns]Ren[nse]
"Eh!? Let me see!"[pcms]

;//se022・携帯の操作音
[se buf=0 storage="se022"]

*321|
[fc]
Ren and I leaned in close to each other to look at the cell[r]
phone screen.[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*322|
[fc]
It was a notification that had come in quite late, but the[r]
date was today's.[pcms]

;//　以下ケータイメール　何らかの演出を

*323|
[fc]
Is everything okay over there?[pcms]

*324|
[fc]
There's a big commotion here too. It seems to be related to[r]
that infection in the northeast. The vaccine doesn't seem to[r]
be working.[pcms]

*325|
[fc]
Is the school alright? Are there any infected? If there are,[r]
don't go near them.[pcms]

*326|
[fc]
Even if it's a friend. It may sound harsh, but once[r]
infected, there's no hope for recovery. That's how it was[r]
with the virus in the northeast.[pcms]

*327|
[fc]
Anyway, just think about protecting yourself first.[pcms]

*328|
[fc]
I'm about to go on a live broadcast.[pcms]

*329|
[fc]
Take care of Ren.[pcms]

;//メールここまで。

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*330|
[fc]
[ns]Wataru[nse]
"Dad..."[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*331|
[fc]
[vo_ren s="ren0856"]
[ns]Ren[nse]
"Thank goodness... Dad!"[pcms]

*332|
[fc]
Ren and I looked at each other and let out a long sigh of[r]
relief.[pcms]

*333|
[fc]
Regardless of anything else, Dad was alive. Right now, that[r]
was all that mattered.[pcms]

[ChrSetEx layer=5 chbase="yuho_c4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*334|
[fc]
[vo_yuh s="yuho0816"]
[ns]Yuuho[nse]
"From your uncle?"[pcms]

*335|
[fc]
Noticing our expressions, Yuuho and Maruko-senpai came over[r]
to us.[pcms]

*336|
[fc]
[ns]Wataru[nse]
"Yeah. He's safe. He's going to cover a story now. It's an[r]
old email though."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*337|
[fc]
[vo_mar s="maru0929"]
[ns]Margarita[nse]
"Covering a story? Is Wataru's father a journalist or[r]
something?"[pcms]

*338|
[fc]
[ns]Wataru[nse]
"He's a reporter for DHK News."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*339|
[fc]
[vo_mar s="maru0930"]
[ns]Margarita[nse]
"I see. We might get some direct information from him then."[pcms]

*340|
[fc]
Maruko-senpai was pleased for a different reason than Ren[r]
and me.[pcms]

*341|
[fc]
[ns]Wataru[nse]
"The reception is quite delayed though."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*342|
[fc]
[vo_mar s="maru0931"]
[ns]Margarita[nse]
"There's also radio. If it's even slightly faster and[r]
accurate, it will be valuable."[pcms]

*343|
[fc]
[ns]Wataru[nse]
"That's true..."[pcms]

*344|
[fc]
If the radio was broadcasting something incorrect, we could[r]
verify it with Dad's information.[pcms]

;//★以下の５ワード、位置を数行、上に入れ替えしました。
;//話が前後してたので

;//ここから
[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*345|
[fc]
[vo_yuh s="yuho0818"]
[ns]Yuuho[nse]
"Um... I've also got an email from my swimming mates...[r]
There's something that's been bothering me."[pcms]

*346|
[fc]
[vo_yuh s="yuho0819"]
[ns]Yuuho[nse]
"The emails are all from kids in other prefectures. Oh, and[r]
from kids in Tokyo too, but from the outskirts... almost[r]
like other prefectures."[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*347|
[fc]
[vo_yuh s="yuho0820"]
[ns]Yuuho[nse]
"I haven't received anything from nearby... What about you,[r]
Kousuke?"[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*348|
[fc]
[ns]Kousuke[nse]
"...Mine too. Haven't heard anything from my close[r]
buddies..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*349|
[fc]
[vo_mar s="maru0933"]
[ns]Margarita[nse]
"...I see."[pcms]

;//ここまで

*350|
[fc]
[ns]Wataru[nse]
"Who are the emails from?"[pcms]

*351|
[fc]
Kousuke was frantically operating his cell phone when I[r]
called out to him.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*352|
[fc]
[ns]Kousuke[nse]
"...Just from my music friends. From Jun, Yuta, KAZ... Oh,[r]
and DJ-HEAVY too."[pcms]

*353|
[fc]
[ns]Wataru[nse]
"What do they say?"[pcms]

*354|
[fc]
Kousuke scrolled through several received emails and began[r]
reading the screen aloud.[pcms]

*355|
[fc]
[ns]Kousuke[nse]
"Uh... They say they've been safe in NY since yesterday. The[r]
commotion here is being broadcast on TV over there too."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*356|
[fc]
[ns]Kousuke[nse]
"It seems like all of Japan is affected, but they're worried[r]
if me and Master are okay..."[pcms]

*357|
[fc]
I thought the email was surprisingly simple, but next to me,[r]
Ren twitched with shock.[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*358|
[fc]
[vo_ren s="ren0857"]
[ns]Ren[nse]
"Wait, Kousuke! Did you just say... all of Japan?"[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*359|
[fc]
[ns]Kousuke[nse]
"Eh...? ...Ah, yeah... That's what it says..."[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*360|
[fc]
[vo_yuh s="yuho0817"]
[ns]Yuuho[nse]
"All of Japan..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*361|
[fc]
[vo_mar s="maru0932"]
[ns]Margarita[nse]
"..."[pcms]

*362|
[fc]
As the meaning of that single phrase sank in, a heavy[r]
silence fell upon us.[pcms]

*363|
[fc]
It wasn't just our town; could all of Japan be in this[r]
situation? Could it be...?[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*364|
[fc]
[vo_yuh s="yuho0821"]
[ns]Yuuho[nse]
"I wonder if Mom and Dad are okay..."[pcms]

*365|
[fc]
Yuuho muttered softly to herself.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*366|
[fc]
[ns]Kousuke[nse]
"...They too..."[pcms]

*367|
[fc]
[ns]Wataru[nse]
"Whose..."[pcms]

*368|
[fc]
As I began to ask "whose concern," and looked at his face, I[r]
immediately understood who Kousuke was worried about. It[r]
must be Mizuki.[pcms]

*369|
[fc]
[ns]Wataru[nse]
"...Don't worry, I'm sure she's fine. She seems pretty[r]
tough, after all."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*370|
[fc]
[ns]Kousuke[nse]
"Ah... Yeah, you're right."[pcms]

*371|
[fc]
Speaking of which, what about the senior?[pcms]

*372|
[fc]
[ns]Wataru[nse]
"Are your parents okay, senior? They're at the embassy,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*373|
[fc]
[vo_mar s="maru0934"]
[ns]Margarita[nse]
"..."[pcms]

*374|
[fc]
Senior Maruko slowly shook her head.[pcms]

*375|
[fc]
[vo_mar s="maru0935"]
[ns]Margarita[nse]
"My father is away from Tokyo on official business, so only[r]
my personal bodyguard and the staff are left at the[r]
embassy."[pcms]

*376|
[fc]
[vo_mar s="maru0936"]
[ns]Margarita[nse]
"My mother has passed away. She was killed in a bomb[r]
terrorist attack during the Matinia civil war..."[pcms]

*377|
[fc]
[ns]Wataru[nse]
"...I'm sorry."[pcms]

*378|
[fc]
My heart ached sharply. The senior had tasted the same pain[r]
as me.[pcms]

*379|
[fc]
"Having her mother's life taken away for such an absurd[r]
reason..."[pcms]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*380|
[fc]
[vo_yuh s="yuho0822"]
[ns]Yuuho[nse]
"Wataru lost his mother in the previous Tohoku infection[r]
disaster. So it's not like he meant any harm..."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*381|
[fc]
[vo_mar s="maru0937"]
[ns]Margarita[nse]
"Don't worry about it. It's an unavoidable pain when people[r]
try to understand each other."[pcms]

*382|
[fc]
The senior smiled gently at me. It was the expression I[r]
often made when I felt the same pain.[pcms]

*383|
[fc]
While enduring the pain, I felt grateful to those who showed[r]
concern for me...[pcms]

*384|
[fc]
[ns]Wataru[nse]
"I'm truly sorry!"[pcms]

*385|
[fc]
I bowed my head once again.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*386|
[fc]
[vo_mar s="maru0938"]
[ns]Margarita[nse]
"I told you not to worry about it... What concerns me more[r]
is the staff."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*387|
[fc]
[vo_mar s="maru0939"]
[ns]Margarita[nse]
"Some of them were capable soldiers in their homeland during[r]
the civil war, so they should be contributing to resolving[r]
the situation..."[pcms]

*388|
[fc]
Ah, speaking of which...[pcms]

;//　立ち絵　セスカ　回想エフェクト
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya　セスカ　立ち絵
[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="sesuka_d9"][ChrSetXY layer=5 x=133 y=0][trans_c cross time=150]

*389|
[fc]
That person... He seems to be the senior's bodyguard, but I[r]
wonder if he's at the embassy too.[pcms]

*390|
[fc]
He was always worried about the senior, and in this[r]
situation, his concern must be even greater.[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya 回想終わり

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

[ChrSetEx layer=5 chbase="yuho_c2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*391|
[fc]
[vo_yuh s="yuho0823"]
[ns]Yuuho[nse]
"Not just my father and mother... I haven't received any[r]
emails from Tadahiko and Inori-san either... Are they[r]
okay... I wonder..."[pcms]

*392|
[fc]
[vo_yuh s="yuho0824"]
[ns]Yuuho[nse]
"Tadahiko might not be good with using cell phones, but not[r]
getting an email from Inori-san at a time like this is..."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*393|
[fc]
[ns]Kousuke[nse]
"It's okay, don't worry. Tadahiko will definitely figure[r]
something out. And Inori-san must be with him, so she'll be[r]
fine!"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*394|
[fc]
[vo_ren s="ren0858"]
[ns]Ren[nse]
"...Yeah, that's right. After all, it's Tadahiko we're[r]
talking about."[pcms]

*395|
[fc]
Indeed, Tadahiko seems like he wouldn't die even if you[r]
killed him... Thinking that somehow reassured me.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//---------------------------------------------------------------
;//　条件分岐
;//〆：緒織とＳＥＸしているかどうか
;//　ON＝ラベル　緒織とＳＥＸ onにジャンプ
;//　OFF＝ラベル　緒織とＳＥＸ off にジャンプ

[if exp="f.l_iori_sex==1"][jump storage="40050.ks" target=*40050_01][endif]
[jump storage="40050.ks" target=*40050_02]

;//---------------------------------------------------------------
;//ブロック内判定
;//〆ラベル：緒織とＳＥＸ　ON
*40050_01

;//　☆緒織とＳＥＸしていた場合は、一瞬ＥＶ表示で回想
;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[evcg storage="EV006d"][trans_c cross time=300]
[wait time=1000]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*396|
[fc]
Inori-san must be safe too... surely Tadahiko is protecting[r]
her with his life.[pcms]

*397|
[fc]
So...[pcms]

*398|
[fc]
I know it's too optimistic, but I really want my first love[r]
to be safe.[pcms]

;//　以降　緒織とＳＥＸ off へ

;//---------------------------------------------------------------
;//　ブロック内判定
;//〆：ラベル：緒織とＳＥＸ off
*40050_02

*399|
[fc]
Email reception is unstable, and you never know when they'll[r]
come through. The order of receipt is all over the place[r]
too.[pcms]

*400|
[fc]
I decided to think that Inori-san must have sent an email[r]
too, but it just hasn't been received yet.[pcms]

*401|
[fc]
When it does come through, the situation may have already[r]
changed... I pushed away that terrifying thought.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*402|
[fc]
[vo_mar s="maru0940"]
[ns]Margarita[nse]
"For now, there's no broadcasting on radio or TV, and the[r]
internet isn't connecting. Cell phones seem to have stopped[r]
sending and receiving as well."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*403|
[fc]
[vo_mar s="maru0941"]
[ns]Margarita[nse]
"We can't make a move until we gather more information.[r]
Until we get some credible information, let's rest our[r]
bodies."[pcms]

*404|
[fc]
Senior Maruko declared this as she looked around at[r]
everyone.[pcms]

*405|
[fc]
And then, slowly, a hand was raised again.[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*406|
[fc]
[vo_yuh s="yuho0825"]
[ns]Yuuho[nse]
"Ah, if that's the case, I have a suggestion..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*407|
[fc]
[vo_mar s="maru0942"]
[ns]Margarita[nse]
"What is it?"[pcms]

[ChrSetEx layer=5 chbase="yuho_c11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*408|
[fc]
[vo_yuh s="yuho0826"]
[ns]Yuuho[nse]
"How about we change clothes for now?"[pcms]

[ChrSetEx layer=5 chbase="yuho_c1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*409|
[fc]
[vo_yuh s="yuho0827"]
[ns]Yuuho[nse]
"I didn't notice because we were in such a rush when we[r]
fled, but being the only one in a swimsuit is... quite an[r]
embarrassing situation."[pcms]

*410|
[fc]
Yuuho laughed shyly as if it was an afterthought.[pcms]

*411|
[fc]
The very natural reaction from Yuuho made all of us feel[r]
somewhat relieved...[pcms]

;mm この着替える下りなんなんだろうな。ユウホしか着替え無いのに。
;mm イベント合わせでカットすべきだったとこではないだろうか

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*412|
[fc]
Following her suggestion, we decided to change clothes, but[r]
since the room was small, we couldn't separate by gender.[pcms]

*413|
[fc]
In the end, Kousuke and I had to close our eyes.[pcms]

*414|
[fc]
But... Closing our eyes meant that our other senses,[r]
especially our hearing, became more acute.[pcms]

*415|
[fc]
I wasn't trying to eavesdrop, but inevitably sounds of[r]
rustling clothes and such kept reaching my ears.[pcms]

*416|
[fc]
[vo_ren s="ren0859"]
[ns]Ren[nse]
"Yuuho-chan... You know...?"[pcms]

*417|
[fc]
Ren whispered something in a hushed voice.[pcms]

*418|
[fc]
[vo_yuh s="yuho0828"]
[ns]Yuuho[nse]
"Eh? Oh, right. These panties might be good. Ren-chan, they[r]
might fit you."[pcms]

*419|
[fc]
P...Panties![pcms]

*420|
[fc]
So it's panties, huh...[pcms]

*421|
[fc]
[vo_ren s="ren0860"]
[ns]Ren[nse]
"Is it okay?"[pcms]

*422|
[fc]
[vo_yuh s="yuho0829"]
[ns]Yuuho[nse]
"Yeah. They're a bit small for me, but it seems I brought[r]
them by mistake."[pcms]

*423|
[fc]
[vo_yuh s="yuho0830"]
[ns]Yuuho[nse]
"When I wear them, they really dig into my butt. I have a[r]
big butt, haha."[pcms]

*424|
[fc]
Butt... a big one, huh...[pcms]

;//EV003と005を回想

;//@konya ev005
[evcg storage="EV005"][trans_c cross time=300]

*425|
[fc]
Indeed, it is quite large...[pcms]

;//プールサイドでこちらを見る悠帆の絵
;//@konya ev003
[evcg storage="EV003b"][trans_c cross time=300]

*426|
[fc]
Those panties... digging in, huh...[pcms]

*427|
[fc]
[vo_yuh s="yuho0831"]
[ns]Yuuho[nse]
"...Don't imagine it, okay?"[pcms]

*428|
[fc]
A voice as cold as ice suddenly echoed.[pcms]

;//@konya 即暗転
[black_toplayer][trans_c cross time=100][hide_chara_int]

*429|
[fc]
[ns]Wataru[nse]
"Yes. My apologies."[pcms]

*430|
[fc]
[ns]Kousuke[nse]
"No, no, I wasn't imagining anything... ...You should give[r]
up too, Wataru!"[pcms]

*431|
[fc]
[ns]Wataru[nse]
"It's useless to go against Yuuho, right?"[pcms]

*432|
[fc]
Behind Kousuke and me, who were playfully poking each other[r]
with our fingertips, the girls' changing continued.[pcms]

*433|
[fc]
[vo_yuh s="yuho0832"]
[ns]Yuuho[nse]
"Besides... Maruko-senpai is amazing, isn't she?"[pcms]

*434|
[fc]
[vo_ren s="ren0861"]
[ns]Ren[nse]
"Yeah. It was quite surprising."[pcms]

*435|
[fc]
[vo_mar s="maru0943"]
[ns]Margarita[nse]
"...Really? I don't think it's that big of a deal..."[pcms]

*436|
[fc]
Amazing, huh? What could it be?[pcms]

*437|
[fc]
From the flow of the conversation... muscles? Or maybe...[r]
breasts!?[pcms]

*438|
[fc]
I really want to know clearly what it is![pcms]

*439|
[fc]
...Of course, I can't actually ask.[pcms]

*440|
[fc]
...[pcms]

*441|
[fc]
In any case, we all eventually settled back into our usual[r]
attire.[pcms]

*442|
[fc]
But just changing out of our sweat-soaked clothes made us[r]
feel much fresher.[pcms]

;//★お弁当のくだりをカットしました
;//ここから背景とキャラを出します
;//@konya キャラ着替え完了
;//　　悠帆（制服＋バッグ）
;//　　漣（制服）

;//@konya ev025 地下道(BG扱い)
[evcg storage="EV025b"][trans_c cross time=300]

*443|
[fc]
After changing, we gathered around the lantern again and sat[r]
in a circle.[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*444|
[fc]
[vo_ren s="ren0862"]
[ns]Ren[nse]
"But why did you bring safari suits of all things?"[pcms]

;mm サファリスーツなんて着てないけど……、微妙な問いかけだな。

*445|
[fc]
It seems Ren was asking about Maruko-senpai's choice of[r]
clothes for changing.[pcms]

[ChrSetEx layer=5 chbase="maru_a28"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*446|
[fc]
[vo_mar s="maru0944"]
[ns]Margarita[nse]
"...Well, that is... um..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*447|
[fc]
[vo_mar s="maru0945"]
[ns]Margarita[nse]
"Actually, I was planning to explore this underground area.[r]
I thought wearing a safari suit would... heighten the mood."[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*448|
[fc]
[vo_yuh s="yuho0833"]
[ns]Yuuho[nse]
"Mood?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*449|
[fc]
[vo_mar s="maru0946"]
[ns]Margarita[nse]
"Doesn't it give off a real 'THE exploration!' vibe?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a14"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*450|
[fc]
Senpai, what kind of joke is that?[pcms]

*451|
[fc]
If you're serious... are you a child!?[pcms]

*452|
[fc]
[vo_yuh s="yuho0834"]
[ns]Yuuho[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*453|
[fc]
[vo_ren s="ren0863"]
[ns]Ren[nse]
"Fufu... fufufufu."[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*454|
[fc]
[vo_yuh s="yuho0835"]
[ns]Yuuho[nse]
"...Well... yeah, that's right..."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*455|
[fc]
[vo_mar s="maru0947"]
[ns]Margarita[nse]
"However, I'll refrain from wearing it. It would be[r]
inappropriate given the current situation."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*456|
[fc]
Kousuke chuckled at Senpai who seemed a bit embarrassed (and[r]
slightly disappointed).[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*457|
[fc]
[ns]Kousuke[nse]
"But I get the feeling of wanting to say 'exploration.' The[r]
school grounds have quite a history."[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*458|
[fc]
[vo_yuh s="yuho0836"]
[ns]Yuuho[nse]
"What history are you talking about?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*459|
[fc]
[ns]Kousuke[nse]
"This place was used by the Imperial Army during World War[r]
II as a prison or training ground..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*460|
[fc]
[vo_mar s="maru0948"]
[ns]Margarita[nse]
"Oh! That's right! The information I got also said the same[r]
thing."[pcms]

*461|
[fc]
Maruko-senpai leaned in close to Kousuke and nodded[r]
vigorously.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*462|
[fc]
[ns]Kousuke[nse]
"And there's an urban legend that remnants from that time[r]
still lie beneath the school, and that the ghosts of[r]
soldiers wander around at night..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*463|
[fc]
[vo_mar s="maru0949"]
[ns]Margarita[nse]
"Hmm hmm. I see. If that's true, I'd definitely want to see[r]
it with my own eyes."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*464|
[fc]
[ns]Kousuke[nse]
"I also heard rumors about an underground passage from the[r]
Olympic Village. But now that this has become reality...[r]
maybe the ghosts and prison stories are true too?"[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*465|
[fc]
[vo_ren s="ren0864"]
[ns]Ren[nse]
"Aaah, that's scary!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*466|
[fc]
[vo_yuh s="yuho0837"]
[ns]Yuuho[nse]
"Stop it, Kousuke... It feels too real and I don't like[r]
it..."[pcms]

*467|
[fc]
A frightened Ren and Yuuho held hands and huddled together.[r]
...At that moment.[pcms]

;//@konya cher_clear
[chara_int_ layer=5][trans_c cross time=150]

*468|
[fc]
[ns]Infected Man A[nse]
"Gyaaaaaaaah-------!"[pcms]

*469|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

*470|
[fc]
Just as if on cue, a man's scream echoed from beyond the[r]
hatch.[pcms]

*471|
[fc]
We were so startled that we froze in place as if turned to[r]
ice.[pcms]

*472|
[fc]
[ns]Infected Man A[nse]
"Aaaaah...guaah...ah..."[pcms]

*473|
[fc]
The voice, sounding like a sobbing remnant, eventually faded[r]
away.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*474|
[fc]
[vo_mar s="maru0950"]
[ns]Margarita[nse]
"Exploration is postponed for now..."[pcms]

*475|
[fc]
Although the scream had ceased, the cheerful mood from[r]
before had vanished somewhere.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*476|
[fc]
[vo_mar s="maru0951"]
[ns]Margarita[nse]
"Given the situation, we can't go outside yet. Let's use[r]
this place as a base and rest for a while."[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*477|
[fc]
[ns]Kousuke[nse]
"...Well, can't be helped..."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*478|
[fc]
[vo_ren s="ren0865"]
[ns]Ren[nse]
"Yeah..."[pcms]

*479|
[fc]
Everyone seemed too disheartened to do anything, sluggishly[r]
nodding in agreement with the senior's words.[pcms]

;//@konya cher_clear
[chara_int_ layer=5][trans_c cross time=150]

*480|
[fc]
I decided to voice the thoughts I had been considering up[r]
until now.[pcms]

*481|
[fc]
[ns]Wataru[nse]
"I've been thinking. Our current situation seems like a[r]
reenactment of the Tohoku Infection Disaster four years ago.[r]
I don't want to think about it...but yeah."[pcms]

*482|
[fc]
[ns]Wataru[nse]
"If that's the case, we might be better off waiting until[r]
the spread of infection saturates and the 'lifespan' of the[r]
infected arrives."[pcms]

*483|
[fc]
To be precise, it also means that we have no other choice...[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*484|
[fc]
[vo_yuh s="yuho0838"]
[ns]Yuuho[nse]
"But...the police in Shibuya are substantial, and there are[r]
plenty of Self- Defense Forces nearby, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*485|
[fc]
[ns]Kousuke[nse]
"Ah-, true, with the Mishuku Garrison, the Defense[r]
Ministry's research facilities, and all that, there's quite[r]
a bit gathered around."[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*486|
[fc]
[vo_yuh s="yuho0839"]
[ns]Yuuho[nse]
"There's also the riot police in Komaba... Surely, they must[r]
be managing somehow! Right?"[pcms]

*487|
[fc]
Yuuho was trying to cheer herself up by thinking of a bright[r]
outlook...[pcms]

*488|
[fc]
But what's the reality?[pcms]

*489|
[fc]
If the people in the city are infected and they overflow in[r]
large numbers, I have a feeling that even the police and[r]
military might not be able to contain it.[pcms]

*490|
[fc]
Thinking such thoughts but unable to voice them, I looked[r]
around at everyone's faces and caught Maruko-senpai's eye.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*491|
[fc]
[vo_mar s="maru0952"]
[ns]Margarita[nse]
"..."[pcms]

*492|
[fc]
Senpai's expression was grim. She must be thinking the same[r]
thing.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*493|
[fc]
[vo_ren s="ren0866"]
[ns]Ren[nse]
"Big brother..."[pcms]

*494|
[fc]
Ren clung to me looking forlorn, and I hugged her back[r]
tightly.[pcms]

*495|
[fc]
[ns]Wataru[nse]
"It's okay..."[pcms]

*496|
[fc]
No matter if this is a recurrence of the incident four years[r]
ago. Even if we can't rely on the police or military. No[r]
matter what happens, I have to protect this girl...[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*497|
[fc]
[vo_mar s="maru0953"]
[ns]Margarita[nse]
"If this is the 'Infection Disaster' Wataru mentioned[r]
happening again, then there might be nothing we humans can[r]
do right now..."[pcms]

*498|
[fc]
[vo_mar s="maru0954"]
[ns]Margarita[nse]
"A horde of humans who have forgotten themselves in intense[r]
anger or madness is a calamity...just like a tsunami or[r]
hurricane..."[pcms]

*499|
[fc]
Maruko-senpai's calm yet merciless words slowly seeped into[r]
our hearts.[pcms]

*500|
[fc]
[vo_mar s="maru0955"]
[ns]Margarita[nse]
"No matter how many guns you line up, you can't stop a[r]
'calamity.' A violent crowd that fears neither pain nor[r]
death cannot be stopped either..."[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*501|
[fc]
[ns]Kousuke[nse]
"But still..."[pcms]

*502|
[fc]
Kousuke started to say something in dissatisfaction but[r]
seemed crushed by the weight of it all and fell silent.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*503|
[fc]
[vo_mar s="maru0956"]
[ns]Margarita[nse]
"All we can do is wait here for the wave to recede and the[r]
storm to pass..."[pcms]

;//フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//→４００６０へ
[jump storage="40060.ks" target=*40060_TOP]

