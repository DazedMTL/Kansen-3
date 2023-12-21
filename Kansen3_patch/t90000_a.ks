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
Finally, morning has come. It was a long night. With a groggy head, I head to[r]
the 7th floor.[pcms]

*8716|
[fc]
When it's time for breakfast, everyone seems to gather from nowhere.[pcms]

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
"Jin... Sorry to interrupt while you've started eating... Where's Shigeyoshi? I[r]
can't see him anywhere."[pcms]

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
"Where he went is one thing, but I've thoroughly checked inside the mansion.[r]
There's no sign of them sneaking in, and all the doors are confirmed to be[r]
closed."[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8722|
[fc]
[vo_mar s="maru_TE0003"]
[ns]Margarita[nse]
"...I see... Alright then, that's fine. Sorry for disturbing your meal..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8723|
[fc]
[ns]Jin[nse]
"...No problem."[pcms]

*8724|
[fc]
It seems he left. Where to? Celesta Tower? Well, it doesn't really matter... In[r]
fact, it's more comfortable without him around.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8725|
[fc]
After the meal, everyone scattered in twos and threes. I took my place in front[r]
of the computer to gather information online.[pcms]

*8726|
[fc]
"Mouse Kingdom's refuge annihilated" "Mouse Kingdom, the last relay, all lost?"[r]
"Mouse Kingdom..."[pcms]

*8727|
[fc]
The top page of the news was lined with several lines about the last broadcast[r]
from Mouse Kingdom by my father.[pcms]

*8728|
[fc]
It's a strange feeling, but seeing it laid out as news like this makes me[r]
realize all over again that last night's events were real. I didn't feel like[r]
clicking; instead, I just scrolled the mouse wheel.[pcms]

*8729|
[fc]
"A flock of crows moving through the metropolitan area. The latest information[r]
is"[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*8730|
[fc]
I click. A flock of infected crows. It's better to be aware of their movements.[r]
I selected one from several links and clicked on it.[pcms]

*8731|
[fc]
"This is Hachioji. Just now, a flock of crows flew overhead. They seem to be[r]
heading eastward."[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討する事

*8732|
[fc]
It seems that those who are still alive and can connect to the internet are[r]
posting in real-time. The time stamps on the posts could be a good reference.[pcms]

*8733|
[fc]
Each piece of information seems to have comments attached to it, and looking at[r]
them, you can sense the anxiety of people hoping they don't come their way. We[r]
have a rooftop here too, so we need to be careful.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8734|
[fc]
I open my emailer. There was a new email from "Pikarin" in Ishikawa. She was[r]
safe. When I found out that PCs could be used, I sent an email. The reply had[r]
come.[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて変える事

*8735|
[fc]
"Hello, Wataru. Thank you for the email. It's good that we're both safe. Things[r]
are okay here too. I'm currently at a shelter, but it's quite tough."[pcms]

*8736|
[fc]
"There aren't many infected people here, but because of that, the shelter is[r]
overflowing with people, and sometimes there are disputes. It feels like there[r]
are more and more irritable people."[pcms]

*8737|
[fc]
"I'll also start a topic on the community site, so Wataru, please leave a[r]
comment too. I've brought out my laptop, so I think I'll be sticking around[r]
quite a bit. I'll contact you again later. Please do the same."[pcms]

*8738|
[fc]
I immediately opened the SNS community. "Is everyone okay? Roll call topic!" A[r]
topic with such a title had been created.[pcms]

*8739|
[fc]
Familiar names had posted several comments. "Pikarin," who started the topic,[r]
was diligently replying to them. I quickly left a comment as well.[pcms]

*8740|
[fc]
"This is Wataru. I'm in Shibuya, surviving somehow with friends. If there's[r]
anyone nearby, please leave a comment. Let's get in touch and help each other[r]
out."[pcms]

*8741|
[fc]
I also checked other video sites and forums. There are some updates, but not[r]
many. The view counts on video sites seem to be increasing though.[pcms]

*8742|
[fc]
Returning to SNS and checking the comment I wrote earlier, "Pikarin" had already[r]
left a comment on it. Looking at the time stamp, it seems she wrote it right[r]
after I posted mine.[pcms]

*8743|
[fc]
"Wataru! Thanks for the comment. It's great that we're both safe. If you catch[r]
any information, write it here so we can all share."[pcms]

*8744|
[fc]
She really must be glued to her laptop. After my post, several more comments had[r]
been added, and "Pikarin" had replied to those as well.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8745|
[fc]
I was idly watching TV on the 7th floor. It's mostly the same news, but[r]
occasionally there are emergency broadcasts or new information comes in, so I[r]
left it on.[pcms]

*8746|
[fc]
[ns]Announcer[nse]
"We have new information. The government will provide supplies to various[r]
shelters tomorrow. In places where landing is not possible, they will be dropped[r]
from the air."[pcms]

*8747|
[fc]
[ns]Announcer[nse]
"Details on the timing and more will be announced later..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8748|
[fc]
[ns]Jin[nse]
"...Hmph... Well, if we're lucky, something might be dropped here too... Though[r]
the chances are slim."[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mar s="maru_TE0007"]
[ns]Margarita[nse]
"...That's true. It's best to make do with what we have now as much as[r]
possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8750|
[fc]
[ns]Jin[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*8751|
[fc]
I felt like there were fewer broadcasts than before. Shelters in urban areas are[r]
still being shown on TV, but I haven't seen any from rural areas today.[pcms]

*8752|
[fc]
Jin-san and Maruko-senpai were standing apart from each other but both were[r]
crossing their arms and glaring at the TV screen.[pcms]

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
"Ahhhh!! Kousuke, it's amazing. Right up to my womb... it's tingling... Ahh ahhh[r]
so good! Your cock... Ahh ah, it feels so good!"[pcms]

*8755|
[fc]
[vo_miz s="mizuki_TE0004"]
[ns]Mizuki[nse]
"It's hitting me deep inside, pounding... Ahh so good! It's hot... Ahh ahh so[r]
good! Ahh!"[pcms]

*8756|
[fc]
[vo_miz s="mizuki_TE0005"]
[ns]Mizuki[nse]
"Kousuke, Kousuke, cum inside me, please cum inside me, I'm going to... Ahh ahh[r]
so good! I'm cumming... Uahh! Kousuke, no I'm cumming... Ahh!"[pcms]

*8757|
[fc]
[vo_miz s="mizuki_TE0006"]
[ns]Mizuki[nse]
"Cum inside me, fill up my pussy... Ahh! Cumming, cumming! I'm cumming![r]
Cummingggggg! Ahhhhh so good!!!"[pcms]

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
I woke up early. I thought about going back to sleep but felt hungry and decided[r]
to go up to the 7th floor first thing.[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8761|
[fc]
I looked around the kitchen for something easy to eat. Hoping for some leftovers[r]
from last night. The sky visible from the dome was already beginning to lighten.[pcms]

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
"Hey---!! Come over here too---!! I'm right here---!! Give me something---!"[pcms]

;//★_空あるいは遠景
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*8763|
[fc]
It must be over Miyanosaka in the sky. A military helicopter is hovering. It's[r]
not clear from here, but they're probably dropping supplies as mentioned in the[r]
news.[pcms]

*8764|
[fc]
Noises of engines aren't just coming from Miyanosaka; there seem to be transport[r]
planes and aircraft flying around in various places. Yuuho is waving her hands[r]
and shouting but it probably won't reach them.[pcms]

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
Perhaps drawn by the sound of the transport plane, or maybe by Yuuho's voice,[r]
Tomomi appeared from somewhere, looking up at the sky and then firmly gazing at[r]
the rooftop of the building.[pcms]

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
Behind Tomomi, a group of infected people appeared. Perhaps they were drawn out[r]
by the noisy sky or had been hiding somewhere.[pcms]

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
"I was able to gather a bit of information, so I'd like everyone to listen.[r]
Sorry to ask, but please spare me some time."[pcms]

*8772|
[fc]
After the meal, Maruko-senpai broached the subject. Jin-san, Kousuke, and Mizuki[r]
sat back down as they were about to leave, and Yuuho and Ren, who were about to[r]
start cleaning up, also took their seats.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8773|
[fc]
[vo_mar s="maru_TE0020"]
[ns]Margarita[nse]
"I've been in contact with Sesuka at the Mishuku garrison. As a result, we have[r]
a slight understanding of the situation outside here, and I've also obtained[r]
other information that I think we should discuss."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8774|
[fc]
[vo_mar s="maru_TE0021"]
[ns]Margarita[nse]
"Firstly, regarding today's supplies, it seems that Mishuku received a[r]
reasonable amount of replenishment. However, it's still not sufficient and only[r]
a temporary measure. In other words, it's not a fundamental solution."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8775|
[fc]
[vo_mar s="maru_TE0022"]
[ns]Margarita[nse]
"It means that we don't have enough supplies to live in shelters for an extended[r]
period. It seems there are also small, isolated shelters scattered around[r]
besides us."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8776|
[fc]
[vo_mar s="maru_TE0023"]
[ns]Margarita[nse]
"There are calls for help through the net and such, but not all can be answered,[r]
and it's difficult to replenish supplies. Is everyone okay up to here?"[pcms]

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
"There are efforts to rescue those isolated shelters by assigning personnel and[r]
recruiting volunteer units. However, there are units that haven't returned..."[pcms]

*8779|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8780|
[fc]
[vo_mar s="maru_TE0025"]
[ns]Margarita[nse]
"Today, the unit that headed for Celesta Tower for rescue has lost contact and[r]
is missing..."[pcms]

*8781|
[fc]
Celesta Tower? The thought of Shigeyoshi who had left crossed my mind, and I[r]
glanced at Jin-san. But Jin-san seemed indifferent, showing no change in[r]
expression.[pcms]

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
"...Yes. Inside the shelters, there are people demanding the provision of[r]
weapons. Indeed, even within shelters, it's not completely safe. I understand[r]
the desire to defend oneself."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8784|
[fc]
[vo_mar s="maru_TE0027"]
[ns]Margarita[nse]
"But we can't just hand over weapons, especially to amateurs. There have been[r]
increasing disputes over whether to give weapons or not."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8785|
[fc]
[vo_mar s="maru_TE0028"]
[ns]Margarita[nse]
"With that in mind, there's a proposal to use the large-scale underground[r]
drainage system connected to Mishuku's underground shelter 246 for escape."[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8786|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]Yuuho[nse]
"So you mean there's a possibility that we can all escape together like we made[r]
it here?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8787|
[fc]
[vo_mar s="maru_TE0029"]
[ns]Margarita[nse]
"Hmm. There is a possibility. The drainage system is interconnected in various[r]
sizes and if navigated correctly, one could traverse Tokyo without emerging[r]
above ground."[pcms]

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
"There is a possibility. But there are problems. We are few in number. However,[r]
shelters are gathering thousands of people. Basically, the only way to move[r]
underground is on foot."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8790|
[fc]
[vo_mar s="maru_TE0031"]
[ns]Margarita[nse]
"In this humid season, it's nearly impossible to move thousands of people safely[r]
underground. Therefore, it's being discussed as a 'last resort plan'."[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8791|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]Yuuho[nse]
"I see... Even if we try to move in small groups... issues like who goes first[r]
or whether it's safe for small groups might arise..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8792|
[fc]
[vo_mar s="maru_TE0032"]
[ns]Margarita[nse]
"That's right. Considering our current environment, the situation here, what we[r]
can use, and our food supply, it seems better not to hastily move to a shelter[r]
but to stay put as much as possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8793|
[fc]
[ns]Jin[nse]
"What happens to us if those in the shelters manage to escape successfully?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8794|
[fc]
[vo_mar s="maru_TE0033"]
[ns]Margarita[nse]
"If the last resort plan is executed and they manage to escape successfully,[r]
they will come for us. Definitely. Right now, it's difficult to make[r]
arrangements within the shelter due to various circumstances."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8795|
[fc]
[vo_mar s="maru_TE0034"]
[ns]Margarita[nse]
"But if they escape, knowing Sesuka, she will come to pick us up early on. When[r]
that time comes, we can all escape from here. Probably arrangements like[r]
helicopters can be made."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8796|
[fc]
[vo_ren s="ren_TE0014"]
[ns]Ren[nse]
"Maybe it's better not to move from here after all. That's what I think. Onii-[r]
chan, what do you think?"[pcms]

*8797|
[fc]
[ns]Wataru[nse]
"Yeah... I think so too. We haven't checked how much food we have or how long we[r]
can stay holed up here yet, but at least for now it seems better to stay put and[r]
watch how things unfold."[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8798|
[fc]
[vo_yuh s="yuho_TE0022"]
[ns]Yuuho[nse]
"I also think it's better to stay here for now. It's not like I don't have any[r]
worries but... yeah."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8799|
[fc]
[ns]Kousuke[nse]
"I'll follow everyone's opinion. I'm not good with complicated stuff. But if you[r]
tell me to work, I'll do it properly and do whatever I can on my own."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8800|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]Mizuki[nse]
"I... will follow Kousuke... Jin, Jin will stay with everyone too... that's[r]
okay, right?"[pcms]

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
"No, that's about it for today. As we get information, let's share it with[r]
everyone. Let's gather for meals and if anyone gets information like today,[r]
we'll talk after eating."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8803|
[fc]
[vo_mar s="maru_TE0036"]
[ns]Margarita[nse]
"I'd like us to have these meeting times."[pcms]

*8804|
[fc]
Everyone agreed and began moving on to their next activities.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8805|
[fc]
[vo_mar s="maru_TE0037"]
[ns]Margarita[nse]
"Ah, Ayase, Kousuke. When it gets a bit cooler later on, let's practice shooting[r]
as promised. Come up to the rooftop later."[pcms]

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
Kousuke and Mizuki stood up together while Ren and Yuuho went off to clean up;[r]
Jin-san had disappeared from his seat without anyone noticing. I decided to turn[r]
towards the PC in hopes of finding some information.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8809|
[fc]
"So that's how it is. Wataru couldn't make it either. We didn't get any supplies[r]
here either. It almost caused a fuss since they said there would be on the[r]
news."[pcms]

*8810|
[fc]
It seems like "Pikarin" is really glued in front of her notebook. Well, there[r]
isn't much one can do in a shelter anyway; most people are probably just idling[r]
away their time.[pcms]

*8811|
[fc]
As soon as I posted a comment on the SNS topic, a comment from "Pikarin"[r]
followed almost immediately. It was timed just right with a few presses of F5[r]
for reload.[pcms]

*8812|
[fc]
It was as if we were chatting; Pikarin and I were having a casual conversation[r]
through our comments.[pcms]

*8813|
[fc]
"By the way, the Perseid meteor shower is about to end too. I missed it this[r]
year. I thought I'd catch it after its peak day passed by. How about you[r]
Wataru?"[pcms]

*8814|
[fc]
I missed it too. Even the camp we had planned fell through on the day itself. I[r]
wanted to see the meteor shower but that wasn't possible anymore. Can we still[r]
see some shooting stars? Maybe just a little.[pcms]

*8815|
[fc]
"Wataru too, huh? Yeah, it makes sense since it's the season for it. It's[r]
stressful not being able to casually look up at the sky at night in the[r]
shelter."[pcms]

*8816|
[fc]
"Well, we're approaching the season when the night sky clears up, and there's[r]
the Draconids and the Leonids to look forward to. Hopefully, we'll be out of the[r]
shelter by then..."[pcms]

*8817|
[fc]
There's still time until the Draconids and Leonids meteor showers. Will we be[r]
able to return to a normal life by then? The vague anxiety of not seeing the[r]
future.[pcms]

*8818|
[fc]
I felt once again that both "Pikarin" and I were harboring the same anxieties,[r]
even though we were far apart.[pcms]

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
I woke up early again. When I went up to the 7th floor, I could hear Maruko-[r]
senpai's voice from outside the dome.[pcms]

*8820|
[fc]
[vo_mar s="maru_TE0071"]
[ns]Margarita[nse]
"Haah!! Yaaah!! Sei!!"[pcms]
;//♂_声のみ

*8821|
[fc]
She must be exercising... I envy the strength of my senior who doesn't change[r]
her lifestyle no matter what happens.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8822|
[fc]
After leaving the TV on, everyone gathered for breakfast. Rice with miso soup,[r]
pickles, nori, and fried eggs. It was enough to fill our stomachs, even though[r]
Ren said it was just this much.[pcms]

*8823|
[fc]
[ns]Announcer[nse]
"According to the government's announcement, the first wave of supply drops has[r]
almost concluded. It seems that large shelters have received supplies, but[r]
smaller shelters have not been fully reached."[pcms]

*8824|
[fc]
[ns]Announcer[nse]
"When the next one will be is still undecided, and we will inform you as soon as[r]
an announcement is made... Repeating, we will inform you..."[pcms]

*8825|
[fc]
The live broadcast from the shelter seemed to have been discontinued. The[r]
announcer repeated only the necessary news several times before switching to a[r]
standby screen.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8826|
[fc]
"There were supplies, but it seems there weren't many. There's been an increase[r]
in disputes here too. By the way, there are fewer comments from other people[r]
now."[pcms]

*8827|
[fc]
The post-breakfast routine of exchanging comments with "Pikarin" that resembled[r]
chatting. Indeed, the number of comments had decreased.[pcms]

*8828|
[fc]
I didn't want to think about the reasons too much. I hoped it was simply because[r]
people couldn't use their PCs all the time or their mobiles weren't connecting,[r]
as I discussed with "Pikarin."[pcms]

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
The sound of a violin could be heard. Ren was practicing in her school uniform[r]
in the dome with good acoustics. I thought about speaking to her but decided[r]
against it. Jin-san was sitting right in front of her, listening intently.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8830|
[fc]
Jin-san seemed to be listening with his eyes closed and arms crossed. At first,[r]
he seemed quite intimidating and unapproachable, with an aura that seemed to[r]
reject others.[pcms]

*8831|
[fc]
But after living together for a few days, I found him much more approachable[r]
than Shigeyoshi, and I got used to Jin-san's reactions. It felt like Jin-san was[r]
gradually fitting in too.[pcms]

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
It was that child. He had a slightly different aura from the others and was easy[r]
to recognize even from a distance. He was still wandering around here, looking[r]
up at us.[pcms]

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
"Aaah! That feels good, Kousuke. Your dick inside my pussy... ah, yes, amazing,[r]
so good... ahhh!"[pcms]

*8836|
[fc]
[ns]Kousuke[nse]
"Ugh... Mizuki, your pussy is so wet. Come on, tighten up more. Mizuki, come[r]
on!"[pcms]

*8837|
[fc]
[vo_miz s="mizuki_TE0014"]
[ns]Mizuki[nse]
"Aiiii!! Nhiyah! Yessss!! Ahh! More, more Kousuke, fill me up... thrust[r]
harder... nhahh, ahh!"[pcms]

*8838|
[fc]
[vo_miz s="mizuki_TE0015"]
[ns]Mizuki[nse]
"Naaaah! Amazing, it's so hot! My pussy is so hot... feels so good... ahiiii![r]
Kousuke's cock, rub it more... eeeeh!"[pcms]

*8839|
[fc]
[ns]Kousuke[nse]
"Woahhh. Damn, Mizuki's pussy is clinging onto mine... More of that, more, come[r]
on Mizuki. More of that. Come on!!"[pcms]

*8840|
[fc]
[vo_miz s="mizuki_TE0016"]
[ns]Mizuki[nse]
"Aaah! Aaah! Aaah! My dirty pussy wants more, fill it up! Thrust harder, thrust[r]
harder... ahhhh!"[pcms]

*8841|
[fc]
[vo_miz s="mizuki_TE0017"]
[ns]Mizuki[nse]
"Drooling... my pussy is so hot, it's melting! Ahhh! Ahiiii! Ahhh!"[pcms]

*8842|
[fc]
[vo_miz s="mizuki_TE0018"]
[ns]Mizuki[nse]
"Kousuke... I'm going to cum... ahhh! It's too much! I'm cumming, fill me up[r]
inside..."[pcms]

*8843|
[fc]
[vo_miz s="mizuki_TE0019"]
[ns]Mizuki[nse]
"Kousuke's sperm, I want it! Cumming... I'm cumming... give me Kousuke's sperm!"[pcms]

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
We were summoned by Maruko-senpai. Everyone gathered on the designated first[r]
floor for some matter.[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8847|
[fc]
[vo_mar s="maru_TE0074"]
[ns]Margarita[nse]
"Ah, well, you know... I've finally managed to make coffee that I'm satisfied[r]
with. So... I thought maybe everyone would like to try it..."[pcms]

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
"Sorry. That... I can't cook so... at least I wanted to be able to make[r]
coffee..."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*8850|
[fc]
[vo_ren s="ren_TE0020"]
[ns]Ren[nse]
"Geez, Co-chan... Senpai, I'd like some please. Make me a cup."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8851|
[fc]
[vo_mar s="maru_TE0076"]
[ns]Margarita[nse]
"Eh? Oh, yeah. It's already prepared."[pcms]

*8852|
[fc]
Maruko-senpai looked endearingly cute. With Yuuho and Ren's help, she placed[r]
steaming coffee in front of everyone and then stood by watching everyone's[r]
reactions.[pcms]

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
"Nffuuu. Smells good. It's been a while since I had such delicious coffee."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8858|
[fc]
[ns]Jin[nse]
"Yeah. The balance between acidity and bitterness is good. The aroma is nice[r]
too."[pcms]

*8859|
[fc]
As everyone voiced their enjoyment of how delicious it was, Maruko-senpai showed[r]
an indescribably happy and radiant smile.[pcms]

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
"It really is delicious, senpai. Can I ask you to make coffee whenever I feel[r]
like drinking some from now on?"[pcms]

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
The dome was empty with no one around. Black shadows ran across the ceiling[r]
where daylight still lingered. The flapping of wings and screeching cries could[r]
be heard. Although their figures were not visible, only their black shadows[r]
eerily crossed over.[pcms]

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
I had become accustomed to waking up early. On the 7th floor, I listened to[r]
Maruko-senpai's practice voice while zoning out. That too was becoming a part of[r]
my morning routine.[pcms]

;//★_LESER　７階

*8866|
[fc]
Rice with miso soup. Nori, pickles, and potato salad. It seems we've run out of[r]
eggs, but there's still plenty of rice left. That's what Ren was saying.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8867|
[fc]
There were no new comments on the community site. No new topics either. I tried[r]
refreshing the page several times after adding a comment, but there was no reply[r]
from "Pikarin."[pcms]

*8868|
[fc]
When I checked the video site, there were some new uploads. Clicking to watch[r]
them, half of the new videos were desperate pleas for rescue and requests for[r]
medicine and food.[pcms]

*8869|
[fc]
The other half were... videos that seemed almost like last wills. Proofs of[r]
survival, or messages filled with a sense of urgency to family, lovers, and[r]
acquaintances they hadn't been able to meet.[pcms]

*8870|
[fc]
I thought again that this place where we are is still better off. I went back to[r]
the SNS, but still, there was no reply from "Pikarin." I hope they're safe.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8871|
[fc]
[vo_mar s="maru_TE0086"]
[ns]Margarita[nse]
"Some bad news has come in. It seems that an infected person has appeared at the[r]
Mishuku garrison. Fortunately, they were able to respond quickly, and it doesn't[r]
seem like the infection has spread."[pcms]

*8872|
[fc]
[ns]Wataru[nse]
"Is Sesuka-san okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8873|
[fc]
[vo_mar s="maru_TE0087"]
[ns]Margarita[nse]
"Ah, thank you for your concern, Ayase. Sesuka is safe. That's why I can talk to[r]
everyone like this."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8874|
[fc]
[vo_mar s="maru_TE0088"]
[ns]Margarita[nse]
"However, those who have been demanding arms for some time have become more[r]
active, and some military personnel have also responded, causing quite a stir.[r]
They say it's been suppressed though..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8875|
[fc]
[ns]Jin[nse]
"...Hmph. When there are many people, various things happen..."[pcms]

*8876|
[fc]
Maruko-senpai had a somber expression. Yuuho and Ren also looked anxious. Mizuki[r]
clung to Kousuke as if seeking comfort, while Jin-san alone seemed to keep his[r]
composure with a calm face.[pcms]


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
Days passed slowly. Maruko-senpai's morning practice continued, and my early[r]
rising had become a daily routine. After breakfast, everyone seemed to scatter[r]
around the mansion as if to kill time.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8879|
[fc]
I had made it a routine to sit in front of the PC, but updates on the community[r]
site had stopped, and there were no new comments from "Pikarin." There were no[r]
new posts on video sites or bulletin boards either.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8880|
[fc]
[vo_mar s="maru_TE0090"]
[ns]Margarita[nse]
"Everyone, gather on the 7th floor. There's a new broadcast being aired."[pcms]

*8881|
[fc]
I hurriedly moved to the 7th floor, along with everyone else who was bustling[r]
about.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8882|
[fc]
[ns]Announcer[nse]
"Citizens of the nation, there has been an important announcement from the[r]
government. In three days from today, under the leadership of the United States[r]
government, a sweeping operation will be carried out. It will be an attack using[r]
gas."[pcms]

*8883|
[fc]
[ns]Announcer[nse]
"Please evacuate to an airtight location as much as possible within three days.[r]
If evacuation is difficult, seal up your current location with tape or other[r]
means to make it as airtight as possible."[pcms]

*8884|
[fc]
[ns]Announcer[nse]
"The exact start time of the operation has not been decided yet, only that it[r]
will be in three days. We will inform you as soon as a decision is made. We will[r]
keep you updated..."[pcms]

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
"...I want more detailed information. Can someone lend me a mobile phone? I'll[r]
try to contact Sesuka directly."[pcms]

[chara_int][trans_c cross time=150]

*8887|
[fc]
Maruko-senpai, who had been talking quietly on her mobile phone, pressed the[r]
speaker button and placed it in the center of the table where everyone was[r]
gathered.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8888|
[fc]
[vo_mar s="maru_TE0092"]
[ns]Margarita[nse]
"Sesuka, everyone is gathered here. Speak so that everyone can understand."[pcms]

*8889|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]Sesuka[nse]
"Yes, my lady. As you may have heard on TV, in three days at dawn, a sweeping[r]
operation using gas will be carried out. The Japanese government has been unable[r]
to contain the situation and has entrusted it to the United Nations."[pcms]

*8890|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]Sesuka[nse]
"Initially, the UN was negative about using wide-area offensive weapons, but[r]
neighboring countries concerned about a pandemic due to the international scale[r]
of infection spread put pressure on Japan."[pcms]

*8891|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]Sesuka[nse]
"There are concerns that birds or other vectors could spread the virus further[r]
or that it could mutate again, so the UN agreed and decided to carry out this[r]
sweeping operation."[pcms]

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
"Yes. They were originally the country that produced the virus. Also, they are[r]
currently the only ones prepared to carry out an operation in such a short[r]
period. Japan and other neighboring countries have no objections."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8894|
[fc]
[ns]Jin[nse]
"It took quite some time for them to decide..."[pcms]

*8895|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]Sesuka[nse]
"That may be true. But there are many small isolated shelters scattered around.[r]
Even large shelters are in a difficult situation for evacuation. Considering the[r]
current situation, an attack on urban areas would cause tremendous damage."[pcms]

*8896|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]Sesuka[nse]
"According to information we've obtained, it seems that the Japanese government[r]
also had concerns about this point and took quite some time to reach a[r]
conclusion."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8897|
[fc]
[vo_mar s="maru_TE0094"]
[ns]Margarita[nse]
"Well, that's probably it... Sesuka, what kind of response is being planned at[r]
your garrison in Mishuku?"[pcms]

*8898|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]Sesuka[nse]
"Yes. Here we plan to divide into two groups: one that will attempt escape using[r]
available vehicles and another that will stay at the facility and prepare for[r]
the gas attack."[pcms]

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
"Yes. That was considered too, but arrangements couldn't be made, and in recent[r]
days... there have been attacks by crows causing several aircraft to crash.[r]
There aren't enough large aircraft capable of transporting many people."[pcms]

*8901|
[fc]
[ns]Wataru[nse]
"...! Crows?"[pcms]

*8902|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]Sesuka[nse]
"Yes. It's inexplicable behavior. They swarm and dive straight for the engines.[r]
It's like suicide bombing... Mainly aircraft have been affected..."[pcms]

*8903|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]Sesuka[nse]
"Helicopters seem to suffer less damage. There might be something about the[r]
engine noise that affects them, but even so, we don't have enough helicopters[r]
available to transport large numbers of people."[pcms]
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
"We've done aerial surveys and have some confirmation; plans have been made[r]
accordingly. If insurmountable obstacles arise, we'll proceed by eliminating[r]
them on-site with accompanying troops."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8906|
[fc]
[vo_mar s="maru_TE0097"]
[ns]Margarita[nse]
"...It's risky, but it can't be helped... Sesuka, sorry for calling late at[r]
night. Thank you. Sesuka, do what you can do there."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8907|
[fc]
[vo_mar s="maru_TE0098"]
[ns]Margarita[nse]
"Don't worry about me for now; I think we've managed to secure temporary safety.[r]
If any new information comes in, contact me immediately."[pcms]

*8908|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]Sesuka[nse]
"Understood, my lady. Please be careful and take precautions. Everyone, please[r]
take good care of my lady."[pcms]

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
With three days left until the gas attack including today, Maruko-senpai seems[r]
to be practicing on the rooftop as usual.[pcms]

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
"We don't know what kind of gas will be used, but we want to barricade ourselves[r]
on the upper floors as much as possible."[pcms]

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
"Today let's all focus on securing airtightness around the 7th floor. We'll[r]
divide up and seal everything as much as possible."[pcms]

[chara_int][trans_c cross time=150]

*8914|
[fc]
We gathered duct tape and vinyl from various floors and spent the day sealing up[r]
as best we could.[pcms]

*8915|
[fc]
Since there are still days left, we decided to seal the doors to the lower[r]
floors and the route to the rooftop at the last minute, and for other places, we[r]
went around filling in the gaps as much as possible, double and triple layering[r]
where we could.[pcms]

*8916|
[fc]
While we were all applying sealant on the 7th floor, a shadow darted across the[r]
dome.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]

*8917|
[fc]
The sound of cawing. A large black mass of shadows covered it. It was a flock of[r]
infected crows.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
;mm カラス
[se buf=0 storage="se079"]

*8918|
[fc]
Everyone, except Jin-san, who seemed to remember last night's conversation,[r]
looked anxious as they watched the shadow. Although it didn't break through the[r]
dome, the shadow visited three times.[pcms]

*8919|
[fc]
For lunch, Ren and Yuuho had prepared onigiri. Everyone ate as they pleased, and[r]
by the time Maruko-senpai and Jin-san had finished checking and gave the OK, it[r]
was already time for dinner.[pcms]

;mm カラス止め
[stopse buf=0]
;mm 
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8920|
[fc]
We had a few side dishes with rice and miso soup for dinner. By the time we[r]
finished eating, everyone was exhausted and quickly retreated to their rooms.[pcms]

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
Maruko-senpai is energetic as usual today. Including today, there are two days[r]
left until the gas attack. I slept like a log last night, but strangely, I woke[r]
up at my usual early time.[pcms]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*8923|
[fc]
Kousuke came over to me and sat down right next to me. When I asked about[r]
Mizuki, it seems she's with Jin-san. They're watching that series together now,[r]
but dubbed this time.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8924|
[fc]
[ns]Kousuke[nse]
"She was totally engrossed in it with Mizuki, saying 'The dubbed version is more[r]
intense...'"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*8925|
[fc]
[ns]Kousuke[nse]
"...And in two days, huh. At first, I was jealous of how clingy Mizuki was, but[r]
now I'm glad Jin-san was with us. ...It seems he's been considerate of Mizuki in[r]
many ways."[pcms]

*8926|
[fc]
It sounded more like a murmur than talking to me. Two more days. I thought we[r]
had done everything we could yesterday. So let's enjoy the remaining two days.[r]
Let's enjoy them to the fullest.[pcms]

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
Maruko-senpai's familiar morning practice voice. Only one day left until the gas[r]
attack.[pcms]

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
"Sesuka volunteered to stay behind at the garrison. It's also because it makes[r]
it easier to communicate with me. But it seems like they're quite busy over[r]
there now."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8938|
[fc]
[ns]Jin[nse]
"...I see. Well, if anything comes up, they'll let us know. Just take it easy."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8939|
[fc]
[vo_mar s="maru_TE0108"]
[ns]Margarita[nse]
"...Yeah. Got it. I will. This coffee is good. ...Jin, you're quite attentive."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8940|
[fc]
[ns]Jin[nse]
"...Heh. I wouldn't have survived if I wasn't. ...See ya, don't overdo it."[pcms]

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
Raising both arms up high and stretching, Maruko-senpai came up to the rooftop.[pcms]

[ChrSetEx layer=5 chbase="yuho_e5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8943|
[fc]
[vo_yuh s="yuho_TE0039"]
[ns]Yuuho[nse]
"Ah, senpai. What were you doing? We were all playing badminton just now."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8944|
[fc]
[vo_mar s="maru_TE0110"]
[ns]Margarita[nse]
"Ah, I was on the PC for a bit. Seems like I stiffened up from staying in the[r]
same position too long, so I came up here to stretch."[pcms]

*8945|
[fc]
After saying that, Maruko-senpai did a bit of stretching and then suddenly[r]
dropped her hips and began throwing kicks and punches.[pcms]

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
"Hm? Alright, I'll teach you the basics. Yuuho was good at shooting too, so[r]
you'll pick it up quickly."[pcms]

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
While saying that, Ren stood next to me looking down at Yuuho and the others[r]
from atop a signboard and began playing her violin.[pcms]

[chara_int][trans_c cross time=150]

;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500][evcg storage="EV007k"][trans_c cross time=300]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*8951|
[fc]
To the elegant tune of Ren's violin as background music, Yuuho and Maruko-[r]
senpai's bodies danced in a strange harmony. It was already dusk.[pcms]

*8952|
[fc]
If we survive tomorrow morning, we will surely be saved. We've done what we[r]
could do. Now all that's left is to leave it up to fate.[pcms]

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
Suddenly looking down at the street, there was a horde of infected people[r]
overflowing on Center Street.[pcms]

*8955|
[fc]
[ns]Wataru[nse]
"...When did... so many..."[pcms]

*8956|
[fc]
I vaguely remembered hearing on the news that infected people who had moved to[r]
the suburbs were coming back to the city center because they couldn't find prey.[pcms]

*8957|
[fc]
As I looked down at the horde of infected people filling the street, the calm[r]
feeling I had earlier faded away.[pcms]

*8958|
[fc]
I wonder if we'll be okay... Will all of us here survive safely? The vague[r]
anxiety that I had always carried with me was sprouting again.[pcms]

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

