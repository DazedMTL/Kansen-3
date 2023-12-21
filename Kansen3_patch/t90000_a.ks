;//●ＬＡＳＥＲ　過ぎ行く日々
;//ブロックＴ９００００『ＬＡＳＥＲ　過ぎ行く日々　ノーマル』
;//@konya 11/13 BG貼付

*T90000_A_TOP
;{SceneSet ＬＡＳＥＲ　過ぎ行く日々　ノーマル}
;//---------------------------------------------------------------
;//★元ファイルはＨＥ１００００です。ここからダイジェストです
;//悠帆、漣ともに生きているバージョン
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹・ジン
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：20k
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[wait time=1000]

;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140b"][trans_c cross time=1000]
[wait time=500]


;//bgm06・insomnia
[bgm storage="BGM06"]
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*8715|
[fc]
Finally, morning has come. It was a long night. With a[r]
groggy head, I head to the 7th floor.[pcms]

*8716|
[fc]
When it's time for breakfast, everyone seems to gather from[r]
nowhere.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8717|
[fc]
[ns]Jin[nse]
"...Looks delicious... Yeah, it's good..."[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8718|
[fc]
[vo_mar s="maru_TE0001"]
[ns]Margarita[nse]
"Jin... Sorry to interrupt while you've started eating...[r]
Where's Shigeyoshi? I can't see him anywhere."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8719|
[fc]
[ns]Jin[nse]
"...He left."[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8720|
[fc]
[vo_mar s="maru_TE0002"]
[ns]Margarita[nse]
"...! Where did he go? How did he get out?"[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8721|
[fc]
[ns]Jin[nse]
"Where he went is one thing, but I've thoroughly checked[r]
inside the mansion. There's no sign of them sneaking in, and[r]
all the doors are confirmed to be closed."[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8722|
[fc]
[vo_mar s="maru_TE0003"]
[ns]Margarita[nse]
"...I see... Alright then, that's fine. Sorry for disturbing[r]
your meal..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8723|
[fc]
[ns]Jin[nse]
"...No problem."[pcms]

*8724|
[fc]
It seems he left. Where to? Celesta Tower? Well, it doesn't[r]
really matter... In fact, it's more comfortable without him[r]
around.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8725|
[fc]
After the meal, everyone scattered in twos and threes. I[r]
took my place in front of the computer to gather information[r]
online.[pcms]

*8726|
[fc]
"Mouse Kingdom's refuge annihilated" "Mouse Kingdom, the[r]
last relay, all lost?" "Mouse Kingdom..."[pcms]

*8727|
[fc]
The top page of the news was lined with several lines about[r]
the last broadcast from Mouse Kingdom by my father.[pcms]

*8728|
[fc]
It's a strange feeling, but seeing it laid out as news like[r]
this makes me realize all over again that last night's[r]
events were real. I didn't feel like clicking; instead, I[r]
just scrolled the mouse wheel.[pcms]

*8729|
[fc]
"A flock of crows moving through the metropolitan area. The[r]
latest information is"[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*8730|
[fc]
I click. A flock of infected crows. It's better to be aware[r]
of their movements. I selected one from several links and[r]
clicked on it.[pcms]

*8731|
[fc]
"This is Hachioji. Just now, a flock of crows flew overhead.[r]
They seem to be heading eastward."[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討する事

*8732|
[fc]
It seems that those who are still alive and can connect to[r]
the internet are posting in real-time. The time stamps on[r]
the posts could be a good reference.[pcms]

*8733|
[fc]
Each piece of information seems to have comments attached to[r]
it, and looking at them, you can sense the anxiety of people[r]
hoping they don't come their way. We have a rooftop here[r]
too, so we need to be careful.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8734|
[fc]
I open my emailer. There was a new email from "Pikarin" in[r]
Ishikawa. She was safe. When I found out that PCs could be[r]
used, I sent an email. The reply had come.[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて変える事

*8735|
[fc]
"Hello, Wataru. Thank you for the email. It's good that[r]
we're both safe. Things are okay here too. I'm currently at[r]
a shelter, but it's quite tough."[pcms]

*8736|
[fc]
"There aren't many infected people here, but because of[r]
that, the shelter is overflowing with people, and sometimes[r]
there are disputes. It feels like there are more and more[r]
irritable people."[pcms]

*8737|
[fc]
"I'll also start a topic on the community site, so Wataru,[r]
please leave a comment too. I've brought out my laptop, so I[r]
think I'll be sticking around quite a bit. I'll contact you[r]
again later. Please do the same."[pcms]

*8738|
[fc]
I immediately opened the SNS community. "Is everyone okay?[r]
Roll call topic!" A topic with such a title had been[r]
created.[pcms]

*8739|
[fc]
Familiar names had posted several comments. "Pikarin," who[r]
started the topic, was diligently replying to them. I[r]
quickly left a comment as well.[pcms]

*8740|
[fc]
"This is Wataru. I'm in Shibuya, surviving somehow with[r]
friends. If there's anyone nearby, please leave a comment.[r]
Let's get in touch and help each other out."[pcms]

*8741|
[fc]
I also checked other video sites and forums. There are some[r]
updates, but not many. The view counts on video sites seem[r]
to be increasing though.[pcms]

*8742|
[fc]
Returning to SNS and checking the comment I wrote earlier,[r]
"Pikarin" had already left a comment on it. Looking at the[r]
time stamp, it seems she wrote it right after I posted mine.[pcms]

*8743|
[fc]
"Wataru! Thanks for the comment. It's great that we're both[r]
safe. If you catch any information, write it here so we can[r]
all share."[pcms]

*8744|
[fc]
She really must be glued to her laptop. After my post,[r]
several more comments had been added, and "Pikarin" had[r]
replied to those as well.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8745|
[fc]
I was idly watching TV on the 7th floor. It's mostly the[r]
same news, but occasionally there are emergency broadcasts[r]
or new information comes in, so I left it on.[pcms]

*8746|
[fc]
[ns]Announcer[nse]
"We have new information. The government will provide[r]
supplies to various shelters tomorrow. In places where[r]
landing is not possible, they will be dropped from the air."[pcms]

*8747|
[fc]
[ns]Announcer[nse]
"Details on the timing and more will be announced later..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8748|
[fc]
[ns]Jin[nse]
"...Hmph... Well, if we're lucky, something might be dropped[r]
here too... Though the chances are slim."[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mar s="maru_TE0007"]
[ns]Margarita[nse]
"...That's true. It's best to make do with what we have now[r]
as much as possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8750|
[fc]
[ns]Jin[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*8751|
[fc]
I felt like there were fewer broadcasts than before.[r]
Shelters in urban areas are still being shown on TV, but I[r]
haven't seen any from rural areas today.[pcms]

*8752|
[fc]
Jin-san and Maruko-senpai were standing apart from each[r]
other but both were crossing their arms and glaring at the[r]
TV screen.[pcms]

*8753|
[fc]
I wonder where Kousuke and Mizuki are...[pcms]

;//暗転

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆HEV038
[evcg storage="HEV038b"][trans_c cross time=300]

*8754|
[fc]
[vo_miz s="mizuki_TE0003"]
[ns]Mizuki[nse]
"Ahhhh!! Kousuke, it's amazing. Right up to my womb... it's[r]
tingling... Ahh ahhh so good! Your cock... Ahh ah, it feels[r]
so good!"[pcms]

*8755|
[fc]
[vo_miz s="mizuki_TE0004"]
[ns]Mizuki[nse]
"It's hitting me deep inside, pounding... Ahh so good! It's[r]
hot... Ahh ahh so good! Ahh!"[pcms]

*8756|
[fc]
[vo_miz s="mizuki_TE0005"]
[ns]Mizuki[nse]
"Kousuke, Kousuke, cum inside me, please cum inside me, I'm[r]
going to... Ahh ahh so good! I'm cumming... Uahh! Kousuke,[r]
no I'm cumming... Ahh!"[pcms]

*8757|
[fc]
[vo_miz s="mizuki_TE0006"]
[ns]Mizuki[nse]
"Cum inside me, fill up my pussy... Ahh! Cumming, cumming![r]
I'm cumming! Cummingggggg! Ahhhhh so good!!!"[pcms]

*8758|
[fc]
[ns]Kousuke[nse]
"Ugh uooooh!"[pcms]

;//#_ホワイトフラッシュ
;//〆HEV038
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV038c"]

*8759|
[fc]
[vo_miz s="mizuki_TE0007"]
[ns]Mizuki[nse]
"Ahh so much... Kousuke's cumming inside..."[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140c"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8760|
[fc]
I woke up early. I thought about going back to sleep but[r]
felt hungry and decided to go up to the 7th floor first[r]
thing.[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8761|
[fc]
I looked around the kitchen for something easy to eat.[r]
Hoping for some leftovers from last night. The sky visible[r]
from the dome was already beginning to lighten.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502・空を飛ぶヘリコプターの音
[se buf=0 storage="se502" loop=true]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8762|
[fc]
[vo_yuh s="yuho_TE0019"]
[ns]Yuuho[nse]
"Hey---!! Come over here too---!! I'm right here---!! Give[r]
me something---!"[pcms]

;//★_空あるいは遠景
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*8763|
[fc]
It must be over Miyanosaka in the sky. A military helicopter[r]
is hovering. It's not clear from here, but they're probably[r]
dropping supplies as mentioned in the news.[pcms]

*8764|
[fc]
Noises of engines aren't just coming from Miyanosaka; there[r]
seem to be transport planes and aircraft flying around in[r]
various places. Yuuho is waving her hands and shouting but[r]
it probably won't reach them.[pcms]

;//★_渋谷街中
;//@konya 渋谷駅前
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8765|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]Tomomi[nse]
"..."[pcms]

*8766|
[fc]
Perhaps drawn by the sound of the transport plane, or maybe[r]
by Yuuho's voice, Tomomi appeared from somewhere, looking up[r]
at the sky and then firmly gazing at the rooftop of the[r]
building.[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*8767|
[fc]
[ns]Infected Man C[nse]
"Meat, meeeaaat."[pcms]

*8768|
[fc]
[ns]Infected Man D[nse]
"Wo-man, woooo-man."[pcms]

*8769|
[fc]
[ns]Infected Man E[nse]
"I'm so hungry. Meat, woman."[pcms]

*8770|
[fc]
Behind Tomomi, a group of infected people appeared. Perhaps[r]
they were drawn out by the noisy sky or had been hiding[r]
somewhere.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[stopse buf=0]
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8771|
[fc]
[vo_mar s="maru_TE0019"]
[ns]Margarita[nse]
"I was able to gather a bit of information, so I'd like[r]
everyone to listen. Sorry to ask, but please spare me some[r]
time."[pcms]

*8772|
[fc]
After the meal, Maruko-senpai broached the subject. Jin-san,[r]
Kousuke, and Mizuki sat back down as they were about to[r]
leave, and Yuuho and Ren, who were about to start cleaning[r]
up, also took their seats.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8773|
[fc]
[vo_mar s="maru_TE0020"]
[ns]Margarita[nse]
"I've been in contact with Sesuka at the Mishuku garrison.[r]
As a result, we have a slight understanding of the situation[r]
outside here, and I've also obtained other information that[r]
I think we should discuss."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8774|
[fc]
[vo_mar s="maru_TE0021"]
[ns]Margarita[nse]
"Firstly, regarding today's supplies, it seems that Mishuku[r]
received a reasonable amount of replenishment. However, it's[r]
still not sufficient and only a temporary measure. In other[r]
words, it's not a fundamental solution."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8775|
[fc]
[vo_mar s="maru_TE0022"]
[ns]Margarita[nse]
"It means that we don't have enough supplies to live in[r]
shelters for an extended period. It seems there are also[r]
small, isolated shelters scattered around besides us."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8776|
[fc]
[vo_mar s="maru_TE0023"]
[ns]Margarita[nse]
"There are calls for help through the net and such, but not[r]
all can be answered, and it's difficult to replenish[r]
supplies. Is everyone okay up to here?"[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8777|
[fc]
[ns]Jin[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8778|
[fc]
[vo_mar s="maru_TE0024"]
[ns]Margarita[nse]
"There are efforts to rescue those isolated shelters by[r]
assigning personnel and recruiting volunteer units. However,[r]
there are units that haven't returned..."[pcms]

*8779|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8780|
[fc]
[vo_mar s="maru_TE0025"]
[ns]Margarita[nse]
"Today, the unit that headed for Celesta Tower for rescue[r]
has lost contact and is missing..."[pcms]

*8781|
[fc]
Celesta Tower? The thought of Shigeyoshi who had left[r]
crossed my mind, and I glanced at Jin-san. But Jin-san[r]
seemed indifferent, showing no change in expression.[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8782|
[fc]
[ns]Jin[nse]
"...What's wrong? Continue."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8783|
[fc]
[vo_mar s="maru_TE0026"]
[ns]Margarita[nse]
"...Yes. Inside the shelters, there are people demanding the[r]
provision of weapons. Indeed, even within shelters, it's not[r]
completely safe. I understand the desire to defend oneself."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8784|
[fc]
[vo_mar s="maru_TE0027"]
[ns]Margarita[nse]
"But we can't just hand over weapons, especially to[r]
amateurs. There have been increasing disputes over whether[r]
to give weapons or not."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8785|
[fc]
[vo_mar s="maru_TE0028"]
[ns]Margarita[nse]
"With that in mind, there's a proposal to use the large-[r]
scale underground drainage system connected to Mishuku's[r]
underground shelter 246 for escape."[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8786|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]Yuuho[nse]
"So you mean there's a possibility that we can all escape[r]
together like we made it here?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8787|
[fc]
[vo_mar s="maru_TE0029"]
[ns]Margarita[nse]
"Hmm. There is a possibility. The drainage system is[r]
interconnected in various sizes and if navigated correctly,[r]
one could traverse Tokyo without emerging above ground."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8788|
[fc]
[vo_ren s="ren_TE0013"]
[ns]Ren[nse]
"Then maybe we could also get out from here."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8789|
[fc]
[vo_mar s="maru_TE0030"]
[ns]Margarita[nse]
"There is a possibility. But there are problems. We are few[r]
in number. However, shelters are gathering thousands of[r]
people. Basically, the only way to move underground is on[r]
foot."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8790|
[fc]
[vo_mar s="maru_TE0031"]
[ns]Margarita[nse]
"In this humid season, it's nearly impossible to move[r]
thousands of people safely underground. Therefore, it's[r]
being discussed as a 'last resort plan'."[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8791|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]Yuuho[nse]
"I see... Even if we try to move in small groups... issues[r]
like who goes first or whether it's safe for small groups[r]
might arise..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8792|
[fc]
[vo_mar s="maru_TE0032"]
[ns]Margarita[nse]
"That's right. Considering our current environment, the[r]
situation here, what we can use, and our food supply, it[r]
seems better not to hastily move to a shelter but to stay[r]
put as much as possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8793|
[fc]
[ns]Jin[nse]
"What happens to us if those in the shelters manage to[r]
escape successfully?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8794|
[fc]
[vo_mar s="maru_TE0033"]
[ns]Margarita[nse]
"If the last resort plan is executed and they manage to[r]
escape successfully, they will come for us. Definitely.[r]
Right now, it's difficult to make arrangements within the[r]
shelter due to various circumstances."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8795|
[fc]
[vo_mar s="maru_TE0034"]
[ns]Margarita[nse]
"But if they escape, knowing Sesuka, she will come to pick[r]
us up early on. When that time comes, we can all escape from[r]
here. Probably arrangements like helicopters can be made."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8796|
[fc]
[vo_ren s="ren_TE0014"]
[ns]Ren[nse]
"Maybe it's better not to move from here after all. That's[r]
what I think. Onii- chan, what do you think?"[pcms]

*8797|
[fc]
[ns]Wataru[nse]
"Yeah... I think so too. We haven't checked how much food we[r]
have or how long we can stay holed up here yet, but at least[r]
for now it seems better to stay put and watch how things[r]
unfold."[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8798|
[fc]
[vo_yuh s="yuho_TE0022"]
[ns]Yuuho[nse]
"I also think it's better to stay here for now. It's not[r]
like I don't have any worries but... yeah."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8799|
[fc]
[ns]Kousuke[nse]
"I'll follow everyone's opinion. I'm not good with[r]
complicated stuff. But if you tell me to work, I'll do it[r]
properly and do whatever I can on my own."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8800|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]Mizuki[nse]
"I... will follow Kousuke... Jin, Jin will stay with[r]
everyone too... that's okay, right?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8801|
[fc]
[ns]Jin[nse]
"...Understood. I agree as well. Is there more to discuss?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8802|
[fc]
[vo_mar s="maru_TE0035"]
[ns]Margarita[nse]
"No, that's about it for today. As we get information, let's[r]
share it with everyone. Let's gather for meals and if anyone[r]
gets information like today, we'll talk after eating."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8803|
[fc]
[vo_mar s="maru_TE0036"]
[ns]Margarita[nse]
"I'd like us to have these meeting times."[pcms]

*8804|
[fc]
Everyone agreed and began moving on to their next[r]
activities.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8805|
[fc]
[vo_mar s="maru_TE0037"]
[ns]Margarita[nse]
"Ah, Ayase, Kousuke. When it gets a bit cooler later on,[r]
let's practice shooting as promised. Come up to the rooftop[r]
later."[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8806|
[fc]
[ns]Kousuke[nse]
"Oh, got it~. So until then... Mizuki, what will you do?"[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8807|
[fc]
[vo_miz s="mizuki_TE0011"]
[ns]Mizuki[nse]
"Hmm... I want to go down to the shop for a bit~"[pcms]

[chara_int][trans_c cross time=150]

*8808|
[fc]
Kousuke and Mizuki stood up together while Ren and Yuuho[r]
went off to clean up; Jin-san had disappeared from his seat[r]
without anyone noticing. I decided to turn towards the PC in[r]
hopes of finding some information.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8809|
[fc]
"So that's how it is. Wataru couldn't make it either. We[r]
didn't get any supplies here either. It almost caused a fuss[r]
since they said there would be on the news."[pcms]

*8810|
[fc]
It seems like "Pikarin" is really glued in front of her[r]
notebook. Well, there isn't much one can do in a shelter[r]
anyway; most people are probably just idling away their[r]
time.[pcms]

*8811|
[fc]
As soon as I posted a comment on the SNS topic, a comment[r]
from "Pikarin" followed almost immediately. It was timed[r]
just right with a few presses of F5 for reload.[pcms]

*8812|
[fc]
It was as if we were chatting; Pikarin and I were having a[r]
casual conversation through our comments.[pcms]

*8813|
[fc]
"By the way, the Perseid meteor shower is about to end too.[r]
I missed it this year. I thought I'd catch it after its peak[r]
day passed by. How about you Wataru?"[pcms]

*8814|
[fc]
I missed it too. Even the camp we had planned fell through[r]
on the day itself. I wanted to see the meteor shower but[r]
that wasn't possible anymore. Can we still see some shooting[r]
stars? Maybe just a little.[pcms]

*8815|
[fc]
"Wataru too, huh? Yeah, it makes sense since it's the season[r]
for it. It's stressful not being able to casually look up at[r]
the sky at night in the shelter."[pcms]

*8816|
[fc]
"Well, we're approaching the season when the night sky[r]
clears up, and there's the Draconids and the Leonids to look[r]
forward to. Hopefully, we'll be out of the shelter by[r]
then..."[pcms]

*8817|
[fc]
There's still time until the Draconids and Leonids meteor[r]
showers. Will we be able to return to a normal life by then?[r]
The vague anxiety of not seeing the future.[pcms]

*8818|
[fc]
I felt once again that both "Pikarin" and I were harboring[r]
the same anxieties, even though we were far apart.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が２つ増える
[bg storage="BG140d"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8819|
[fc]
I woke up early again. When I went up to the 7th floor, I[r]
could hear Maruko- senpai's voice from outside the dome.[pcms]

*8820|
[fc]
[vo_mar s="maru_TE0071"]
[ns]Margarita[nse]
"Haah!! Yaaah!! Sei!!"[pcms]
;//♂_声のみ

*8821|
[fc]
She must be exercising... I envy the strength of my senior[r]
who doesn't change her lifestyle no matter what happens.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8822|
[fc]
After leaving the TV on, everyone gathered for breakfast.[r]
Rice with miso soup, pickles, nori, and fried eggs. It was[r]
enough to fill our stomachs, even though Ren said it was[r]
just this much.[pcms]

*8823|
[fc]
[ns]Announcer[nse]
"According to the government's announcement, the first wave[r]
of supply drops has almost concluded. It seems that large[r]
shelters have received supplies, but smaller shelters have[r]
not been fully reached."[pcms]

*8824|
[fc]
[ns]Announcer[nse]
"When the next one will be is still undecided, and we will[r]
inform you as soon as an announcement is made... Repeating,[r]
we will inform you..."[pcms]

*8825|
[fc]
The live broadcast from the shelter seemed to have been[r]
discontinued. The announcer repeated only the necessary news[r]
several times before switching to a standby screen.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8826|
[fc]
"There were supplies, but it seems there weren't many.[r]
There's been an increase in disputes here too. By the way,[r]
there are fewer comments from other people now."[pcms]

*8827|
[fc]
The post-breakfast routine of exchanging comments with[r]
"Pikarin" that resembled chatting. Indeed, the number of[r]
comments had decreased.[pcms]

*8828|
[fc]
I didn't want to think about the reasons too much. I hoped[r]
it was simply because people couldn't use their PCs all the[r]
time or their mobiles weren't connecting, as I discussed[r]
with "Pikarin."[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500]
[wait_c time=500]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

[evcg storage="EV007o"][trans_c cross time=300]

*8829|
[fc]
The sound of a violin could be heard. Ren was practicing in[r]
her school uniform in the dome with good acoustics. I[r]
thought about speaking to her but decided against it. Jin-[r]
san was sitting right in front of her, listening intently.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8830|
[fc]
Jin-san seemed to be listening with his eyes closed and arms[r]
crossed. At first, he seemed quite intimidating and[r]
unapproachable, with an aura that seemed to reject others.[pcms]

*8831|
[fc]
But after living together for a few days, I found him much[r]
more approachable than Shigeyoshi, and I got used to Jin-[r]
san's reactions. It felt like Jin-san was gradually fitting[r]
in too.[pcms]

;//SE停止(2秒でF.O.)
;[stopse buf=0]
;[fadeoutbgm time=500]

;//BGM再生（忘れずに鳴らし直してね）
;mm なんで明るいのこっからなんだろ
;[bgm storage="bgm08"]

;//★_渋谷街中
;//@konya センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*8832|
[fc]
[ns]Infected Man A[nse]
"Uuuuuu, meat... meat..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8833|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]Tomomi[nse]
"..."[pcms]

*8834|
[fc]
It was that child. He had a slightly different aura from the[r]
others and was easy to recognize even from a distance. He[r]
was still wandering around here, looking up at us.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
[wait_c time=500]
;mm 明るいのこっからじゃね
[bgm storage="bgm08"]

;//〆HEV039
[evcg storage="HEV039a"][trans_c cross time=300]

*8835|
[fc]
[vo_miz s="mizuki_TE0013"]
[ns]Mizuki[nse]
"Aaah! That feels good, Kousuke. Your dick inside my[r]
pussy... ah, yes, amazing, so good... ahhh!"[pcms]

*8836|
[fc]
[ns]Kousuke[nse]
"Ugh... Mizuki, your pussy is so wet. Come on, tighten up[r]
more. Mizuki, come on!"[pcms]

*8837|
[fc]
[vo_miz s="mizuki_TE0014"]
[ns]Mizuki[nse]
"Aiiii!! Nhiyah! Yessss!! Ahh! More, more Kousuke, fill me[r]
up... thrust harder... nhahh, ahh!"[pcms]

*8838|
[fc]
[vo_miz s="mizuki_TE0015"]
[ns]Mizuki[nse]
"Naaaah! Amazing, it's so hot! My pussy is so hot... feels[r]
so good... ahiiii! Kousuke's cock, rub it more... eeeeh!"[pcms]

*8839|
[fc]
[ns]Kousuke[nse]
"Woahhh. Damn, Mizuki's pussy is clinging onto mine... More[r]
of that, more, come on Mizuki. More of that. Come on!!"[pcms]

*8840|
[fc]
[vo_miz s="mizuki_TE0016"]
[ns]Mizuki[nse]
"Aaah! Aaah! Aaah! My dirty pussy wants more, fill it up![r]
Thrust harder, thrust harder... ahhhh!"[pcms]

*8841|
[fc]
[vo_miz s="mizuki_TE0017"]
[ns]Mizuki[nse]
"Drooling... my pussy is so hot, it's melting! Ahhh! Ahiiii![r]
Ahhh!"[pcms]

*8842|
[fc]
[vo_miz s="mizuki_TE0018"]
[ns]Mizuki[nse]
"Kousuke... I'm going to cum... ahhh! It's too much! I'm[r]
cumming, fill me up inside..."[pcms]

*8843|
[fc]
[vo_miz s="mizuki_TE0019"]
[ns]Mizuki[nse]
"Kousuke's sperm, I want it! Cumming... I'm cumming... give[r]
me Kousuke's sperm!"[pcms]

*8844|
[fc]
[ns]Kousuke[nse]
"Cum Mizuki. I'm going to release it--!"[pcms]


;//〆HEV039
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV039b"]

*8845|
[fc]
[vo_miz s="mizuki_TE0020"]
[ns]Mizuki[nse]
"Naaaaah!! Ahiiiiiiii!!! I'm cummingggg!! Nhiahhh!!"[pcms]


;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　１階　ステイバックス・コーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*8846|
[fc]
We were summoned by Maruko-senpai. Everyone gathered on the[r]
designated first floor for some matter.[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8847|
[fc]
[vo_mar s="maru_TE0074"]
[ns]Margarita[nse]
"Ah, well, you know... I've finally managed to make coffee[r]
that I'm satisfied with. So... I thought maybe everyone[r]
would like to try it..."[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8848|
[fc]
[ns]Kousuke[nse]
"Huh? I wondered what was going on, Maruko-senpai."[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8849|
[fc]
[vo_mar s="maru_TE0075"]
[ns]Margarita[nse]
"Sorry. That... I can't cook so... at least I wanted to be[r]
able to make coffee..."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8850|
[fc]
[vo_ren s="ren_TE0020"]
[ns]Ren[nse]
"Geez, Co-chan... Senpai, I'd like some please. Make me a[r]
cup."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8851|
[fc]
[vo_mar s="maru_TE0076"]
[ns]Margarita[nse]
"Eh? Oh, yeah. It's already prepared."[pcms]

*8852|
[fc]
Maruko-senpai looked endearingly cute. With Yuuho and Ren's[r]
help, she placed steaming coffee in front of everyone and[r]
then stood by watching everyone's reactions.[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8853|
[fc]
[vo_yuh s="yuho_TE0028"]
[ns]Yuuho[nse]
"Ah, delicious~! Senpai, this is really good."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8854|
[fc]
[vo_ren s="ren_TE0021"]
[ns]Ren[nse]
"Yeah. It's very tasty."[pcms]

*8855|
[fc]
[ns]Wataru[nse]
"Maruko-senpai, this is pretty good stuff. Delicious."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8856|
[fc]
[ns]Kousuke[nse]
"Oh, this is... like a professional taste, Maruko-senpai."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8857|
[fc]
[vo_miz s="mizuki_TE0021"]
[ns]Mizuki[nse]
"Nffuuu. Smells good. It's been a while since I had such[r]
delicious coffee."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8858|
[fc]
[ns]Jin[nse]
"Yeah. The balance between acidity and bitterness is good.[r]
The aroma is nice too."[pcms]

*8859|
[fc]
As everyone voiced their enjoyment of how delicious it was,[r]
Maruko-senpai showed an indescribably happy and radiant[r]
smile.[pcms]

;//[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8860|
[fc]
[vo_mar s="maru_TE0077"]
[ns]Margarita[nse]
"Really? No need for flattery."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8861|
[fc]
[vo_ren s="ren_TE0022"]
[ns]Ren[nse]
"It really is delicious, senpai. Can I ask you to make[r]
coffee whenever I feel like drinking some from now on?"[pcms]

[ChrSetEx layer=5 chbase="maru_a21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8862|
[fc]
[vo_mar s="maru_TE0078"]
[ns]Margarita[nse]
"Yeah, of course. So it's good? Thank goodness..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*8863|
[fc]
The dome was empty with no one around. Black shadows ran[r]
across the ceiling where daylight still lingered. The[r]
flapping of wings and screeching cries could be heard.[r]
Although their figures were not visible, only their black[r]
shadows eerily crossed over.[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//　×が２つ増える
[bg storage="BG140e"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8864|
[fc]
[vo_mar s="maru_TE0079"]
[ns]Margarita[nse]
"Haaah! Yaaah! Sei!"[pcms]
;//♂_声のみ

*8865|
[fc]
I had become accustomed to waking up early. On the 7th[r]
floor, I listened to Maruko-senpai's practice voice while[r]
zoning out. That too was becoming a part of my morning[r]
routine.[pcms]

;//★_LESER　７階

*8866|
[fc]
Rice with miso soup. Nori, pickles, and potato salad. It[r]
seems we've run out of eggs, but there's still plenty of[r]
rice left. That's what Ren was saying.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8867|
[fc]
There were no new comments on the community site. No new[r]
topics either. I tried refreshing the page several times[r]
after adding a comment, but there was no reply from[r]
"Pikarin."[pcms]

*8868|
[fc]
When I checked the video site, there were some new uploads.[r]
Clicking to watch them, half of the new videos were[r]
desperate pleas for rescue and requests for medicine and[r]
food.[pcms]

*8869|
[fc]
The other half were... videos that seemed almost like last[r]
wills. Proofs of survival, or messages filled with a sense[r]
of urgency to family, lovers, and acquaintances they hadn't[r]
been able to meet.[pcms]

*8870|
[fc]
I thought again that this place where we are is still better[r]
off. I went back to the SNS, but still, there was no reply[r]
from "Pikarin." I hope they're safe.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8871|
[fc]
[vo_mar s="maru_TE0086"]
[ns]Margarita[nse]
"Some bad news has come in. It seems that an infected person[r]
has appeared at the Mishuku garrison. Fortunately, they were[r]
able to respond quickly, and it doesn't seem like the[r]
infection has spread."[pcms]

*8872|
[fc]
[ns]Wataru[nse]
"Is Sesuka-san okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8873|
[fc]
[vo_mar s="maru_TE0087"]
[ns]Margarita[nse]
"Ah, thank you for your concern, Ayase. Sesuka is safe.[r]
That's why I can talk to everyone like this."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8874|
[fc]
[vo_mar s="maru_TE0088"]
[ns]Margarita[nse]
"However, those who have been demanding arms for some time[r]
have become more active, and some military personnel have[r]
also responded, causing quite a stir. They say it's been[r]
suppressed though..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8875|
[fc]
[ns]Jin[nse]
"...Hmph. When there are many people, various things[r]
happen..."[pcms]

*8876|
[fc]
Maruko-senpai had a somber expression. Yuuho and Ren also[r]
looked anxious. Mizuki clung to Kousuke as if seeking[r]
comfort, while Jin-san alone seemed to keep his composure[r]
with a calm face.[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が２つ増える。

[bg storage="BG140f"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8877|
[fc]
[vo_mar s="maru_TE0089"]
[ns]Margarita[nse]
"Haaah! Yaaah! Sei!"[pcms]
;//♂_声のみ

*8878|
[fc]
Days passed slowly. Maruko-senpai's morning practice[r]
continued, and my early rising had become a daily routine.[r]
After breakfast, everyone seemed to scatter around the[r]
mansion as if to kill time.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8879|
[fc]
I had made it a routine to sit in front of the PC, but[r]
updates on the community site had stopped, and there were no[r]
new comments from "Pikarin." There were no new posts on[r]
video sites or bulletin boards either.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8880|
[fc]
[vo_mar s="maru_TE0090"]
[ns]Margarita[nse]
"Everyone, gather on the 7th floor. There's a new broadcast[r]
being aired."[pcms]

*8881|
[fc]
I hurriedly moved to the 7th floor, along with everyone else[r]
who was bustling about.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8882|
[fc]
[ns]Announcer[nse]
"Citizens of the nation, there has been an important[r]
announcement from the government. In three days from today,[r]
under the leadership of the United States government, a[r]
sweeping operation will be carried out. It will be an attack[r]
using gas."[pcms]

*8883|
[fc]
[ns]Announcer[nse]
"Please evacuate to an airtight location as much as possible[r]
within three days. If evacuation is difficult, seal up your[r]
current location with tape or other means to make it as[r]
airtight as possible."[pcms]

*8884|
[fc]
[ns]Announcer[nse]
"The exact start time of the operation has not been decided[r]
yet, only that it will be in three days. We will inform you[r]
as soon as a decision is made. We will keep you updated..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8885|
[fc]
[ns]Jin[nse]
"Hmph... They've finally decided to take action..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8886|
[fc]
[vo_mar s="maru_TE0091"]
[ns]Margarita[nse]
"...I want more detailed information. Can someone lend me a[r]
mobile phone? I'll try to contact Sesuka directly."[pcms]

[chara_int][trans_c cross time=150]

*8887|
[fc]
Maruko-senpai, who had been talking quietly on her mobile[r]
phone, pressed the speaker button and placed it in the[r]
center of the table where everyone was gathered.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8888|
[fc]
[vo_mar s="maru_TE0092"]
[ns]Margarita[nse]
"Sesuka, everyone is gathered here. Speak so that everyone[r]
can understand."[pcms]

*8889|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]Sesuka[nse]
"Yes, my lady. As you may have heard on TV, in three days at[r]
dawn, a sweeping operation using gas will be carried out.[r]
The Japanese government has been unable to contain the[r]
situation and has entrusted it to the United Nations."[pcms]

*8890|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]Sesuka[nse]
"Initially, the UN was negative about using wide-area[r]
offensive weapons, but neighboring countries concerned about[r]
a pandemic due to the international scale of infection[r]
spread put pressure on Japan."[pcms]

*8891|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]Sesuka[nse]
"There are concerns that birds or other vectors could spread[r]
the virus further or that it could mutate again, so the UN[r]
agreed and decided to carry out this sweeping operation."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8892|
[fc]
[vo_mar s="maru_TE0093"]
[ns]Margarita[nse]
"I heard that the United States is leading this operation?"[pcms]

*8893|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]Sesuka[nse]
"Yes. They were originally the country that produced the[r]
virus. Also, they are currently the only ones prepared to[r]
carry out an operation in such a short period. Japan and[r]
other neighboring countries have no objections."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8894|
[fc]
[ns]Jin[nse]
"It took quite some time for them to decide..."[pcms]

*8895|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]Sesuka[nse]
"That may be true. But there are many small isolated[r]
shelters scattered around. Even large shelters are in a[r]
difficult situation for evacuation. Considering the current[r]
situation, an attack on urban areas would cause tremendous[r]
damage."[pcms]

*8896|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]Sesuka[nse]
"According to information we've obtained, it seems that the[r]
Japanese government also had concerns about this point and[r]
took quite some time to reach a conclusion."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8897|
[fc]
[vo_mar s="maru_TE0094"]
[ns]Margarita[nse]
"Well, that's probably it... Sesuka, what kind of response[r]
is being planned at your garrison in Mishuku?"[pcms]

*8898|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]Sesuka[nse]
"Yes. Here we plan to divide into two groups: one that will[r]
attempt escape using available vehicles and another that[r]
will stay at the facility and prepare for the gas attack."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8899|
[fc]
[vo_mar s="maru_TE0095"]
[ns]Margarita[nse]
"By vehicle? Aren't they using air transport?"[pcms]

*8900|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]Sesuka[nse]
"Yes. That was considered too, but arrangements couldn't be[r]
made, and in recent days... there have been attacks by crows[r]
causing several aircraft to crash. There aren't enough large[r]
aircraft capable of transporting many people."[pcms]

*8901|
[fc]
[ns]Wataru[nse]
"...! Crows?"[pcms]

*8902|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]Sesuka[nse]
"Yes. It's inexplicable behavior. They swarm and dive[r]
straight for the engines. It's like suicide bombing...[r]
Mainly aircraft have been affected..."[pcms]

*8903|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]Sesuka[nse]
"Helicopters seem to suffer less damage. There might be[r]
something about the engine noise that affects them, but even[r]
so, we don't have enough helicopters available to transport[r]
large numbers of people."[pcms]
;//♂_航たち脱出のための布石とします

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8904|
[fc]
[vo_mar s="maru_TE0096"]
[ns]Margarita[nse]
"I see... Are ground routes secured?"[pcms]

*8905|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]Sesuka[nse]
"We've done aerial surveys and have some confirmation; plans[r]
have been made accordingly. If insurmountable obstacles[r]
arise, we'll proceed by eliminating them on-site with[r]
accompanying troops."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8906|
[fc]
[vo_mar s="maru_TE0097"]
[ns]Margarita[nse]
"...It's risky, but it can't be helped... Sesuka, sorry for[r]
calling late at night. Thank you. Sesuka, do what you can do[r]
there."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8907|
[fc]
[vo_mar s="maru_TE0098"]
[ns]Margarita[nse]
"Don't worry about me for now; I think we've managed to[r]
secure temporary safety. If any new information comes in,[r]
contact me immediately."[pcms]

*8908|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]Sesuka[nse]
"Understood, my lady. Please be careful and take[r]
precautions. Everyone, please take good care of my lady."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が１つ増える。

[bg storage="BG140g"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8909|
[fc]
[vo_mar s="maru_TE0099"]
[ns]Margarita[nse]
"Haaah! Yaaah! Sei!"[pcms]
;//♂_声のみ。

*8910|
[fc]
With three days left until the gas attack including today,[r]
Maruko-senpai seems to be practicing on the rooftop as[r]
usual.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8911|
[fc]
[vo_mar s="maru_TE0100"]
[ns]Margarita[nse]
"We don't know what kind of gas will be used, but we want to[r]
barricade ourselves on the upper floors as much as[r]
possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8912|
[fc]
[ns]Jin[nse]
"That's right..."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8913|
[fc]
[vo_mar s="maru_TE0101"]
[ns]Margarita[nse]
"Today let's all focus on securing airtightness around the[r]
7th floor. We'll divide up and seal everything as much as[r]
possible."[pcms]

[chara_int][trans_c cross time=150]

*8914|
[fc]
We gathered duct tape and vinyl from various floors and[r]
spent the day sealing up as best we could.[pcms]

*8915|
[fc]
Since there are still days left, we decided to seal the[r]
doors to the lower floors and the route to the rooftop at[r]
the last minute, and for other places, we went around[r]
filling in the gaps as much as possible, double and triple[r]
layering where we could.[pcms]

*8916|
[fc]
While we were all applying sealant on the 7th floor, a[r]
shadow darted across the dome.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]

*8917|
[fc]
The sound of cawing. A large black mass of shadows covered[r]
it. It was a flock of infected crows.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
;mm カラス
[se buf=0 storage="se079"]

*8918|
[fc]
Everyone, except Jin-san, who seemed to remember last[r]
night's conversation, looked anxious as they watched the[r]
shadow. Although it didn't break through the dome, the[r]
shadow visited three times.[pcms]

*8919|
[fc]
For lunch, Ren and Yuuho had prepared onigiri. Everyone ate[r]
as they pleased, and by the time Maruko-senpai and Jin-san[r]
had finished checking and gave the OK, it was already time[r]
for dinner.[pcms]

;mm カラス止め
[stopse buf=0]
;mm 
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8920|
[fc]
We had a few side dishes with rice and miso soup for dinner.[r]
By the time we finished eating, everyone was exhausted and[r]
quickly retreated to their rooms.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//　×が１つ増える
[bg storage="BG140h"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8921|
[fc]
[vo_mar s="maru_TE0102"]
[ns]Margarita[nse]
"Haaah! Yaaah! Sei!"[pcms]
;//♂_声のみ。

*8922|
[fc]
Maruko-senpai is energetic as usual today. Including today,[r]
there are two days left until the gas attack. I slept like a[r]
log last night, but strangely, I woke up at my usual early[r]
time.[pcms]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*8923|
[fc]
Kousuke came over to me and sat down right next to me. When[r]
I asked about Mizuki, it seems she's with Jin-san. They're[r]
watching that series together now, but dubbed this time.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8924|
[fc]
[ns]Kousuke[nse]
"She was totally engrossed in it with Mizuki, saying 'The[r]
dubbed version is more intense...'"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8925|
[fc]
[ns]Kousuke[nse]
"...And in two days, huh. At first, I was jealous of how[r]
clingy Mizuki was, but now I'm glad Jin-san was with us.[r]
...It seems he's been considerate of Mizuki in many ways."[pcms]

*8926|
[fc]
It sounded more like a murmur than talking to me. Two more[r]
days. I thought we had done everything we could yesterday.[r]
So let's enjoy the remaining two days. Let's enjoy them to[r]
the fullest.[pcms]

*8927|
[fc]
I was thinking such things under the sunlight.[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140i"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8928|
[fc]
[vo_mar s="maru_TE0105"]
[ns]Margarita[nse]
"Haaah! Yaaah! Sei!"[pcms]

*8929|
[fc]
Maruko-senpai's familiar morning practice voice. Only one[r]
day left until the gas attack.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_渋谷街中
[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*8930|
[fc]
[ns]Infected Man A[nse]
"Uuuuuu... I'm so hungry... give me meat..."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*8931|
[fc]
[ns]Infected Man B[nse]
"Uuuuuu... I'll eat you... give me meat..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8932|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]Tomomi[nse]
"...Uu-tan..."[pcms]

*8933|
[fc]
That girl was once again staring intently at the rooftop.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8934|
[fc]
[ns]Jin[nse]
"Got any new information? Here, drink this."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8935|
[fc]
[vo_mar s="maru_TE0106"]
[ns]Margarita[nse]
"Hm? Oh, thanks. Did you make this coffee, Jin?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8936|
[fc]
[ns]Jin[nse]
"Yeah. So, how is it?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8937|
[fc]
[vo_mar s="maru_TE0107"]
[ns]Margarita[nse]
"Sesuka volunteered to stay behind at the garrison. It's[r]
also because it makes it easier to communicate with me. But[r]
it seems like they're quite busy over there now."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8938|
[fc]
[ns]Jin[nse]
"...I see. Well, if anything comes up, they'll let us know.[r]
Just take it easy."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8939|
[fc]
[vo_mar s="maru_TE0108"]
[ns]Margarita[nse]
"...Yeah. Got it. I will. This coffee is good. ...Jin,[r]
you're quite attentive."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8940|
[fc]
[ns]Jin[nse]
"...Heh. I wouldn't have survived if I wasn't. ...See ya,[r]
don't overdo it."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8941|
[fc]
[vo_mar s="maru_TE0109"]
[ns]Margarita[nse]
"Uh, uuuuuhn"[pcms]

*8942|
[fc]
Raising both arms up high and stretching, Maruko-senpai came[r]
up to the rooftop.[pcms]

[ChrSetEx layer=5 chbase="yuho_e5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8943|
[fc]
[vo_yuh s="yuho_TE0039"]
[ns]Yuuho[nse]
"Ah, senpai. What were you doing? We were all playing[r]
badminton just now."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8944|
[fc]
[vo_mar s="maru_TE0110"]
[ns]Margarita[nse]
"Ah, I was on the PC for a bit. Seems like I stiffened up[r]
from staying in the same position too long, so I came up[r]
here to stretch."[pcms]

*8945|
[fc]
After saying that, Maruko-senpai did a bit of stretching and[r]
then suddenly dropped her hips and began throwing kicks and[r]
punches.[pcms]

[ChrSetEx layer=5 chbase="yuho_e4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8946|
[fc]
[vo_yuh s="yuho_TE0040"]
[ns]Yuuho[nse]
"Wow... That's so cool. Senpai, please teach me too."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8947|
[fc]
[vo_mar s="maru_TE0111"]
[ns]Margarita[nse]
"Hm? Alright, I'll teach you the basics. Yuuho was good at[r]
shooting too, so you'll pick it up quickly."[pcms]

[ChrSetEx layer=5 chbase="yuho_e12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8948|
[fc]
[vo_yuh s="yuho_TE0041"]
[ns]Yuuho[nse]
"Yes! Senpai. No, sensei!"[pcms]


[ChrSetEx layer=5 chbase="ren_g8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8949|
[fc]
[vo_ren s="ren_TE0035"]
[ns]Ren[nse]
"...Senpai is really cool."[pcms]

*8950|
[fc]
While saying that, Ren stood next to me looking down at[r]
Yuuho and the others from atop a signboard and began playing[r]
her violin.[pcms]

[chara_int][trans_c cross time=150]

;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500][evcg storage="EV007k"][trans_c cross time=300]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*8951|
[fc]
To the elegant tune of Ren's violin as background music,[r]
Yuuho and Maruko- senpai's bodies danced in a strange[r]
harmony. It was already dusk.[pcms]

*8952|
[fc]
If we survive tomorrow morning, we will surely be saved.[r]
We've done what we could do. Now all that's left is to leave[r]
it up to fate.[pcms]

*8953|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_センター街
[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*8954|
[fc]
Suddenly looking down at the street, there was a horde of[r]
infected people overflowing on Center Street.[pcms]

*8955|
[fc]
[ns]Wataru[nse]
"...When did... so many..."[pcms]

*8956|
[fc]
I vaguely remembered hearing on the news that infected[r]
people who had moved to the suburbs were coming back to the[r]
city center because they couldn't find prey.[pcms]

*8957|
[fc]
As I looked down at the horde of infected people filling the[r]
street, the calm feeling I had earlier faded away.[pcms]

*8958|
[fc]
I wonder if we'll be okay... Will all of us here survive[r]
safely? The vague anxiety that I had always carried with me[r]
was sprouting again.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]



;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する。キャンセルは全部同じなので特に条件分岐は追加無し
[jump storage="T90000_ABC_zap新規分割.ks"]

;	;//クリアしてると出るモノ
;	[if exp="sf.g_clear==1"][jump storage="T90000_A.ks" target=*01][endif]
;	[jump storage="T90000_A.ks" target=*02]
;
;	*01
;
;
;	;//Oher
;	;//キャンセル
;
;
;	;	;選択肢用フラグオンオフ
;	;	[eval exp="f.selbt_yuh = 0"]
;	;	[eval exp="f.selbt_ren = 0"]
;	;	[eval exp="f.selbt_mar = 0"]
;	;	[eval exp="f.selbt_miz = 0"]
;	;	[eval exp="f.selbt_kou = 0"]
;	;	[eval exp="f.selbt_jun = 0"]
;	;	[eval exp="f.selbt_oth = 1"]
;	;	[eval exp="f.selbt_can = 1"]
;	;	[selbt]
;	;
;	;	*aspect_SELモブ
;	;	[selbt_clear]
;	;	[jump storage="zapH001.ks" target=*zapH001_TOP]
;	;
;	;	*aspect_SELキャンセル
;	;	[selbt_clear]
;	;	[jump storage="T90000_A.ks" target=*02]
;
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP20|ザッピング選択肢　その他
;
;	;バックログキャラ指定
;	;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;	;[eval exp="f.zap_sel_chara02 = '　漣'"]
;	;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;	;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;	;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;	;[eval exp="f.zap_sel_chara06 = '　壬'"]
;	[eval exp="f.zap_sel_chara07 = '　その他'"]
;	[eval exp="f.zap_sel_chara08 = '　キャンセル'"]
;
;	;ボタン込み
;	[zap_set1]
;	[zap_set2]
;
[pcms]
;	;------------------------------------------------
;	*aspect_SELモブ|ザッピング選択肢　その他
;
;	[zap_clear]
;	;[black_toplayer][trans_c random time=1000][hide_chara_int]
;	[zapfade]
;	[jump storage="zapH001.ks" target=*zapH001_TOP]
;
;	;------------------------------------------------
;	*aspect_SELキャンセル|ザッピング選択肢　キャンセル
;
;	[zap_clear]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;	;[zapfade]
;	[jump storage="T90000_A.ks" target=*02]
;	;------------------------------------------------
;
;
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	*02
;	;[fadeoutbgm time=500]
;	;[stopse buf=0]
;	;[sysbt_meswin clear]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	[ANTEN bl]
;	;//ジャンプ？
;	[jump storage="BE10000.ks" target=*BE10000_TOP]

