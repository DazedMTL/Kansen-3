;//ブロック10080　『紅』
;//@konya 11/12 bg貼付

*10080_TOP
;{SceneSet 虹}
;//---------------------------------------------------------------
;//背景：・ビップルーム（接客用個室）
;//　　　・セレスタワー内ホテル　ラウンジ
;//視点：瑞樹・一人称／壬・一人称
;//　　　※演出としてザッピング選択肢を中間に挿入する。
;//時間帯：夕方
;//---------------------------------------------------------------
;[eval exp="f.l_map = 25"]

;//---------------------------------------------------------------

[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//〆HEV??? ※朋美の乱交

[sysbt_meswin]

;//bgm02：confused
[bgm storage="BGM02"]

[bg storage="BG028"][trans_c cross time=500]
;[eval exp="f.l_map = 25"]

*513|
[fc]
After a while, when I returned to the VIP room, what jumped[r]
into my sight was like a cage of beasts.[pcms]

*514|
[fc]
Yes-- The men's actions closely resembled that of starving[r]
wolves swarming their prey.[pcms]

*LABEL_MEMORIES_START

;//ともちゃんのらんこうぱーてぃー
[evcg storage="HEV019b"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*515|
[fc]
[ns]Dazai[nse]
"Hahaha, this one's got a nice tightness."[pcms]

*516|
[fc]
[vo_mob s="tomomi0013"]
[ns]Girl with Red Eyes[nse]
"Nnnaaahh, hiiuuu, abuu... Abuuuu, nngmuuuu."[pcms]
;//＠赤い眼の少女＝以降　朋美

*517|
[fc]
I wonder what was the point of going through the trouble of[r]
making her change clothes?[pcms]

*518|
[fc]
To them, as long as it's a woman, or rather a female that[r]
can stir up their lust, nothing else matters.[pcms]

*519|
[fc]
Even for me, a woman, there are things like mood and the[r]
atmosphere of the partner that can trigger sexual[r]
excitement, and I understand that without those, it's hard[r]
to get aroused.[pcms]

*520|
[fc]
[ns]Dazai[nse]
"You must be happy filled with so much sperm!! Enjoy it to[r]
your heart's content!!"[pcms]

[evcg storage="HEV019a"][trans_c cross time=300]

*521|
[fc]
[vo_mob s="tomomi0014"]
[ns]Girl with Red Eyes[nse]
"Fuguuuu, nnpuuu... sperm, sperm... sticky spermnnnn!"[pcms]

*522|
[fc]
[ns]Man A[nse]
"Hehehe, this pussy, I never get tired of cumming in it!!"[pcms]

*523|
[fc]
[vo_mob s="tomomi0015"]
[ns]Girl with Red Eyes[nse]
"Fuguuuuu, nnpupupupuuu... nngmuuuu, njururururuuuu!"[pcms]

*524|
[fc]
[ns]Dazai[nse]
"This asshole is the best. It clings and wraps around my[r]
dick."[pcms]

*525|
[fc]
[vo_mob s="tomomi0016"]
[ns]The Girl with Red Eyes[nse]
"Ubuuuu, nnbuuuuuu, abuuuuu, nnguuu..."[pcms]

*526|
[fc]
[ns]Male B[nse]
"You really know how to use your tongue, don't you?"[pcms]

*527|
[fc]
[vo_mob s="tomomi0017"]
[ns]The Girl with Red Eyes[nse]
"Nngu, juruuujuruuu... ngggguuuuu!!"[pcms]

*528|
[fc]
However, their current state clearly deviated from any logic[r]
of sexual excitement.[pcms]

*529|
[fc]
There wasn't a trace of reason. No feeling of caring for the[r]
partner. Sex is supposed to be an act of love...[pcms]

*530|
[fc]
Their actions seemed clearly driven by the need to satisfy[r]
hunger.[pcms]

*531|
[fc]
I wonder why I am in a world where such beasts run rampant.[pcms]

*532|
[fc]
I've been in love, had life goals and dreams, and though[r]
there were times of poverty and boredom... I was supposed to[r]
have lived every day as humanly as possible.[pcms]

*533|
[fc]
It's as if I'm recalling a distant dream, the original[r]
scenery of spending time with Kousuke and the others comes[r]
back to me.[pcms]

*534|
[fc]
Lately, like a cheap drug flashback, I often remember those[r]
times. Do I... want to go back?[pcms]

*535|
[fc]
Even though I chose this way of life myself, am I regretting[r]
it now?[pcms]

*536|
[fc]
But the path I could return on has long been severed.[pcms]

*537|
[fc]
I'm beyond saving. No matter how much I wish for it, Kousuke[r]
would never accept me as I am now.[pcms]

*538|
[fc]
The only ones who would accept me as I am now are Jin and[r]
these guys here.[pcms]

*539|
[fc]
Time passed cannot be reclaimed. I can't go back to who I[r]
was. I have no choice but to walk this beastly path on my[r]
own feet.[pcms]

*540|
[fc]
[ns]Man A[nse]
"Uoooohh, it's coming out, it's coming outttt!"[pcms]

*541|
[fc]
[ns]Male B[nse]
"Grip it, grip it tighter..."[pcms]

*542|
[fc]
[ns]Man A[nse]
"Uhhhyoooohh, this is so damn good!!!!"[pcms]

*543|
[fc]
A man's roar echoed loudly as if bellowing, bringing me back[r]
to the harsh reality before me.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV019c"]


*544|
[fc]
[vo_mob s="tomomi0018"]
[ns]Girl with Red Eyes[nse]
"Ahhahhh, nngguuuhh, uhiiaahh, ahhhhbuuuu, nhfuuhhh...[r]
Nnnnnahhhh!"[pcms]

*545|
[fc]
The cloudy fluid was scattered about, drenching the large[r]
breasts of the girl with red eyes.[pcms]

*546|
[fc]
[ns]Dazai[nse]
"Afuuuuhh, bufuuuuuh!!"[pcms]

[evcg storage="HEV019d"][trans_c cross time=300]

*547|
[fc]
[vo_mob s="tomomi0019"]
[ns]The Girl with Red Eyes[nse]
"Ahiiee, my ass is explodingggg, nngguuuhh!!"[pcms]

*548|
[fc]
With a voice like an ugly pig, Dazai was screwing his dick[r]
into the girl with red eyes' asshole.[pcms]

*549|
[fc]
Taking pleasure in inserting it into an orifice meant for[r]
excretion is truly the height of bad taste, I think.[pcms]

*550|
[fc]
[vo_mob s="tomomi0020"]
[ns]Girl with Red Eyes[nse]
"Abuuuuu, uppooooo... Nnaaaahh, ahhaaahiiinn!"[pcms]

*551|
[fc]
No matter how much you reject it, in the end there's no[r]
choice. My asshole has been ravaged by men countless times[r]
as well.[pcms]

*552|
[fc]
The more you deny pleasure and harbor disgust, the more your[r]
body rejoices as a female. Enough to make you curse being[r]
born a woman...[pcms]

*553|
[fc]
[ns]Dazai[nse]
"Gehaaaahh, can't stopppppp!"[pcms]

*554|
[fc]
The girl with red eyes' asshole was already filled with the[r]
semen Dazai had released.[pcms]

;//白フラ１発
[evcg白フラ storage="HEV019e"]

*555|
[fc]
[vo_mob s="tomomi0021"]
[ns]The Girl with Red Eyes[nse]
"Hiigguuuhh, nnggihiiihh, ahhhhbuufubuuu!"[pcms]

*556|
[fc]
How many times does he need to ejaculate before he's[r]
satisfied? Even if drugs enhance libido and sensitivity,[r]
this amount of release is abnormal.[pcms]

*557|
[fc]
Thrusting his hips repeatedly, Dazai was exposing an[r]
unsightly face as he reached climax several times over.[pcms]

*558|
[fc]
[ns]Dazai[nse]
"Fubuuuuuhh, bufufuuuuh"[pcms]

*559|
[fc]
[vo_mob s="tomomi0022"]
[ns]The Girl with Red Eyes[nse]
"Nnnnnh, nngguuuhh"[pcms]

*560|
[fc]
[ns]Dazai[nse]
"Fooohhh, it feels like it's squeezing me!"[pcms]

*561|
[fc]
[vo_mob s="tomomi0023"]
[ns]The Girl with Red Eyes[nse]
"Nnnnhguh, nhfuuuhh, ahiieennnhh, hahiieeenn!"[pcms]

*562|
[fc]
Gushes of semen flowed into her intestines and the girl[r]
trembled slightly.[pcms]

*563|
[fc]
The Girl with Red Eyes seemed not entirely displeased, her[r]
expression one of joy as every hole in her body was filled[r]
with cock and showered with cum.[pcms]

*564|
[fc]
[vo_mob s="tomomi0024"]
[ns]The Girl with Red Eyes[nse]
"Haa haa... it feels so good, it feels so gooodnnn,[r]
ahhhhnnn!!"[pcms]

*565|
[fc]
Having completely lost her sanity, she might be honestly[r]
accepting the pleasure.[pcms]

*566|
[fc]
"Maybe it's better to end up like that, happier."[pcms]

*567|
[fc]
Maybe I should just lose my sanity with drugs like that[r]
girl.[pcms]

*568|
[fc]
The path of the beast is too harsh for a human to walk.[r]
Perhaps it's happier to become a beast.[pcms]

*569|
[fc]
[ns]Man B[nse]
"Drink it, drink it, drink all of it!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV019f"]

*570|
[fc]
[vo_mob s="tomomi0025"]
[ns]The Girl with Red Eyes[nse]
"Abuuuuu, nngmuuuuuu, nnguuu, ngmuunngmuuuu, nngbuuuuu,[r]
mumumuguuuuu"[pcms]

*571|
[fc]
[ns]Man B[nse]
"Hey hey, don't spill it, all of it, every last drop!"[pcms]

*572|
[fc]
[vo_mob s="tomomi0026"]
[ns]The Girl with Red Eyes[nse]
"Muguuuuu, nngbuuuuuu, muu...muguu, nnguuu, nnguuuuu...[r]
goguuuuu"[pcms]

*573|
[fc]
The man who shoved his cock into her mouth made the Girl[r]
with Red Eyes swallow a large amount of semen.[pcms]

*574|
[fc]
With her mouth full of white fluid, the girl licked and[r]
swallowed it down happily with her tongue.[pcms]

*575|
[fc]
[vo_mob s="tomomi0027"]
[ns]The Girl with Red Eyes[nse]
"Nnguuu, nnguuuu"[pcms]

*576|
[fc]
[ns]Man B[nse]
"That's good, suck it all up for me."[pcms]

*577|
[fc]
[ns]Dazai[nse]
"I'm gonna shoot another load!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV019g"]

*578|
[fc]
[vo_mob s="tomomi0028"]
[ns]Girl with Red Eyes[nse]
"Buhiiiiii, apuuuu... fuahhhfuuhh, fuuhhhaaauu... nhiiii...[r]
higuuuuu"[pcms]

*579|
[fc]
At the same time, Dazai released new semen into her anus.[r]
The semen that backflowed into her rectum bloomed like[r]
fireworks, creating white flowers.[pcms]

[evcg storage="HEV019h"][trans_c cross time=300]

*580|
[fc]
[vo_mob s="tomomi0029"]
[ns]Girl with Red Eyes[nse]
"Fugiiiiiih, abuuuuuu"[pcms]

*581|
[fc]
The sight was such that one might think the girl's body was[r]
filled with nothing but semen both inside and out.[pcms]

*582|
[fc]
[ns]Male C[nse]
"Come on, jerk it with your tits, jerk it with your tits!"[pcms]

[evcg storage="HEV019i"][trans_c cross time=300]

*583|
[fc]
[vo_mob s="tomomi0030"]
[ns]The Girl with Red Eyes[nse]
"Hafuuuu, my tits, my tiiits, ahhh, my tits with your cock![r]
Abuuuuu"[pcms]

*584|
[fc]
Despite ejaculating so much, the men's desires were far from[r]
being satisfied.[pcms]

*585|
[fc]
They sandwiched their cocks between her ample breasts and[r]
jerked them up and down repeatedly.[pcms]

*586|
[fc]
[vo_mob s="tomomi0031"]
[ns]The Girl with Red Eyes[nse]
"Faaauuuhh, nngmuuuu, leroo leroo, ammuuuu, juruuu juruuu...[r]
nngmuuuu"[pcms]

*587|
[fc]
As told, the girl jerked them off between her breasts while[r]
taking the tip into her mouth and wrapping her tongue around[r]
it.[pcms]

*588|
[fc]
[vo_mob s="tomomi0032"]
[ns]Girl with Red Eyes[nse]
"Habuuuuu, nngjuruluuuu... appuuu... nngpuuuu"[pcms]

*589|
[fc]
At the same time, she shook her ass on her own accord,[r]
beckoning Dazai to thrust harder.[pcms]

*590|
[fc]
Inspired by her actions, Dazai became even more intense and[r]
drilled into her anus with his cock.[pcms]

*591|
[fc]
[vo_mob s="tomomi0033"]
[ns]The Girl with Red Eyes[nse]
"Ubbuuuuhh, abuuuuu, nnnngguuuu, hiiiuuuuhh, abuuuuu,[r]
moreeeeee, moreeeeeee!"[pcms]

*592|
[fc]
I was stunned to hear that voice. The Girl with Red Eyes was[r]
seeking even stronger pleasure.[pcms]

*593|
[fc]
[vo_mob s="tomomi0034"]
[ns]Red-eyed Girl[nse]
"Abuuuuu, thrust it... my pussy, harder... appuuu..."[pcms]

*594|
[fc]
What kind of experiences must one have had, what kind of[r]
life must one have walked to be so dyed in the instincts of[r]
a female both physically and mentally?[pcms]

*595|
[fc]
[vo_mob s="tomomi0035"]
[ns]The Girl with Red Eyes[nse]
"Habuuuuu, nngguuuu, nngguuuu... abbuuuu, habuuuaaaaahh,[r]
apufuuuuu, ahhahhaaahh!"[pcms]

*596|
[fc]
Her mouth, pussy, and asshole must be beyond their limits.[r]
At least I would definitely be broken.[pcms]

*597|
[fc]
Yet in such a state, she was seeking it out from the beast[r]
herself.[pcms]

*598|
[fc]
[vo_mob s="tomomi0036"]
[ns]The Girl with Red Eyes[nse]
"Thrust itttt, thrust itttt, cum on meeeeeee,[r]
seeeeemennnnnnnnnnnnnnnnnnnnnnnnnn nnnnnnnnnnnnnnnnnnnnnnnnn[r]
nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn[r]
nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn!"[pcms]

*599|
[fc]
They're all mad, men and women alike; everything I'm seeing[r]
is madness...[pcms]

*600|
[fc]
I couldn't face the scene any longer and before I knew it I[r]
started to back away. I want to escape; I want to flee from[r]
all this madness.[pcms]

*601|
[fc]
I want to escape back to those days that were ordinary and[r]
boring but happy.[pcms]

*602|
[fc]
[ns]Male D[nse]
"Mr. Dazai, Mr. Dazai. It's time for fireworks. The[r]
fireworks car is ready."[pcms]

*603|
[fc]
[vo_mob s="tomomi0037"]
[ns]Girl with Red Eyes[nse]
"Abbaaaaahh, fireworks... I want to see fireworks."[pcms]

*604|
[fc]
[ns]Dazai[nse]
"Alright alright, I'll take you there after you let me shoot[r]
one more load!"[pcms]

*605|
[fc]
I couldn't stand it any longer and fled from the spot.[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene18 = 1"]
;//---------------------------------------------------------------

;//〆黒画面へ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*606|
[fc]
[vo_miz s="mizuki0073"]
[ns]Mizuki[nse]
"Haa... haa..."[pcms]

*607|
[fc]
Having fled from the VIP room, I finally managed to regain[r]
my composure in a corner of the shop a little distance away.[pcms]

*608|
[fc]
[vo_miz s="mizuki0074"]
[ns]Mizuki[nse]
"Um..."[pcms]

*609|
[fc]
If Dazai has been informed about the arrangement of the[r]
fireworks car then they will probably leave in a few[r]
minutes. If that's the case then what I need to do is...[r]
report to Jin.[pcms]

*610|
[fc]
Anxious as well as determined to report the current[r]
situation I took out my mobile phone and pressed Jin's[r]
memory.[pcms]

;[zapend_random]
;mm このあとじん視点だからザップfadeはくどいので省略しておくか
;[zapfade]
;mm 代わりに暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[fadeoutbgm time=500]
[wait_c time=500]
;//〆ブラックアウト
;//〆：視点変更選択肢表示
;//〆；このブロックでの選択肢は、視点を変えた事の
;//演出で使用。従ってキャンセルボタン無し。
;//ボタンをクリックすると同一ブロック継続。
;//〆セレスタワー内ホテル　ラウンジ
;//「セレスタワー　１Fロビー」

;//壬視点に切り替わった風味の演出
[zap_start ji]

;//bgm09・fakestar
[bgm storage="BGM09"]

;[bg storage="BG031"][trans_c random time=1000]
[bg storage="BG031"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;[eval exp="f.l_map = 9"]

*611|
[fc]
In preparation for the meeting at Celesta Tower Hotel, I was[r]
in the hotel lounge discussing with the underlings lent out[r]
by the organization.[pcms]

;//壬視点なので立ち不要

*612|
[fc]
[ns]Jin[nse]
"Is the food arrangement done?"[pcms]

*613|
[fc]
[ns]Henchman A[nse]
"Yeah, there's no problem with that. We've prepared the top[r]
course menu listed in this pamphlet."[pcms]

*614|
[fc]
[ns]Jin[nse]
"What about the drinks? We need a wide selection to cater to[r]
everyone's tastes, or it won't do."[pcms]

*615|
[fc]
[ns]Henchman B[nse]
"We've arranged a range of high-end brands for now, all[r]
listed here."[pcms]

*616|
[fc]
I quickly scanned the list of alcohol handed to me. These[r]
guys dispatched from the organization are indeed different[r]
from my subordinates in every sense.[pcms]

*617|
[fc]
The brands of alcohol listed were all exceptional items that[r]
consistently received high praise from all quarters.[pcms]

*618|
[fc]
[ns]Jin[nse]
"It's well-assorted between Japanese and Western... but..."[pcms]

*619|
[fc]
[ns]Henchman B[nse]
"Is there something unsatisfactory?"[pcms]

*620|
[fc]
[ns]Jin[nse]
"There's no wine paired with the course meal."[pcms]

*621|
[fc]
[ns]Henchman B[nse]
"Is the wine on that list not suitable?"[pcms]

*622|
[fc]
[ns]Jin[nse]
"This white is a fine choice, but it's a bit too light to[r]
pair with the main course. Perhaps red would be better in[r]
this case."[pcms]

*623|
[fc]
[ns]Henchman B[nse]
"I see. That's an option I hadn't considered. Alright, I'll[r]
arrange for some red as well."[pcms]

*624|
[fc]
[ns]Jin[nse]
"Ah, I'm counting on you."[pcms]

*625|
[fc]
The success of this meeting will greatly influence my[r]
future.[pcms]

*626|
[fc]
Not only can I not afford any mishaps, but even the[r]
slightest fault is unacceptable.[pcms]

*627|
[fc]
If things go well, this could be the start of outsmarting[r]
that Dazai. It's not just a dream.[pcms]

*628|
[fc]
Working under that ugly pig is easy enough, but it's become[r]
somewhat tiresome. I'm not a man who stands still in such[r]
places.[pcms]

*629|
[fc]
I will definitely achieve great success and move on to the[r]
next stage.[pcms]

[se buf=0 storage="se023"]

*630|
[fc]
As I was fueling the flames of my secret ambition within, my[r]
mobile phone in my pocket started ringing.[pcms]

*631|
[fc]
[ns]Jin[nse]
"Hmm... excuse me for a moment."[pcms]

[se buf=0 storage="se022"]

*632|
[fc]
I moved to a corner of the lobby and pressed the answer[r]
button on my mobile phone.[pcms]

*633|
[fc]
[vo_miz s="mizuki0075"]
[ns]Mizuki[nse]
"Jin, can't you come back yet?"[pcms]

*634|
[fc]
[ns]Jin[nse]
"What's happened?"[pcms]

*635|
[fc]
[vo_miz s="mizuki0076"]
[ns]Mizuki[nse]
"There's something strange about Mr. Dazai and his group."[pcms]

*636|
[fc]
Did that pig do something again? I clicked my tongue without[r]
letting Mizuki notice.[pcms]

*637|
[fc]
[ns]Jin[nse]
"That man is always strange, isn't he?"[pcms]

*638|
[fc]
[vo_miz s="mizuki0077"]
[ns]Mizuki[nse]
"It's not that..."[pcms]

*639|
[fc]
[ns]Jin[nse]
"Calm down and explain it to me clearly."[pcms]

*640|
[fc]
Really, none of them are reliable. It's only a matter of[r]
time before I cut ties with this woman.[pcms]

*641|
[fc]
[vo_miz s="mizuki0078"]
[ns]Mizuki[nse]
"Uh, yeah... So, when he started doing it with that girl[r]
with red eyes..."[pcms]

*642|
[fc]
[ns]Jin[nse]
"The girl he picked up?"[pcms]

*643|
[fc]
[vo_miz s="mizuki0079"]
[ns]Mizuki[nse]
"Yes. He had her cosplay 'that' and was going at it, but[r]
then things started getting weird..."[pcms]

*644|
[fc]
Dazai's womanizing isn't something new. Just hearing that[r]
didn't seem particularly abnormal.[pcms]

*645|
[fc]
[ns]Jin[nse]
"So he just found his type, that's all."[pcms]

*646|
[fc]
If the pig is satisfied with a girl he picked up, it's a[r]
cheap deal for me.[pcms]

*647|
[fc]
[vo_miz s="mizuki0080"]
[ns]Mizuki[nse]
"But it's too different from usual."[pcms]

*648|
[fc]
[ns]Jin[nse]
"Different how?"[pcms]

*649|
[fc]
[vo_miz s="mizuki0081"]
[ns]Mizuki[nse]
"I don't know how to say it. He kept releasing again and[r]
again, and was raping her like crazy..."[pcms]
;//〆ボイスa、b有り

*650|
[fc]
[ns]Jin[nse]
"Sounds the same as usual to me."[pcms]

*651|
[fc]
[vo_miz s="mizuki0082"]
[ns]Mizuki[nse]
"I know he's not normal, but..."[pcms]

*652|
[fc]
[ns]Jin[nse]
"So he's still enjoying himself now?"[pcms]

*653|
[fc]
[vo_miz s="mizuki0083"]
[ns]Mizuki[nse]
"No, now he said he's going to watch fireworks and took that[r]
girl with red eyes out with him."[pcms]

*654|
[fc]
[ns]Jin[nse]
"Fireworks viewing, huh..."[pcms]

*655|
[fc]
That flow is as planned if you could call it that. The idea[r]
was to keep the noisy pig quiet with women and fireworks[r]
while we prepare for the meeting.[pcms]

*656|
[fc]
[vo_miz s="mizuki0084"]
[ns]Mizuki[nse]
"I'm scared. The guys who got bitten by those red eyes are[r]
all saying they feel sick and have gone home..."[pcms]

*657|
[fc]
[vo_miz s="mizuki0085"]
[ns]Mizuki[nse]
"Is it really okay to let them go watch fireworks with[r]
her...?"[pcms]

*658|
[fc]
[vo_miz s="mizuki0086"]
[ns]Mizuki[nse]
"That's definitely not normal. It's not ordinary..."[pcms]

*659|
[fc]
What Mizuki says makes sense. Dazai is one thing, but those[r]
red eyes are conspicuous, and taking her to a crowded place[r]
might be problematic.[pcms]

*660|
[fc]
It would be inconvenient to have problems arise before an[r]
important meeting.[pcms]

*661|
[fc]
However, Dazai isn't someone who would listen if I said[r]
something now. If I carelessly upset his mood, it will only[r]
lead to trouble.[pcms]

*662|
[fc]
After all, Dazai just needs to be brought to Celesta Tower[r]
for tomorrow's meeting.[pcms]

*663|
[fc]
[ns]Jin[nse]
"Understood, I'll take your report into consideration for[r]
now. But let Dazai-san do as he pleases for the time being."[pcms]

*664|
[fc]
[ns]Jin[nse]
"Even if I said something, I doubt that person would change[r]
his mind. It would only cause more trouble... you[r]
understand?"[pcms]

*665|
[fc]
[vo_miz s="mizuki0087"]
[ns]Mizuki[nse]
"Y-Yes..."[pcms]

*666|
[fc]
[ns]Jin[nse]
"If anything happens, contact me again. Got it?"[pcms]

*667|
[fc]
[vo_miz s="mizuki0088"]
[ns]Mizuki[nse]
"O-Okay..."[pcms]

*668|
[fc]
While somehow soothing the frightened Mizuki, I hung up the[r]
phone.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*669|
[fc]
[ns]Shigeyoshi[nse]
"Big bro, big bro!"[pcms]

*670|
[fc]
This time, Shige came rushing over to me, shaking his[r]
massive body.[pcms]

*671|
[fc]
[ns]Jin[nse]
"You're a noisy one, what do you want?"[pcms]

*672|
[fc]
[ns]Shigeyoshi[nse]
"Big bro, the main organizer, a high-ranking officer, has[r]
inquired about the preparations and says that the people who[r]
are supposed to stay at the hotel tonight have arrived."[pcms]

*673|
[fc]
[ns]Jin[nse]
"Tch, they're already here? Understood, I'll go right away."[pcms]

*674|
[fc]
It seems that someone who planned to arrive early like Dazai[r]
has arrived. Neither can be neglected.[pcms]

*675|
[fc]
[ns]Jin[nse]
"Damn, it's busy as hell."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*676|
[fc]
[ns]Shigeyoshi[nse]
"You have it tough too, big bro..."[pcms]

*677|
[fc]
[ns]Jin[nse]
"Well yeah... that's what climbing to the top is all about."[pcms]

*678|
[fc]
The path I aimed for. The path I chose.[pcms]

*679|
[fc]
Though I understand that... sometimes I feel like the place[r]
I stand is actually covered in shit.[pcms]

*680|
[fc]
It's as if I'm just enjoying being the king of a mountain[r]
made of shit...[pcms]

*681|
[fc]
[ns]Jin[nse]
"Alright, let's go greet the officer. Gather the available[r]
guys."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*682|
[fc]
[ns]Shigeyoshi[nse]
"Ah, yes... understood."[pcms]

[chara_int][trans_c cross time=150]

*683|
[fc]
Following my command, Shige thudded away with heavy[r]
footsteps, disappearing into the hotel.[pcms]

*684|
[fc]
If a high-ranking officer has arrived, we need to be mindful[r]
of security.[pcms]

*685|
[fc]
Of course, entertainment to prevent boredom is essential,[r]
just like with Dazai.[pcms]

*686|
[fc]
[ns]Jin[nse]
"Hey, make sure the women are ready. And have alcohol[r]
prepared in the room."[pcms]

*687|
[fc]
[ns]Henchman A[nse]
"Yeah, I'll bring the women over quick."[pcms]

*688|
[fc]
[ns]Henchman B[nse]
"The order's for booze and hors d'oeuvres, right?"[pcms]

*689|
[fc]
[ns]Jin[nse]
"You, go ahead and check the room. It'll be a problem if[r]
there are issues after we move."[pcms]

*690|
[fc]
[ns]Henchman C[nse]
"Understood."[pcms]

*691|
[fc]
[ns]Jin[nse]
"You keep an eye on the elevator hall."[pcms]

*692|
[fc]
[ns]Henchman D[nse]
"Roger that."[pcms]

*693|
[fc]
In the suddenly bustling hotel, I started barking orders at[r]
my underlings. To climb the mountain of shit, to become the[r]
king of shit...[pcms]

*694|
[fc]
To curry favor with the lord of shit. I run around to[r]
capture the interest of the lord of shit...[pcms]

*695|
[fc]
Knowing it's all shit, why can't I stop?[pcms]

*696|
[fc]
If this world is full of nothing but shit, maybe it would be[r]
better to turn it upside down and make it decent for once.[pcms]

*697|
[fc]
[ns]Jin[nse]
"Shit should just flow away as it should..."[pcms]

*698|
[fc]
Muttering self-deprecatingly, I headed towards the hotel[r]
entrance to welcome the officer.[pcms]

;//〆フェードアウト
;[zapend_random]
[zapfade]
;//jump：00090 『夏祭り』へ
[jump storage="00090.ks" target=*00090_TOP]

