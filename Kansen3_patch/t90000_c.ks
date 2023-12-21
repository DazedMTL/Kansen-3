;//●ＬＡＳＥＲ　過ぎ行く日々
;//ブロックＴ９００００『ＬＡＳＥＲ　過ぎ行く日々　ノーマル』
;//@konya 11/13 BG貼付

*T90000_C_TOP
;{SceneSet ＬＡＳＥＲ　過ぎ行く日々　ノーマル}
;//---------------------------------------------------------------
;//★元ファイルはＨＥ１００００です。ここからダイジェストです
;//漣だけが死んでいるバージョン
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・悠帆・瑞樹・ジン
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
;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=1000]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*9125|
[fc]
Finally, morning has come. It was a long night. Even on such[r]
a morning, I was hungry... But I couldn't bring myself to[r]
eat anything...[pcms]

*9126|
[fc]
I... I killed someone... Someone I loved...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9127|
[fc]
In the afternoon, I finally started moving unsteadily. After[r]
having nothing but bad dreams and waking up repeatedly, I[r]
couldn't tell what was reality and what was a dream anymore.[pcms]

*9128|
[fc]
I sat in front of the computer, trying to gather information[r]
from the net.[pcms]

*9129|
[fc]
"Mouse-Kingdom's refuge annihilated" "Mouse-Kingdom, the[r]
last relay, all lost?" "Mouse-Kingdom..."[pcms]

*9130|
[fc]
The top page of the news was lined with several lines about[r]
the last broadcast from dad's Mouse-Kingdom.[pcms]

*9131|
[fc]
It's strange, but seeing it laid out as news like this makes[r]
me realize all over again that last night's events were[r]
real. I couldn't bring myself to click, so I just scrolled[r]
the mouse wheel.[pcms]

*9132|
[fc]
"Flocks of crows moving through the metropolitan area. The[r]
latest information is"[pcms]

*9133|
[fc]
I selected one of the several links and clicked on it.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*9134|
[fc]
"This is Hachioji. Just moments ago, a flock of crows flew[r]
overhead. They seem to be heading eastward."[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討する事

*9135|
[fc]
It seems that those who are still alive and can connect to[r]
the net are posting in real-time.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9136|
[fc]
I open my email. There's a new message from "Pikarin" in[r]
Ishikawa.[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて変える事

*9137|
[fc]
"Hello, Wataru. Thank you for your email. Thank goodness[r]
we're both safe. Things are somehow okay here too. I'm[r]
currently at a shelter, but it's quite tough."[pcms]

*9138|
[fc]
"There aren't many infected here, but because of that, the[r]
shelter is overflowing with people, and sometimes there are[r]
disputes. It feels like there are more and more irritated[r]
people."[pcms]

*9139|
[fc]
"I'll set up a topic in the community too, so Wataru, please[r]
leave a comment. I've brought out my laptop, so I think I'll[r]
be sticking around quite a bit. I'll contact you again.[r]
Wataru, please do the same."[pcms]

*9140|
[fc]
I felt bad for "Pikarin," but I couldn't send a reply...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9141|
[fc]
As I passed by the 7th floor, everyone was watching TV.[pcms]

*9142|
[fc]
[ns]Announcer[nse]
New information has come in. The government will distribute[r]
supplies to various shelters tomorrow. In places where[r]
landing is not possible, they will be dropped from the air.[pcms]

*9143|
[fc]
[ns]Announcer[nse]
Details on the timing and other specifics will be announced[r]
later...[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9144|
[fc]
[ns]Jin[nse]
...Hmph... Well, if we're lucky, something might be dropped[r]
here too... Although the chances are slim.[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9145|
[fc]
[vo_mar s="maru_TE0007"]
[ns]Margarita[nse]
...That's right. It's best to make do with what we have now[r]
as much as possible.[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9146|
[fc]
[ns]Jin[nse]
Yeah...[pcms]

*9147|
[fc]
Jin-san and Maruko-senpai were standing apart from each[r]
other, but both had their arms crossed and were glaring at[r]
the TV screen.[pcms]

*9148|
[fc]
If everyone noticed me and started talking to me, it would[r]
be painful... So I silently returned to my room again.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//〆カレンダーのカットイン
;//×が一つ増える

;//★_LESER　５階　部屋
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9149|
[fc]
I woke up early. For now, I decided to go to the 7th floor[r]
and left my room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9150|
[fc]
The sky visible from the dorm was already beginning to dawn.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502・空を飛ぶヘリコプターの音
[se buf=0 storage="se502" loop=true]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9151|
[fc]
[vo_yuh s="yuho_TE0019"]
[ns]Yuuho[nse]
Hey---!! Come over here too---!! I'm here---!! Give us[r]
something---![pcms]

;//★_空あるいは遠景
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*9152|
[fc]
It must be over Misujuku. A military helicopter is hovering.[r]
Although not clearly visible, they're probably dropping the[r]
supplies mentioned in the news.[pcms]

*9153|
[fc]
Not only from Misujuku's direction but also from elsewhere,[r]
engine sounds can be heard. It seems that several transport[r]
aircraft and planes are flying around. Yuuho is waving her[r]
hands and shouting, but it probably won't reach them.[pcms]

;//SE停止(2秒でF.O.)
;//[stopse buf=0]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_渋谷街中
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9154|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]Tomomi[nse]
...[pcms]

*9155|
[fc]
Perhaps drawn by the sound of the transport planes, Tomomi[r]
appeared from somewhere, looking up at the sky and then[r]
firmly gazing at the building.[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*9156|
[fc]
[ns]Infected Man C[nse]
Meaaat, meeeaaat![pcms]

*9157|
[fc]
[ns]Infected Man D[nse]
Womeeen, womeeeen![pcms]

*9158|
[fc]
[ns]Infected Man E[nse]
I'm sooo hungryyy. Meeat, womeeen![pcms]

*9159|
[fc]
A group of infected appeared behind Tomomi. Perhaps inspired[r]
by the noisy skies above, they had emerged from wherever[r]
they were hiding.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[stopse buf=0]
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9160|
[fc]
[vo_mar s="maru_TE0019"]
[ns]Margarita[nse]
Although it's not much, I've managed to gather some[r]
information and would like everyone to listen. Please spare[r]
me a little time.[pcms]

*9161|
[fc]
Maruko-senpai started speaking at the dining table where I[r]
was dragged out for a meal against my will because they said[r]
it was toxic not to eat anything.[pcms]

*9162|
[fc]
Jin-san, Kousuke, and Mizuki who were about to leave their[r]
seats sat back down, and Yuuho who was about to start[r]
cleaning also took her seat again.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9163|
[fc]
[vo_mar s="maru_TE0020"]
[ns]Margarita[nse]
I've been in contact with Sesuka at Misujuku garrison. As a[r]
result, we have a slight understanding of the situation[r]
outside here and have obtained other information as well, so[r]
I thought I'd share it.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9164|
[fc]
[vo_mar s="maru_TE0021"]
[ns]Margarita[nse]
First about today's supplies; it seems that Misujuku[r]
received a reasonable amount of replenishment. However, it's[r]
still not sufficient and only a temporary amount. In other[r]
words, it doesn't solve the fundamental problem.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9165|
[fc]
[vo_mar s="maru_TE0022"]
[ns]Margarita[nse]
It means that there isn't enough for us to live in shelters[r]
for an extended period. There seem to be small isolated[r]
shelters with few people scattered around as well.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9166|
[fc]
[vo_mar s="maru_TE0023"]
[ns]Margarita[nse]
Through the net and other means, there are calls for[r]
rescue, but not all can be answered, and it's difficult to[r]
replenish supplies as well. That's all for now, okay?[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9167|
[fc]
[ns]Jin[nse]
...Yeah.[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9168|
[fc]
[vo_mar s="maru_TE0024"]
[ns]Margarita[nse]
Teams made up of volunteers or those who have been assigned[r]
are heading out to rescue those isolated shelters. However,[r]
there are teams that don't return...[pcms]

*9169|
[fc]
[ns]Wataru[nse]
...[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9170|
[fc]
[vo_mar s="maru_TE0025"]
[ns]Margarita[nse]
Today, a team that headed for Celesta Tower for rescue has[r]
lost contact and is now missing...[pcms]

*9171|
[fc]
...Celesta Tower?[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9172|
[fc]
[ns]Jin[nse]
...What's wrong? Keep going.[pcms]

*9173|
[fc]
[vo_mar s="maru_TE0026"]
[ns]Margarita[nse]
...Yes. Inside some shelters, there are people demanding[r]
weapons supply. Indeed, even within shelters it's not[r]
completely safe, so I understand the desire to defend[r]
oneself.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9174|
[fc]
[vo_mar s="maru_TE0027"]
[ns]Margarita[nse]
But we can't just hand out weapons easily. Especially not[r]
to amateurs. Lately, there have been increasing disputes[r]
over whether or not to distribute weapons.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9175|
[fc]
[vo_mar s="maru_TE0028"]
[ns]Margarita[nse]
"With that in mind, there's a proposal to use the large-[r]
scale communal sewer connected underground at Mishuku, 246,[r]
to see if we can escape."[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9176|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]Yuuho[nse]
"Does that mean there's a possibility that we can all[r]
escape, just like we made it here?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9177|
[fc]
[vo_mar s="maru_TE0029"]
[ns]Margarita[nse]
"Hmm. There is a possibility. The communal sewer is[r]
interconnected in various sizes, and if navigated correctly,[r]
it's possible to traverse Tokyo underground without[r]
surfacing."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9178|
[fc]
[ns]Kousuke[nse]
"Then, maybe we can get out of here too?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9179|
[fc]
[vo_mar s="maru_TE0030"]
[ns]Margarita[nse]
"There is a possibility. But there are problems. We are only[r]
a few people. However, the shelters are gathering thousands[r]
of people. Basically, the only way to move underground is on[r]
foot."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9180|
[fc]
[vo_mar s="maru_TE0031"]
[ns]Margarita[nse]
"Considering this humid season, it's almost impossible to[r]
move thousands of people safely underground. That's why it's[r]
being discussed as a 'just in case plan'."[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9181|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]Yuuho[nse]
"I see... Even if we try to move in small groups... who goes[r]
first, whether it's safe with just a few people, it seems[r]
like various problems could arise..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9182|
[fc]
[vo_mar s="maru_TE0032"]
[ns]Margarita[nse]
"That's right. Considering our current environment, the[r]
situation here, and the resources and food available, it[r]
seems better to stay put as much as possible rather than[r]
rashly moving to a shelter."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9183|
[fc]
[ns]Jin[nse]
"What happens to us if the people in the shelters manage to[r]
escape successfully?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9184|
[fc]
[vo_mar s="maru_TE0033"]
[ns]Margarita[nse]
"If the contingency plan is executed and the escape is[r]
successful, they will come for us. Definitely. It seems that[r]
it's difficult to be flexible with the various situations[r]
inside the shelters right now."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9185|
[fc]
[vo_mar s="maru_TE0034"]
[ns]Margarita[nse]
"But if they escape, knowing Sesuka, she will come to pick[r]
us up early on. At that time, we can all escape from here.[r]
Probably arrangements like a helicopter can be made."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9186|
[fc]
[ns]Kousuke[nse]
"I'll go along with everyone's opinion. I'm not good with[r]
complicated stuff. But in return, if you tell me to work,[r]
I'll do it properly, and I'll do whatever I can on my own."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9187|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]Mizuki[nse]
"I will... follow Kousuke... Jin, Jin will also stay with[r]
everyone... that's okay, right?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9188|
[fc]
[ns]Jin[nse]
"...Understood. I agree too. Is there more to the story?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9189|
[fc]
[vo_mar s="maru_TE0035"]
[ns]Margarita[nse]
"No, that's about it for today. As soon as we get[r]
information, let's share it with everyone. We'll gather for[r]
meals and if anyone gets information like today, we'll talk[r]
after eating."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9190|
[fc]
[vo_mar s="maru_TE0036"]
[ns]Margarita[nse]
"I'd like us to have such meeting times."[pcms]

*9191|
[fc]
Everyone agrees and starts moving around as they disperse.[pcms]

*9192|
[fc]
In the end, I could hardly swallow my food... I return to my[r]
PC like a shut-in.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9193|
[fc]
"Wataru, if you're safe, please reply. We didn't get any[r]
supplies either. It almost caused a commotion because they[r]
said so on the news."[pcms]

*9194|
[fc]
It was another email from "Pikarin." She seems to be glued[r]
to her laptop.[pcms]

*9195|
[fc]
I open SNS and look at some comments from "Pikarin."[pcms]

*9196|
[fc]
"By the way, the Perseid meteor shower is almost over too. I[r]
missed it this year. I thought I'd catch it after the peak[r]
day."[pcms]

*9197|
[fc]
"Well, with the clear night skies coming up, there's the[r]
Draconids and Leo meteor showers to look forward to.[r]
Hopefully, the shelter life will be over by then..."[pcms]

*9198|
[fc]
There's still time until the Draconids and Leo meteor[r]
showers. By then... will I still be alive?[pcms]

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

*9199|
[fc]
I woke up early in the morning. When I went up to the 7th[r]
floor, I could hear Maruko-senpai's voice from outside the[r]
dome.[pcms]

*9200|
[fc]
[vo_mar s="maru_TE0079"]
[ns]Margarita[nse]
"Haah!! Yaaah!! Sei!!"[pcms]
;//♂_声のみ

*9201|
[fc]
She must be exercising... I wish I had the strength of a[r]
senior who doesn't change her lifestyle no matter what[r]
happens...[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9202|
[fc]
We eat breakfast with the TV left on. This morning too, I[r]
could hardly swallow my food.[pcms]

*9203|
[fc]
[ns]Announcer[nse]
"According to the government's announcement, the first wave[r]
of supply drops has almost concluded. It seems that large[r]
shelters have received supplies, but smaller ones have not[r]
been reached."[pcms]

*9204|
[fc]
[ns]Announcer[nse]
"When the next one will be is still undecided, and we will[r]
inform you as soon as an announcement is made... Repeating[r]
this information..."[pcms]

*9205|
[fc]
The live broadcast from the shelter seems to have been[r]
discontinued altogether. The announcer repeats only the[r]
necessary news several times before switching to a standby[r]
screen.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*9206|
[fc]
"There were supplies, but it seems there weren't enough.[r]
More troubles are starting here again. By the way, comments[r]
from others have decreased too."[pcms]

*9207|
[fc]
Checking "Pikarin"'s comments has become almost a daily[r]
routine. Indeed, the number of comments had decreased.[pcms]

*9208|
[fc]
I don't want to think about why. It feels like it's not just[r]
because PCs can't be used all the time or mobiles aren't[r]
connecting.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_渋谷街中
;//@konya センターストリート
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9209|
[fc]
[ns]Infected Man A[nse]
"Uuuuuuuh, meat... meat..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9210|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]Tomomi[nse]
"..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//se079・集団のカラスの鳴き声
[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*9211|
[fc]
In the empty dome with some daylight left, a black shadow[r]
runs across the ceiling. The flapping of wings and[r]
screeching cries can be heard. Although unseen, only the[r]
black shadow eerily crosses over.[pcms]

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

*9212|
[fc]
Waking up early has become a habit for me. After idling on[r]
the 7th floor for a while, I sit in front of my PC. That too[r]
has become part of my morning routine.[pcms]

*9213|
[fc]
There were no new comments on the community site. No new[r]
topics were created either. Even after pressing F5 several[r]
times, there were still no new comments from "Pikarin."[pcms]

*9214|
[fc]
I visit a video site and see some new uploads. Clicking on[r]
them reveals that half are calls for rescue and desperate[r]
pleas for medical supplies and food.[pcms]

*9215|
[fc]
The other half... were videos that seemed almost like last[r]
words. Proofs of survival or messages filled with despair[r]
aimed at family, lovers, and acquaintances they haven't[r]
seen.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9216|
[fc]
[vo_mar s="maru_TE0086"]
[ns]Margarita[nse]
"Some bad news has come in. It seems an infected person[r]
appeared at Mishuku garrison. Fortunately, they were able to[r]
respond quickly and prevent any increase in infected[r]
individuals."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9217|
[fc]
[vo_mar s="maru_TE0088"]
[ns]Margarita[nse]
"However, those who had been demanding arms became more[r]
aggressive and some military personnel also joined them[r]
causing quite a disturbance. They managed to suppress it[r]
though..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9218|
[fc]
[ns]Jin[nse]
"...Hmph. With so many people around, there are bound to be[r]
various issues..."[pcms]

*9219|
[fc]
Maruko-senpai looks somber; Mizuki clings to Kousuke as if[r]
seeking comfort; Jin alone appears calm and composed.[pcms]

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


*9220|
[fc]
Days pass by slowly.[pcms]

*9221|
[fc]
Sitting in front of my PC has become part of my daily[r]
routine, but updates on the community site have stopped and[r]
there are no new comments from "Pikarin." There were no new[r]
posts on message boards either.[pcms]

*9222|
[fc]
In the midst of this, Maruko-senpai's voice echoes loudly.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9223|
[fc]
[vo_mar s="maru_TE0090"]
[ns]Margarita[nse]
"Everyone, gather on the 7th floor. There's a new broadcast[r]
being aired."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9224|
[fc]
[ns]Announcer[nse]
"Citizens of the nation, there has been an important[r]
announcement from the government. Three days from today,[r]
under the leadership of the United States government, a[r]
sweeping operation will commence. It will be an all-out gas[r]
attack."[pcms]

*9225|
[fc]
[ns]Announcer[nse]
"Please evacuate to an airtight location as much as possible[r]
within the next three days. If evacuation is difficult,[r]
please prepare your current location by sealing it off to[r]
make it as airtight as possible."[pcms]

*9226|
[fc]
[ns]Announcer[nse]
"The operation is scheduled to take place in three days, but[r]
the start time has not been determined. We will notify you[r]
as soon as a decision is made. We will keep you updated..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9227|
[fc]
[ns]Jin[nse]
"Hmph... They've finally decided to take action..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9228|
[fc]
[vo_mar s="maru_TE0091"]
[ns]Margarita[nse]
"...I want more detailed information. Can someone lend me a[r]
mobile phone? I'll try to contact Sesuka directly."[pcms]

[chara_int][trans_c cross time=150]

*9229|
[fc]
Maruko-senpai, who had been whispering into her mobile[r]
phone, pressed the speaker button and placed it in the[r]
center of the table where everyone was gathered.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9230|
[fc]
[vo_mar s="maru_TE0092"]
[ns]Margarita[nse]
"Sesuka, everyone is gathered. Speak so that everyone can[r]
understand."[pcms]

*9231|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]Sesuka[nse]
"Yes, my lady. As you may have heard on TV, a gas[r]
eradication operation will unfold at dawn three days from[r]
now. The Japanese government has been unable to contain the[r]
situation and has entrusted it to the United Nations."[pcms]

*9232|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]Sesuka[nse]
"Initially, the UN was opposed to the use of wide-area[r]
weapons, but neighboring countries of Japan, concerned about[r]
a pandemic due to the international scale of infection[r]
spread, pressured them."[pcms]

*9233|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]Sesuka[nse]
"There's also concern that birds and other vectors could[r]
spread the virus further or that it could mutate again, so[r]
the UN has agreed, leading to the decision to carry out this[r]
eradication operation."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9234|
[fc]
[vo_mar s="maru_TE0093"]
[ns]Margarita[nse]
"I heard it's being led by the United States?"[pcms]

*9235|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]Sesuka[nse]
"Yes. They were originally the country that produced the[r]
virus. Also, they are currently the only ones prepared to[r]
execute the operation on short notice. It seems there are no[r]
objections from Japan or other neighboring countries."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9236|
[fc]
[ns]Jin[nse]
"It sure took them a long time to decide."[pcms]

*9237|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]Sesuka[nse]
"That may be true. However, there are many small isolated[r]
shelters scattered around. Even in large shelters, escape is[r]
quite difficult, and considering the current situation, an[r]
attack on urban areas would result in extensive damage."[pcms]

*9238|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]Sesuka[nse]
"According to the information we've obtained, the Japanese[r]
government was also concerned about this point and took a[r]
considerable amount of time to reach a conclusion."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9239|
[fc]
[vo_mar s="maru_TE0094"]
[ns]Margarita[nse]
"Well, that figures... Sesuka, what measures are being taken[r]
at the Mishuku garrison where you are?"[pcms]

*9240|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]Sesuka[nse]
"Yes. Here we plan to divide into two groups: one that will[r]
attempt to escape using the vehicles we have secured and[r]
another that will stay in the facility and prepare for the[r]
gas attack."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9241|
[fc]
[vo_mar s="maru_TE0095"]
[ns]Margarita[nse]
"Vehicles? Aren't they using air transport?"[pcms]

*9242|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]Sesuka[nse]
"Yes. That was considered, but due to lack of arrangements[r]
and several aircraft being brought down by crow attacks in[r]
recent days, there aren't enough large aircraft available to[r]
transport large numbers of people."[pcms]

[ChrSetEx layer=5 chbase="kou_c10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*9243|
[fc]
[ns]Kousuke[nse]
"...! Crows!?"[pcms]

*9244|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]Sesuka[nse]
"Yes. It's inexplicable. They attack in flocks, diving[r]
straight for the engines. It's like suicide bombings...[r]
Mainly aircraft are being affected..."[pcms]

*9245|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]Sesuka[nse]
"Helicopters seem to suffer less damage. There's speculation[r]
that it might have something to do with the sound of their[r]
engines or motors, but even so, we don't have enough[r]
helicopters available to transport large numbers of people."[pcms]
;//♂_航たち脱出のための布石とします

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9246|
[fc]
[vo_mar s="maru_TE0096"]
[ns]Margarita[nse]
"I see... Are ground routes secured?"[pcms]

*9247|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]Sesuka[nse]
"We've done aerial reconnaissance and have some[r]
confirmation, and plans have been made. If insurmountable[r]
obstacles arise, we'll proceed by eliminating them on the[r]
spot with the accompanying troops."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9248|
[fc]
[vo_mar s="maru_TE0097"]
[ns]Margarita[nse]
"...It's risky, but it can't be helped... Sesuka, sorry for[r]
keeping you up late. Thank you. Do what you can do there at[r]
Mishuku."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9249|
[fc]
[vo_mar s="maru_TE0098"]
[ns]Margarita[nse]
"You don't need to worry about me for now. I think we've[r]
managed to secure temporary safety. If any new information[r]
comes in, contact me immediately."[pcms]

*9250|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]Sesuka[nse]
"Understood, my lady. Please be careful and take all[r]
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

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*9251|
[fc]
[vo_mar s="maru_TE0100"]
[ns]Margarita[nse]
"We don't know what kind of gas will be used, but we should[r]
try to barricade ourselves on the upper floors as much as[r]
possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9252|
[fc]
[ns]Jin[nse]
"That's right..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9253|
[fc]
[vo_mar s="maru_TE0101"]
[ns]Margarita[nse]
"Today, let's all focus on securing airtightness on the 7th[r]
floor. We'll divide up and seal off as many gaps as[r]
possible."[pcms]

*9254|
[fc]
We gathered materials like duct tape and vinyl from various[r]
floors and spent the day working together to seal off gaps.[pcms]

*9255|
[fc]
Because we needed all hands on deck, I was persuaded to join[r]
in on the work.[pcms]

*9256|
[fc]
Since we still had time, we decided to seal off doors[r]
leading downstairs and routes to the rooftop at the last[r]
minute, while sealing off other places as thoroughly as[r]
possible with double and triple layers.[pcms]

*9257|
[fc]
While we were all working on sealing off the 7th floor,[r]
shadows flitted across the dome.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
[se buf=0 storage="se079"]

*9258|
[fc]
The cawing of crows. A large black mass of shadows covered[r]
it. It was a flock of infected crows.[pcms]


[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*9259|
[fc]
Perhaps reminded of last night's conversation, everyone[r]
except Jin looked anxiously at the shadows. The crows didn't[r]
break through the dome, but their shadows visited three[r]
times.[pcms]

;mm カラス止め
[stopse buf=0]

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

*9260|
[fc]
[vo_mar s="maru_TE0102"]
[ns]Margarita[nse]
"Haah! Yaaah! Sei!"[pcms]
;//♂_声のみ。

*9261|
[fc]
Maruko-senpai is energetic again today.[pcms]

*9262|
[fc]
There are two more days until the gas attack including[r]
today. I fell asleep like a log yesterday because of all the[r]
sealing work, but strangely I woke up at my usual early time[r]
today.[pcms]

*9263|
[fc]
The pain of losing Ren hasn't disappeared. It's just that[r]
little by little something soft and sensitive inside me is[r]
fading away...[pcms]

*9264|
[fc]
I realized that I hadn't seen Shigeyoshi around lately.[r]
Kousuke said with a worried look at my face that he had left[r]
quite some time ago.[pcms]

*9265|
[fc]
I was taken aback that I hadn't noticed until now and[r]
realized that I really hadn't been paying attention to my[r]
surroundings.[pcms]

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
[bg storage="BG06d"][trans_c cross time=1000]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9266|
[fc]
[ns]Infected Man A[nse]
"Uuuuuu... I'm so hungry... want meat..."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*9267|
[fc]
[ns]Infected Person - Male B[nse]
"Uuuuuu... I'll eat... give me meat..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*9268|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]Tomomi[nse]
"...U-tan..."[pcms]

*9269|
[fc]
That girl was once again staring intently at the rooftop.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9270|
[fc]
[ns]Jin[nse]
"Any new information come in?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9271|
[fc]
[vo_mar s="maru_TE0107"]
[ns]Margarita[nse]
"Sesuka volunteered to stay with the group at the garrison.[r]
Part of it is because it makes it easier for her to[r]
communicate with me. But it seems they're quite busy over[r]
there right now."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*9272|
[fc]
[ns]Jin[nse]
"...I see. Well, if anything comes up they'll let us know.[r]
Don't overdo it."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9273|
[fc]
[vo_mar s="maru_TE0109"]
[ns]Margarita[nse]
"Mmm-hmm..."[pcms]

*9274|
[fc]
Stretching her arms above her head, Maruko-senpai came up to[r]
the rooftop.[pcms]

[chara_int][trans_c cross time=150]

*9275|
[fc]
After stretching a bit, Maruko-senpai dropped her hips and[r]
suddenly began to unleash kicks and punches.[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*9276|
[fc]
[vo_yuh s="yuho_TE0040"]
[ns]Yuuho[nse]
"Wow... That's so cool. Senpai, please teach me too."[pcms]

[chara_int][trans_c cross time=150]

*9277|
[fc]
It's already dusk.[pcms]

*9278|
[fc]
Whether we can survive until tomorrow morning... We've done[r]
what we could. Now, it's out of our hands. We can only leave[r]
our fate to the heavens.[pcms]

*9279|
[fc]
[ns]Wataru[nse]
"..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_センター街
[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*9280|
[fc]
Glancing down at the street, I saw a horde of infected[r]
people overflowing on Center Street.[pcms]

*9281|
[fc]
[ns]Wataru[nse]
"...When did... so many..."[pcms]

*9282|
[fc]
Faint memories from the news came back to me. The infected[r]
who had moved to the suburbs were returning to the city[r]
center because they couldn't find any prey...[pcms]

*9283|
[fc]
As I looked down at the infected crowding the street, the[r]
calm feeling I had earlier began to fade away.[pcms]

*9284|
[fc]
Is it really going to be okay...? Can the friends here with[r]
me survive safely? The vague anxiety I had always carried[r]
was sprouting anew.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する。キャンセルは全部同じなので特に条件分岐は追加無し
[jump storage="T90000_ABC_zap新規分割.ks"]

;	;//クリアしてると出るモノ
;	[if exp="sf.g_clear==1"][jump storage="T90000_C.ks" target=*01][endif]
;	[jump storage="T90000_C.ks" target=*02]
;
;	*01
;
;	;//Oher
;	;//キャンセル
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
;	;	[jump storage="T90000_C.ks" target=*02]
;
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP22|ザッピング選択肢　その他
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
;	[jump storage="T90000_C.ks" target=*02]
;	;------------------------------------------------
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

