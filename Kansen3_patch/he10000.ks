;//●ＬＡＳＥＲ　過ぎ行く日々
;//ブロックＴ９００００『ＬＡＳＥＲ　過ぎ行く日々　トゥルー』
;//@konya 11/13 BG貼付

*HE10000_TOP
;{SceneSet ＬＡＳＥＲ　過ぎ行く日々　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆・瑞樹・ジン
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：20k
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP35 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM07"]
[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[wait time=1000]

;//〆カレンダーのカットイン
;//×が一つ増える
[bg storage="BG140b"][trans_c cross time=1000]

[wait time=500]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM08"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4921|
[fc]
[vo_yuh s="yuho_TE0001"]
[ns]Yuuho[nse]
"Okay! Sorry to keep you waiting. The food is ready! Oh, perfect timing, Wataru.[r]
Come on, help me carry this."[pcms]

*4922|
[fc]
[ns]Wataru[nse]
"Yes, yes..."[pcms]

*4923|
[fc]
Finally, morning came. It was a long night. With a groggy head, I went to the[r]
seventh floor, where the energetic Yuuho ordered me to help out. She seemed a[r]
bit too lively, though.[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4924|
[fc]
[vo_yuh s="yuho_TE0002"]
[ns]Yuuho[nse]
"Wataru, take the portions that are already served and bring them one after[r]
another. Don't spill anything. I worked hard on this."[pcms]

*4925|
[fc]
[ns]Wataru[nse]
"...Yes, yes, Lady Yuuho. As you command..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4926|
[fc]
[vo_yuh s="yuho_TE0003"]
[ns]Yuuho[nse]
"Thank you~"[pcms]

[chara_int][trans_c cross time=150]

*4927|
[fc]
I carefully placed the served dishes on the prepared tray and carried them to[r]
the table. Everyone slowly started to gather around the table. It would be nice[r]
if they helped out, too.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4928|
[fc]
[vo_yuh s="yuho_TE0004"]
[ns]Yuuho[nse]
"Okay, let's eat. Wataru, thanks for your help."[pcms]

*4929|
[fc]
While carrying dishes herself, Yuuho arranged servings for eight people at the[r]
table. After placing the last dish in front of Mr. Jin, she sat down next to me,[r]
and we began our meal.[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4930|
[fc]
[vo_yuh s="yuho_TE0005"]
[ns]Yuuho[nse]
"Well then, let's eat."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4931|
[fc]
[ns]Kousuke[nse]
"Oh, it looks delicious today too. Rice, miso soup, ohitashi. Omelette, seaweed,[r]
simmered dishes... it's like a breakfast at a ryokan..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h14"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4932|
[fc]
[vo_yuh s="yuho_TE0006"]
[ns]Yuuho[nse]
"If you have a complaint, Kousuke, you don't have to eat."[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4933|
[fc]
[ns]Kousuke[nse]
"No, no... It's all my favorite foods. I'll dig in!"[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4934|
[fc]
[vo_miz s="mizuki_TE0001"]
[ns]Mizuki[nse]
"Let's eat. Ah... the miso soup is delicious~. Thank goodness I'm Japanese~"[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4935|
[fc]
[ns]Jin[nse]
"...Looks delicious... Yeah, it's good..."[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4936|
[fc]
[vo_mar s="maru_TE0001"]
[ns]Margarita[nse]
"Jin... I hate to interrupt you as you start eating... Where is Shigeyoshi? I[r]
don't see him."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4937|
[fc]
[ns]Jin[nse]
"...He left."[pcms]

[ChrSetEx layer=5 chbase="maru_d6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4938|
[fc]
[vo_mar s="maru_TE0002"]
[ns]Margarita[nse]
"...! Where did he go? How did he get out?"[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4939|
[fc]
[ns]Jin[nse]
"Where he went is not important, but I've checked all over the mansion. There[r]
are no signs of them breaking in, and all doors are confirmed closed."[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4940|
[fc]
[vo_mar s="maru_TE0003"]
[ns]Margarita[nse]
"...Understood... then that's fine. Sorry for disturbing your meal..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4941|
[fc]
[ns]Jin[nse]
"...No."[pcms]

*4942|
[fc]
It seems he left. Where to? Celesta Tower? Well, it doesn't really matter... In[r]
fact, it's more comfortable without him here.[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4943|
[fc]
[vo_yuh s="yuho_TE0007"]
[ns]Yuuho[nse]
"Wataru... hey, where's Ren-chan?"[pcms]

*4944|
[fc]
[ns]Wataru[nse]
"Hm? Oh, she said she wanted to sleep a little more. I called out to her, but[r]
that was the reply from inside."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4945|
[fc]
[vo_yuh s="yuho_TE0008"]
[ns]Yuuho[nse]
"...Really? Is she okay?"[pcms]

*4946|
[fc]
[ns]Wataru[nse]
"Yeah... I think she's fine. Ren said she's okay too. She just wants to sleep a[r]
bit more."[pcms]

*4947|
[fc]
[ns]Wataru[nse]
"Tell Yuuho and everyone not to worry about her. She says sorry for missing the[r]
meal... though saying it now is a bit late."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4948|
[fc]
[vo_yuh s="yuho_TE0009"]
[ns]Yuuho[nse]
"That's right, geez. But if she's okay... thank goodness."[pcms]

*4949|
[fc]
[ns]Wataru[nse]
"Yeah. Thanks for worrying."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4950|
[fc]
[ns]Kousuke[nse]
"Then I'll gratefully take Ren-chan's share."[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4951|
[fc]
[vo_miz s="mizuki_TE0002"]
[ns]Mizuki[nse]
"Eh-, just give me the omelette, please."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4952|
[fc]
[vo_mar s="maru_TE0004"]
[ns]Margarita[nse]
"Then, I shall take the seaweed."[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4953|
[fc]
[vo_yuh s="yuho_TE0010"]
[ns]Yuuho[nse]
"Even you, senpai, what are you saying? There's still plenty of rice and miso[r]
soup for seconds, and there are still some side dishes left. Come on now, share[r]
nicely please!"[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4954|
[fc]
[ns]Jin[nse]
"...Then I'll have another serving of miso soup."[pcms]

[ChrSetEx layer=5 chbase="yuho_h13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4955|
[fc]
[vo_yuh s="yuho_TE0011"]
[ns]Yuuho[nse]
"Eh? Oh, yes yes. But please serve yourself. Geez!"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4956|
[fc]
[ns]Jin[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*4957|
[fc]
I was still truly worried about Ren. Everyone else seemed concerned as well. But[r]
thanks to Kousuke lightening up the mood that seemed about to sink, this[r]
morning's breakfast ended pleasantly.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4958|
[fc]
After the meal, everyone scattered in different directions. I sat down in front[r]
of the computer to gather information from the net.[pcms]

*4959|
[fc]
"Nezumi-Land shelter annihilated" "Nezumi-Land's last broadcast, total[r]
annihilation?" "Nezumi-Land..."[pcms]

*4960|
[fc]
The top page of the news featured several lines about Dad's last broadcast and[r]
news about Nezumi-Land.[pcms]

*4961|
[fc]
It's strange but seeing it laid out as news like this makes me realize all over[r]
again that last night's events were real. I couldn't bring myself to click on it[r]
and just scrolled with the mouse wheel.[pcms]

*4962|
[fc]
"Flocks of crows moving through Tokyo. The latest information is"[pcms]

*4963|
[fc]
I clicked on it. Information about the movement of infected crows is good to[r]
know. I selected one from several links and clicked on it.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*4964|
[fc]
"This is Hachioji. A flock of crows just flew overhead heading eastward."[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討す事

*4965|
[fc]
It seems that those who are still alive and can connect to the net are posting[r]
in real-time. The time stamps on their posts could be a good reference.[pcms]

*4966|
[fc]
Each piece of information has comments attached to it, and from those comments,[r]
you can sense people's anxiety about whether the crows will come their way. We[r]
have a rooftop here too; we need to be careful.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4967|
[fc]
I open my emailer. There's a new email from "Pikarin" in Ishikawa. She's safe.[r]
When I realized that PCs could be used, I sent an email out. Her reply had[r]
arrived.[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて事

*4968|
[fc]
"Hello Wataru. Thank you for your email. It's good that we're both safe. Things[r]
are okay here too. Right now I'm at a shelter, but it's quite tough."[pcms]

*4969|
[fc]
"There aren't many infected people here, but because of that, the shelter is[r]
overflowing with people and sometimes there are disputes. People are getting[r]
more irritable."[pcms]

*4970|
[fc]
"I'll set up a topic on the community site too, so Wataru please leave a comment[r]
as well. I've brought out my laptop so I'll probably be glued to it quite a bit.[r]
I'll contact you again later. Please do the same."[pcms]

*4971|
[fc]
I immediately opened the SNS community. There was a topic titled "Is everyone[r]
okay? Roll call for survivors~!"[pcms]

*4972|
[fc]
I saw comments from several familiar names. "Pikarin," who started the topic,[r]
was diligently replying to them. I quickly left a comment as well.[pcms]

*4973|
[fc]
"This is Wataru. I'm in Shibuya, somehow surviving with friends. If anyone[r]
nearby sees this, please comment. Let's get in touch and help each other."[pcms]

*4974|
[fc]
I also checked other video sites and forums. There were some updates, but not[r]
many. However, the view counts on video sites seemed to be increasing.[pcms]

*4975|
[fc]
When I returned to the SNS and checked the comment I wrote earlier, "Pikarin"[r]
had already replied. It seems she wrote it right after I posted mine, according[r]
to the time stamp.[pcms]

*4976|
[fc]
"Wataru! Thanks for the comment. It's great that we're both safe. Let's write[r]
any information we catch here and share it with everyone."[pcms]

*4977|
[fc]
She really must be glued to her notebook. After my comment, several others had[r]
been added, and "Pikarin" had replied to those as well.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*4978|
[fc]
I was lazing around on the 7th floor, watching TV absentmindedly. It's mostly[r]
the same news, but I keep it on because sometimes there are emergency news[r]
updates or new information.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4979|
[fc]
[vo_yuh s="yuho_TE0012"]
[ns]Yuuho[nse]
"Ah, Ren-chan."[pcms]

*4980|
[fc]
At Yuuho's voice, I turned around to see Ren had arrived. I wonder if she's okay[r]
now. She seems to have recovered quite a bit.[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4981|
[fc]
[vo_mar s="maru_TE0005"]
[ns]Margarita[nse]
"Ren, are you feeling better now? Your complexion doesn't look too bad. But[r]
maybe you should rest a bit more."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4982|
[fc]
[vo_ren s="ren_TE0001"]
[ns]Ren[nse]
"No, senpai. I'm fine now. I slept well. Besides, it's about time for a meal,[r]
and I'm getting hungry."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4983|
[fc]
[vo_mar s="maru_TE0006"]
[ns]Margarita[nse]
"I see. If you're hungry, then you must be okay. Now that you've had a good[r]
sleep, make sure to eat well and regain your strength."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4984|
[fc]
[vo_ren s="ren_TE0002"]
[ns]Ren[nse]
"Yes. Thank you for your concern."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4985|
[fc]
[vo_yuh s="yuho_TE0013"]
[ns]Yuuho[nse]
"Ren-chan, are you really okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4986|
[fc]
[vo_ren s="ren_TE0003"]
[ns]Ren[nse]
"Yes, Yuuho-chan, I'm fine. Sorry for not being able to help with breakfast[r]
preparations. I'll take care of it next time, so you just relax."[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4987|
[fc]
[vo_yuh s="yuho_TE0014"]
[ns]Yuuho[nse]
"It's okay, it's okay. Let's prepare the meal together, okay? It's faster and[r]
more fun when we do it together, right?"[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4988|
[fc]
[vo_ren s="ren_TE0004"]
[ns]Ren[nse]
"Yes. Understood. Thank you, Yuuho-chan."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4989|
[fc]
[ns]Jin[nse]
"...Hey, Ren. You seem a bit more lively now, huh?"[pcms]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4990|
[fc]
[vo_ren s="ren_TE0005"]
[ns]Ren[nse]
"! Ah, yes. I apologize for worrying you, Jin-san."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4991|
[fc]
[ns]Jin[nse]
"Good. Then I'm looking forward to another delicious salad..."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4992|
[fc]
[vo_ren s="ren_TE0006"]
[ns]Ren[nse]
"Ah... Yes! I'll do my best."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4993|
[fc]
[ns]Jin[nse]
"...Yeah."[pcms]

*4994|
[fc]
She might be pushing herself a bit, but she seems okay. I listened to Ren and[r]
everyone else's conversation with my back turned to them while facing the TV[r]
absentmindedly.[pcms]

*4995|
[fc]
[ns]Announcer[nse]
"We have new information. The government will distribute supplies to various[r]
shelters tomorrow. In places where landing is not possible, they will be dropped[r]
from the air."[pcms]

*4996|
[fc]
[ns]Announcer[nse]
"Details on the timing and other specifics will be announced later..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4997|
[fc]
[ns]Jin[nse]
"...Hmph... Well, if we're lucky, something might get dropped here too... Though[r]
the chances are slim."[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4998|
[fc]
[vo_mar s="maru_TE0007"]
[ns]Margarita[nse]
"...That's true. It's best to make do with what we have now as much as[r]
possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4999|
[fc]
[ns]Jin[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*5000|
[fc]
I felt like there were fewer live broadcasts than before. Shelters in urban[r]
areas are still being shown on TV, but I haven't seen any from the countryside[r]
today.[pcms]

*5001|
[fc]
Yuuho and Ren seemed to be happily heading towards the kitchen. Jin-san and[r]
Maruko-senpai were standing apart from each other but both had their arms[r]
crossed and were glaring at the TV screen.[pcms]

*5002|
[fc]
I wonder where Kousuke and Mizuki are.[pcms]

;//暗転

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//〆HEV038
[evcg storage="HEV038b"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5003|
[fc]
[vo_miz s="mizuki_TE0003"]
[ns]Mizuki[nse]
"Ahhhh!! Kousuke, it's amazing. Right up to my womb... it's tingling... Ahh ahhh[r]
that feels so good! Your cock... Ahh ahh, it feels so good!"[pcms]

*5004|
[fc]
[vo_miz s="mizuki_TE0004"]
[ns]Mizuki[nse]
"It's hitting me deep inside, pounding... Ahh that feels good! It's hot... Ahh[r]
ahh that feels so good! Ahh!"[pcms]

*5005|
[fc]
[vo_miz s="mizuki_TE0005"]
[ns]Mizuki[nse]
"Kousuke, Kousuke, cum inside me, please cum inside me, I'm going to... Ahh ahh[r]
that feels so good, I'm cumming, uhh! Kousuke, no I'm cumming... Ahh!"[pcms]

*5006|
[fc]
[vo_miz s="mizuki_TE0006"]
[ns]Mizuki[nse]
"Cum inside me, fill up my pussy! Ahh, I'm cumming, I'm cumming! I'm cumming![r]
Ahhhhhhh!!!"[pcms]

*5007|
[fc]
[ns]Kousuke[nse]
"Ugh uoooooh!"[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
;//〆HEV038
[evcg射精フラ storage="HEV038c"]


*5008|
[fc]
[vo_miz s="mizuki_TE0007"]
[ns]Mizuki[nse]
"Ahhh, so much... Kousuke's cumming inside me..."[pcms]


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------
;//以下は回想用の選択肢自動分岐のための判定式
[if exp="tf.scene_mode == 1"][jump target=*sce36_1][endif]
;//--------------------

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

*5009|
[fc]
I woke up early. I thought about going back to sleep but felt hungry and decided[r]
to go up to the 7th floor instead as I left my room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5010|
[fc]
I looked around the kitchen for something easy to eat. Hoping there might be[r]
some leftovers from last night. The sky visible from the dome was already[r]
beginning to lighten.[pcms]

*5011|
[fc]
[vo_mar s="maru_TE0008"]
[ns]Margarita[nse]
"Haah! ...Yaaah--!"[pcms]

;//♂_声のみ。

*5012|
[fc]
I heard Maruko-senpai's voice from outside the dome. It sounded like a scream,[r]
so I hurriedly headed to the rooftop.[pcms]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]


*5013|
[fc]
[vo_mar s="maru_TE0009"]
[ns]Margarita[nse]
"Ha! Sei! ...Yaaaah!"[pcms]

*5014|
[fc]
Maruko-senpai was fine. More than fine; she was full of energy. She seemed to be[r]
practicing in what appeared to be a gi procured from the third floor.[pcms]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5015|
[fc]
[vo_mar s="maru_TE0010"]
[ns]Margarita[nse]
"...Hmph! Yaaaah! Sei!!"[pcms]

*5016|
[fc]
She skillfully wielded a long wooden mop handle. Her blonde hair fluttered as[r]
she moved as if dancing a dance, and I was captivated by Maruko-senpai for a[r]
moment.[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5017|
[fc]
[vo_mar s="maru_TE0011"]
[ns]Margarita[nse]
"Haaah!! Hm? Ayase? What are you doing up so early?"[pcms]

*5018|
[fc]
[ns]Wataru[nse]
"You're early too, Maruko-senpai. I was on the 7th floor when I heard your voice[r]
coming from above, so I got worried something happened and rushed over."[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5019|
[fc]
[vo_mar s="maru_TE0012"]
[ns]Margarita[nse]
"I see. Sorry about that. I felt like my body was getting sluggish so I thought[r]
I'd move around while it's still cool in the morning since it looks like it's[r]
going to be hot today."[pcms]

*5020|
[fc]
[ns]Wataru[nse]
"I see. Practice is good but please be careful of crows. They seem to be moving[r]
around Tokyo. Well, I think you'll be fine though, Maruko-senpai."[pcms]

[ChrSetEx layer=5 chbase="maru_o3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5021|
[fc]
[vo_mar s="maru_TE0013"]
[ns]Margarita[nse]
"Understood, I'll be careful. Oh, Ayase, how about joining me?"[pcms]

*5022|
[fc]
[ns]Wataru[nse]
"Eh?! N-no... I mean, I woke up because I was hungry... I'll pass today."[pcms]

[ChrSetEx layer=5 chbase="maru_o4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5023|
[fc]
[vo_mar s="maru_TE0014"]
[ns]Margarita[nse]
"...Well, that's fine. I'll have you join me another time."[pcms]

*5024|
[fc]
[ns]Wataru[nse]
"Yes... Then, I'll be going now. Please be careful."[pcms]

[ChrSetEx layer=5 chbase="maru_o3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5025|
[fc]
[vo_mar s="maru_TE0015"]
[ns]Margarita[nse]
"Understood. See you later, Ayase."[pcms]

[chara_int][trans_c cross time=150]

*5026|
[fc]
"I left the rooftop with a heavy step. Practicing together with everyone might[r]
be good. It wouldn't hurt to do it. But I'd rather not do it alone."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_黒画面
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5027|
[fc]
[vo_ren s="ren_TE0007"]
[ns]Ren[nse]
"Big brother, big brother, wake up."[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5028|
[fc]
Ren shook me awake. It seems that although I woke up early, I fell asleep again[r]
at the table afterwards.[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5029|
[fc]
[vo_ren s="ren_TE0008"]
[ns]Ren[nse]
"Breakfast is ready. Hey, how long have you been sleeping here?"[pcms]

*5030|
[fc]
[ns]Wataru[nse]
"Eh? Uh... I woke up unusually early because I was hungry... and then after[r]
that..."[pcms]

[ChrSetEx layer=5 chbase="ren_f5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5031|
[fc]
[vo_ren s="ren_TE0009"]
[ns]Ren[nse]
"Geez, unbelievable. Since breakfast is ready, help me carry it. It'll wake you[r]
up properly."[pcms]

*5032|
[fc]
[ns]Wataru[nse]
"...Yes, yes..."[pcms]

*5033|
[fc]
I reluctantly stood up from the chair. It looks like I'm going to be roped into[r]
helping with meal delivery again today.[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5034|
[fc]
[vo_yuh s="yuho_TE0015"]
[ns]Yuuho[nse]
"Then, let's eat."[pcms]

*5035|
[fc]
All seven of us sat at the table today. Toast with salad, fried eggs, and soup[r]
with vegetables. Jin's plate alone was piled high with an unusually large amount[r]
of salad.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5036|
[fc]
[ns]Jin[nse]
"Yeah... this salad is really delicious. I could eat this every day without[r]
getting tired of it..."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5037|
[fc]
[vo_ren s="ren_TE0010"]
[ns]Ren[nse]
"I'm glad to hear that, Jin-san. But... we might be reaching our limit with the[r]
leafy greens for the salad. They're starting to spoil..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5038|
[fc]
[vo_yuh s="yuho_TE0016"]
[ns]Yuuho[nse]
"Yes, that's right. We were just talking about pickling what's left before it[r]
goes bad. The root vegetables still seem to be okay though..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5039|
[fc]
[ns]Jin[nse]
"I see... that's a shame. The salad is delicious..."[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5040|
[fc]
[vo_mar s="maru_TE0016"]
[ns]Margarita[nse]
"Even if we're lucky enough to get a supply drop, it's unlikely we'll find leafy[r]
greens suitable for salad..."[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5041|
[fc]
[vo_ren s="ren_TE0011"]
[ns]Ren[nse]
"Yes. Well, we'll come up with something. So please leave the food to us. By the[r]
way... Senpai, why are you in uniform?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5042|
[fc]
[vo_mar s="maru_TE0017"]
[ns]Margarita[nse]
"It keeps me focused. In case of emergency, it's not good to be too casual. I[r]
think it's better to be properly dressed on a regular basis."[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5043|
[fc]
[ns]Kousuke[nse]
"Whoa... I mean, Maruko-senpai... you're too tense. Relax a little..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5044|
[fc]
[vo_yuh s="yuho_TE0017"]
[ns]Yuuho[nse]
"No... I understand what Senpai is saying. Wasn't there a saying like 'Disorder[r]
in spirit begins with disarray in dress'?"[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5045|
[fc]
[ns]Kousuke[nse]
"Hey hey... Yuuho, you too?"[pcms]

[ChrSetEx layer=5 chbase="ren_f7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5046|
[fc]
[vo_ren s="ren_TE0012"]
[ns]Ren[nse]
"Kou-chan, I think what Senpai is saying is right. I've decided. I'll try to[r]
dress properly as much as possible, like wearing my uniform."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5047|
[fc]
[vo_yuh s="yuho_TE0018"]
[ns]Yuuho[nse]
"If Ren-chan is going to do that, then so will I. Wataru... Wataru should also[r]
take a cue from Senpai and Ren-chan. Kou-chan too."[pcms]

*5048|
[fc]
[ns]Wataru[nse]
"Hmm... I'll see what I can do..."[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5049|
[fc]
[ns]Kousuke[nse]
"I respectfully decline."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5050|
[fc]
[vo_miz s="mizuki_TE0008"]
[ns]Mizuki[nse]
"As for me..."[pcms]

*5051|
[fc]
As soon as Mizuki began to speak, Ren, Yuuho, and Maruko-senpai all looked[r]
startled... Mizuki had quit school. Perhaps Kousuke opposed because he was[r]
considering Mizuki's feelings.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5052|
[fc]
[vo_mar s="maru_TE0018"]
[ns]Margarita[nse]
"Well... that... Don't worry too much about it. It's just what I think; I'm not[r]
trying to force anyone. It would be too stiff if we all did it. It should be a[r]
matter of personal freedom."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5053|
[fc]
[vo_miz s="mizuki_TE0009"]
[ns]Mizuki[nse]
"...Ah, maybe later I'll go downstairs and look for a cute uniform among the[r]
cosplay stuff... Kou-chan, you'll come with me, right?"[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5054|
[fc]
[ns]Kousuke[nse]
"...Ah, sure."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5055|
[fc]
[ns]Jin[nse]
"...You guys are funny..."[pcms]

*5056|
[fc]
Jin chuckled softly to himself. After that, everyone quietly and quickly[r]
finished their meal.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//se502・空を飛ぶヘリコプターの音
[se buf=0 storage="se502" loop=true]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5057|
[fc]
[vo_yuh s="yuho_TE0019"]
[ns]Yuuho[nse]
"Hey---! Come over here too---! We're over here---! Give us something---!"[pcms]

;//★_空あるいは遠景

[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5058|
[fc]
A military helicopter was hovering somewhere above Misujuku. Although it wasn't[r]
clearly visible, they were probably dropping supplies as mentioned in the news.[pcms]

*5059|
[fc]
Not only from the direction of Misujuku but also from other directions, engine[r]
noises could be heard. It seemed like several transport planes and aircraft were[r]
flying around in different places. Yuuho was waving and shouting, but it[r]
probably wouldn't reach them.[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]
[fadeoutbgm time=500]
;//★_渋谷街中
[bg storage="BG04a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="tomomi_a2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5060|
[fc]
[vo_mob s="tomomi_TE0001"]
[ns]Tomomi[nse]
"..."[pcms]

*5061|
[fc]
Lured by the sound of the transport planes or perhaps by the voice of Yuuho[r]
Kanagi, Tomomi appeared from somewhere and gazed up at the sky before firmly[r]
fixing her eyes on the rooftop of the building.[pcms]

[evcg storage="evs002"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*5062|
[fc]
[ns]Infected Man C[nse]
"Meaaat, meaaat"[pcms]

*5063|
[fc]
[ns]Infected Man D[nse]
"Womaaan, womaaan"[pcms]

*5064|
[fc]
[ns]Infected Man E[nse]
"I'm sooo hungryyy. Meaat, womaaan"[pcms]

*5065|
[fc]
Following Tomomi, a group of infected people appeared one after another. Perhaps[r]
they were drawn out by the commotion in the sky or had been hiding somewhere[r]
until now.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bgm storage="BGM08"]
;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5066|
[fc]
[vo_mar s="maru_TE0019"]
[ns]Margarita[nse]
"I've managed to gather some information, so I'd like everyone to listen for a[r]
bit. Sorry to ask this of you, but could you spare some time?"[pcms]

*5067|
[fc]
As soon as the meal was over, Maruko-senpai brought this up. Jin-san, Kousuke,[r]
and Mizuki who were about to leave their seats sat back down while Yuuho and Ren[r]
who were going to clean up took their seats again.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5068|
[fc]
[vo_mar s="maru_TE0020"]
[ns]Margarita[nse]
"I've been in contact with Sesuka at the Misujuku garrison. As a result, we've[r]
learned a bit about the situation outside here and obtained some other[r]
information as well."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5069|
[fc]
[vo_mar s="maru_TE0021"]
[ns]Margarita[nse]
"Regarding today's supplies, it seems that Misujuku received a reasonable amount[r]
of replenishment. However, it's still not sufficient and only a temporary[r]
measure."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5070|
[fc]
[vo_mar s="maru_TE0022"]
[ns]Margarita[nse]
"This means that there isn't enough for us to live in shelters for an extended[r]
period of time. It seems there are also other small isolated shelters scattered[r]
around with just a few people each."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5071|
[fc]
[vo_mar s="maru_TE0023"]
[ns]Margarita[nse]
"Through the net and other means, there have been requests for rescue, but they[r]
can't respond to all of them, and it's difficult to resupply goods. That's all[r]
for now, okay?"[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5072|
[fc]
[ns]Jin[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5073|
[fc]
[vo_mar s="maru_TE0024"]
[ns]Margarita[nse]
"They've dispatched personnel and units who volunteered to rescue those isolated[r]
shelters. However, there are units that haven't returned..."[pcms]

*5074|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5075|
[fc]
[vo_mar s="maru_TE0025"]
[ns]Margarita[nse]
"The unit that went to Celesta Tower for rescue today has lost contact and is[r]
missing..."[pcms]

*5076|
[fc]
Celesta Tower? The thought of Shigeyoshi who had left crossed my mind, and I[r]
glanced at Jin-san. But Jin-san seemed uninterested, his expression unreadable.[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5077|
[fc]
[ns]Jin[nse]
"...What's wrong, continue."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5078|
[fc]
[vo_mar s="maru_TE0026"]
[ns]Margarita[nse]
"...Right. Inside the shelters, there are people demanding the provision of[r]
weapons. Well, indeed, even inside a shelter it's not completely safe. I[r]
understand the feeling of wanting to defend oneself."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5079|
[fc]
[vo_mar s="maru_TE0027"]
[ns]Margarita[nse]
"But we can't just hand over weapons, especially to amateurs. Lately, there have[r]
been increasing disputes over whether to give weapons or not."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5080|
[fc]
[vo_mar s="maru_TE0028"]
[ns]Margarita[nse]
"With that in mind, there's a plan being considered to use the large-scale[r]
underground drainage system connected to the Misujuku shelter underground on[r]
Route 246 for escape."[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5081|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]Yuuho[nse]
"Like how we made it here, is there a possibility that everyone could escape[r]
together?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5082|
[fc]
[vo_mar s="maru_TE0029"]
[ns]Margarita[nse]
"Hmm. There is a possibility. The drainage system is interconnected in various[r]
sizes, and if used cleverly, one could traverse Tokyo underground without[r]
emerging above ground."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5083|
[fc]
[vo_ren s="ren_TE0013"]
[ns]Ren[nse]
"Then, maybe we could also get out from here."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5084|
[fc]
[vo_mar s="maru_TE0030"]
[ns]Margarita[nse]
"There is a possibility. But there are problems. We are only a few people.[r]
However, the shelters are gathering thousands of people. Basically, the only way[r]
to move underground is on foot."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5085|
[fc]
[vo_mar s="maru_TE0031"]
[ns]Margarita[nse]
"Considering this hot and humid season, it's nearly impossible to move thousands[r]
of people safely underground. That's why it's being discussed as a 'just in[r]
case' plan."[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5086|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]Yuuho[nse]
"I see... Even if we try to move in small groups... who goes first, whether it's[r]
safe with just a few people... I feel like various problems could arise..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5087|
[fc]
[vo_mar s="maru_TE0032"]
[ns]Margarita[nse]
"That's right. Considering our current environment, the situation here, what we[r]
can use, and our food supply, it seems better to stay put as much as possible[r]
rather than rashly trying to move to a shelter."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5088|
[fc]
[ns]Jin[nse]
"What happens to us if the people in the shelters manage to escape[r]
successfully?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5089|
[fc]
[vo_mar s="maru_TE0033"]
[ns]Margarita[nse]
"If they execute the 'just in case' plan and succeed in escaping, they will come[r]
for us. Definitely. Right now, it seems difficult to make arrangements within[r]
the shelter due to various issues."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5090|
[fc]
[vo_mar s="maru_TE0034"]
[ns]Margarita[nse]
"But if they escape, knowing Sesuka, she will come to pick us up early on. When[r]
that time comes, we can all escape from here. Probably they can arrange[r]
something like a helicopter."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5091|
[fc]
[vo_ren s="ren_TE0014"]
[ns]Ren[nse]
"Maybe it's better not to move from here after all. That's what I think. Onii-[r]
chan, what do you think?"[pcms]

*5092|
[fc]
[ns]Wataru[nse]
"Yeah... I think so too. I haven't checked how much food we have or how long we[r]
can stay holed up here, but at least for now, it seems better to wait and see."[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5093|
[fc]
[vo_yuh s="yuho_TE0022"]
[ns]Yuuho[nse]
"I also think it's better for us to stay here for now. It's not like I'm not[r]
anxious... you know."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5094|
[fc]
[ns]Kousuke[nse]
"I'll follow everyone's opinion. I'm not good with complicated stuff. But if you[r]
tell me to work, I'll do it properly, and I'll do whatever I can by myself."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5095|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]Mizuki[nse]
"I'll... follow Kousuke... Jin, Jin will stay with everyone too... that's okay,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5096|
[fc]
[ns]Jin[nse]
"...Understood. I agree too. Is there more to the story?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5097|
[fc]
[vo_mar s="maru_TE0035"]
[ns]Margarita[nse]
"No, that's about it for today. As we get information, let's share it with[r]
everyone. We'll gather for meals like today and if anyone gets information,[r]
we'll discuss it after meals like we did today."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5098|
[fc]
[vo_mar s="maru_TE0036"]
[ns]Margarita[nse]
"I'd like us to have these meeting times."[pcms]

*5099|
[fc]
Everyone agreed and began to move on to their next actions.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5100|
[fc]
[vo_mar s="maru_TE0037"]
[ns]Margarita[nse]
"Ah, Ayase, Kousuke. When it gets a bit cooler, let's do the gun practice we[r]
promised. Come up to the rooftop later."[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5101|
[fc]
[ns]Kousuke[nse]
"Oh, got it~. So until then... Mizuki, what will you do?"[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5102|
[fc]
[vo_miz s="mizuki_TE0011"]
[ns]Mizuki[nse]
"Hmm... I want to go down to the store for a bit~"[pcms]

[chara_int][trans_c cross time=150]

*5103|
[fc]
Kousuke and Mizuki stood up together. Ren and Yuuho went off to clean up, and[r]
before I knew it, Jin-san was no longer at his seat. I decided to head towards[r]
the PC to try and gather some information.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5104|
[fc]
"That's right. Wataru couldn't do it either. We didn't get any supplies here[r]
either. It was almost a commotion because they said so on the news."[pcms]

*5105|
[fc]
It seems that "Pikarin" really is glued in front of her notebook. Well, there[r]
isn't much one can do in a shelter anyway; most people are probably just idly[r]
passing time.[pcms]

*5106|
[fc]
As soon as I posted a comment on the SNS topic, a comment from "Pikarin"[r]
followed almost immediately. It was the kind of timing you'd get by pressing F5[r]
a few times to reload.[pcms]

*5107|
[fc]
It was as if we were chatting; Pikarin and I were having a conversation through[r]
our comments.[pcms]

*5108|
[fc]
"By the way, the Perseids meteor shower is about to end too. I missed it this[r]
year. I was thinking of watching after the peak day but missed that too. How[r]
about you, Wataru?"[pcms]

*5109|
[fc]
I missed it too. Even the camp I had planned fell through on the day itself. I[r]
wanted to see the meteor shower but wasn't able to at that time. Can I still[r]
catch some shooting stars?[pcms]

*5110|
[fc]
"Wataru too huh. Yeah, it overlaps with this period after all. In the shelter,[r]
you can't just casually look up at the sky at night; I'm starting to feel[r]
stressed out~"[pcms]

*5111|
[fc]
"Well, with the night sky clearing up soon and with meteor showers like the[r]
Draconids and Leonids coming up, maybe I'll look forward to those instead.[r]
Hopefully shelter life will be over by then..."[pcms]

*5112|
[fc]
There's still time until the Draconids and Leonids meteor showers. Will we be[r]
able to return to normal life by then? The vague anxiety of not seeing an end.[pcms]

*5113|
[fc]
Pikarin and I both felt the same anxiety from our separate locations.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5114|
[fc]
[vo_mar s="maru_TE0038"]
[ns]Margarita[nse]
"First of all, take them in your hands and have a look."[pcms]

*5115|
[fc]
The guns left behind by Tadahiko. Mine seems to be called Bob Chow Special.[r]
Kousuke and Maruko-senpai had chosen the same gun from among those hidden awaya[r]
Beretta.[pcms]

*5116|
[fc]
Kousuke, Maruko-senpai, and I each took our respective guns in hand.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5117|
[fc]
[vo_mar s="maru_TE0039"]
[ns]Margarita[nse]
"This is a slide cocking type. Look here, when you pull this part back it slides[r]
and you can see the barrel. When you let go of your hand, the slide returns to[r]
its original position and at this point the first round is loaded."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5118|
[fc]
[vo_mar s="maru_TE0040"]
[ns]Margarita[nse]
"The bullets are not loaded one by one into holes like in a revolver but into[r]
this magazine heresee this? You load the bullets into this first and then[r]
insert it into place."[pcms]

;//se076・マガジンを填める音（あれば）
[se buf=0 storage="se076"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5119|
[fc]
[vo_mar s="maru_TE0041"]
[ns]Margarita[nse]
"With the initial slide action, you're ready to fire the first shot. Pulling the[r]
trigger will fire the bullet and the next bullet loaded in this magazine will be[r]
pushed up from below ready for the next shot."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5120|
[fc]
[vo_mar s="maru_TE0042"]
[ns]Margarita[nse]
"When you fire a bullet, at that instant from this slide part, the cartridge[r]
case is ejected as if being flicked away. Unlike revolvers, no cartridge case[r]
remains in the gun."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5121|
[fc]
[vo_mar s="maru_TE0043"]
[ns]Margarita[nse]
"This is called a semi-automatic gun. After firing one shot, if you release your[r]
finger from the trigger, it will be in a standby state. You can only shoot one[r]
shot at a time, but you don't need to slide it back each time. Have you[r]
understood so far?"[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5122|
[fc]
[ns]Kousuke[nse]
"Hmm, well, mostly. So, I load the bullets into the magazine, insert it here,[r]
and when I slide it, I can shoot... Is that correct?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5123|
[fc]
[vo_mar s="maru_TE0044"]
[ns]Margarita[nse]
"Well, that's fine. The important thing with any gun is to keep count of how[r]
many shots you've already fired. By doing so, you can prevent running out of[r]
bullets and reload calmly."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5124|
[fc]
[vo_mar s="maru_TE0045"]
[ns]Margarita[nse]
"By the way, with this gun, you can load 7 bullets into the magazine. However,[r]
after sliding and loading the first bullet, if you remove the magazine and add[r]
another bullet before reinserting it, you can shoot a total of 8 rounds."[pcms]

*5125|
[fc]
While pointing at my gun, Maruko-senpai explained that Kousuke and Maruko-[r]
senpai's guns... the Berettas could shoot 16 rounds with the same operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5126|
[fc]
[vo_mar s="maru_TE0046"]
[ns]Margarita[nse]
"Always count the number of shots you've fired. Don't forget that. Counting[r]
helps keep your mind somewhat cool. Remember this as a mindset when handling[r]
guns."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5127|
[fc]
[ns]Kousuke[nse]
"Yes, Maruko-sensei."[pcms]

*5128|
[fc]
[ns]Wataru[nse]
"Yes, Maruko instructor."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5129|
[fc]
[vo_mar s="maru_TE0047"]
[ns]Margarita[nse]
"...Well, that's fine. When it comes to real combat, you'll remember what I[r]
said. Just like I did. Now, take aim. The target is that PET bottle."[pcms]

*5130|
[fc]
Several meters away, PET bottles filled with blue liquid were arranged at[r]
varying heights.[pcms]

*5131|
[fc]
[ns]Wataru[nse]
"Why blue water?"[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5132|
[fc]
[vo_mar s="maru_TE0048"]
[ns]Margarita[nse]
"Ah, I thought it would be easier to see with color. I wanted you to see the[r]
splash when the bullet hits and how the water flies."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5133|
[fc]
[vo_mar s="maru_TE0049"]
[ns]Margarita[nse]
"To imagine how blood would splatter when they hit 'them'."[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5134|
[fc]
[ns]Kousuke[nse]
"Ah, I see. So where did that water come from?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5135|
[fc]
[vo_mar s="maru_TE0050"]
[ns]Margarita[nse]
"...The toilet. That doesn't matter right now. Hurry up and take aim."[pcms]

*5136|
[fc]
Kousuke crouched slightly and extended one hand straight out, holding the gun[r]
sideways as he aimed...[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5137|
[fc]
[vo_mar s="maru_TE0051"]
[ns]Margarita[nse]
"...Sai. What are you imitating? That stance."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5138|
[fc]
[ns]Kousuke[nse]
"Eh? Oh, no. I saw it in a movie. It looked pretty cool. Is that not okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5139|
[fc]
[vo_mar s="maru_TE0052"]
[ns]Margarita[nse]
"If you can hit your target exactly like that, you must be quite the pro. Aim[r]
normally. Besides, with that stance, you can't complain if you get burned on[r]
your face."[pcms]

[ChrSetEx layer=5 chbase="kou_c7"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5140|
[fc]
[ns]Kousuke[nse]
"Huh? Burned?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5141|
[fc]
[vo_mar s="maru_TE0053"]
[ns]Margarita[nse]
"I explained earlier. This type ejects the cartridge case. Without a doubt, hot[r]
cartridge cases heated by gunpowder will hit your face several times with that[r]
stance."[pcms]

[ChrSetEx layer=5 chbase="kou_c8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5142|
[fc]
[ns]Kousuke[nse]
"Geez. So that's just something from the movies, huh..."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5143|
[fc]
[vo_mar s="maru_TE0054"]
[ns]Margarita[nse]
"Also, handguns are basically made to be shot with one hand. But at first, shoot[r]
with both hands."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5144|
[fc]
[vo_mar s="maru_TE0055"]
[ns]Margarita[nse]
"No matter how small the gun is, there will always be recoil. That recoil causes[r]
shaking. Until you get used to the sensation of aiming and shooting a gun, it's[r]
easier to hit your target if you shoot with both hands while crouching."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5145|
[fc]
[vo_mar s="maru_TE0056"]
[ns]Margarita[nse]
"Oh, and one more thing. This type of gun sometimes jams."[pcms]

*5146|
[fc]
[ns]Wataru[nse]
"Jams? What's that?"[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5147|
[fc]
[vo_mar s="maru_TE0057"]
[ns]Margarita[nse]
"Well, it rarely happens if you maintain and inspect it properly. Normally the[r]
ejected cartridge case gets stuck or the next bullet to be loaded doesn't fit[r]
properly."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5148|
[fc]
[vo_mar s="maru_TE0058"]
[ns]Margarita[nse]
"That condition is called jamming. If the cartridge case gets stuck, you can see[r]
it with your eyes. If you try to shoot and it doesn't fire, then it's likely[r]
that the bullet isn't seated properly."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5149|
[fc]
[vo_mar s="maru_TE0059"]
[ns]Margarita[nse]
"In that case, don't try to fix it carelessly. Worst case scenario, that gun[r]
will never work again. If you're facing 'them', it's better to give up and think[r]
of another method. Like running away or hitting them."[pcms]

*5150|
[fc]
[ns]Wataru[nse]
"Ugh... I hope that doesn't happen."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5151|
[fc]
[vo_mar s="maru_TE0060"]
[ns]Margarita[nse]
"Well, it's not something that happens often. But it's better to know that it[r]
can happen. Now, take aim, Kousuke, Ayase."[pcms]

*5152|
[fc]
Both Kousuke and I gripped our guns with both hands and crouched slightly as we[r]
aimed at the PET bottle targets.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5153|
[fc]
[vo_mar s="maru_TE0061"]
[ns]Margarita[nse]
"That's a pretty good basic stance. Now let's load the bullets and actually[r]
shoot. However, bullets are precious... Let's say three shots each."[pcms]

*5154|
[fc]
Kousuke and I loaded three bullets each into our magazines and set them in our[r]
guns following Maruko-senpai's example.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5155|
[fc]
[vo_mar s="maru_TE0062"]
[ns]Margarita[nse]
"Don't shoot until I say it's okay to shoot. I'm going to teach you how to aim[r]
now. First fully slide back to load the first bullet. Right. Next is aiming."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5156|
[fc]
[vo_mar s="maru_TE0063"]
[ns]Margarita[nse]
"There's a protrusion at the end of the barrel, right? Align that with the[r]
target. Have you done that? Next, adjust so that protrusion is visible between[r]
the groove here at the front."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5157|
[fc]
[vo_mar s="maru_TE0064"]
[ns]Margarita[nse]
"Make sure the protrusion fits straight between the groove. The target ahead[r]
should appear in a straight line. Ayase, don't close one eye. You'll lose your[r]
aim if you don't look with both eyes."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5158|
[fc]
[vo_mar s="maru_TE0065"]
[ns]Margarita[nse]
"Alright, shoot."[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[wait time=2000]
;//se026・銃声１発
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5159|
[fc]
[ns]Kousuke[nse]
"Yes! Hit!"[pcms]

*5160|
[fc]
The PET bottle Kousuke aimed at was splendidly hit and blue water scattered[r]
behind it. The PET bottle I aimed at... remained untouched.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5161|
[fc]
[vo_mar s="maru_TE0066"]
[ns]Margarita[nse]
"Ayase, tighten your arms a bit more, yes, like that. When you shoot, the[r]
handgun will try to jump up. Be aware of that and tighten your arms to minimize[r]
shaking. Try again."[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[wait time=2000]
;//se026・銃声１発
[se buf=0 storage="se026"]

*5162|
[fc]
Blue water scattered from the PET bottle I aimed at. It seems to have hit[r]
slightly above where I was aiming. Kousuke had hit his second shot as well.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5163|
[fc]
[vo_mar s="maru_TE0067"]
[ns]Margarita[nse]
"Hmm, well enough for a first try. There's no other way but to gain experience[r]
from here on out. That goes for everyone. Even so, hitting every shot perfectly[r]
is not something guns can do."[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_yuh s="yuho_TE0023"]
[ns]Yuuho[nse]
"Ah! They're doing it! Senpai, please teach me how to handle a gun too."[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5165|
[fc]
[vo_ren s="ren_TE0015"]
[ns]Ren[nse]
"Senpai. Please let me practice as well."[pcms]

*5166|
[fc]
After Kousuke and I each fired our remaining shot, we switched places with Yuuho[r]
and Ren. Kousuke was handing his gun over to Yuuho.[pcms]

*5167|
[fc]
Ren was handed another type of gun by Maruko-senpaia Glockwhich she had[r]
previously mentioned was easy to handle. My gun was from Hiko-chin...[pcms]

*5168|
[fc]
Just like she did with us, Maruko-senpai carefully explained to Yuuho and Ren[r]
before adding more PET bottles for them to aim at. Kousuke and I moved aside to[r]
watch.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5169|
[fc]
[ns]Kousuke[nse]
"I never thought I'd have the chance to fire a handgun myself..."[pcms]

*5170|
[fc]
[ns]Wataru[nse]
"Yeah... I thought I'd never have such an opportunity in my life."[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5171|
[fc]
[ns]Kousuke[nse]
"...right. I've heard there are places abroad where they let you shoot, but I[r]
never would have done it if I hadn't wanted to."[pcms]

*5172|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*5173|
[fc]
Maruko-senpai carefully teaches us how to handle guns. She must have been taught[r]
by someone too, and had no choice but to shoot.[pcms]

*5174|
[fc]
While feeling grateful that Maruko-senpai is here with us, I couldn't help but[r]
wish I didn't know about the world she experienced or the current situation.[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5175|
[fc]
[vo_yuh s="yuho_TE0024"]
[ns]Yuuho[nse]
"Kyaa! I hit it. Senpai, I hit it!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5176|
[fc]
[vo_mar s="maru_TE0068"]
[ns]Margarita[nse]
"Yuuho, not bad at all. Now, it's Ren's turn."[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5177|
[fc]
[vo_ren s="ren_TE0016"]
[ns]Ren[nse]
"Senpai... I'm not confident, so I'd like to try shooting from point-blank[r]
range."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5178|
[fc]
[vo_mar s="maru_TE0069"]
[ns]Margarita[nse]
"Alright. Pay close attention to how the water splashes."[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5179|
[fc]
[vo_ren s="ren_TE0017"]
[ns]Ren[nse]
"Yes..."[pcms]

*5180|
[fc]
Ren walked briskly towards the target PET bottles, pressed the gun barrel[r]
against one, and pulled the trigger.[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5181|
[fc]
[vo_ren s="ren_TE0018"]
[ns]Ren[nse]
"Uwaa... Senpai... I got quite wet... This method wouldn't work against those[r]
people, would it?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5182|
[fc]
[vo_mar s="maru_TE0070"]
[ns]Margarita[nse]
"Yeah, that's right. Unless you're fully protected, it's safer to stop. Instead[r]
of saying you're not confident, why not try shooting from a distance too, Ren?"[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5183|
[fc]
[vo_ren s="ren_TE0019"]
[ns]Ren[nse]
"Hmm... Okay, I'll give it a try."[pcms]

*5184|
[fc]
After that, Yuuho hit her remaining two shots and was praised by Maruko-senpai[r]
again. Ren seemed to have given up after just one shot. She said she would think[r]
of a different way to protect herself.[pcms]

*5185|
[fc]
In the end, Maruko-senpai demonstrated her shooting, and that concluded the[r]
day's lecture.[pcms]

;//フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階　シャワールーム
[bg storage="BG100"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5186|
[fc]
[ns]Wataru[nse]
"Phew... that was refreshing."[pcms]

*5187|
[fc]
I showered off the sweat in the shower room and returned to my room, getting[r]
ready to sleep.[pcms]

*5188|
[fc]
[vo_miz s="mizuki_TE0012"]
[ns]Mizuki[nse]
"Nnah, that's good, Kousuke... More...!"[pcms]
;//♂_声のみ

*5189|
[fc]
[ns]Wataru[nse]
"?!"[pcms]

*5190|
[fc]
That was Mizuki's voice. It was coming from the women's shower room. And... it[r]
was a moan. They were... I'm not saying they shouldn't do it, but I wish they'd[r]
consider the place and time a bit more.[pcms]


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

*5191|
[fc]
I woke up early again. When I went to the seventh floor, I could hear Maruko-[r]
senpai's voice from outside the dorm.[pcms]

*5192|
[fc]
[vo_mar s="maru_TE0071"]
[ns]Margarita[nse]
"Haah!! Yaaah!! Sei!!"[pcms]
;//♂_声のみ

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5193|
[fc]
[vo_mar s="maru_TE0072"]
[ns]Margarita[nse]
"Nyahaaa!! Seeei!!"[pcms]

*5194|
[fc]
While thinking it was just a precaution, I tiptoed up to the rooftop and peeked[r]
secretly so as not to be found. It seemed she was practicing again this morning.[r]
To avoid being caught, I quietly returned to the seventh floor.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5195|
[fc]
We had breakfast with the TV on. Rice with miso soup. Pickles with nori and[r]
fried eggs. It was enough to fill our stomachs. Ren had said that this was all[r]
there was.[pcms]

[evcg storage="evs005"][trans_c cross time=300]

*5196|
[fc]
[ns]Announcer[nse]
"According to the government's announcement, the first wave of supply drops has[r]
almost concluded. It seems to have reached the major evacuation centers, but not[r]
all of the smaller ones."[pcms]

*5197|
[fc]
[ns]Announcer[nse]
"When the next one will be is still undecided, and we will inform you as soon as[r]
there is an announcement... Repeating, we will inform you..."[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5198|
[fc]
The live broadcast from the evacuation centers seemed to have been discontinued[r]
altogether. The announcer repeated only the necessary news several times before[r]
switching to a standby screen.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5199|
[fc]
"There were supplies, but it seems there weren't many. There are more disputes[r]
happening here now. By the way, comments from other people have decreased too."[pcms]

*5200|
[fc]
The exchange of comments with "Pikarin," which has become a routine after[r]
breakfast, indeed showed a decrease in the number of comments.[pcms]

*5201|
[fc]
The reason is something I don't want to think about too much. I hope it's simply[r]
because PCs can't be used all the time or mobile phones aren't connecting.[r]
That's what I discussed with "Pikarin."[pcms]

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

*5202|
[fc]
The sound of a violin could be heard. Ren was practicing in her school uniform[r]
in a dome with good acoustics. I thought about calling out to her but decided[r]
not to. Jin-san was sitting directly in front of her, listening intently.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5203|
[fc]
Jin-san seemed to be listening with his eyes closed and arms crossed. At first,[r]
he seemed quite intimidating and unapproachable, with an atmosphere that seemed[r]
to reject others.[pcms]

*5204|
[fc]
But after living together for several days, he turned out to be much more[r]
communicative than Shigeyoshi, and I got used to Jin-san's reactions. It felt[r]
like Jin-san was gradually fitting in too.[pcms]

;mm 
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//SE停止(2秒でF.O.)
;[stopse buf=0]
[fadeoutbgm time=500]
[wait_c time=500]
;//BGM再生（忘れずに鳴らし直してね）
[bgm storage="bgm08"]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*5205|
[fc]
I went up to the usual spot on the rooftop thinking of watching something on[r]
One-Seg. I could hear cheerful voices. When I went out onto the rooftop, Maruko-[r]
senpai and Yuuho were playing badminton in casual clothes.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5206|
[fc]
[vo_yuh s="yuho_TE0025"]
[ns]Yuuho[nse]
"Senpai! Here I come! Sooore!"[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5207|
[fc]
[vo_mar s="maru_TE0073"]
[ns]Margarita[nse]
"That's weak, Yuuho. There!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5208|
[fc]
[vo_yuh s="yuho_TE0026"]
[ns]Yuuho[nse]
"Urya! You're the one who's weak, Senpai!"[pcms]

*5209|
[fc]
It was a fun scene to watch. I passed by without disturbing them and took my[r]
usual spot on top of the signboard. Yuuho and Maruko-senpai seemed to notice me[r]
but were too engrossed in their match.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5210|
[fc]
[vo_yuh s="yuho_TE0027"]
[ns]Yuuho[nse]
"Take that! Ah, ah no--"[pcms]

*5211|
[fc]
It looked like Yuuho had hit a home run with the shuttlecock. The shuttle flew[r]
off energetically from the rooftop. Casually following its trajectory with my[r]
eyes...[pcms]

*5212|
[fc]
The shuttlecock falling from the rooftop... Below, I could see them writhing[r]
around.[pcms]

[fadeoutbgm time=500]
;//★_渋谷街中
[bg storage="BG05a"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5213|
[fc]
[ns]Infected Man A[nse]
"Uuuuuuuh, meat... meat..."[pcms]

[ChrSetEx layer=5 chbase="tomomi_a4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5214|
[fc]
[vo_mob s="tomomi_TE0002"]
[ns]Tomomi[nse]
"..."[pcms]

*5215|
[fc]
It was that girl. She seemed a bit different from the others even from afar; it[r]
was easy to tell. She was still wandering around here. She picked up the[r]
shuttlecock and looked up at us.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*sce36_1
[bgm storage="BGM08"]
;//〆HEV039
[evcg storage="HEV039a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5216|
[fc]
[vo_miz s="mizuki_TE0013"]
[ns]Mizuki[nse]
"Aaah! That feels good, Kousuke! Your cock inside me... Ahh, that's great...[r]
amazing... ahhh!"[pcms]

*5217|
[fc]
[ns]Kousuke[nse]
"Ugh... Mizuki, you're amazing; your pussy is so wet. Come on, tighten up more.[r]
Mizuki, come on!"[pcms]

*5218|
[fc]
[vo_miz s="mizuki_TE0014"]
[ns]Mizuki[nse]
"Aiiii!! Nnhah! Ahhh!! Aaah! More, more Kousuke, fill me up... thrust into me...[r]
nhaahh, ahhhh!"[pcms]

*5219|
[fc]
[vo_miz s="mizuki_TE0015"]
[ns]Mizuki[nse]
"Nnaaah! Amazing, it's so hot! My pussy is so hot... that's good, ahiiii![r]
Kousuke's cock, rub it moreee!"[pcms]

*5220|
[fc]
[ns]Kousuke[nse]
"Woahhh. Damn, Mizuki's pussy is clinging onto mine... More of that, more! Come[r]
on, Mizuki. More of that! Come on!!"[pcms]

*5221|
[fc]
[vo_miz s="mizuki_TE0016"]
[ns]Mizuki[nse]
"Aaah! Aaah! Aaah! Ahhh!! That's good, my, my naughty crotch, more, so much[r]
more! Thrust, thrust, thrust into me, ahh! Ahhhhh!"[pcms]

*5222|
[fc]
[vo_miz s="mizuki_TE0017"]
[ns]Mizuki[nse]
"Droo... droo, my crotch, it's so hot, it's melting! Ahh! Ahh! Ahhhhh! No, no[r]
more... I can't... ahhh!"[pcms]

*5223|
[fc]
[vo_miz s="mizuki_TE0018"]
[ns]Mizuki[nse]
"K-Kousuke... I'm, ahhh... going to cum... ahh! Ahhh! I can't take it anymore![r]
I'm cumming, I'm cumming so much inside..."[pcms]

*5224|
[fc]
[vo_miz s="mizuki_TE0019"]
[ns]Mizuki[nse]
"Kousuke's cum, I want it ahhh! Give it to me. I'm cumming, I'm going to cum,[r]
cumming so much! Please, Kousuke's cum, pleaseee!"[pcms]

*5225|
[fc]
[ns]Kousuke[nse]
"Cum, Mizuki. I'm going to release, release, release--!"[pcms]

*5226|
[fc]
[vo_miz s="mizuki_TE0020"]
[ns]Mizuki[nse]
"Nnaaahhh!! Ahhiiiiiiiiii!!! I'm cummingggggg!! Cumming so harddddd!![r]
Nhiiaaahhh!!"[pcms]

;//#_ホワイトフラッシュ
;//〆HEV039
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV039b"]

[wait time=500]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------
;//以下は回想用の選択肢自動分岐のための判定式
[if exp="tf.scene_mode == 1"][jump target=*sce36_2][endif]
;//--------------------

;//★_LESER　１階　ステイバックス・コーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*5227|
[fc]
Maruko-senpai called for a gathering. Wondering what it was about, everyone[r]
gathered on the first floor as instructed.[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5228|
[fc]
[vo_mar s="maru_TE0074"]
[ns]Margarita[nse]
"Ah, that, you know... finally, I can make coffee to a degree that even I'm[r]
satisfied with. So... I thought maybe everyone would like to try it..."[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5229|
[fc]
[ns]Kousuke[nse]
"Huh? I was wondering what this was all about, Maruko-senpai."[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5230|
[fc]
[vo_mar s="maru_TE0075"]
[ns]Margarita[nse]
"Sorry. That... since I can't cook... at least, I thought I could make[r]
coffee..."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5231|
[fc]
[vo_ren s="ren_TE0020"]
[ns]Ren[nse]
"Geez, Co-chan... Senpai, I'd love some. Please make it."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5232|
[fc]
[vo_mar s="maru_TE0076"]
[ns]Margarita[nse]
"Eh, ah, yeah. It's already prepared."[pcms]

*5233|
[fc]
Maruko-senpai looked adorably out of place. With the help of Yuuho and Ren, she[r]
placed the steaming coffee in front of everyone and then stood by to watch their[r]
reactions.[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5234|
[fc]
[vo_yuh s="yuho_TE0028"]
[ns]Yuuho[nse]
"Ah, delicious~! Senpai, it's really good."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5235|
[fc]
[vo_ren s="ren_TE0021"]
[ns]Ren[nse]
"Yeah. It's very tasty."[pcms]

*5236|
[fc]
[ns]Wataru[nse]
"Maruko-senpai, this is quite something. It's delicious."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5237|
[fc]
[ns]Kousuke[nse]
"Oh, this is... like a professional's taste, Maruko-senpai."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5238|
[fc]
[vo_miz s="mizuki_TE0021"]
[ns]Mizuki[nse]
"Nnfuuu. It smells good. It's been a while since I had such delicious coffee."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5239|
[fc]
[ns]Jin[nse]
"Yeah. The balance of acidity and bitterness is good. The aroma is nice too."[pcms]

*5240|
[fc]
As everyone voiced how delicious it was, Maruko-senpai showed an indescribably[r]
happy and radiant smile.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5241|
[fc]
[vo_mar s="maru_TE0077"]
[ns]Margarita[nse]
"Really? That, no need for flattery."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5242|
[fc]
[vo_ren s="ren_TE0022"]
[ns]Ren[nse]
"It really is delicious, senpai. Can I ask you to make coffee whenever I feel[r]
like drinking some from now on?"[pcms]

[ChrSetEx layer=5 chbase="maru_a21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5243|
[fc]
[vo_mar s="maru_TE0078"]
[ns]Margarita[nse]
"Yeah, of course. So it's good? Thank goodness..."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//se079・集団のカラスの鳴き声
[se buf=0 storage="se079"]

[evcg storage="EV500a"][trans_c cross time=300]

*5244|
[fc]
The dome was empty. Shadows ran across the ceiling where daylight still[r]
lingered. The sound of flapping wings. The cries that could be heard were eerie.[r]
Though their forms were unseen, only the black shadows ominously crossed over.[pcms]

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

*5245|
[fc]
[vo_mar s="maru_TE0079"]
[ns]Margarita[nse]
"Haaah! Yaaah! Sei!"[pcms]
;//♂_声のみ

*5246|
[fc]
Waking up early had become a habit for me. While idly spending time on the[r]
seventh floor, I listened to Maruko-senpai's practice shouts. That too was[r]
becoming part of my morning routine.[pcms]

;//★_LESER　７階

*5247|
[fc]
Rice with miso soup. Seaweed with pickles and potato salad. It seems the eggs[r]
are gone, but there's still plenty of rice left. That's what Ren was saying.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5248|
[fc]
There were no new comments on the community site. No new topics either. I added[r]
some comments and pressed the F5 key several times but there was no reply from[r]
"Pikarin."[pcms]

*5249|
[fc]
When I checked the video site, there were some new arrivals. Clicking to watch[r]
them revealed that half of the new videos were desperate pleas for rescue and[r]
requests for medical supplies and food.[pcms]

*5250|
[fc]
The other half were videos that seemed almost like last wills and testaments.[r]
They were proof of survival or messages filled with despair aimed at family[r]
members, lovers, and acquaintances they hadn't been able to meet.[pcms]

*5251|
[fc]
I realized once again that the place where we were was still better off than[r]
others. Returning to the SNS site, there still wasn't any reply from "Pikarin."[r]
I hope they're safe.[pcms]

;//★_LESER　１階地階コンティニュー
[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

;//SE・ゲーム効果音　ネットゲームをみんなでやっている

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5252|
[fc]
[ns]Kousuke[nse]
"Urya urya urya! Attack time--here I go!"[pcms]

[ChrSetEx layer=5 chbase="mizu_b5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5253|
[fc]
[vo_miz s="mizuki_TE0022"]
[ns]Mizuki[nse]
"Kyaa, stop it Kousuke. Ah, no more!"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5254|
[fc]
[vo_ren s="ren_TE0023"]
[ns]Ren[nse]
"Ei! Counterattack! Mizuki-chan, let's coordinate!"[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5255|
[fc]
[vo_yuh s="yuho_TE0029"]
[ns]Yuuho[nse]
"Alright, I'll attack from behind."[pcms]

*5256|
[fc]
[ns]Wataru[nse]
"Geh. Spare me! Maruko-senpai help~"[pcms]

[ChrSetEx layer=5 chbase="maru_a14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5257|
[fc]
[vo_mar s="maru_TE0080"]
[ns]Margarita[nse]
"Pathetic. Deal with it yourself. And uh-oh!"[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　１階ステイバックスコーヒー
[bg storage="BG023"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5258|
[fc]
[vo_yuh s="yuho_TE0030"]
[ns]Yuuho[nse]
"Phew... really, it's delicious."[pcms]

*5259|
[fc]
[ns]Wataru[nse]
"Man, coffee after breaking a sweat is something else."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5260|
[fc]
[vo_mar s="maru_TE0081"]
[ns]Margarita[nse]
"What sweat? You were just getting beaten by Ren."[pcms]

*5261|
[fc]
[ns]Wataru[nse]
"No way. Today's me is just a facade. Next time you'll see my true form. Wait,[r]
where's Ren?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5262|
[fc]
[vo_yuh s="yuho_TE0031"]
[ns]Yuuho[nse]
"Hmm? Oh yeah, she said something about going to the third floor."[pcms]

*5263|
[fc]
[ns]Wataru[nse]
"Huh. Well then, Maruko-senpai another cup please."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5264|
[fc]
[vo_mar s="maru_TE0082"]
[ns]Margarita[nse]
"Alright. I'll make you another."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　３階
[bg storage="BGS001a"][trans_c cross time=500]
;[eval exp="f.l_map = 20"]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5265|
[fc]
[vo_ren s="ren_TE0024"]
[ns]Ren[nse]
"Hey, big brother. Come here, come here. Look at this."[pcms]

*5266|
[fc]
Ren was wandering around the third floor alone. She was intently looking at the[r]
lined-up equipment. She had mentioned something about thinking of her own means[r]
of defense.[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5267|
[fc]
[vo_ren s="ren_TE0025"]
[ns]Ren[nse]
"Hey big brother. Look at this, isn't it amazing?"[pcms]

*5268|
[fc]
Ren showed me a heavy-looking chainmail shirt by lifting it slightly and[r]
spreading it out.[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5269|
[fc]
[vo_ren s="ren_TE0026"]
[ns]Ren[nse]
"This is chainmail. There was also samurai armor in that corner over there. It's[r]
really heavy. Did people from the past really fight wearing these?"[pcms]

*5270|
[fc]
[ns]Wataru[nse]
"Hmm. It certainly is heavy. I think it's too much for Ren."[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5271|
[fc]
[vo_ren s="ren_TE0027"]
[ns]Ren[nse]
"No, big brother. I know that. It would be nice if there was something lighter,[r]
bulletproof... and in my size. Big brother, help me look for it."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5272|
[fc]
[vo_mar s="maru_TE0083"]
[ns]Margarita[nse]
"...Sorry to keep you waiting..."[pcms]

*5273|
[fc]
Maruko-senpai brought over the food. Following the coffee, it seems she also[r]
tried her hand at cooking. Surprisingly, it looked... delicious.[pcms]

*5274|
[fc]
Western-style dishes were lined up. On everyone's plate except Jin's, there was[r]
a steaming sauted meat, and on Jin's plate, there was some kind of bean stew.[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5275|
[fc]
[vo_yuh s="yuho_TE0032"]
[ns]Yuuho[nse]
"It looks delicious, doesn't it? I don't have anything this fancy in my[r]
repertoire. Well then, let's eat."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5276|
[fc]
[ns]Kousuke[nse]
"Oh... Delicious. Maruko-senpai, this is really good."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5277|
[fc]
[vo_miz s="mizuki_TE0023"]
[ns]Mizuki[nse]
"It's true. Mmm, it's tasty."[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5278|
[fc]
[vo_mar s="maru_TE0084"]
[ns]Margarita[nse]
"Is that so? Well... I didn't make it all by myself... Yuuho and Ren helped me[r]
out. So I think it should be edible..."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5279|
[fc]
[ns]Jin[nse]
"Hmm... This is delicious. Is this a bean stew? Were there still tomatoes[r]
around...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_mar s="maru_TE0085"]
[ns]Margarita[nse]
"Yes, I found one can each of beans and tomatoes. It's a traditional dish often[r]
made in my homeland. I tried to recreate it from memory. Yuuho and Ren helped me[r]
out a lot though."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5281|
[fc]
[vo_ren s="ren_TE0028"]
[ns]Ren[nse]
"That's not true. Yuuho-chan and I did help out a bit, but senpai did the[r]
seasoning. The salt balance is just exquisite... Delicious..."[pcms]

*5282|
[fc]
Time passed peacefully. We enjoyed our conversation while devouring Maruko-[r]
senpai's cooking. Jin seemed to really like the bean dish and ended up[r]
monopolizing it.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5283|
[fc]
[vo_mar s="maru_TE0086"]
[ns]Margarita[nse]
"I've got some bad news. There was an outbreak at the Mishuku garrison.[r]
Fortunately, they were able to respond quickly, so it doesn't seem like the[r]
infection has spread."[pcms]

*5284|
[fc]
[ns]Wataru[nse]
"Was Sesuka-san okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5285|
[fc]
[vo_mar s="maru_TE0087"]
[ns]Margarita[nse]
"Ah, thank you for your concern, Ayase. Sesuka is safe. That's why I'm able to[r]
talk about it with everyone here."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5286|
[fc]
[vo_mar s="maru_TE0088"]
[ns]Margarita[nse]
"However, those who had been demanding arms before have become more active, and[r]
some of the military personnel have also responded to them, causing quite a[r]
commotion. They managed to suppress it though..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5287|
[fc]
[ns]Jin[nse]
"...Hmph. When there are many people, there's bound to be various issues..."[pcms]

*5288|
[fc]
Maruko-senpai looked somber. Yuuho and Ren also seemed anxious. Mizuki clung to[r]
Kousuke as if seeking comfort, while Jin alone appeared calm and composed.[pcms]

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

*5289|
[fc]
[vo_mar s="maru_TE0089"]
[ns]Margarita[nse]
"Haah! Yaaah! Sei!"[pcms]

*5290|
[fc]
The days passed leisurely. Maruko-senpai's morning training continued, and[r]
waking up early had become part of my routine. After breakfast, everyone seemed[r]
to scatter around the mansion as if killing time.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5291|
[fc]
I had made it a habit to sit in front of the PC, but updates on the community[r]
had ceased, and there were no new comments from "Pikarin." There were no new[r]
posts on video sites or bulletin boards either.[pcms]

*5292|
[fc]
Unable to stay seated for long, I too started wandering around the mansion to[r]
kill time.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5293|
[fc]
[ns]Jin[nse]
"Hey, Wataru. Do you know where Season 9 of this is?"[pcms]

;//♂_シーズン７との事でしたが、２０１０年という設定のため番号を増やしました。
;//問題ある場合は番号を変える事

*5294|
[fc]
[ns]Wataru[nse]
"Eh? Oh, that hasn't come out yet. It's only up to Season 8."[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5295|
[fc]
[ns]Jin[nse]
"What? Seriously... Tch..."[pcms]

*5296|
[fc]
Jin was wandering around with a box set of Series 8. Once he realized it wasn't[r]
available, he grumbled to himself as he went downstairs to the fourth floor. I[r]
followed him, thinking of watching a DVD myself.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_LESER　５階　シアタールーム
[bg storage="BG020a"][trans_c cross time=500]

;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5297|
[fc]
[ns]Kousuke[nse]
"Hey, Wataru. We're done watching, so it's your turn."[pcms]

*5298|
[fc]
Entering the theater room with my favorite "Planetary Journey," I found Kousuke[r]
and Mizuki there. It seemed they had just finished watching another film and[r]
left together in good spirits.[pcms]

*5299|
[fc]
Ren and Yuuho entered chattering happily as they passed by.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5300|
[fc]
[vo_ren s="ren_TE0029"]
[ns]Ren[nse]
"Oh, big brother. I was thinking of watching a DVD. Let's watch together."[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5301|
[fc]
[vo_yuh s="yuho_TE0033"]
[ns]Yuuho[nse]
"Let's watch my recommendation together after Ren-chan's turn."[pcms]

*5302|
[fc]
[ns]Wataru[nse]
"I'll go first. I was here first, wasn't I? Let's watch my recommendation first,[r]
then we can watch together in order."[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5303|
[fc]
[vo_yuh s="yuho_TE0034"]
[ns]Yuuho[nse]
"Eeh?"[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5304|
[fc]
[vo_ren s="ren_TE0030"]
[ns]Ren[nse]
"Now now, Yuuho-chan. It's fine, let's watch together in order, okay?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5305|
[fc]
My recommendation was "Planetary Journey," a vast universe with countless[r]
shining stars floating in the darkness. But Yuuho and Ren were stifling yawns[r]
while watching. How rude.[pcms]

*5306|
[fc]
Ren's recommendation was... a horror movie. More of a splatter than horror? Of[r]
all things, a zombie flick.[pcms]

*5307|
[fc]
Ren made an unpleasant excuse about it possibly being useful for reference.[r]
Well, there might be some truth to that. But still, the realistic feel was[r]
unsettling and not at all pleasant.[pcms]

*5308|
[fc]
Yuuho's recommendation was a hard action series about a man who doesn't die. She[r]
thought it might be useful for survival tips.[pcms]

*5309|
[fc]
Yuuho's excuse also felt unpleasant. I wouldn't want to experience such things,[r]
and it wouldn't be of any use to someone like me at all. Maruko-senpai would[r]
probably say... sweet... or something like that.[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5310|
[fc]
It seems Maruko-senpai had been engrossed in reading manga at "Manga Darake."[r]
Ren was talking happily about how interesting they were while cooking.[pcms]

*5311|
[fc]
The side dishes for dinner had significantly decreased. Little by little but[r]
surely, our food supply was dwindling. Still, I thought we were better off since[r]
we could still eat.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5312|
[fc]
[ns]Kousuke[nse]
"Alright everyone, attention! Let's have fun on the first floor after this. I'm[r]
going all out playing music, so let's rave for once."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
;//★_LESER　１階

*5313|
[fc]
Everyone agreed with Kousuke's suggestion and after cleaning up from the meal,[r]
we moved en masse to the first floor. Jin joined us as well.[pcms]

[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

;//SE・ノリの良い曲
[bgm storage="BGM09"]

*5313a|
[fc]
Kousuke took his place in the DJ booth and skillfully started operating the CDJ[r]
brought over from Tengudo. Ren and Yuuho were dancing energetically while Mizuki[r]
swayed her body to the dance, and even Maruko-senpai joined in.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5314|
[fc]
[ns]Jin[nse]
"Huh. I didn't know that guy had such a talent..."[pcms]

*5315|
[fc]
Jin sat in front of the game console and didn't dance, but he seemed to be[r]
enjoying himself keeping rhythm with the music. I'm not good at dancing either[r]
but enjoyed the atmosphere.[pcms]

[fadeoutbgm time=500]
;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5316|
[fc]
Sweaty and ready for bed, everyone was about to head back to their rooms when[r]
Maruko-senpai's voice echoed through the space.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5317|
[fc]
[vo_mar s="maru_TE0090"]
[ns]Margarita[nse]
"Everyone, gather on the seventh floor. There's a new broadcast on."[pcms]

*5318|
[fc]
In a hurry, I moved along with everyone else who was bustling to the seventh[r]
floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bgm storage="BGM06"]
;//★_LESER　７階
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5319|
[fc]
[ns]Announcer[nse]
"Citizens of the nation, there has been an important announcement from the[r]
government. Three days from today, under the leadership of the United States[r]
government, a sweeping operation will be conducted. It will be an attack using[r]
gas."[pcms]

*5320|
[fc]
[ns]Announcer[nse]
"Please evacuate to an airtight location as much as possible within three days.[r]
If evacuation is difficult, seal up your current location with tape or other[r]
means to make it as airtight as possible."[pcms]

*5321|
[fc]
[ns]Announcer[nse]
"The operation is scheduled to take place in three days, but the exact start[r]
time has not been determined. We will notify you as soon as a decision is made.[r]
We repeat this message..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5322|
[fc]
[ns]Jin[nse]
"Hmph... They've finally decided to take action, huh..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5323|
[fc]
[vo_mar s="maru_TE0091"]
[ns]Margarita[nse]
"...I want more detailed information. Can someone lend me a mobile phone? I'll[r]
try to contact Sesuka directly."[pcms]

[chara_int][trans_c cross time=150]

*5324|
[fc]
Maruko-senpai, who had been whispering into her phone, pressed the speaker[r]
button and placed it in the center of the table where everyone was gathered.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5325|
[fc]
[vo_mar s="maru_TE0092"]
[ns]Margarita[nse]
"Sesuka, everyone's here. Speak so that everyone can understand."[pcms]

*5326|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]Sesuka[nse]
"Yes, my lady. As you may have heard on TV, there will be a sweeping operation[r]
using gas at dawn three days from now. The Japanese government has been unable[r]
to contain the situation and has entrusted it to the United Nations."[pcms]

*5327|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]Sesuka[nse]
"Initially, the UN was opposed to the use of wide-area weapons, but neighboring[r]
countries of Japan, concerned about a pandemic due to the international scale of[r]
the infection, pressured them."[pcms]

*5328|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]Sesuka[nse]
"There's also concern that birds could spread the virus or that it could mutate[r]
further, so the UN has agreed, and that's why this sweeping operation has been[r]
decided upon."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5329|
[fc]
[vo_mar s="maru_TE0093"]
[ns]Margarita[nse]
"I heard it's being led by the United States, right?"[pcms]

*5330|
[fc]
[vo_mob s="sesuka_TE0004"]
[ns]Sesuka[nse]
"Yes. They were originally the country that produced the virus. Plus, they are[r]
currently the only ones prepared to carry out an operation on such short notice.[r]
It seems there are no objections from Japan or any neighboring countries."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5331|
[fc]
[ns]Jin[nse]
"It sure took them a long time to decide."[pcms]

*5332|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]Sesuka[nse]
"That may be true. But there are many small isolated shelters scattered around.[r]
Even in large shelters, escape is quite difficult, and considering the current[r]
situation, an attack on urban areas would cause tremendous damage."[pcms]

*5333|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]Sesuka[nse]
"According to the information we've obtained, the Japanese government was also[r]
concerned about this point and took a considerable amount of time to reach a[r]
conclusion."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5334|
[fc]
[vo_mar s="maru_TE0094"]
[ns]Margarita[nse]
"Well, that figures... Sesuka, what measures are being taken at the garrison in[r]
Mishuku where you are?"[pcms]

*5335|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]Sesuka[nse]
"Yes. Here we plan to either escape using the vehicles we have secured or stay[r]
and prepare for the gas attack."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5336|
[fc]
[vo_mar s="maru_TE0095"]
[ns]Margarita[nse]
"Vehicles? Aren't you using air transport?"[pcms]

*5337|
[fc]
[vo_mob s="sesuka_TE0008"]
[ns]Sesuka[nse]
"Yes. That was considered, but arrangements couldn't be made, and in the past[r]
few days... there have been attacks by crows, causing several aircraft to go[r]
down. There aren't enough large aircraft available to transport large numbers of[r]
people."[pcms]

*5338|
[fc]
[ns]Wataru[nse]
"...! Crows?"[pcms]

*5339|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]Sesuka[nse]
"Yes. It's inexplicable. They come in flocks and dive straight for the engines.[r]
It's like suicide bombing... Mainly aircraft have been affected..."[pcms]

*5340|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]Sesuka[nse]
"Helicopters seem to suffer less damage. There's talk that it might have[r]
something to do with the sound of their engines or motors, but even so, we don't[r]
have enough helicopters available to transport large numbers of people."[pcms]
;//♂_航たち脱出のための布石とします

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5341|
[fc]
[vo_mar s="maru_TE0096"]
[ns]Margarita[nse]
"I see... Have ground routes been secured?"[pcms]

*5342|
[fc]
[vo_mob s="sesuka_TE0011"]
[ns]Sesuka[nse]
"We've done aerial reconnaissance and have some confirmation, and plans have[r]
been made. If insurmountable obstacles arise, we'll proceed by eliminating them[r]
on the spot with the troops accompanying us."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5343|
[fc]
[vo_mar s="maru_TE0097"]
[ns]Margarita[nse]
"...It's risky, but it can't be helped... Sesuka, sorry for keeping you up late.[r]
Thank you. Do what you can do there."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5344|
[fc]
[vo_mar s="maru_TE0098"]
[ns]Margarita[nse]
"Don't worry about me for now. I think we've managed to secure some safety for[r]
the time being. If any new information comes in, contact me immediately."[pcms]

*5345|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]Sesuka[nse]
"Understood, my lady. Please be careful and take care. Everyone, please look[r]
after my lady."[pcms]

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

*5346|
[fc]
[vo_mar s="maru_TE0099"]
[ns]Margarita[nse]
"Haah! Yaaah! Sei!"[pcms]
;//♂_声のみ。

*5347|
[fc]
With three days left until the gas attack including today, Maruko-senpai seemed[r]
to be practicing on the rooftop as usual.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5348|
[fc]
[vo_mar s="maru_TE0100"]
[ns]Margarita[nse]
"We don't know what kind of gas will be used, but we want to barricade ourselves[r]
on the upper floors as much as possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5349|
[fc]
[ns]Jin[nse]
"That's right..."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5350|
[fc]
[vo_mar s="maru_TE0101"]
[ns]Margarita[nse]
"Today, let's all focus on making the seventh floor airtight. We'll divide up[r]
and seal everything as much as possible."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5351|
[fc]
We gathered materials like duct tape and vinyl from various floors and spent the[r]
day sealing up gaps as best we could.[pcms]

*5352|
[fc]
Since we still had time, we decided to seal off doors leading downstairs and[r]
routes to the rooftop at the last minute, while we sealed other places two or[r]
three times over as much as possible.[pcms]

*5353|
[fc]
While we were all making the seventh floor airtight, shadows flitted across the[r]
dome.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;mm カラス
[se buf=0 storage="se079"]

;//bgm05
[bgm storage="BGM05"]

*5354|
[fc]
The cawing of crows. A large black mass cast its shadow over us. It was a flock[r]
of infected crows.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5355|
[fc]
Everyone except Jin seemed anxious as they remembered last night's conversation[r]
and stared at the shadows. The crows didn't break through the dome, but their[r]
shadows visited us three times.[pcms]

*5356|
[fc]
For lunch, Ren and Yuuho had prepared rice balls. Everyone ate casually, and[r]
after Maruko-senpai and Jin checked everything over and gave their OK, it was[r]
already time for dinner.[pcms]

;mm カラス止め
[stopse buf=0]

[bg storage="BG019c"][trans_c cross time=500]

*5357|
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

;//bgm08
[bgm storage="BGM08"]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=1000]
;[eval exp="f.l_map = 24"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5358|
[fc]
[vo_mar s="maru_TE0102"]
[ns]Margarita[nse]
"Haah! Yaaah! Sei!"[pcms]
;//♂_声のみ。

*5359|
[fc]
Maruko-senpai was still full of energy today. With two days left until the gas[r]
attack including today, I fell asleep like a log yesterday but strangely woke up[r]
at my usual early time today.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_j12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5360|
[fc]
[vo_yuh s="yuho_TE0035"]
[ns]Yuuho[nse]
"Kyaa! It feels so good!!"[pcms]

[ChrSetEx layer=5 chbase="ren_l8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5361|
[fc]
[vo_ren s="ren_TE0031"]
[ns]Ren[nse]
"It's cold! Big brother, more!"[pcms]

[ChrSetEx layer=5 chbase="maru_h8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5362|
[fc]
[vo_mar s="maru_TE0103"]
[ns]Margarita[nse]
"Ayase, squeeze your mouth tighter like this. Aim higher up, yes yes, like a[r]
shower."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5363|
[fc]
[ns]Kousuke[nse]
"I'll take over Wataru. You have a lot of requests, Maruko-senpai."[pcms]

[chara_int][trans_c cross time=150]

*5364|
[fc]
If the gas attack were carried out, we wouldn't be able to go up to the rooftop[r]
for a while. That was one reason why Yuuho and Ren begged me to help them bathe[r]
in water under the strong sunlight.[pcms]

*5365|
[fc]
Kousuke also came over and took turns splashing water on the girls. Their cheers[r]
were music to my ears.[pcms]

[ChrSetEx layer=3 chbase="maru_h21"][ChrSetXY layer=3 x=-69 y=0]
[ChrSetEx layer=5 chbase="yuho_j12"][ChrSetXY layer=5 x=164 y=0]
[ChrSetEx layer=4 chbase="ren_l8"][ChrSetXY layer=4 x=380 y=0][trans_c cross time=150]

*5366|
[fc]
Of course, Yuuho's healthy bikini figure and Maruko-senpai's impressive bikini[r]
figure were a feast for the eyes. Their chests swayed in tune with their[r]
cheers...[pcms]

*5367|
[fc]
I was worried about Ren getting too much sun exposure, but she seemed well-[r]
prepared with a long-sleeved shirt over her swimsuit and plenty of UV cream[r]
applied.[pcms]

*5368|
[fc]
She said she was fine because of that, but her shirt clung to her wet body in a[r]
way that was strangely erotic even though she's my sister.[pcms]

[se buf=0 storage="se074"]

[白フラ]

[chara_int][trans_c cross time=150]

*5369|
[fc]
[ns]Wataru[nse]
"Uwahh! Pff!!"[pcms]

*5370|
[fc]
Ren snatched the hose from Kousuke and drenched me with water.[pcms]

[ChrSetEx layer=5 chbase="ren_l8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5371|
[fc]
[vo_ren s="ren_TE0032"]
[ns]Ren[nse]
"Kyahaha! Big brother, your eyes are so lecherous!"[pcms]

[ChrSetEx layer=5 chbase="yuho_j9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5372|
[fc]
[vo_yuh s="yuho_TE0036"]
[ns]Yuuho[nse]
"Eh, no way, Wataru. I'm shocked you were looking with such eyes!"[pcms]

[ChrSetEx layer=5 chbase="maru_h24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_mar s="maru_TE0104"]
[ns]Margarita[nse]
"Wataru... Your lustful intentions are quite obvious."[pcms]

*5374|
[fc]
[ns]Wataru[nse]
"Wh-What are you talking about? If you're going to say that, then Kousuke is..."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5375|
[fc]
[ns]Kousuke[nse]
"Tsk tsk tsk. Wataru, you still need more training! It's only natural to look[r]
when girls are frolicking in cute swimsuits. It's a matter of courtesy to look.[r]
However, that look in your eyes is a no-go."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5376|
[fc]
Kousuke said that and splashed more water on me. Yuuho took the hose from[r]
Kousuke, and the girls started splashing each other and frolicking.[pcms]

*5377|
[fc]
Kousuke came over laughing and sat down right next to me. When I asked about[r]
Mizuki, it seems she's with Jin. They're watching that series together with a[r]
dubbed version now.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5378|
[fc]
[ns]Kousuke[nse]
"They were engrossed in it, saying 'The dubbed version is more intense...'"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5379|
[fc]
[ns]Kousuke[nse]
"...Also, in two days. At first, I was jealous because Mizuki was so clingy, but[r]
now I'm glad she's with us... She seems to have been considerate of Mizuki."[pcms]

*5380|
[fc]
It was more like a murmur than talking to me. Two more days. I thought I had[r]
done everything I could yesterday. So for the remaining two days, let's enjoy[r]
ourselves. Let's enjoy to the fullest.[pcms]

*5381|
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

*5382|
[fc]
[vo_mar s="maru_TE0105"]
[ns]Margarita[nse]
"Haaah! Yaaah! Sei!"[pcms]
;//♂_声のみ。

*5383|
[fc]
Maruko-senpai's familiar morning practice voice. Only one day left until the gas[r]
attack.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
;//★_渋谷街中
[bg storage="BG06d"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5384|
[fc]
[ns]Infected Man A[nse]
"Uuuuu... I'm so hungry... want meat..."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*5385|
[fc]
[ns]Infected Man B[nse]
"Uuuuu... I'll eat... give me meat..."[pcms]

*5386|
[fc]
[vo_miz s="mizuki_TE0024"]
[ns]Mizuki[nse]
"Ah, Yuuho, that's too strong! No more, ah-ah."[pcms]
;//♂_声のみ。

*5387|
[fc]
The shuttlecock fell to the ground with a plop.[pcms]

[ChrSetEx layer=5 chbase="tomomi_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5388|
[fc]
[vo_mob s="tomomi_TE0003"]
[ns]Tomomi[nse]
"...U-tan..."[pcms]

*5389|
[fc]
The girl picked up the shuttlecock again. She brushed off other infected people[r]
who tried to snatch it away and stared intently at the rooftop.[pcms]

;//★_屋上
[bg storage="BG200a"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]
[bgm storage="BGM08"]
[ChrSetEx layer=5 chbase="yuho_e1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5390|
[fc]
[vo_yuh s="yuho_TE0037"]
[ns]Yuuho[nse]
"Sorry, Mizuki. I did it again."[pcms]

[ChrSetEx layer=5 chbase="mizu_a5"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5391|
[fc]
[vo_miz s="mizuki_TE0025"]
[ns]Mizuki[nse]
"No more, Yuuho, you're hitting it too hard."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5392|
[fc]
[ns]Kousuke[nse]
"Hahahaha. Exactly. Look at Wataru's stretching. He won't be able to recover for[r]
a while. Yuuho, you should go a bit easier."[pcms]

[ChrSetEx layer=5 chbase="yuho_e9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5393|
[fc]
[vo_yuh s="yuho_TE0038"]
[ns]Yuuho[nse]
"Wataru is out of the question. Here I go, Mizuki. There!"[pcms]

[ChrSetEx layer=5 chbase="mizu_a7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5394|
[fc]
[vo_miz s="mizuki_TE0026"]
[ns]Mizuki[nse]
"Wah wah wah, kyah, iyo, somehow!"[pcms]

[ChrSetEx layer=5 chbase="ren_g4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5395|
[fc]
[vo_ren s="ren_TE0033"]
[ns]Ren[nse]
"Big brother... are you okay?"[pcms]

*5396|
[fc]
It was badminton under the clear sky. I agreed to play along but quickly got[r]
exhausted. Ren looked at me worriedly.[pcms]

[ChrSetEx layer=5 chbase="ren_g5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5397|
[fc]
[vo_ren s="ren_TE0034"]
[ns]Ren[nse]
"Here, some water. But you're a bit pathetic, big brother."[pcms]

*5398|
[fc]
She had a point. But there was no way I could compete under this scorching sun[r]
with Yuuho, who's like a bundle of athletic nerves. Maybe if it were the[r]
invisible Maruko-senpai...[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5399|
[fc]
[ns]Jin[nse]
"Got any new information? Here, drink this."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5400|
[fc]
[vo_mar s="maru_TE0106"]
[ns]Margarita[nse]
"Hm? Oh, thanks. Did Jin make this coffee?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5401|
[fc]
[ns]Jin[nse]
"Yeah. So, how is it?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5402|
[fc]
[vo_mar s="maru_TE0107"]
[ns]Margarita[nse]
"Sesuka volunteered to stay behind at the garrison. It's also because it makes[r]
it easier for her to communicate with me. But it seems they're quite busy over[r]
there now."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5403|
[fc]
[ns]Jin[nse]
"...I see. Well, if anything comes up, they'll let us know. Just take it easy."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5404|
[fc]
[vo_mar s="maru_TE0108"]
[ns]Margarita[nse]
"...Yeah. Got it. I will. This coffee is good... Jin, you're quite attentive."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5405|
[fc]
[ns]Jin[nse]
"...Heh. I wouldn't have survived if I weren't. ...See ya, don't overdo it."[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5406|
[fc]
[vo_mar s="maru_TE0109"]
[ns]Margarita[nse]
"Mmm-hmm..."[pcms]

*5407|
[fc]
Maruko-senpai came up to the rooftop stretching her arms above her head.[pcms]

[ChrSetEx layer=5 chbase="yuho_e5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_yuh s="yuho_TE0039"]
[ns]Yuuho[nse]
"Ah, senpai. What were you doing? We were all playing badminton just now."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5409|
[fc]
[vo_mar s="maru_TE0110"]
[ns]Margarita[nse]
"Ah, I was on the PC for a bit. I got stiff from staying in the same position[r]
too long, so I came here to stretch."[pcms]

*5410|
[fc]
After saying that, Maruko-senpai did some stretches and then suddenly started[r]
throwing kicks and punches.[pcms]

[ChrSetEx layer=5 chbase="yuho_e4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5411|
[fc]
[vo_yuh s="yuho_TE0040"]
[ns]Yuuho[nse]
"Wow... That's so cool. Senpai, please teach me too."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5412|
[fc]
[vo_mar s="maru_TE0111"]
[ns]Margarita[nse]
"Hm? Alright, I'll teach you the basics. You had a good sense for shooting,[r]
Yuuho, so you'll pick this up quickly."[pcms]

[ChrSetEx layer=5 chbase="yuho_e12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5413|
[fc]
[vo_yuh s="yuho_TE0041"]
[ns]Yuuho[nse]
"Yes! Senpai. No, Master!"[pcms]

[ChrSetEx layer=5 chbase="ren_g8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5414|
[fc]
[vo_ren s="ren_TE0035"]
[ns]Ren[nse]
"...Senpai is so cool."[pcms]

*5415|
[fc]
While saying that, Ren stood next to me overlooking Yuuho and the others from[r]
atop a signboard and began to play the violin.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//BGM停止(2秒でF.O.)
[fadeoutbgm time=500]

[evcg storage="EV007k"][trans_c cross time=300]
;//SE・バイオリンの曲
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*5416|
[fc]
The elegant melody of Ren's violin served as background music, oddly matching[r]
the movements of Yuuho and Maruko-senpai's bodies as they danced. It was already[r]
dusk. Today, we didn't see any crows.[pcms]

;//@konya 空
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5417|
[fc]
If we survive until tomorrow morning, we will surely be saved. We've done what[r]
we could do. Now it's out of our hands. We can only leave our fate to heaven.[pcms]

*5418|
[fc]
But all of us here will survive safely. It's okay because everyone is here.[r]
We're not alone. The vague anxiety that I had been carrying around had[r]
disappeared.[pcms]

*sce36_2

;//SE停止(2秒でF.O.)
;[stopse buf=0]

;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene36 = 1"]
;//---------------------------------------------------------------

[jump storage="TE10000.ks" target=*TE10000_TOP]

