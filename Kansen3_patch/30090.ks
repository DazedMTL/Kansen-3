;//block:C010
;//ブロック30090　『死』
*30090_TOP
;{SceneSet 死}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数
;//時間帯：朝
;//合計:25K程度
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP14 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;//BGM(回想用）
[bgm storage="BGM02"]
;mm bgmちがくね？まぁいいか


[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//▲３２：強行突破して音楽室へ！

[bg storage="BG016"][trans_c cross time=500]

;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

;//se507：ゾンビガヤ
[se buf=1 storage="se507" loop=true]

*295|
[fc]
[ns]Wataru[nse]
"Ren!!"[pcms]

*296|
[fc]
I called out Ren's name and charged straight into their midst.[pcms]

*297|
[fc]
It was clear that going any further was dangerous, given the large number of[r]
them.[pcms]

*298|
[fc]
But to save Ren, I had no choice but to go through here.[pcms]

*299|
[fc]
[ns]Wataru[nse]
"Move it!!"[pcms]

*300|
[fc]
I swung the mop wildly and dove into their midst.[pcms]

*301|
[fc]
[vo_mar s="maru0086"]
[ns]Margarita[nse]
"Don't be reckless!"[pcms]

*302|
[fc]
Margarita-senpai's voice echoed from behind. But I was well aware of that.[r]
Still, I had to go.[pcms]

*303|
[fc]
[ns]Wataru[nse]
"Ren is waiting, Ren is waiting for me!"[pcms]

*304|
[fc]
Without looking back, I pushed even deeper inside.[pcms]

*305|
[fc]
I was almost within reach of the music room...[pcms]

*306|
[fc]
But--[pcms]

[ChrSetEx layer=1 chbase="kansen_a"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="kansen_c"][ChrSetXY layer=2 x=400 y=0][trans_c cross time=150]

*307|
[fc]
[vo_mob s="joshigaku10004"]
[ns]Infected Female Student A[nse]
"Where are you going? Let's have sex."[pcms]

*308|
[fc]
[vo_mob s="jogaku2_0004"]
[ns]Infected Female Student B[nse]
"Hey, do it with me~"[pcms]

*309|
[fc]
[ns]Wataru[nse]
"I'm here for Ren... let go of me!"[pcms]

*310|
[fc]
Fortunately, they were not faces I recognized.[pcms]

*311|
[fc]
However, I hesitated to use the mop on female students about Ren's age, so I[r]
tried to shake them off with my hands instead.[pcms]

*312|
[fc]
But their hands, one after another, began to entangle with mine.[pcms]

*313|
[fc]
I tried to shake them off with all my might, but despite their slender arms,[r]
they gripped me tightly and I couldn't break free.[pcms]

*314|
[fc]
Why?[pcms]

*315|
[fc]
Even if I'm not the strongest man, I should be able to shake off a girl's grip.[pcms]

*316|
[fc]
Yet, I couldn't pull away from the arms that were desperately embracing me.[pcms]

*317|
[fc]
[ns]Wataru[nse]
"Stop..."[pcms]

*318|
[fc]
[vo_mob s="jogaku2_0005"]
[ns]Infected Female Student B[nse]
"Come on, it'll be fun."[pcms]

*319|
[fc]
[vo_mob s="joshigaku10005"]
[ns]Infected Female Student A[nse]
"Let's enjoy this together."[pcms]

*320|
[fc]
If I were pulled down in the hallway, it would be over, so I resisted[r]
desperately.[pcms]

*321|
[fc]
But that girl was pulling me with a strength that didn't seem possible for a[r]
female student.[pcms]

[chara_int]
[ChrSetEx layer=1 chbase="maru_a11"][ChrSetXY layer=1 x=200 y=0][trans_c cross time=150]

*322|
[fc]
[vo_mar s="maru0087"]
[ns]Margarita[nse]
"Can't be helped."[pcms]

;//se012：モップでぶん殴る
[se buf=0 storage="se012"]

*323|
[fc]
Muttering under her breath, Margarita-senpai knocked them down mercilessly with[r]
the handle of the mop, regardless of whether they were male or female.[pcms]

;//se012：モップでぶん殴る
[se buf=0 storage="se012"]

*324|
[fc]
But even Margarita-senpai...[pcms]

[chara_int]
[ChrSetEx layer=1 chbase="etc_a"][ChrSetXY layer=1 x=200 y=0]
[ChrSetEx layer=2 chbase="etc_b"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc_c"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*325|
[fc]
[ns]Infected Man A[nse]
"A woman... a woman!!"[pcms]

*326|
[fc]
The sheer number of men swarming around was too much for even Margarita-senpai[r]
to handle, and finally one man grabbed her arm.[pcms]

*327|
[fc]
Distracted by this, her mop handle was also seized.[pcms]

;//se009
[se buf=0 storage="se009"]

*328|
[fc]
But she immediately let go of the mop and struck down the man who had grabbed[r]
her arm with a karate chop.[pcms]

*329|
[fc]
However, there's a limit to fighting off many with bare hands.[pcms]

*330|
[fc]
[vo_mar s="maru0088"]
[ns]Margarita[nse]
"Let go! What are you... stop it!!"[pcms]

*331|
[fc]
Her clothes were being tugged at, and sensing what would inevitably happen next,[r]
Margarita-senpai shouted loudly to intimidate the man.[pcms]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=1]

*332|
[fc]
But--[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//BG：HEV024A
[evcg storage="HEV023a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*333|
[fc]
[vo_mar s="maru0089"]
[ns]Margarita[nse]
"Kyaa!"[pcms]

[se buf=0 storage="se065"]

*334|
[fc]
Margarita-senpai's intimidation was in vain as her clothes were easily torn off.[pcms]

*335|
[fc]
[ns]Infected Man B[nse]
"So smooth. The scent of a young girl is irresistible."[pcms]

*336|
[fc]
[vo_mar s="maru0090"]
[ns]Margarita[nse]
"Stop it!"[pcms]

*337|
[fc]
Even with her clothes torn, Margarita-senpai continued to resist.[pcms]

*338|
[fc]
However, there's already a difference in strength between men and women, and on[r]
top of that, the opponents had become unnaturally strong.[pcms]

*339|
[fc]
I couldn't tell because they weren't holding me, but if I couldn't shake off the[r]
grip of a girl as a boy, then those holding Margarita-senpai must also be[r]
considered unnaturally strong.[pcms]

;//BG：HEV023A
[evcg storage="HEV024a"][trans_c cross time=300]

*340|
[fc]
[ns]Infected Man A[nse]
"Ehehe... here, your favorite dick."[pcms]

*341|
[fc]
[ns]Infected Man C[nse]
"Come on, take a bite."[pcms]

*342|
[fc]
Guffawing with a vulgar smile, two men stood with their fully erect cocks thrust[r]
in front of Margarita-senpai's nose.[pcms]

*343|
[fc]
Naturally, Margarita-senpai's face contorted in disgust.[pcms]

*344|
[fc]
[vo_mar s="maru0091"]
[ns]Margarita[nse]
"Who would... who would do such a thing! Let go, can't you understand?!"[pcms]

*345|
[fc]
[ns]Infected Man B[nse]
"What a stubborn mare. Be still!"[pcms]

*346|
[fc]
[vo_mar s="maru0092"]
[ns]Margarita[nse]
"Agghhh!"[pcms]

;//se013：脱臼
[se buf=0 storage="se013"]

*347|
[fc]
I felt like I heard a cracking sound.[pcms]

*348|
[fc]
At that moment, senpai's shoulder was bent in an impossible direction.[pcms]

*349|
[fc]
[ns]Wataru[nse]
"Senpai!"[pcms]

*350|
[fc]
Forgetting my own situation, I tried to rush over to senpai.[pcms]

[quake_bg 元time=500 xy m]

;//se004：倒れる
[se buf=0 storage="se004"]

[red_toplayer][trans_c cross time=500]

*351|
[fc]
The moment I did, my vision shook, and I was slammed to the floor.[pcms]

*352|
[fc]
[vo_mob s="joshigaku10006"]
[ns]Infected Female Student A[nse]
"Don't look away, now lick it."[pcms]

[evcg storage="HEV024a"][trans_c cross time=300]

*353|
[fc]
An unknown pussy dripping with semen was pressed against my face.[pcms]

*354|
[fc]
But I can't afford to worry about that right now.[pcms]

*355|
[fc]
I have to help her quickly.[pcms]

*356|
[fc]
Senpai was caught by them because she tried to save me, who had recklessly[r]
charged in.[pcms]

*357|
[fc]
But I can't even get up myself.[pcms]

*358|
[fc]
No, worse than that, I, a boy, am about to be violated by a girl.[pcms]

*359|
[fc]
But what do you call this situation?[pcms]

*360|
[fc]
Even though senpai is in danger right before my eyes.[pcms]

*361|
[fc]
[vo_mar s="maru0093"]
[ns]Margarita[nse]
"I said no...nnnh! Nnguunnguu!"[pcms]

*362|
[fc]
Despite the pain of her dislocated shoulder coursing through her body, senpai[r]
bravely resisted.[pcms]

*363|
[fc]
However, that backfired, and two dicks were thrust into her.[pcms]

[evcg storage="HEV024b"][trans_c cross time=300]

*364|
[fc]
[vo_mar s="maru0094"]
[ns]Margarita[nse]
"Hagufuu, such, no...nnnguu, can't...nnpph, stop...weh...alternating...[r]
nnguunnguu!"[pcms]

*365|
[fc]
[ns]Infected Man B[nse]
"Hey, use your tongue more."[pcms]

*366|
[fc]
[vo_mar s="maru0095"]
[ns]Margarita[nse]
"Stop it...nnpphufwaaah. Uggufuu...jur...yah"[pcms]

*367|
[fc]
[ns]Infected Man C[nse]
"Tastes good, doesn't it? It's delicious, right?"[pcms]

*368|
[fc]
[vo_mar s="maru0096"]
[ns]Margarita[nse]
"There's no way it's delicious...nnnh! Nnnnnnh!! Njuuuu"[pcms]

*369|
[fc]
The two men competed to shove their cocks into senpai's mouth.[pcms]

*370|
[fc]
[ns]Infected Man C[nse]
"Here, I'll let loose my cum, so swallow it all."[pcms]

*371|
[fc]
[vo_mar s="maru0097"]
[ns]Margarita[nse]
"No! Npppuuuhhh!!"[pcms]

*372|
[fc]
And almost simultaneously, they released their semen into senpai's mouth.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV024c"]

*373|
[fc]
The semen gushed out in an abnormal amount, visibly spurting towards the back of[r]
senpai's throat.[pcms]

*374|
[fc]
A massive amount of semen overflowed not just from senpai's mouth but also from[r]
her nose.[pcms]

*375|
[fc]
[vo_mar s="maru0098"]
[ns]Margarita[nse]
"Uguuuhhh"[pcms]

*376|
[fc]
[ns]Infected Man B[nse]
"Swallow it, come on, come on..."[pcms]

*377|
[fc]
[vo_mar s="maru0099"]
[ns]Margarita[nse]
"Nguuuhhh, cough! Cough! Njj...ngungu..."[pcms]

*378|
[fc]
Even after ejaculating, the men's cocks still twitched and violated the depths[r]
of senpai's throat.[pcms]

*379|
[fc]
With the suffocation, senpai teared up as she swallowed the semen.[pcms]

[evcg storage="HEV024d"][trans_c cross time=300]

*380|
[fc]
[vo_mar s="maru0100"]
[ns]Margarita[nse]
"Gefuh...gehooh!"[pcms]

*381|
[fc]
Finally released from the two men's cocks, senpai immediately tried to vomit out[r]
the semen and retched.[pcms]

*382|
[fc]
But then... from among the huddled infected, a man stood up slowly and both my[r]
and senpai's eyes widened in shock.[pcms]

;//BG：HEV024B
[evcg storage="HEV023b"][trans_c cross time=300]

*383|
[fc]
[ns]Wataru[nse]
"The... principal...?"[pcms]

*384|
[fc]
[vo_mar s="maru0101"]
[ns]Margarita[nse]
"What! No way..."[pcms]

*385|
[fc]
Our hearts were probably one and the same.[pcms]

*386|
[fc]
We never realized until now that the principal was infected... that he had been[r]
part of the orgy.[pcms]

*387|
[fc]
[ns]School Principal[nse]
"This is disgraceful. Truly disgraceful, you know."[pcms]

*388|
[fc]
[vo_mar s="maru0102"]
[ns]Margarita[nse]
"What is..."[pcms]

*389|
[fc]
[ns]School Principal[nse]
"Those panties are lewd, truly disgraceful. Such indecency is unbefitting of a[r]
student. Are you trying to seduce men?"[pcms]

*390|
[fc]
[vo_mar s="maru0103"]
[ns]Margarita[nse]
"That's not true... What are you doing?!"[pcms]

[evcg storage="HEV023c"][trans_c cross time=300]

*391|
[fc]
The principal approached senpai and carelessly tore off her panties, exposing[r]
her golden-haired pussy.[pcms]

*392|
[fc]
Then he rubbed his oddly slick cock.[pcms]

*393|
[fc]
[vo_mar s="maru0104"]
[ns]Margarita[nse]
"Stop it!"[pcms]

*394|
[fc]
[ns]School Principal[nse]
"A lewd student needs to be punished. Yes. This is punishment. It's punishment,[r]
Margarita-kun."[pcms]

*395|
[fc]
[vo_mar s="maru0105"]
[ns]Margarita[nse]
"Such punishment... stop it. Can't you hear me telling you to stop...!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV023d"]

*396|
[fc]
[vo_mar s="maru0106"]
[ns]Margarita[nse]
"Aaaaaaaahhh!!"[pcms]

*397|
[fc]
Just as he pressed his thing against senpai's crotch, the school principal[r]
pulled her hips towards him and thrust his thing deep inside her all at once.[pcms]

*398|
[fc]
[ns]School Principal[nse]
"As expected, a lewd student's vagina is indeed tight... Hmm, quite[r]
satisfactory. It's incomparable to my foolish wife. Hmm."[pcms]

[evcg storage="HEV023e"][trans_c cross time=300]

*399|
[fc]
[vo_mar s="maru0107"]
[ns]Margarita[nse]
"No! Ah! Kuuuh. Don't move... Aguuuh!!"[pcms]

*400|
[fc]
Senpai's face twisted in agony. But somehow, it also looked lewd.[pcms]

*401|
[fc]
I wonder why? My heart is pounding so much.[pcms]

*402|
[fc]
[ns]Infected Man A[nse]
"Gyahahaha! Even with an old geezer's shriveled cock, it feels good once it's[r]
inside, huh?"[pcms]

*403|
[fc]
[ns]Infected Man B[nse]
"You love men's semen, don't you? Here, I'll drench you in more of this sticky[r]
mess."[pcms]

*404|
[fc]
[ns]Infected Man A[nse]
"I'll cover you in my cum."[pcms]

*405|
[fc]
As they said this, the men began rubbing themselves while watching senpai being[r]
violated by the school principal.[pcms]

[evcg storage="HEV023f"][trans_c cross time=300]

*406|
[fc]
[vo_mar s="maru0108"]
[ns]Margarita[nse]
"Stop it. Such filthy cum... Uguuuh, don't move your penis, don't move it inside[r]
my vagina!"[pcms]

*407|
[fc]
[ns]School Principal[nse]
"It figures for someone who lures men with lewd panties. Good. Your pussy gets a[r]
hundred points."[pcms]

[evcg storage="HEV023e"][trans_c cross time=300]

*408|
[fc]
[vo_mar s="maru0109"]
[ns]Margarita[nse]
"Stop... Nguh, nh, I told you not to move... Akuuuh, stop it."[pcms]

*409|
[fc]
[ns]School Principal[nse]
"For this hundred-point pussy, I must reward it by splattering it thoroughly[r]
with my semen."[pcms]

[evcg storage="HEV023f"][trans_c cross time=300]

*410|
[fc]
[vo_mar s="maru0110"]
[ns]Margarita[nse]
"Eh? Wait... No, not inside, please stop inside!!"[pcms]

*411|
[fc]
[ns]School Principal[nse]
"Here's your reward."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV023g"]

*412|
[fc]
[vo_mar s="maru0111"]
[ns]Margarita[nse]
"Noooooo!!"[pcms]

*413|
[fc]
White semen overflowed from senpai's pussy, spilling out.[pcms]

*414|
[fc]
At the same time, as she screamed and her mouth was wide open, the men who had[r]
been stroking themselves splattered their semen aimed at her mouth.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV023h"]

*415|
[fc]
[vo_mar s="maru0112"]
[ns]Margarita[nse]
"Hiuu! Nngu..."[pcms]

*416|
[fc]
Senpai seemed unable to react to the sudden ejaculation of the men and swallowed[r]
the semen that flew into her mouth.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV023i"]

*417|
[fc]
[vo_mar s="maru0113"]
[ns]Margarita[nse]
"Geeeh..."[pcms]

*418|
[fc]
Even though she immediately spat it out, semen dripped down sloppily around[r]
senpai's mouth.[pcms]

[evcg storage="HEV023j"][trans_c cross time=300]

*419|
[fc]
[ns]Infected Man C[nse]
"Move aside, old man. Now it's my turn to thrust my huge cock in."[pcms]

[evcg storage="HEV023k"][trans_c cross time=300]

*420|
[fc]
Pushing aside the still ejaculating school principal with a thud and taking his[r]
place, the man thrust his own thing inside.[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV023n"]


*421|
[fc]
[vo_mar s="maru0114"]
[ns]Margarita[nse]
"What! Ah, nooooo!! Again inside! A penis is inside me again!"[pcms]

*422|
[fc]
It was only after the man's thing disappeared inside senpai's crotch that she[r]
realized the abnormal situation of being creampied by the school principal.[pcms]

*423|
[fc]
[ns]Infected Man C[nse]
"Guuuuh, this is good... A young girl's pussy is just irresistible!!"[pcms]

;[evcg storage="HEV023n"][trans_c cross time=300]

*424|
[fc]
[vo_mar s="maru0115"]
[ns]Margarita[nse]
"Hiuu! My vagina is stretching around the penis... Akuuuh, don't move. Auuuhh!"[pcms]

*425|
[fc]
[ns]Infected Man C[nse]
"The old man's leftovers make it nice and slippery... It's making squelching[r]
noises, this pussy."[pcms]

[evcg storage="HEV023m"][trans_c cross time=300]

*426|
[fc]
[vo_mar s="maru0116"]
[ns]Margarita[nse]
"Don't do that... Uguuuhh, don't swing your hips like that... Auuuuhhh!!"[pcms]

*427|
[fc]
[ns]Infected Man C[nse]
"It's clinging to my cock... Damn, this pussy... this pussy is..."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV023o"]

*428|
[fc]
[vo_mar s="maru0117"]
[ns]Margarita[nse]
"Hyaaah! Again it throbs, the penis throbs inside my vagina..."[pcms]

*429|
[fc]
[ns]Infected Man D[nse]
"If you're done, let me use that toilet."[pcms]

[evcg storage="HEV023p"][trans_c cross time=300]

*430|
[fc]
The second man who ejaculated in no time was pushed away, and the third man[r]
inserted himself.[pcms]


[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV023q"]

*431|
[fc]
[vo_mar s="maru0118"]
[ns]Margarita[nse]
"Stop, stop it ooooooh!!"[pcms]

*432|
[fc]
[ns]Infected Man D[nse]
"Kuuuh, this one's good."[pcms]

*433|
[fc]
[vo_mar s="maru0119"]
[ns]Margarita[nse]
"I've told you not to move... Akuuuhh, my stomach is being pushed up... stop[r]
it."[pcms]

*434|
[fc]
[ns]Infected Man D[nse]
"While saying that, you're moving your hips too. Look, you like being treated[r]
roughly like this, right? Like this? You want to be stirred up like this?"[pcms]

*435|
[fc]
[vo_mar s="maru0120"]
[ns]Margarita[nse]
"That's not true... stop it... Auu! Kuuuh... please stop..."[pcms]

*436|
[fc]
[ns]Infected Man D[nse]
"With such a pleasurable pussy, there's no way I can stop. I'll fuck you until[r]
your womb is filled with semen."[pcms]

*437|
[fc]
The man moved as he pleased, ignoring senpai's screams.[pcms]

*438|
[fc]
The usually composed senpai's face was now smeared with humiliation, tears, and[r]
drool.[pcms]

;//BG：HEV026
;//<ImageLoad 4,HEV023q.bmp><UpDate Cross,1000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*439|
[fc]
[vo_mob s="joshigaku10007"]
[ns]Infected Female Student A[nse]
"Wow, I didn't think I'd lick it but this one is rock hard♪"[pcms]

*440|
[fc]
The cheerful voice of a girl reminded me of the situation I was in.[pcms]

*441|
[fc]
Before I knew it, my lower half was exposed.[pcms]

*442|
[fc]
And in the girl's hand, my thing was embarrassingly standing at attention.[pcms]

*443|
[fc]
[ns]Wataru[nse]
"No... wait a minute..."[pcms]

*444|
[fc]
[vo_mob s="joshigaku10008"]
[ns]Infected Female Student A[nse]
"What are you waiting for?"[pcms]

*445|
[fc]
[vo_mob s="jogaku2_0006"]
[ns]Infected Female Student B[nse]
"It's so hard. Nfuu, it looks delicious."[pcms]

*446|
[fc]
[vo_mob s="waka0020"]
[ns]？？？[nse]
"Ahaha! I'm the first♪"[pcms]
;//＠和歌

;//カット★↓★　以下、カットの可能性あり

[se buf=0 storage="se_sex01"]
[evcg storage="HEV021a"][trans_c cross time=300]

*447|
[fc]
Just as I recognized a familiar voice, a slippery sensation enveloped my thing,[r]
sending shivers up my spine.[pcms]

*448|
[fc]
[ns]Wataru[nse]
"Wa-Wa-Waka-chan?"[pcms]

*449|
[fc]
[vo_mob s="waka0021"]
[ns]Waka[nse]
"Nfuu, Ayase-kun's dick is so big... Haaaahn, it's so lively!"[pcms]

*450|
[fc]
[ns]Wataru[nse]
"Wait! Ah... Kuuuh!"[pcms]

*451|
[fc]
[vo_mob s="waka0022"]
[ns]Waka[nse]
"Here, this is my favorite spot... Hiuuun. It's catching so much. Ayase-kun's[r]
dick is catching on my pussy."[pcms]

*452|
[fc]
Waka-chan moved her hips as if dancing selfishly on top of me, and despite[r]
knowing it was wrong, I was nearly drowning in the pleasure coming from my thing[r]
enveloped down there.[pcms]

*453|
[fc]
I had some recognition of the girls who had come at me until now, but to do[r]
something like this with someone I knew by name...[pcms]

*454|
[fc]
[ns]Wataru[nse]
"Wa-Waka-chan, snap out of it!!"[pcms]

*455|
[fc]
[vo_mob s="waka0023"]
[ns]Waka[nse]
"Kufuu, I am haaan, sane... Nffu, I'm perfectly sane. Ahn. Ayase-kun's dick has[r]
swelled up again inside my pussy."[pcms]

*456|
[fc]
[ns]Wataru[nse]
"We can't... this is wrong."[pcms]

*457|
[fc]
[vo_mob s="waka0024"]
[ns]Waka[nse]
"Even though you say it's wrong... your dick is getting so much bigger... My[r]
pussy is filled with your dick."[pcms]

*458|
[fc]
[ns]Wataru[nse]
"Re-Ren... Where is Ren? Waka-chan"[pcms]

*459|
[fc]
As the pleasure cornered me, my thoughts began to melt away, but I managed to[r]
ask Waka-chan that much.[pcms]

*460|
[fc]
Waka-chan is in the choir club. She should know where Ren is.[pcms]

*461|
[fc]
That's what I thought, but--[pcms]

*462|
[fc]
[vo_mob s="waka0025"]
[ns]Waka[nse]
"Hiuuun, Ren-chan? Ren-chan isn't here~. Ahn. Too bad for you."[pcms]

*463|
[fc]
[ns]Wataru[nse]
"Ren isn't here?"[pcms]

*464|
[fc]
[vo_mob s="waka0026"]
[ns]Waka[nse]
"Did you want to thrust into Ren-chan... like this, stirring up the pussy with[r]
your dick... Ahhaaah, that feels good."[pcms]

*465|
[fc]
[ns]Wataru[nse]
"I didn't mean... Kuuuh, don't move your hips so much..."[pcms]

*466|
[fc]
[vo_mob s="waka0027"]
[ns]Waka[nse]
"No way. Ah, ahn. It feels amazing, so good. Ahh, it's good. It's so good!!"[pcms]

*467|
[fc]
Waka-chan's body bounced on top of mine like a ball, and her movements became[r]
more and more intense.[pcms]

*468|
[fc]
And as if following her lead, the pleasure inside me also swelled.[pcms]

*469|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*470|
[fc]
Where could she be?[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV021b"]

*471|
[fc]
While part of my mind was concerned about Ren's safety, I ended up ejaculating[r]
forcefully inside Waka-chan's pussy as if being milked by it.[pcms]

*472|
[fc]
[vo_mob s="waka0028"]
[ns]Waka[nse]
"Haaaahn. Throb throb... your dick is trembling and overflowing."[pcms]

*473|
[fc]
[ns]Wataru[nse]
"Ugh, I didn't intend for this to happen..."[pcms]

*474|
[fc]
[vo_mob s="waka0029"]
[ns]Waka[nse]
"Ahaha. You say such firm things with your mouth, but your dick is still so[r]
hard. Like that guy over there, thrust up from below with all your might."[pcms]

;//BG：HEV025
[evcg storage="HEV022a"][trans_c cross time=300]

*475|
[fc]
Lured by Waka-chan's words, when I looked in that direction, I saw senpai[r]
mounted on a man just like Waka-chan.[pcms]

;//カット★↑★　ここまで、カットの可能性あり

*476|
[fc]
[ns]Infected Man C[nse]
"Kuuuh, this is irresistible."[pcms]

*477|
[fc]
[vo_mar s="maru0121"]
[ns]Margarita[nse]
"I don't want this... Kuuuh"[pcms]

*478|
[fc]
[ns]Infected Man A[nse]
"Her big tits are bouncing all over. This chick loves dick all over her body."[pcms]

*479|
[fc]
[vo_mar s="maru0122"]
[ns]Margarita[nse]
"That's not... Uuuuh"[pcms]

*480|
[fc]
Senpai was being thrust from below by a man, causing her body to shake on top of[r]
him as if riding a wild horse.[pcms]

*481|
[fc]
Using that shaking to his advantage, another man was sandwiching his thing[r]
between senpai's breasts.[pcms]

*482|
[fc]
[vo_mar s="maru0123"]
[ns]Margarita[nse]
"Don't be so rough... Kuuuh"[pcms]

*483|
[fc]
The resistance continued as before, but it felt like it was getting weaker than[r]
earlier. Was it just my imagination?[pcms]
;//先輩の目も既に赤く染まっているからだろうか？

*484|
[fc]
[vo_mob s="waka0030"]
[ns]Waka[nse]
"Thrust like that, thrust into me."[pcms]

*485|
[fc]
[ns]Infected Man E[nse]
"Ehehe... Do you want to be thrust into by a dick that much? Then I'll thrust[r]
into you. Into your ass!"[pcms]

*486|
[fc]
[vo_mob s="waka0031"]
[ns]Waka[nse]
"Hyaaan! My butt, my butt is being pounded, it feels good!"[pcms]

*487|
[fc]
A man had slipped in from behind Waka-chan and seemed to have thrust his thing[r]
into her.[pcms]

*488|
[fc]
The pleasure was already intense, but with the man's thing pressing against mine[r]
from Waka-chan's ass, it felt even better than before.[pcms]

*489|
[fc]
[ns]Infected Man B[nse]
"An ass hole, huh? Then I'll slam mine into this girl's ass too."[pcms]

*490|
[fc]
Hearing Waka-chan and the man's conversation, one of the men surrounding senpai[r]
shouted almost gleefully as he moved behind her.[pcms]

[evcg storage="HEV022b"][trans_c cross time=300]

*491|
[fc]
[vo_mar s="maru0124"]
[ns]Margarita[nse]
"Wh-What are you doing... Ah, my anal is, AAAAAAAAAAH!!"[pcms]

[se buf=0 storage="se_sex01"]
[赤フラ]

*492|
[fc]
As if senpai's screams were unheard, the man plunged his thing into senpai's ass[r]
relentlessly.[pcms]

*493|
[fc]
[ns]Infected Man B[nse]
"Kuuuh! It feels like it's going to bite off."[pcms]

*494|
[fc]
[vo_mar s="maru0125"]
[ns]Margarita[nse]
"It hurts, it hurts, it hurts so much!!"[pcms]

*495|
[fc]
[ns]Infected Man C[nse]
"Uho, her pussy is getting tighter. This body really loves dick, huh."[pcms]

*496|
[fc]
[ns]Infected Man A[nse]
"Her tits have a nice bounce to them, can't get enough of this."[pcms]

*497|
[fc]
[vo_mar s="maru0126"]
[ns]Margarita[nse]
"No...no more aaaaah!"[pcms]

*498|
[fc]
[ns]Infected Man B[nse]
"You say no, but...kuuu, you're clamping down so hard, it seems like you're[r]
enjoying it. Aaaahn? You like it in the ass, don't you?"[pcms]

;//[vo_mar s="maru0127"]
[ns]Margarita[nse]
;//「マ……ママ。ママ、ママ、
;//　助けて、ママァアアアッ！！」

*499|
[fc]
[ns]Infected Man C[nse]
"Your mom also rode your dad's dick and that's why you were born, right?"[pcms]

*500|
[fc]
[ns]Infected Man A[nse]
"A body as lewd as your mother's, huh? Ahahaha, this is great."[pcms]

*501|
[fc]
[vo_mar s="maru0128"]
[ns]Margarita[nse]
"No, it's not like that. My mother...my mother... hiiiiin! Don't move the[r]
penis... uguuuu, don't move. Don't moveeeee!"[pcms]
;//＠母様＝かあさま

*502|
[fc]
[ns]Infected Man C[nse]
"If I don't move, it won't feel good, right? Come on, service all three dicks[r]
properly."[pcms]

*503|
[fc]
[ns]Infected Man B[nse]
"Use my lewd body as you please."[pcms]

*504|
[fc]
[vo_mar s="maru0129"]
[ns]Margarita[nse]
"No! Aaaaah. It hurts...it hurts but..."[pcms]

*505|
[fc]
[ns]Infected Man C[nse]
"Not pain, you mean it feels good, right? Nnnh?"[pcms]

*506|
[fc]
[vo_mar s="maru0130"]
[ns]Margarita[nse]
"Hiuuu! Don't thrust up!!"[pcms]

*507|
[fc]
[ns]Infected Man B[nse]
"Kuuu, that's good. Every time I thrust up, her ass clenches tight."[pcms]

*508|
[fc]
[ns]Infected Man C[nse]
"Every time the dick in her ass moves, her pussy clenches too as if it feels[r]
good. This is the best body."[pcms]

*509|
[fc]
[vo_mar s="maru0131"]
[ns]Margarita[nse]
"No...akuuuu, the penises rubbing against each other through the walls of vagina[r]
and anal... auuuuu!"[pcms]

*510|
[fc]
[ns]Infected Man A[nse]
"You can't get enough of it, can you? Your nipples are rock hard."[pcms]

*511|
[fc]
[vo_mar s="maru0132"]
[ns]Margarita[nse]
"No...ahhhh... nkuuuu, to be done by men like these... hiiuuuu!!"[pcms]

*512|
[fc]
[ns]Infected Man B[nse]
"See, it feels good, doesn't it? Come on, come on!"[pcms]

*513|
[fc]
[vo_mar s="maru0133"]
[ns]Margarita[nse]
"I can't take it anymore...no more aaaaah!"[pcms]

*514|
[fc]
Contrary to senpai's protesting voice, the sight of her being violated by three[r]
men simultaneously was incredibly lewd.[pcms]

*515|
[fc]
That, coupled with Waka-chan's movements as she still had me inside her, made it[r]
feel almost as if I was the one thrusting into senpai's place.[pcms]

*516|
[fc]
[vo_mar s="maru0134"]
[ns]Margarita[nse]
"Higuuuu, if you thrust so fiercely..."[pcms]

*517|
[fc]
[ns]Infected Man C[nse]
"You like it fierce? Here, here!"[pcms]

[evcg storage="HEV022c"][trans_c cross time=300]

*518|
[fc]
[vo_mar s="maru0135"]
[ns]Margarita[nse]
"Ahiiee! No... nooooo!!"[pcms]

*519|
[fc]
[ns]Infected Man B[nse]
"I can't take it anymoreee!!"[pcms]

*520|
[fc]
[ns]Infected Man A[nse]
"Kuuuu, this firmness..."[pcms]

*521|
[fc]
[vo_mar s="maru0136"]
[ns]Margarita[nse]
"Hiiuuu, even my breasts are being violated... ah, fuuuu, fuwaaaan!"[pcms]

*522|
[fc]
[ns]Infected Man C[nse]
"She's clamping down on it!"[pcms]

*523|
[fc]
[vo_mar s="maru0137"]
[ns]Margarita[nse]
"No, no...noooooooon!"[pcms]

*524|
[fc]
As if they had agreed upon it beforehand, the three men released their seed one[r]
after another.[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV022d"]

*525|
[fc]
[vo_mar s="maru0138"]
[ns]Margarita[nse]
"Haaaan!"[pcms]

[evcg storage="HEV022g"][trans_c cross time=300]

;//se014：放尿
[se buf=0 storage="se014"]

*526|
[fc]
In response to that, senpai arched her back greatly and a golden liquid sprayed[r]
out vigorously from her place.[pcms]

*527|
[fc]
Margarita senpai had wet herself.[pcms]

;//<ImageLoad 4,HEV022h.bmp><UpDate Cross,1000>

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV021b"]

*528|
[fc]
The moment I realized that, my own desire surged again and I released my sperm[r]
deep inside Waka-chan's womb.[pcms]

*529|
[fc]
[vo_mob s="waka0032"]
[ns]Waka[nse]
"Aaaahn, my pussy is filled with so much hot stuff♪"[pcms]

*530|
[fc]
[ns]Infected Man E[nse]
"I'll treat you to some too."[pcms]

*531|
[fc]
[vo_mob s="waka0033"]
[ns]Waka[nse]
"Aaaahn, do it do it. Fill my belly with lots of hot stuffffff!"[pcms]

*532|
[fc]
The moment that happened, Waka-chan must have reached climax because she clamped[r]
down on me so tightly it hurt.[pcms]

*533|
[fc]
When I looked in shock, Waka-chan's body was arched back just like senpai's[r]
though she wasn't spraying the golden liquid.[pcms]

*534|
[fc]
So that's what happened just now... Senpai came.[pcms]

*535|
[fc]
Her body shook intermittently as if convulsing and then suddenly collapsed as if[r]
remembering gravity.[pcms]

*536|
[fc]
Raped by a man, senpai came... right here in front of me.[pcms]

;//BG：HEV023B
[evcg storage="HEV024d"][trans_c cross time=300]

*537|
[fc]
[ns]Infected Man D[nse]
"Hey, one climax isn't enough for you, is it?"[pcms]

*538|
[fc]
[ns]Infected - Male F[nse]
"Now use that lewd mouth of yours to service us."[pcms]

[evcg storage="HEV024f"][trans_c cross time=300]

*539|
[fc]
In shock or perhaps dazed, senpai was forcibly turned towards them and the two[r]
men presented their things in front of her well-formed mouth.[pcms]

*540|
[fc]
[vo_mar s="maru0139"]
[ns]Margarita[nse]
"Eh? No...no way"[pcms]

*541|
[fc]
[ns]Infected Man F[nse]
"You don't mean no. You completely lost it pissing yourself. Now if you want to[r]
lose it even more, start by making us cum with your mouth."[pcms]

*542|
[fc]
[vo_mar s="maru0140"]
[ns]Margarita[nse]
"It's different. I came..."[pcms]

*543|
[fc]
[ns]Infected Man D[nse]
"Are you saying you didn't come?"[pcms]

*544|
[fc]
[vo_mar s="maru0141"]
[ns]Margarita[nse]
"Ah... I came but it wasn't my fault... It wasn't because of me..."[pcms]

*545|
[fc]
Perhaps not fully recovered from the shock, senpai's voice was terribly weak.[pcms]

*546|
[fc]
[vo_mob s="joshigaku10009"]
[ns]Infected Female Student A[nse]
"Nfuuu, don't just have fun with Waka, stick your dick in me too."[pcms]

*547|
[fc]
As a voice came from somewhere, I moved aside the climaxing Waka-chan, and the[r]
owner of the voice entwined her tongue around my thing greedily.[pcms]

*548|
[fc]
Even though I've already come twice in quick succession, my thing began to[r]
assert itself again with the stimulation.[pcms]

[evcg storage="HEV024e"][trans_c cross time=300]

*549|
[fc]
[vo_mar s="maru0142"]
[ns]Margarita[nse]
"Nn-jyuu... nku nku... I don't want to do such things... hamuu, lero lero..."[pcms]

*550|
[fc]
[ns]Infected Man D[nse]
"For someone who says that, you're using your tongue pretty well."[pcms]

*551|
[fc]
With vacant eyes, senpai obeyed the men's urging, taking their things into her[r]
mouth one after another, letting her tongue crawl over them.[pcms]

*552|
[fc]
Despite her verbal denials that sounded like delirium, was she still not[r]
released from her state of shock...?[pcms]

;//それともウィルスに冒され始めたのか、
;//先輩は見かけだけは従順だ。

*553|
[fc]
[ns]Infected - Male F[nse]
"I prefer it much rougher!"[pcms]

*554|
[fc]
Another man forcefully grabbed senpai's head and began to roughly thrust his[r]
thing in and out.[pcms]

*555|
[fc]
[vo_mar s="maru0143"]
[ns]Margarita[nse]
"Nguuu. So deep... njyuuu. Ngg, nggfuuu!!"[pcms]

*556|
[fc]
[ns]Infected Person - Male F[nse]
"Kuuu, the tightness in the back of the throat is irresistible."[pcms]

*557|
[fc]
[ns]Infected Man D[nse]
"You bastard. Don't you get all the fun."[pcms]

[evcg storage="HEV024b"][trans_c cross time=300]

*558|
[fc]
[vo_mar s="maru0144"]
[ns]Margarita[nse]
"Hahiii! Two, two at once in my mouth... njyu, jurujuru... ngufuuuu!"[pcms]

*559|
[fc]
[ns]Infected Man D[nse]
"Kuuu, I'm gonna cum. Stick out your tongue and catch all my semen."[pcms]

*560|
[fc]
[ns]Infected Person - Male F[nse]
"Swallow it all, drink it up."[pcms]

*561|
[fc]
[vo_mar s="maru0145"]
[ns]Margarita[nse]
"No..."[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV024g"]

*562|
[fc]
Yet as the men commanded, she stuck out her tongue and caught their semen.[pcms]

[evcg storage="HEV024h"][trans_c cross time=300]

*563|
[fc]
[vo_mar s="maru0146"]
[ns]Margarita[nse]
"It's not right... I really don't want to do this..."[pcms]

*564|
[fc]
[ns]Infected Person - Male F[nse]
"I told you to swallow it all. Now suck on the dick and drink it directly."[pcms]

[evcg storage="HEV024i"][trans_c cross time=300]

*565|
[fc]
[vo_mar s="maru0147"]
[ns]Margarita[nse]
"Ngg, this isn't me... churuuu. Gokkun."[pcms]

*566|
[fc]
Despite her lack of strength, she took both men's things into her mouth and[r]
drank down the remaining semen as if sucking it out.[pcms]

*567|
[fc]
Behind her, there was a man preparing to thrust his erect thing into senpai's[r]
pussy.[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*568|
[fc]
It's all over...[pcms]

*569|
[fc]
Ren isn't here. Senpai has gone mad.[pcms]

*570|
[fc]
I guess we'll just keep getting raped by these men here until they get bored.[pcms]

*571|
[fc]
And me too...[pcms]

*572|
[fc]
My head feels cold, but my lower half is like a creature with its own will, hot[r]
and erect.[pcms]

*573|
[fc]
I feel someone sitting on top of me again while my thoughts, which should have[r]
been cold, have disappeared somewhere...[pcms]



;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene14 = 1"]
;//---------------------------------------------------------------

;//ＥＮＤ
;//●ゲームオーバー
[gameover time=0 movie="gameover.mpg"]
(returntitle)[pcms]

