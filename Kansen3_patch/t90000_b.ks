;//●ＬＡＳＥＲ　過ぎ行く日々
;//ブロックＴ９００００『ＬＡＳＥＲ　過ぎ行く日々　ノーマル』
;//@konya 11/13 BG貼付

*T90000_B_TOP
;{SceneSet ＬＡＳＥＲ　過ぎ行く日々　ノーマル}
;//---------------------------------------------------------------
;//★元ファイルはＨＥ１００００です。ここからダイジェストです
;//悠帆だけが死んでいるバージョン
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・瑞樹・ジン
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

*8959|
[fc]
Finally, morning has come. It was a long night. Even on such[r]
a morning, I was hungry... But I couldn't bring myself to[r]
eat anything...[pcms]

*8960|
[fc]
I... I killed someone... someone I loved...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8961|
[fc]
In the afternoon, I finally started moving unsteadily. After[r]
having nothing but nightmares and waking up repeatedly, I[r]
couldn't tell what was reality and what was a dream anymore.[pcms]

*8962|
[fc]
I sat in front of the computer, trying to gather information[r]
from the net.[pcms]

*8963|
[fc]
"Mouse-Kingdom's refuge annihilated" "Mouse-Kingdom, the[r]
last relay, all lost?" "Mouse-Kingdom..."[pcms]

*8964|
[fc]
The top page of the news was lined with several articles[r]
about my father's last broadcast and news about Mouse-[r]
Kingdom.[pcms]

*8965|
[fc]
It's strange, but seeing it laid out as news like this makes[r]
me realize all over again that last night's events were[r]
real. I couldn't bring myself to click, so I just scrolled[r]
the mouse wheel.[pcms]

*8966|
[fc]
"Flocks of crows moving through the metropolitan area. The[r]
latest information is"[pcms]

*8967|
[fc]
I selected one of the links from several and clicked on it.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*8968|
[fc]
"This is Hachioji. Just moments ago, a flock of crows flew[r]
overhead. They seem to be heading eastward."[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討する事

*8969|
[fc]
It seems that those who are still alive and can connect to[r]
the net are posting in real-time.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8970|
[fc]
I open my email. There was a new message from "Pikarin" in[r]
Ishikawa.[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて変える事

*8971|
[fc]
"Hello, Wataru. Thank you for your email. Thank goodness[r]
we're both safe. Things are somehow okay here too. I'm[r]
currently at a shelter, but it's quite tough."[pcms]

*8972|
[fc]
"There aren't many infected here, but because of that, the[r]
shelter is overcrowded, and sometimes there are disputes. It[r]
feels like there are more and more irritable people."[pcms]

*8973|
[fc]
"I'll set up a topic in the community too, so Wataru, please[r]
leave a comment. I've brought out my laptop, so I think I'll[r]
be sticking around quite a bit. I'll contact you again.[r]
Wataru, please do the same."[pcms]

*8974|
[fc]
I felt bad for "Pikarin," but I couldn't send a reply...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8975|
[fc]
As I passed by the 7th floor, everyone was watching TV.[pcms]

*8976|
[fc]
[ns]Announcer[nse]
"We have new information. The government will distribute[r]
supplies to various shelters tomorrow. In places where[r]
landing is not possible, they will be dropped from the air."[pcms]

*8977|
[fc]
[ns]Announcer[nse]
"Details on the timing and other specifics will be announced[r]
later..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8978|
[fc]
[ns]Jin[nse]
"...Hmph... Well, if we're lucky, something might be dropped[r]
here too... Though the chances are slim."[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8979|
[fc]
[vo_mar s="maru_TE0007"]
[ns]Margarita[nse]
"...That's true. It's best to make do with what we have[r]
now."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*8980|
[fc]
[ns]Jin[nse]
"Yeah..."[pcms]

*8981|
[fc]
Jin-san and Maruko-senpai were standing apart from each[r]
other, but both were crossing their arms and glaring at the[r]
TV screen.[pcms]

*8982|
[fc]
If everyone noticed me and started talking to me, it would[r]
be painful... So I silently returned to my room.[pcms]

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

*8983|
[fc]
I woke up early. For now, I decided to go to the 7th floor[r]
and left my room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8984|
[fc]
The sky visible from the dorm was already beginning to[r]
lighten.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502・空を飛ぶヘリコプターの音
[se buf=0 storage="se502" loop=true]

;//★_空あるいは遠景
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*8985|
[fc]
Maybe it was over Mishuku. A military helicopter was[r]
hovering. Although I couldn't see clearly, they were[r]
probably dropping supplies as mentioned in the news.[pcms]

*8986|
[fc]
Not just from Mishuku's direction, but engine sounds were[r]
coming from elsewhere too. It seems like several transport[r]
planes and aircraft are flying around everywhere. Even if I[r]
waved and shouted, they probably wouldn't hear me.[pcms]

;//SE停止(2秒でF.O.)
;//[stopse buf=0]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_渋谷街中
;//@konya 渋谷駅前
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8987|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]Tomomi[nse]
"..."[pcms]

*8988|
[fc]
Perhaps drawn by the sound of the transport plane, Tomomi[r]
appeared from somewhere, looking up at the sky and then[r]
firmly gazing at the building.[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*8989|
[fc]
[ns]Infected Man C[nse]
"Meaaat, meaaat"[pcms]

*8990|
[fc]
[ns]Infected Man D[nse]
"Woomeeen, woomeeen"[pcms]

*8991|
[fc]
[ns]Infected Man E[nse]
"I'm huungryyy. Meaat, womeen"[pcms]

*8992|
[fc]
From behind Tomomi, infected people began to appear one[r]
after another. Perhaps inspired by the noisy skies above,[r]
they had come out from wherever they were hiding.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[stopse buf=0]
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8993|
[fc]
[vo_mar s="maru_TE0019"]
[ns]Margarita[nse]
"I've managed to gather some information, so I'd like[r]
everyone to listen for a bit. Please spare me some time."[pcms]

*8994|
[fc]
"You have to eat something or it's poison," they said, so I[r]
was forcibly dragged out to a meal where Maruko-senpai[r]
started speaking.[pcms]

*8995|
[fc]
Jin-san, Kousuke, and Mizuki who were about to leave their[r]
seats sat back down, and Ren who was about to start cleaning[r]
also took her seat.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8996|
[fc]
[vo_mar s="maru_TE0020"]
[ns]Margarita[nse]
"I've been in contact with Sesuka at the Mishuku garrison.[r]
As a result, we've learned a bit about the situation outside[r]
here and obtained some other information, so I thought I'd[r]
share it."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8997|
[fc]
[vo_mar s="maru_TE0021"]
[ns]Margarita[nse]
"Firstly about today's supplies; it seems that Mishuku[r]
received a reasonable amount of replenishment. However, it's[r]
still not sufficient and only temporary in quantity. In[r]
other words, it's not a fundamental solution."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8998|
[fc]
[vo_mar s="maru_TE0022"]
[ns]Margarita[nse]
"It means that there isn't enough for us to live in shelters[r]
for an extended period. There are also small isolated[r]
shelters scattered around with just a few people in them."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*8999|
[fc]
[vo_mar s="maru_TE0023"]
[ns]Margarita[nse]
"Through the net and other means, there are calls for[r]
rescue, but not all can be answered, and it's difficult to[r]
replenish supplies as well. Is everyone okay up to here?"[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9000|
[fc]
[ns]Jin[nse]
"...Yeah"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9001|
[fc]
[vo_mar s="maru_TE0024"]
[ns]Margarita[nse]
"Some personnel have been allocated and volunteer units are[r]
primarily going out to rescue those isolated shelters.[r]
However, there are units that haven't returned..."[pcms]

*9002|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9003|
[fc]
[vo_mar s="maru_TE0025"]
[ns]Margarita[nse]
"Today, the unit that went to Celesta Tower for rescue has[r]
lost contact and is missing..."[pcms]

*9004|
[fc]
...Celesta Tower?[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9005|
[fc]
[ns]Jin[nse]
"...What's wrong? Continue."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9006|
[fc]
[vo_mar s="maru_TE0026"]
[ns]Margarita[nse]
"...Yeah. Inside some shelters, there are people demanding[r]
weapons supply. Indeed, even within shelters it's not[r]
completely safe so I understand the desire to defend[r]
oneself."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9007|
[fc]
[vo_mar s="maru_TE0027"]
[ns]Margarita[nse]
"But we can't just hand over weapons easily. Especially not[r]
to amateurs. Lately, there have been increasing disputes[r]
over whether or not to distribute weapons."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9008|
[fc]
[vo_mar s="maru_TE0028"]
[ns]Margarita[nse]
"Considering that, there is a proposal to use the large-[r]
scale underground drainage system connected under Mishuku[r]
through Route 246 for escape."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9009|
[fc]
[ns]Kousuke[nse]
"Like how we managed to get here, is there a possibility[r]
that everyone can escape together?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9010|
[fc]
[vo_mar s="maru_TE0029"]
[ns]Margarita[nse]
"Yes. There is a possibility. The communal drainage system,[r]
though varying in size, is interconnected and if navigated[r]
correctly, one could traverse the city underground without[r]
surfacing."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*9011|
[fc]
[vo_ren s="ren_TE0013"]
[ns]Ren[nse]
"Then, maybe we can also get out from here."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9012|
[fc]
[vo_mar s="maru_TE0030"]
[ns]Margarita[nse]
"There's a possibility. But there are problems. We are only[r]
a few people. However, the shelters are gathering thousands.[r]
Basically, the only way to move underground is on foot."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9013|
[fc]
[vo_mar s="maru_TE0031"]
[ns]Margarita[nse]
"Considering this humid season, it's almost impossible to[r]
move thousands of people safely underground. That's why it's[r]
being discussed as a 'just in case' plan."[pcms]

[ChrSetEx layer=5 chbase="kou_c5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9014|
[fc]
[ns]Kousuke[nse]
"I see... Even if we try to move in small groups... who goes[r]
first, whether it's safe with just a few people, various[r]
problems are likely to arise..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9015|
[fc]
[vo_mar s="maru_TE0032"]
[ns]Margarita[nse]
"That's right. Considering our current environment, the[r]
situation here, and the resources and food we have, it seems[r]
better to stay put as much as possible rather than rashly[r]
trying to move to a shelter."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9016|
[fc]
[ns]Jin[nse]
"What happens to us if the people in the shelters manage to[r]
escape successfully?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9017|
[fc]
[vo_mar s="maru_TE0033"]
[ns]Margarita[nse]
"If the 'just in case' plan is executed and the escape is[r]
successful, they will come for us. Definitely. For now, it[r]
seems difficult to make arrangements within the shelters due[r]
to various issues."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9018|
[fc]
[vo_mar s="maru_TE0034"]
[ns]Margarita[nse]
"But if they escape, knowing Sesuka, she will come to pick[r]
us up early on. At that time, we can all escape from here.[r]
Probably arrangements like a helicopter can be made."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*9019|
[fc]
[vo_ren s="ren_TE0014"]
[ns]Ren[nse]
"Maybe it's better not to move from here after all. That's[r]
what I think. Onii- chan, what do you think?"[pcms]

*9020|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*9021|
[fc]
I give a non-committal response.[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9022|
[fc]
[ns]Kousuke[nse]
"I'll follow everyone's opinion. I'm not good with[r]
complicated stuff. But if you tell me to work, I'll do it[r]
properly, and I'll do whatever I can on my own."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9023|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]Mizuki[nse]
"I will... follow Kousuke... Jin, Jin will also stay with[r]
everyone... that's okay, right?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9024|
[fc]
[ns]Jin[nse]
"...Understood. I agree too. Is there more to discuss?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9025|
[fc]
[vo_mar s="maru_TE0035"]
[ns]Margarita[nse]
"No, that's about it for today. As soon as we get[r]
information, let's share it with everyone. We'll gather for[r]
meals and if anyone gets information like today, we'll[r]
discuss it after eating."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9026|
[fc]
[vo_mar s="maru_TE0036"]
[ns]Margarita[nse]
"I would like us to have such meeting times."[pcms]

*9027|
[fc]
Everyone agrees and starts moving around as they disperse.[pcms]

*9028|
[fc]
In the end, I hardly ate anything... I return to my PC like[r]
a shut-in.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9029|
[fc]
"Wataru, are you okay? Please reply if you're okay. We[r]
didn't get any supplies either. It was almost chaos because[r]
they said on the news there would be."[pcms]

*9030|
[fc]
It was another email from "Pikarin." She seems to be glued[r]
to her laptop.[pcms]

*9031|
[fc]
I open SNS and look at some comments from "Pikarin."[pcms]

*9032|
[fc]
"By the way, the Perseids meteor shower is almost over too.[r]
I missed it this year. I thought I'd catch it after the peak[r]
day."[pcms]

*9033|
[fc]
"Well, with the clear night skies coming up, there's the[r]
Draconids and Leonids meteor showers to look forward to.[r]
Hopefully, this shelter life will be over by then..."[pcms]

*9034|
[fc]
There's still time until the Draconids and Leonids meteor[r]
showers. Until then... will I still be alive?[pcms]

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

*9035|
[fc]
I woke up early in the morning. When I went up to the 7th[r]
floor, I could hear Maruko-senpai's voice from outside the[r]
dome.[pcms]

*9036|
[fc]
[vo_mar s="maru_TE0079"]
[ns]Margarita[nse]
"Haah!! Yaaah!! Sei!!"[pcms]
;//♂_声のみ

*9037|
[fc]
She must be exercising... I wish I had the strength of a[r]
senior who doesn't change her lifestyle no matter what[r]
happens...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9038|
[fc]
We eat breakfast with the TV left on. This morning too, I[r]
hardly ate anything.[pcms]

*9039|
[fc]
[ns]Announcer[nse]
"According to government announcements, the first wave of[r]
supply drops has nearly finished. It seems they've reached[r]
the large shelters, but not the smaller ones."[pcms]

*9040|
[fc]
[ns]Announcer[nse]
"When the next one will be is still undecided, and we will[r]
inform you as soon as an announcement is made... Repeating,[r]
we will inform..."[pcms]

*9041|
[fc]
The live broadcasts from shelters seem to have been[r]
discontinued altogether. The announcer repeats only the[r]
necessary news several times before switching to a standby[r]
screen.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9042|
[fc]
"There were supplies but it seems there weren't enough. More[r]
troubles are starting here too. By the way, comments from[r]
other people have decreased too."[pcms]

*9043|
[fc]
Checking "Pikarin's" comments has become almost a daily[r]
routine. Indeed, the number of comments had decreased.[pcms]

*9044|
[fc]
I don't want to think about why. It feels like it's not just[r]
because PCs can't be used all the time or mobiles aren't[r]
connecting.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

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

*9045|
[fc]
The sound of a violin could be heard. Ren was practicing in[r]
her school uniform in the acoustically favorable dome. I[r]
thought about calling out to her but decided not to. Jin-san[r]
was sitting directly in front of her, listening intently.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*9046|
[fc]
Jin-san seems to be listening with his eyes closed and arms[r]
crossed. At first, he seemed quite intimidating and[r]
unapproachable with an aura that seemed to reject others.[pcms]

*9047|
[fc]
But after living together for several days, he was much more[r]
communicative than Shigeyoshi and I got used to Jin-san's[r]
reactions. It felt like Jin-san was also gradually fitting[r]
in.[pcms]



[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE停止(2秒でF.O.)
;[stopse buf=0]
[fadeoutbgm time=500]
;//BGM再生（忘れずに鳴らし直してね）
;[bgm storage="bgm08"]
;mmなんでのんきなBGMが
[bgm storage="bgm12"]


;//★_渋谷街中
;//@konya センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9048|
[fc]
[ns]Infected Man A[nse]
"Uuuuuuuh, hungry... hungry..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9049|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]Tomomi[nse]
"..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]
;mm 
[wait_c time=500]
;//se079・集団のカラスの鳴き声
[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*9050|
[fc]
In the empty dome with daylight still remaining, black[r]
shadows ran across the ceiling. The flapping of wings and[r]
screeching cries could be heard. Though their forms were[r]
invisible, only their black shadows eerily crossed over.[pcms]

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

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9051|
[fc]
Waking up early had become a habit for me. After idling on[r]
the 7th floor for a while, I sit in front of my PC. That too[r]
was becoming my morning routine.[pcms]

*9052|
[fc]
There were no new comments on the community site. No new[r]
topics were created either. I pressed F5 a few times but[r]
there were still no comments from "Pikarin."[pcms]

*9053|
[fc]
I went to a video site and saw some new uploads. Clicking on[r]
them revealed that half were rescue requests and desperate[r]
pleas for medical supplies and food.[pcms]

*9054|
[fc]
The other half were videos that seemed almost like last[r]
wordsproofs of survival or messages directed at family[r]
members, lovers, acquaintances they hadn't seen, all with an[r]
air of desperation.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9055|
[fc]
[vo_mar s="maru_TE0086"]
[ns]Margarita[nse]
"Some bad news has come in. It seems that an infected person[r]
appeared at Mishuku garrison. Fortunately, they were able to[r]
respond quickly and prevent any increase in infected[r]
individuals."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9056|
[fc]
[vo_mar s="maru_TE0088"]
[ns]Margarita[nse]
"However, those who had been demanding arms became more[r]
agitated and some military personnel even joined them[r]
causing quite a commotion. They managed to suppress it[r]
though..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9057|
[fc]
[ns]Jin[nse]
"...Hmph. Where there are many people, there are bound to be[r]
various issues..."[pcms]

*9058|
[fc]
Maruko-senpai looked solemn; Mizuki clung to Kousuke as if[r]
seeking support; Jin- san alone seemed calm and composed as[r]
if bracing himself.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が２つ増える。

[bg storage="BG140f"][trans_c cross time=1000]
[wait time=500]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9059|
[fc]
The days pass by leisurely.[pcms]

*9060|
[fc]
I had made it a daily routine to station myself in front of[r]
the PC, but updates on the community site had ceased, and[r]
there were no new comments from "Pikarin." There were no new[r]
posts on the video or bulletin board sites either.[pcms]

*9061|
[fc]
In the midst of this, Maruko-senpai's voice echoed.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9062|
[fc]
[vo_mar s="maru_TE0090"]
[ns]Margarita[nse]
"Everyone, gather on the 7th floor. There's a new broadcast[r]
being aired."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9063|
[fc]
[ns]Announcer[nse]
"Citizens, there has been a significant announcement from[r]
the government. In three days from today, under the[r]
leadership of the United States government, a sweeping[r]
operation will be carried out. It will be an all-out gas[r]
attack."[pcms]

*9064|
[fc]
[ns]Announcer[nse]
"Please evacuate to an airtight location as much as possible[r]
within the next three days. If evacuation is difficult, seal[r]
up your current location as best as you can to make it[r]
airtight."[pcms]

*9065|
[fc]
[ns]Announcer[nse]
"At this time, the operation is set to take place in three[r]
days, but the exact start time has not been determined. We[r]
will notify you as soon as a decision is made. We will keep[r]
you updated..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9066|
[fc]
[ns]Jin[nse]
"Hmph... They've finally decided to take action..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9067|
[fc]
[vo_mar s="maru_TE0091"]
[ns]Margarita[nse]
"...I want more detailed information. Can someone lend me a[r]
mobile phone? I'll try to contact Sesuka directly."[pcms]

[chara_int][trans_c cross time=150]

*9068|
[fc]
Maruko-senpai, who had been speaking softly on the phone,[r]
pressed the speaker button and placed it in the center of[r]
the table where everyone was gathered.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9069|
[fc]
[vo_mar s="maru_TE0092"]
[ns]Margarita[nse]
"Sesuka, everyone is gathered. Speak so that everyone can[r]
understand."[pcms]

*9070|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]Sesuka[nse]
"Yes, my lady. As you may have heard on TV, in three days,[r]
at dawn, a gas-based sweeping operation will be carried out.[r]
The Japanese government has been unable to contain the[r]
situation and has entrusted it to the United Nations."[pcms]

*9071|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]Sesuka[nse]
"Initially, the UN was opposed to using wide-area weapons,[r]
but neighboring countries of Japan, concerned about a[r]
pandemic due to the rapid international spread of infection,[r]
pressured them."[pcms]

*9072|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]Sesuka[nse]
"There's also concern that birds and other vectors could[r]
spread the virus further or that it could mutate again, so[r]
the UN has agreed and decided to proceed with this sweeping[r]
operation."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9073|
[fc]
[vo_mar s="maru_TE0093"]
[ns]Margarita[nse]
"I heard that the United States is leading the operation?"[pcms]

*9074|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]Sesuka[nse]
"Yes. They were originally the country that produced the[r]
virus. Also, they are currently the only ones prepared to[r]
carry out an operation on short notice. Japan and other[r]
neighboring countries seem to have no objections."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9075|
[fc]
[ns]Jin[nse]
"It sure took them a long time to come to a decision."[pcms]

*9076|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]Sesuka[nse]
"That may be true. However, there are many small isolated[r]
shelters scattered around. Even in large shelters, escape is[r]
quite difficult, and considering the current situation, an[r]
attack on urban areas would result in significant damage."[pcms]

*9077|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]Sesuka[nse]
"According to information we've obtained, it seems that the[r]
Japanese government also had concerns about this point and[r]
took quite some time to reach a conclusion."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9078|
[fc]
[vo_mar s="maru_TE0094"]
[ns]Margarita[nse]
"Well, that's probably about right... Sesuka, what measures[r]
are being taken at the Mishuku garrison where you are?"[pcms]

*9079|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]Sesuka[nse]
"Yes. Here we plan to divide into two groups: one that will[r]
attempt escape using available vehicles and another that[r]
will stay at the facility and prepare for the gas attack."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9080|
[fc]
[vo_mar s="maru_TE0095"]
[ns]Margarita[nse]
"Vehicles? Aren't they using air transport?"[pcms]

*9081|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]Sesuka[nse]
"Yes. That was considered, but due to lack of arrangements[r]
and several aircraft being brought down by crow attacks in[r]
recent days, there aren't enough large aircraft capable of[r]
transporting many people."[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9082|
[fc]
[ns]Kousuke[nse]
"...! Crows!?"[pcms]

*9083|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]Sesuka[nse]
"Yes. It's inexplicable. They attack in flocks, diving[r]
straight for the engines. It's like suicide bombings...[r]
Mainly aircraft have been affected..."[pcms]

*9084|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]Sesuka[nse]
"Helicopters have suffered less damage. There's talk that it[r]
might have something to do with the sound of their engines[r]
or motors, but even so, we don't have enough helicopters[r]
available to transport large numbers of people."[pcms]
;//♂_航たち脱出のための布石とします

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9085|
[fc]
[vo_mar s="maru_TE0096"]
[ns]Margarita[nse]
"I see... Are ground routes secured?"[pcms]

*9086|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]Sesuka[nse]
"We've done aerial reconnaissance and have some[r]
confirmation; plans have been made. If insurmountable[r]
obstacles arise, we'll proceed by eliminating them on- site[r]
with accompanying troops."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9087|
[fc]
[vo_mar s="maru_TE0097"]
[ns]Margarita[nse]
"...It's risky, but it can't be helped... Sesuka, sorry for[r]
calling so late at night. Thank you. Do what you can there."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9088|
[fc]
[vo_mar s="maru_TE0098"]
[ns]Margarita[nse]
"Don't worry about me for now; I believe we've secured some[r]
safety for the time being. If any new information comes in,[r]
contact me immediately."[pcms]

*9089|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]Sesuka[nse]
"Understood, my lady. Please be careful and take every[r]
precaution. Everyone, please look after my lady."[pcms]

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

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9090|
[fc]
[vo_mar s="maru_TE0100"]
[ns]Margarita[nse]
"We don't know what kind of gas will be used, but we should[r]
try to barricade ourselves on higher floors as much as[r]
possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9091|
[fc]
[ns]Jin[nse]
"That's right..."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9092|
[fc]
[vo_mar s="maru_TE0101"]
[ns]Margarita[nse]
"Today, let's all focus on securing airtightness around the[r]
7th floor. We'll divide up and seal everything as best as we[r]
can."[pcms]

*9093|
[fc]
We gathered tape and vinyl from various floors and spent the[r]
day working on sealing up gaps.[pcms]

*9094|
[fc]
Since we could use all the help we could get, I was[r]
persuaded to join in on the work.[pcms]

*9095|
[fc]
Since there was still daylight left, we decided to seal off[r]
doors leading downstairs and routes to the rooftop at the[r]
last minute; everywhere else was sealed as tightly as[r]
possible with double or triple layers.[pcms]

*9096|
[fc]
While we were all sealing up the 7th floor, shadows raced[r]
across the dome.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
[se buf=0 storage="se079"]

*9097|
[fc]
The screeching cries of crows. Large black masses of shadows[r]
covered it. It was a flock of infected crows.[pcms]


[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9098|
[fc]
Perhaps recalling last night's conversation, everyone except[r]
Jin-san looked anxiously at those shadows. They didn't break[r]
through the dome but visited us three times.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm カラス止め
[stopse buf=0]

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

*9099|
[fc]
[vo_mar s="maru_TE0102"]
[ns]Margarita[nse]
"Haah! Yaaah! Sei!"[pcms]
;//♂_声のみ。

*9100|
[fc]
Maruko-senpai is energetic today as well.[pcms]

*9101|
[fc]
Only two more days until the gas attack including today. I[r]
fell asleep like a log yesterday due to all the sealing[r]
work, but strangely I woke up at my usual early time.[pcms]

*9102|
[fc]
The pain of losing Yuuho hasn't disappeared. But little by[r]
little something soft inside my heart is fading away...[pcms]

*9103|
[fc]
Come to think of it, I hadn't seen Shigeyoshi for a while[r]
now. Kousuke said he had left quite some time ago while[r]
looking at me with concern.[pcms]

*9104|
[fc]
Being called out for not noticing until now made me realize[r]
I really hadn't been paying attention to my surroundings.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140i"][trans_c cross time=1000]
[wait time=500]

;//★_渋谷街中
;//@konya LASER外観
[bg storage="BG06d"][trans_c cross time=1000]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*9105|
[fc]
[ns]Infected Man A[nse]
"Uuuuuu... I'm so hungry... want meat..."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*9106|
[fc]
[ns]Infected Man B[nse]
"Uuuuuu... gonna eat... give me meat..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9107|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]Tomomi[nse]
"...U-tan..."[pcms]

*9108|
[fc]
That girl was once again staring intently at the rooftop.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9109|
[fc]
[ns]Jin[nse]
"Have we received any new information?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9110|
[fc]
[vo_mar s="maru_TE0107"]
[ns]Margarita[nse]
"Sesuka volunteered to stay behind at the garrison. It's[r]
also because it makes it easier to keep in touch with me.[r]
But it seems they're quite busy over there right now."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9111|
[fc]
[ns]Jin[nse]
"...I see. Well, if anything comes up, they'll let us know.[r]
Just take it easy."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9112|
[fc]
[vo_mar s="maru_TE0109"]
[ns]Margarita[nse]
"Mmm-hmm."[pcms]

*9113|
[fc]
Maruko-senpai came up to the rooftop, stretching her arms[r]
above her head.[pcms]

[chara_int][trans_c cross time=150]

*9114|
[fc]
After a bit of stretching, Maruko-senpai squatted down and[r]
suddenly began throwing kicks and punches.[pcms]

[ChrSetEx layer=5 chbase="ren_g8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*9115|
[fc]
[vo_ren s="ren_TE0035"]
[ns]Ren[nse]
"Senpai is so cool, isn't she?"[pcms]

*9116|
[fc]
While saying that, Ren stood next to me, looking down at the[r]
rooftop from atop the signboard, and began to play the[r]
violin.[pcms]


;BGM即時停止
[fadeoutbgm time=500]
;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500][evcg storage="EV007k"][trans_c cross time=300]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*9117|
[fc]
Ren's violin. With its elegant melody as the background[r]
music, Maruko-senpai's limbs danced in a strange harmony. It[r]
was already dusk.[pcms]

*9118|
[fc]
Whether we can survive until tomorrow morning... We've done[r]
what we could. Now, it's out of our hands. We can only leave[r]
our fate to the heavens.[pcms]

*9119|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_センター街
[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*9120|
[fc]
Suddenly looking down at the street, I saw a horde of[r]
infected people overflowing on Center Street.[pcms]

*9121|
[fc]
[ns]Wataru[nse]
"...When did... so many..."[pcms]

*9122|
[fc]
Faint memories of a news report came back to me. The[r]
infected who had moved to the suburbs were returning to the[r]
city center because they couldn't find any prey...[pcms]

*9123|
[fc]
Looking down at the street filled with the surging crowd of[r]
infected, the calm feeling I had earlier was fading away.[pcms]

*9124|
[fc]
I wonder if it's going to be okay... Can all the friends[r]
here survive safely? The vague anxiety I had been carrying[r]
all this time was sprouting again.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する。キャンセルは全部同じなので特に条件分岐は追加無し
[jump storage="T90000_ABC_zap新規分割.ks"]


;	;//クリアしてると出るモノ
;	[if exp="sf.g_clear==1"][jump storage="T90000_B.ks" target=*01][endif]
;	[jump storage="T90000_B.ks" target=*02]
;
;	*01
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
;	;	[jump storage="T90000_B.ks" target=*02]
;
;
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP21|ザッピング選択肢　その他
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
;	[jump storage="T90000_B.ks" target=*02]
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

