;//●感染爆発当日　瑞樹ＺＡＰ
;//;//ブロックD001『瑞樹視点zap』
;//@konya 11/13 BG貼付

*zapD001_TOP
;{SceneSet 瑞樹ｚａｐ}
;//--------------------------------------------------------------------
;//・視点：瑞樹一人称
;//・場所：ＬＡＳＥＲ内漫画喫茶アルカディア
;//　　　　女子トイレ
;//・時間：正午過ぎ
;//
;//☆「アルカディア」のモデルにした「アプレシオ」の
;//ＭＡＰ、内装など、こちらのＵＲＬで参考にして下さい。
;//http:;//www.aprecio.co.jp/shibuya-beam/floormap.php
;//佐藤改
;//ボイスカットのため、瑞樹の台詞をコメントアウト。
;//キャバ嬢風の女ボイスは、別ボイスに置き換え。
;//ファイル名は後日指定
;//--------------------------------------------------------------------

;//bgm13 starless
[bgm storage="BGM13"]

;//〆：黒画面
[black_toplayer][trans_c cross time=500][hide_chara_int]

[sysbt_meswin]

*3204|
[fc]
My head feels dull and heavy, as if I've caught a cold. And[r]
my body feels sluggish.[pcms]

*3205|
[fc]
Waking up in the worst mood, the sight of the cold tiles[r]
surrounding me made my spirits sink even further.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「そっか……あのまま寝ちゃったんだ、あたし」
;//ボイスカットのためコメントアウト：佐藤

*3206|
[fc]
I ended up falling asleep just like that...[pcms]

*3207|
[fc]
The tools I used to escape from unpleasant things were[r]
scattered on the bathroom floor.[pcms]

*3208|
[fc]
To think I left these things here and slept in such a place.[r]
What would I do if someone saw me?[pcms]

*3209|
[fc]
My actions were so thoughtless, and that fact plunged my[r]
spirits into an even darker abyss.[pcms]

*3210|
[fc]
But I can't stay like this.[pcms]

*3211|
[fc]
Struggling to move my sluggish body due to waking up and the[r]
drugs, I tried to put the drug case into my shoulder bag[r]
when a four-leaf clover choker crammed inside caught my eye.[pcms]

*3212|
[fc]
"Wearing such a lame thing around your neck, are you[r]
stupid!"[pcms]

*3213|
[fc]
My precious thing. Given to me by someone precious to me.[pcms]

*3214|
[fc]
I was supposed to have escaped from unpleasant things. But[r]
only unpleasant thoughts come to mind.[pcms]

*3215|
[fc]
Towards myself.[pcms]

*3216|
[fc]
Feeling irritated with everything around me, I shoved[r]
everything into the bag so that the choker would be out of[r]
sight, pushing the drug case in roughly.[pcms]

*3217|
[fc]
This world should just break. Everything should break and[r]
start over from the beginning.[pcms]

*3218|
[fc]
Me too. If only I could start everything over from the[r]
beginning...[pcms]

*3219|
[fc]
But nothing changes. Everything remains as always.[pcms]

*3220|
[fc]
There are too many unpleasant things, and I can't think[r]
straight. At times like this, I should drink something to[r]
calm my nerves a little...[pcms]

*3221|
[fc]
With the bag over my shoulder, I dragged my heavy body out[r]
of the bathroom.[pcms]

;//〆：アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*3222|
[fc]
On my way to the drink bar, I noticed something odd.[pcms]

*3223|
[fc]
There's no one else but me. Sure, there's usually no sound[r]
of people, but there was always a presence.[pcms]

*3224|
[fc]
Also, there's half-eaten food left on the open-space seats.[pcms]

*3225|
[fc]
No one is at the counter either.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「どうしたのかな……こんな事今まで無かったのに……」
;//ボイスカットのためコメントアウト：佐藤

*3226|
[fc]
What could have happened? This has never happened before...[pcms]

*3227|
[fc]
As I poured oolong tea into a glass, there was absolutely no[r]
sign of people around me.[pcms]

;//SE・ガタガタ

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「……？」
;//ボイスカットのためコメントアウト：佐藤

*3228|
[fc]
A small noise attacked me, who was completely at ease, and[r]
I almost jumped up in surprise.[pcms]

*3229|
[fc]
What could it be... Is there someone there...?[pcms]

*3230|
[fc]
A noise from the back? Maybe from a space for two...[pcms]

*3231|
[fc]
It wasn't that there was no one around. It was just that[r]
there were no people near me.[pcms]

*3232|
[fc]
But feeling something off, my feet moved towards where the[r]
noise was coming from.[pcms]

*3233|
[fc]
However, that was the last of the noises I heard, and when I[r]
peeked into the space, there was no one there.[pcms]

*3234|
[fc]
Only the quiet BGM playing inside the store could be heard.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「何だろう……何かのイベントかな……」
;//ボイスカットのためコメントアウト：佐藤

*3235|
[fc]
Some kind of event? But there were no announcements or[r]
anything...[pcms]

*3236|
[fc]
A prank targeting me? ...They're mocking me. Thinking about[r]
this makes me feel stupid too...[pcms]

[ns]Hostess-style woman[nse]
;//「んぁっ……ふあぁっ」
;//＠製品版時に？？？に置換
;//ボイスカットのためコメントアウト：佐藤

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「……！　やっぱり、誰かいる？」
;//ボイスカットのためコメントアウト：佐藤

*3237|
[fc]
Is there really someone there!?[pcms]

*3238|
[fc]
From across the elevator entrance, a woman's voice... moans[r]
could be heard.[pcms]

*3239|
[fc]
Is there an idiot having sex in a place like this? Or[r]
watching porn? Either way, it's stupid...[pcms]

*3240|
[fc]
Although I mock them in my mind, curiosity got the better of[r]
me and I tiptoed towards where the voice was coming from.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「あれ……？　ドアが壊れてる？」
;//ボイスカットのためコメントアウト：佐藤

*3241|
[fc]
Huh...?[pcms]

*3242|
[fc]
One of the booth doors was broken, swinging in time with the[r]
voice.[pcms]

*3243|
[fc]
Someone is in there.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「こんな所で……一体どんなヤツ……」
;//ボイスカットのためコメントアウト：佐藤

*3244|
[fc]
In a place like this... what kind of person could it be...[pcms]

*3245|
[fc]
Peeking through the gap in the broken door, an even more[r]
abnormal scene than I had imagined jumped into view.[pcms]

;//bgm03 rage
[bgm storage="BGM03"]

;//〆：Ｈイベント

*3246|
[fc]
Even as a woman myself, I saw a girl dressed sexily and[r]
mismatched men engaging in an orgy.[pcms]

*3247|
[fc]
But in a place like this...[pcms]

[ns]Hostess-style woman[nse]
;//「んぶっ……あはぁ！　最高よアンタのチンコ！
;//　もっと奥まで突き上げなさいよ！
;//　お尻も……もっと……ぷあっ……」
;//＠口、性器、ヴァギナを同時に犯されている。
;//ボイスカットのためコメントアウト：佐藤

*3248|
[fc]
[ns]Infected Man H[nse]
"Still not enough for you... I'm not satisfied either...[r]
Stick your ass out more!"[pcms]

*3249|
[fc]
[ns]Infected Man G[nse]
"This one's tight! Thought she'd be looser, but man, I[r]
could go at it again and again with her..."[pcms]

*3250|
[fc]
[ns]Infected Man F[nse]
"Her tongue skills are good... I'm gonna cum again soon."[pcms]

[ns]Hostess-style woman[nse]
;//「んっ……！　んんっ！！　んぶぁっ……。
;//　イッて！　私の身体で一杯イッてぇっ！
;//　アンタ達、最高！　んああっ……ふあっ……！」

*3251|
[fc]
What's with these people... I thought they were stupid[r]
but... this is... They're messed up...[pcms]

*3252|
[fc]
It seems like they're high on drugs...[pcms]

[ns]Hostess-style woman[nse]
;//「身体中……セーエキでヌルヌル……あはぁ……んぶっ……、
;//　んぐっ……ぢゅばっ……んあぁっ……さ、最高！
;//　気持ちいいぃっ！」

*3253|
[fc]
[ns]Infected Man H[nse]
"Ohh... I can't take it anymore! This chick's ass feels so[r]
damn good!"[pcms]

*3254|
[fc]
[ns]Infected Man F[nse]
"Me too. With such a lewd woman, no amount of balls would be[r]
enough! I'm gonna cum again!"[pcms]

*3255|
[fc]
[ns]Infected Man G[nse]
"Me too... I've already cum three times but... again...[r]
ugh... ughhh...!"[pcms]

[ns]Hostess-style woman[nse]
;//「あっ……あっ……！　んぶっ……じゅるっ！
;//　イッ、イキそう……あっ……んぶっ……ああっ！！
;//　イクッ！！　んあぁっ！！」

*3256|
[fc]
[ns]Infected - Male H & Male G & Male F[nse]
"Ugh...!!"[pcms]

;//〆：ホワイトフラッシュ

;//〆：ホワイトフラッシュ

;//〆：ホワイトフラッシュ

[ns]Hostess-style woman[nse]
;//「んあぁあっ……セーエキ……セーエキが身体中にぃっ！
;//　ふあぁっ……あぁぁっ……」

;//SE・心臓の鼓動

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「……なに、コイツら……」
;//ボイスカットのためコメントアウト：佐藤

*3257|
[fc]
...What? What's with these guys...?[pcms]

*3258|
[fc]
The abnormal acts taking place here, and the red glow in the[r]
eyes of both women and men, struck me with an indescribable[r]
eeriness, and I involuntarily stepped back.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「赤い……目……。
;//　あの女と同じ……！？」
;//ボイスカットのためコメントアウト：佐藤

*3259|
[fc]
That woman who appeared at the rave party... The same...?[pcms]

*3260|
[fc]
It seems like they're high on drugs... Having sex like[r]
they're crazy...[pcms]

*3261|
[fc]
Just like that woman...[pcms]

*3262|
[fc]
But why?[pcms]

*3263|
[fc]
Is everyone but me becoming like this? ...That can't be[r]
right... can it...?[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「と、とりあえずここから逃げた方がいい……」
;//ボイスカットのためコメントアウト：佐藤

*3264|
[fc]
Even though they had just climaxed, the group that started[r]
having sex again didn't seem to notice me at all.[pcms]

*3265|
[fc]
Still, trying to make as little noise as possible, I held my[r]
breath and fled back to where I had come from.[pcms]

;//〆：アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「はっ……はっ……」
;//＠驚きと恐怖で息が上がっている
;//ボイスカットのためコメントアウト：佐藤

;//SE・エレベーターの到着音

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「だ、誰……？」
;//ボイスカットのためコメントアウト：佐藤

*3266|
[fc]
Who's there...?[pcms]

*3267|
[fc]
Just as I arrived in front of the counter where there had[r]
been no one before, the elevator arrived at this floor.[pcms]

*3268|
[fc]
As the elevator doors opened, that strange voice I had just[r]
heard burst out.[pcms]

*3269|
[fc]
[ns]Infected Man J[nse]
"Hmm? I smell a bitch around here?"[pcms]

*3270|
[fc]
[ns]Infected Man I[nse]
"True. Is she nearby?"[pcms]

*3271|
[fc]
[ns]Infected Person - Male K[nse]
"This time I'm gonna be the first."[pcms]

*3272|
[fc]
I couldn't see them yet, but from the voices I could hear,[r]
it was clear that something was seriously wrong.[pcms]

*3273|
[fc]
Is everyone but me really going crazy?[pcms]

*3274|
[fc]
I have to escape...[pcms]

*3275|
[fc]
I reflexively headed towards the toilets. But on the way, I[r]
saw a sign that read "Shower Room" and twisted my body in[r]
that direction.[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：シャワールームに変更
[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3276|
[fc]
Suppressing my trembling body with fear, I dove into the[r]
shower room and hid.[pcms]

*3277|
[fc]
I wasn't sure, but this place seemed less likely to be[r]
found. I didn't know how long it would take, but until I[r]
could outlast them, I decided to hide here.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「はぁ……」
;//ボイスカットのためコメントアウト：佐藤

*3278|
[fc]
Relieved, I felt a burning thirst in my throat.[pcms]

*3279|
[fc]
I remembered the glass of oolong tea I was still holding and[r]
drank it down in one gulp, then gently placed the glass on[r]
the floor.[pcms]

*3280|
[fc]
Yet still, I couldn't calm my pounding heart.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「そ、そうだ……ジン……」
;//ボイスカットのためコメントアウト：佐藤

*3281|
[fc]
That's right... Jin...[pcms]

*3282|
[fc]
It might just be a placebo. But if I could hear Jin's calm[r]
voice...[pcms]

*3283|
[fc]
He might also give me some appropriate advice.[pcms]

*3284|
[fc]
My fingers were so tense they wouldn't move as I wanted them[r]
to. Finally, I managed to display Jin's number and pressed[r]
the call button.[pcms]

*3285|
[fc]
[ns]Mobile Announcement[nse]
"The line is currently busy. Please try your call again[r]
later or wait for a while--"[pcms]

*3286|
[fc]
But instead of a dial tone, what came from my phone was a[r]
cold, merciless mechanical voice.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「どういう事？」
;//ボイスカットのためコメントアウト：佐藤

*3287|
[fc]
What does this mean?[pcms]

*3288|
[fc]
The lines are busy? I've never experienced this before...[r]
I've heard that this can happen during major incidents...[pcms]

*3289|
[fc]
In a panic, I kept calling Jin over and over. But each time,[r]
all that came back was the cold automated response.[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「そうだ、メール……！」
;//ボイスカットのためコメントアウト：佐藤

*3290|
[fc]
That's right, maybe an email...![pcms]

*3291|
[fc]
Giving up on the phone that showed no signs of connecting[r]
after several attempts, I decided to send an email to Jin.[pcms]

*3292|
[fc]
Help"[pcms]

*3293|
[fc]
"I'm hiding in the LASER internet cafe's shower room. Help[r]
me!"[pcms]

*3294|
[fc]
Jin... I'm here...[pcms]

*3295|
[fc]
Come save me. Please...[pcms]

;[zapend_random]
[zapfade]

;//→jump：ブロック20001
[jump storage="20001.ks" target=*20001_TOP]

