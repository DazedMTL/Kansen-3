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
"Okay! Sorry to keep you waiting. The food is ready! Oh,[r]
perfect timing, Wataru. Come on, help me carry this."[pcms]

*4922|
[fc]
[ns]Wataru[nse]
"Yes, yes..."[pcms]

*4923|
[fc]
Finally, morning came. It was a long night. With a groggy[r]
head, I went to the seventh floor, where the energetic Yuuho[r]
ordered me to help out. She seemed a bit too lively, though.[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4924|
[fc]
[vo_yuh s="yuho_TE0002"]
[ns]Yuuho[nse]
"Wataru, take the portions that are already served and bring[r]
them one after another. Don't spill anything. I worked hard[r]
on this."[pcms]

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
I carefully placed the served dishes on the prepared tray[r]
and carried them to the table. Everyone slowly started to[r]
gather around the table. It would be nice if they helped[r]
out, too.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4928|
[fc]
[vo_yuh s="yuho_TE0004"]
[ns]Yuuho[nse]
"Okay, let's eat. Wataru, thanks for your help."[pcms]

*4929|
[fc]
While carrying dishes herself, Yuuho arranged servings for[r]
eight people at the table. After placing the last dish in[r]
front of Mr. Jin, she sat down next to me, and we began our[r]
meal.[pcms]

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
"Oh, it looks delicious today too. Rice, miso soup,[r]
ohitashi. Omelette, seaweed, simmered dishes... it's like a[r]
breakfast at a ryokan..."[pcms]

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
"Let's eat. Ah... the miso soup is delicious~. Thank[r]
goodness I'm Japanese~"[pcms]

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
"Jin... I hate to interrupt you as you start eating... Where[r]
is Shigeyoshi? I don't see him."[pcms]

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
"Where he went is not important, but I've checked all over[r]
the mansion. There are no signs of them breaking in, and all[r]
doors are confirmed closed."[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4940|
[fc]
[vo_mar s="maru_TE0003"]
[ns]Margarita[nse]
"...Understood... then that's fine. Sorry for disturbing[r]
your meal..."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4941|
[fc]
[ns]Jin[nse]
"...No."[pcms]

*4942|
[fc]
It seems he left. Where to? Celesta Tower? Well, it doesn't[r]
really matter... In fact, it's more comfortable without him[r]
here.[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4943|
[fc]
[vo_yuh s="yuho_TE0007"]
[ns]Yuuho[nse]
"Wataru... hey, where's Ren-chan?"[pcms]

*4944|
[fc]
[ns]Wataru[nse]
"Hm? Oh, she said she wanted to sleep a little more. I[r]
called out to her, but that was the reply from inside."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4945|
[fc]
[vo_yuh s="yuho_TE0008"]
[ns]Yuuho[nse]
"...Really? Is she okay?"[pcms]

*4946|
[fc]
[ns]Wataru[nse]
"Yeah... I think she's fine. Ren said she's okay too. She[r]
just wants to sleep a bit more."[pcms]

*4947|
[fc]
[ns]Wataru[nse]
"Tell Yuuho and everyone not to worry about her. She says[r]
sorry for missing the meal... though saying it now is a bit[r]
late."[pcms]

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
"Even you, senpai, what are you saying? There's still plenty[r]
of rice and miso soup for seconds, and there are still some[r]
side dishes left. Come on now, share nicely please!"[pcms]

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
I was still truly worried about Ren. Everyone else seemed[r]
concerned as well. But thanks to Kousuke lightening up the[r]
mood that seemed about to sink, this morning's breakfast[r]
ended pleasantly.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4958|
[fc]
After the meal, everyone scattered in different directions.[r]
I sat down in front of the computer to gather information[r]
from the net.[pcms]

*4959|
[fc]
"Nezumi-Land shelter annihilated" "Nezumi-Land's last[r]
broadcast, total annihilation?" "Nezumi-Land..."[pcms]

*4960|
[fc]
The top page of the news featured several lines about Dad's[r]
last broadcast and news about Nezumi-Land.[pcms]

*4961|
[fc]
It's strange but seeing it laid out as news like this makes[r]
me realize all over again that last night's events were[r]
real. I couldn't bring myself to click on it and just[r]
scrolled with the mouse wheel.[pcms]

*4962|
[fc]
"Flocks of crows moving through Tokyo. The latest[r]
information is"[pcms]

*4963|
[fc]
I clicked on it. Information about the movement of infected[r]
crows is good to know. I selected one from several links and[r]
clicked on it.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;[eval exp="f.l_map = 22"]

*4964|
[fc]
"This is Hachioji. A flock of crows just flew overhead[r]
heading eastward."[pcms]

;//♂_八王子という地名、問題あるなら変更する事。その場合他の地名、方角も検討す事

*4965|
[fc]
It seems that those who are still alive and can connect to[r]
the net are posting in real-time. The time stamps on their[r]
posts could be a good reference.[pcms]

*4966|
[fc]
Each piece of information has comments attached to it, and[r]
from those comments, you can sense people's anxiety about[r]
whether the crows will come their way. We have a rooftop[r]
here too; we need to be careful.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4967|
[fc]
I open my emailer. There's a new email from "Pikarin" in[r]
Ishikawa. She's safe. When I realized that PCs could be[r]
used, I sent an email out. Her reply had arrived.[pcms]

;//♂_これ以前に、すでにメール以外でやりとりをしている場合は以下の文章も含めて事

*4968|
[fc]
"Hello Wataru. Thank you for your email. It's good that[r]
we're both safe. Things are okay here too. Right now I'm at[r]
a shelter, but it's quite tough."[pcms]

*4969|
[fc]
"There aren't many infected people here, but because of[r]
that, the shelter is overflowing with people and sometimes[r]
there are disputes. People are getting more irritable."[pcms]

*4970|
[fc]
"I'll set up a topic on the community site too, so Wataru[r]
please leave a comment as well. I've brought out my laptop[r]
so I'll probably be glued to it quite a bit. I'll contact[r]
you again later. Please do the same."[pcms]

*4971|
[fc]
I immediately opened the SNS community. There was a topic[r]
titled "Is everyone okay? Roll call for survivors~!"[pcms]

*4972|
[fc]
I saw comments from several familiar names. "Pikarin," who[r]
started the topic, was diligently replying to them. I[r]
quickly left a comment as well.[pcms]

*4973|
[fc]
"This is Wataru. I'm in Shibuya, somehow surviving with[r]
friends. If anyone nearby sees this, please comment. Let's[r]
get in touch and help each other."[pcms]

*4974|
[fc]
I also checked other video sites and forums. There were some[r]
updates, but not many. However, the view counts on video[r]
sites seemed to be increasing.[pcms]

*4975|
[fc]
When I returned to the SNS and checked the comment I wrote[r]
earlier, "Pikarin" had already replied. It seems she wrote[r]
it right after I posted mine, according to the time stamp.[pcms]

*4976|
[fc]
"Wataru! Thanks for the comment. It's great that we're both[r]
safe. Let's write any information we catch here and share it[r]
with everyone."[pcms]

*4977|
[fc]
She really must be glued to her notebook. After my comment,[r]
several others had been added, and "Pikarin" had replied to[r]
those as well.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*4978|
[fc]
I was lazing around on the 7th floor, watching TV[r]
absentmindedly. It's mostly the same news, but I keep it on[r]
because sometimes there are emergency news updates or new[r]
information.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4979|
[fc]
[vo_yuh s="yuho_TE0012"]
[ns]Yuuho[nse]
"Ah, Ren-chan."[pcms]

*4980|
[fc]
At Yuuho's voice, I turned around to see Ren had arrived. I[r]
wonder if she's okay now. She seems to have recovered quite[r]
a bit.[pcms]

[ChrSetEx layer=5 chbase="maru_d1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4981|
[fc]
[vo_mar s="maru_TE0005"]
[ns]Margarita[nse]
"Ren, are you feeling better now? Your complexion doesn't[r]
look too bad. But maybe you should rest a bit more."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4982|
[fc]
[vo_ren s="ren_TE0001"]
[ns]Ren[nse]
"No, senpai. I'm fine now. I slept well. Besides, it's about[r]
time for a meal, and I'm getting hungry."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4983|
[fc]
[vo_mar s="maru_TE0006"]
[ns]Margarita[nse]
"I see. If you're hungry, then you must be okay. Now that[r]
you've had a good sleep, make sure to eat well and regain[r]
your strength."[pcms]

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
"Yes, Yuuho-chan, I'm fine. Sorry for not being able to help[r]
with breakfast preparations. I'll take care of it next time,[r]
so you just relax."[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4987|
[fc]
[vo_yuh s="yuho_TE0014"]
[ns]Yuuho[nse]
"It's okay, it's okay. Let's prepare the meal together,[r]
okay? It's faster and more fun when we do it together,[r]
right?"[pcms]

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
"Good. Then I'm looking forward to another delicious[r]
salad..."[pcms]

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
She might be pushing herself a bit, but she seems okay. I[r]
listened to Ren and everyone else's conversation with my[r]
back turned to them while facing the TV absentmindedly.[pcms]

*4995|
[fc]
[ns]Announcer[nse]
"We have new information. The government will distribute[r]
supplies to various shelters tomorrow. In places where[r]
landing is not possible, they will be dropped from the air."[pcms]

*4996|
[fc]
[ns]Announcer[nse]
"Details on the timing and other specifics will be announced[r]
later..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4997|
[fc]
[ns]Jin[nse]
"...Hmph... Well, if we're lucky, something might get[r]
dropped here too... Though the chances are slim."[pcms]

[ChrSetEx layer=5 chbase="maru_d2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4998|
[fc]
[vo_mar s="maru_TE0007"]
[ns]Margarita[nse]
"...That's true. It's best to make do with what we have now[r]
as much as possible."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*4999|
[fc]
[ns]Jin[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*5000|
[fc]
I felt like there were fewer live broadcasts than before.[r]
Shelters in urban areas are still being shown on TV, but I[r]
haven't seen any from the countryside today.[pcms]

*5001|
[fc]
Yuuho and Ren seemed to be happily heading towards the[r]
kitchen. Jin-san and Maruko-senpai were standing apart from[r]
each other but both had their arms crossed and were glaring[r]
at the TV screen.[pcms]

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
"Ahhhh!! Kousuke, it's amazing. Right up to my womb... it's[r]
tingling... Ahh ahhh that feels so good! Your cock... Ahh[r]
ahh, it feels so good!"[pcms]

*5004|
[fc]
[vo_miz s="mizuki_TE0004"]
[ns]Mizuki[nse]
"It's hitting me deep inside, pounding... Ahh that feels[r]
good! It's hot... Ahh ahh that feels so good! Ahh!"[pcms]

*5005|
[fc]
[vo_miz s="mizuki_TE0005"]
[ns]Mizuki[nse]
"Kousuke, Kousuke, cum inside me, please cum inside me, I'm[r]
going to... Ahh ahh that feels so good, I'm cumming, uhh![r]
Kousuke, no I'm cumming... Ahh!"[pcms]

*5006|
[fc]
[vo_miz s="mizuki_TE0006"]
[ns]Mizuki[nse]
"Cum inside me, fill up my pussy! Ahh, I'm cumming, I'm[r]
cumming! I'm cumming! Ahhhhhhh!!!"[pcms]

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
I woke up early. I thought about going back to sleep but[r]
felt hungry and decided to go up to the 7th floor instead as[r]
I left my room.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5010|
[fc]
I looked around the kitchen for something easy to eat.[r]
Hoping there might be some leftovers from last night. The[r]
sky visible from the dome was already beginning to lighten.[pcms]

*5011|
[fc]
[vo_mar s="maru_TE0008"]
[ns]Margarita[nse]
"Haah! ...Yaaah--!"[pcms]

;//♂_声のみ。

*5012|
[fc]
I heard Maruko-senpai's voice from outside the dome. It[r]
sounded like a scream, so I hurriedly headed to the rooftop.[pcms]

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
Maruko-senpai was fine. More than fine; she was full of[r]
energy. She seemed to be practicing in what appeared to be a[r]
gi procured from the third floor.[pcms]

[ChrSetEx layer=5 chbase="maru_o2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5015|
[fc]
[vo_mar s="maru_TE0010"]
[ns]Margarita[nse]
"...Hmph! Yaaaah! Sei!!"[pcms]

*5016|
[fc]
She skillfully wielded a long wooden mop handle. Her blonde[r]
hair fluttered as she moved as if dancing a dance, and I was[r]
captivated by Maruko-senpai for a moment.[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5017|
[fc]
[vo_mar s="maru_TE0011"]
[ns]Margarita[nse]
"Haaah!! Hm? Ayase? What are you doing up so early?"[pcms]

*5018|
[fc]
[ns]Wataru[nse]
"You're early too, Maruko-senpai. I was on the 7th floor[r]
when I heard your voice coming from above, so I got worried[r]
something happened and rushed over."[pcms]

[ChrSetEx layer=5 chbase="maru_o1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5019|
[fc]
[vo_mar s="maru_TE0012"]
[ns]Margarita[nse]
"I see. Sorry about that. I felt like my body was getting[r]
sluggish so I thought I'd move around while it's still cool[r]
in the morning since it looks like it's going to be hot[r]
today."[pcms]

*5020|
[fc]
[ns]Wataru[nse]
"I see. Practice is good but please be careful of crows.[r]
They seem to be moving around Tokyo. Well, I think you'll be[r]
fine though, Maruko-senpai."[pcms]

[ChrSetEx layer=5 chbase="maru_o3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5021|
[fc]
[vo_mar s="maru_TE0013"]
[ns]Margarita[nse]
"Understood, I'll be careful. Oh, Ayase, how about joining[r]
me?"[pcms]

*5022|
[fc]
[ns]Wataru[nse]
"Eh?! N-no... I mean, I woke up because I was hungry... I'll[r]
pass today."[pcms]

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
"I left the rooftop with a heavy step. Practicing together[r]
with everyone might be good. It wouldn't hurt to do it. But[r]
I'd rather not do it alone."[pcms]

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
Ren shook me awake. It seems that although I woke up early,[r]
I fell asleep again at the table afterwards.[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5029|
[fc]
[vo_ren s="ren_TE0008"]
[ns]Ren[nse]
"Breakfast is ready. Hey, how long have you been sleeping[r]
here?"[pcms]

*5030|
[fc]
[ns]Wataru[nse]
"Eh? Uh... I woke up unusually early because I was hungry...[r]
and then after that..."[pcms]

[ChrSetEx layer=5 chbase="ren_f5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5031|
[fc]
[vo_ren s="ren_TE0009"]
[ns]Ren[nse]
"Geez, unbelievable. Since breakfast is ready, help me carry[r]
it. It'll wake you up properly."[pcms]

*5032|
[fc]
[ns]Wataru[nse]
"...Yes, yes..."[pcms]

*5033|
[fc]
I reluctantly stood up from the chair. It looks like I'm[r]
going to be roped into helping with meal delivery again[r]
today.[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5034|
[fc]
[vo_yuh s="yuho_TE0015"]
[ns]Yuuho[nse]
"Then, let's eat."[pcms]

*5035|
[fc]
All seven of us sat at the table today. Toast with salad,[r]
fried eggs, and soup with vegetables. Jin's plate alone was[r]
piled high with an unusually large amount of salad.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5036|
[fc]
[ns]Jin[nse]
"Yeah... this salad is really delicious. I could eat this[r]
every day without getting tired of it..."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5037|
[fc]
[vo_ren s="ren_TE0010"]
[ns]Ren[nse]
"I'm glad to hear that, Jin-san. But... we might be reaching[r]
our limit with the leafy greens for the salad. They're[r]
starting to spoil..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5038|
[fc]
[vo_yuh s="yuho_TE0016"]
[ns]Yuuho[nse]
"Yes, that's right. We were just talking about pickling[r]
what's left before it goes bad. The root vegetables still[r]
seem to be okay though..."[pcms]

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
"Even if we're lucky enough to get a supply drop, it's[r]
unlikely we'll find leafy greens suitable for salad..."[pcms]

[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5041|
[fc]
[vo_ren s="ren_TE0011"]
[ns]Ren[nse]
"Yes. Well, we'll come up with something. So please leave[r]
the food to us. By the way... Senpai, why are you in[r]
uniform?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5042|
[fc]
[vo_mar s="maru_TE0017"]
[ns]Margarita[nse]
"It keeps me focused. In case of emergency, it's not good to[r]
be too casual. I think it's better to be properly dressed on[r]
a regular basis."[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5043|
[fc]
[ns]Kousuke[nse]
"Whoa... I mean, Maruko-senpai... you're too tense. Relax a[r]
little..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5044|
[fc]
[vo_yuh s="yuho_TE0017"]
[ns]Yuuho[nse]
"No... I understand what Senpai is saying. Wasn't there a[r]
saying like 'Disorder in spirit begins with disarray in[r]
dress'?"[pcms]

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
"Kou-chan, I think what Senpai is saying is right. I've[r]
decided. I'll try to dress properly as much as possible,[r]
like wearing my uniform."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5047|
[fc]
[vo_yuh s="yuho_TE0018"]
[ns]Yuuho[nse]
"If Ren-chan is going to do that, then so will I. Wataru...[r]
Wataru should also take a cue from Senpai and Ren-chan. Kou-[r]
chan too."[pcms]

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
As soon as Mizuki began to speak, Ren, Yuuho, and Maruko-[r]
senpai all looked startled... Mizuki had quit school.[r]
Perhaps Kousuke opposed because he was considering Mizuki's[r]
feelings.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5052|
[fc]
[vo_mar s="maru_TE0018"]
[ns]Margarita[nse]
"Well... that... Don't worry too much about it. It's just[r]
what I think; I'm not trying to force anyone. It would be[r]
too stiff if we all did it. It should be a matter of[r]
personal freedom."[pcms]

[ChrSetEx layer=5 chbase="mizu_b8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5053|
[fc]
[vo_miz s="mizuki_TE0009"]
[ns]Mizuki[nse]
"...Ah, maybe later I'll go downstairs and look for a cute[r]
uniform among the cosplay stuff... Kou-chan, you'll come[r]
with me, right?"[pcms]

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
Jin chuckled softly to himself. After that, everyone quietly[r]
and quickly finished their meal.[pcms]

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
"Hey---! Come over here too---! We're over here---! Give us[r]
something---!"[pcms]

;//★_空あるいは遠景

[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5058|
[fc]
A military helicopter was hovering somewhere above Misujuku.[r]
Although it wasn't clearly visible, they were probably[r]
dropping supplies as mentioned in the news.[pcms]

*5059|
[fc]
Not only from the direction of Misujuku but also from other[r]
directions, engine noises could be heard. It seemed like[r]
several transport planes and aircraft were flying around in[r]
different places. Yuuho was waving and shouting, but it[r]
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
Lured by the sound of the transport planes or perhaps by the[r]
voice of Yuuho Kanagi, Tomomi appeared from somewhere and[r]
gazed up at the sky before firmly fixing her eyes on the[r]
rooftop of the building.[pcms]

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
Following Tomomi, a group of infected people appeared one[r]
after another. Perhaps they were drawn out by the commotion[r]
in the sky or had been hiding somewhere until now.[pcms]

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
"I've managed to gather some information, so I'd like[r]
everyone to listen for a bit. Sorry to ask this of you, but[r]
could you spare some time?"[pcms]

*5067|
[fc]
As soon as the meal was over, Maruko-senpai brought this up.[r]
Jin-san, Kousuke, and Mizuki who were about to leave their[r]
seats sat back down while Yuuho and Ren who were going to[r]
clean up took their seats again.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5068|
[fc]
[vo_mar s="maru_TE0020"]
[ns]Margarita[nse]
"I've been in contact with Sesuka at the Misujuku garrison.[r]
As a result, we've learned a bit about the situation outside[r]
here and obtained some other information as well."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5069|
[fc]
[vo_mar s="maru_TE0021"]
[ns]Margarita[nse]
"Regarding today's supplies, it seems that Misujuku received[r]
a reasonable amount of replenishment. However, it's still[r]
not sufficient and only a temporary measure."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5070|
[fc]
[vo_mar s="maru_TE0022"]
[ns]Margarita[nse]
"This means that there isn't enough for us to live in[r]
shelters for an extended period of time. It seems there are[r]
also other small isolated shelters scattered around with[r]
just a few people each."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5071|
[fc]
[vo_mar s="maru_TE0023"]
[ns]Margarita[nse]
"Through the net and other means, there have been requests[r]
for rescue, but they can't respond to all of them, and it's[r]
difficult to resupply goods. That's all for now, okay?"[pcms]

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
"They've dispatched personnel and units who volunteered to[r]
rescue those isolated shelters. However, there are units[r]
that haven't returned..."[pcms]

*5074|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5075|
[fc]
[vo_mar s="maru_TE0025"]
[ns]Margarita[nse]
"The unit that went to Celesta Tower for rescue today has[r]
lost contact and is missing..."[pcms]

*5076|
[fc]
Celesta Tower? The thought of Shigeyoshi who had left[r]
crossed my mind, and I glanced at Jin-san. But Jin-san[r]
seemed uninterested, his expression unreadable.[pcms]

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
"...Right. Inside the shelters, there are people demanding[r]
the provision of weapons. Well, indeed, even inside a[r]
shelter it's not completely safe. I understand the feeling[r]
of wanting to defend oneself."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5079|
[fc]
[vo_mar s="maru_TE0027"]
[ns]Margarita[nse]
"But we can't just hand over weapons, especially to[r]
amateurs. Lately, there have been increasing disputes over[r]
whether to give weapons or not."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5080|
[fc]
[vo_mar s="maru_TE0028"]
[ns]Margarita[nse]
"With that in mind, there's a plan being considered to use[r]
the large-scale underground drainage system connected to the[r]
Misujuku shelter underground on Route 246 for escape."[pcms]

[ChrSetEx layer=5 chbase="yuho_a7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5081|
[fc]
[vo_yuh s="yuho_TE0020"]
[ns]Yuuho[nse]
"Like how we made it here, is there a possibility that[r]
everyone could escape together?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5082|
[fc]
[vo_mar s="maru_TE0029"]
[ns]Margarita[nse]
"Hmm. There is a possibility. The drainage system is[r]
interconnected in various sizes, and if used cleverly, one[r]
could traverse Tokyo underground without emerging above[r]
ground."[pcms]

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
"There is a possibility. But there are problems. We are only[r]
a few people. However, the shelters are gathering thousands[r]
of people. Basically, the only way to move underground is on[r]
foot."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5085|
[fc]
[vo_mar s="maru_TE0031"]
[ns]Margarita[nse]
"Considering this hot and humid season, it's nearly[r]
impossible to move thousands of people safely underground.[r]
That's why it's being discussed as a 'just in case' plan."[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5086|
[fc]
[vo_yuh s="yuho_TE0021"]
[ns]Yuuho[nse]
"I see... Even if we try to move in small groups... who goes[r]
first, whether it's safe with just a few people... I feel[r]
like various problems could arise..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5087|
[fc]
[vo_mar s="maru_TE0032"]
[ns]Margarita[nse]
"That's right. Considering our current environment, the[r]
situation here, what we can use, and our food supply, it[r]
seems better to stay put as much as possible rather than[r]
rashly trying to move to a shelter."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5088|
[fc]
[ns]Jin[nse]
"What happens to us if the people in the shelters manage to[r]
escape successfully?"[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5089|
[fc]
[vo_mar s="maru_TE0033"]
[ns]Margarita[nse]
"If they execute the 'just in case' plan and succeed in[r]
escaping, they will come for us. Definitely. Right now, it[r]
seems difficult to make arrangements within the shelter due[r]
to various issues."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5090|
[fc]
[vo_mar s="maru_TE0034"]
[ns]Margarita[nse]
"But if they escape, knowing Sesuka, she will come to pick[r]
us up early on. When that time comes, we can all escape from[r]
here. Probably they can arrange something like a[r]
helicopter."[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5091|
[fc]
[vo_ren s="ren_TE0014"]
[ns]Ren[nse]
"Maybe it's better not to move from here after all. That's[r]
what I think. Onii- chan, what do you think?"[pcms]

*5092|
[fc]
[ns]Wataru[nse]
"Yeah... I think so too. I haven't checked how much food we[r]
have or how long we can stay holed up here, but at least for[r]
now, it seems better to wait and see."[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5093|
[fc]
[vo_yuh s="yuho_TE0022"]
[ns]Yuuho[nse]
"I also think it's better for us to stay here for now. It's[r]
not like I'm not anxious... you know."[pcms]

[ChrSetEx layer=5 chbase="kou_c11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5094|
[fc]
[ns]Kousuke[nse]
"I'll follow everyone's opinion. I'm not good with[r]
complicated stuff. But if you tell me to work, I'll do it[r]
properly, and I'll do whatever I can by myself."[pcms]

[ChrSetEx layer=5 chbase="mizu_b3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5095|
[fc]
[vo_miz s="mizuki_TE0010"]
[ns]Mizuki[nse]
"I'll... follow Kousuke... Jin, Jin will stay with everyone[r]
too... that's okay, right?"[pcms]

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
"No, that's about it for today. As we get information, let's[r]
share it with everyone. We'll gather for meals like today[r]
and if anyone gets information, we'll discuss it after meals[r]
like we did today."[pcms]

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
"Ah, Ayase, Kousuke. When it gets a bit cooler, let's do the[r]
gun practice we promised. Come up to the rooftop later."[pcms]

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
Kousuke and Mizuki stood up together. Ren and Yuuho went off[r]
to clean up, and before I knew it, Jin-san was no longer at[r]
his seat. I decided to head towards the PC to try and gather[r]
some information.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5104|
[fc]
"That's right. Wataru couldn't do it either. We didn't get[r]
any supplies here either. It was almost a commotion because[r]
they said so on the news."[pcms]

*5105|
[fc]
It seems that "Pikarin" really is glued in front of her[r]
notebook. Well, there isn't much one can do in a shelter[r]
anyway; most people are probably just idly passing time.[pcms]

*5106|
[fc]
As soon as I posted a comment on the SNS topic, a comment[r]
from "Pikarin" followed almost immediately. It was the kind[r]
of timing you'd get by pressing F5 a few times to reload.[pcms]

*5107|
[fc]
It was as if we were chatting; Pikarin and I were having a[r]
conversation through our comments.[pcms]

*5108|
[fc]
"By the way, the Perseids meteor shower is about to end too.[r]
I missed it this year. I was thinking of watching after the[r]
peak day but missed that too. How about you, Wataru?"[pcms]

*5109|
[fc]
I missed it too. Even the camp I had planned fell through on[r]
the day itself. I wanted to see the meteor shower but wasn't[r]
able to at that time. Can I still catch some shooting stars?[pcms]

*5110|
[fc]
"Wataru too huh. Yeah, it overlaps with this period after[r]
all. In the shelter, you can't just casually look up at the[r]
sky at night; I'm starting to feel stressed out~"[pcms]

*5111|
[fc]
"Well, with the night sky clearing up soon and with meteor[r]
showers like the Draconids and Leonids coming up, maybe I'll[r]
look forward to those instead. Hopefully shelter life will[r]
be over by then..."[pcms]

*5112|
[fc]
There's still time until the Draconids and Leonids meteor[r]
showers. Will we be able to return to normal life by then?[r]
The vague anxiety of not seeing an end.[pcms]

*5113|
[fc]
Pikarin and I both felt the same anxiety from our separate[r]
locations.[pcms]

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
The guns left behind by Tadahiko. Mine seems to be called[r]
Bob Chow Special. Kousuke and Maruko-senpai had chosen the[r]
same gun from among those hidden awaya Beretta.[pcms]

*5116|
[fc]
Kousuke, Maruko-senpai, and I each took our respective guns[r]
in hand.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5117|
[fc]
[vo_mar s="maru_TE0039"]
[ns]Margarita[nse]
"This is a slide cocking type. Look here, when you pull this[r]
part back it slides and you can see the barrel. When you let[r]
go of your hand, the slide returns to its original position[r]
and at this point the first round is loaded."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5118|
[fc]
[vo_mar s="maru_TE0040"]
[ns]Margarita[nse]
"The bullets are not loaded one by one into holes like in a[r]
revolver but into this magazine heresee this? You load the[r]
bullets into this first and then insert it into place."[pcms]

;//se076・マガジンを填める音（あれば）
[se buf=0 storage="se076"]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5119|
[fc]
[vo_mar s="maru_TE0041"]
[ns]Margarita[nse]
"With the initial slide action, you're ready to fire the[r]
first shot. Pulling the trigger will fire the bullet and the[r]
next bullet loaded in this magazine will be pushed up from[r]
below ready for the next shot."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5120|
[fc]
[vo_mar s="maru_TE0042"]
[ns]Margarita[nse]
"When you fire a bullet, at that instant from this slide[r]
part, the cartridge case is ejected as if being flicked[r]
away. Unlike revolvers, no cartridge case remains in the[r]
gun."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5121|
[fc]
[vo_mar s="maru_TE0043"]
[ns]Margarita[nse]
"This is called a semi-automatic gun. After firing one shot,[r]
if you release your finger from the trigger, it will be in a[r]
standby state. You can only shoot one shot at a time, but[r]
you don't need to slide it back each time. Have you[r]
understood so far?"[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5122|
[fc]
[ns]Kousuke[nse]
"Hmm, well, mostly. So, I load the bullets into the[r]
magazine, insert it here, and when I slide it, I can[r]
shoot... Is that correct?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5123|
[fc]
[vo_mar s="maru_TE0044"]
[ns]Margarita[nse]
"Well, that's fine. The important thing with any gun is to[r]
keep count of how many shots you've already fired. By doing[r]
so, you can prevent running out of bullets and reload[r]
calmly."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5124|
[fc]
[vo_mar s="maru_TE0045"]
[ns]Margarita[nse]
"By the way, with this gun, you can load 7 bullets into the[r]
magazine. However, after sliding and loading the first[r]
bullet, if you remove the magazine and add another bullet[r]
before reinserting it, you can shoot a total of 8 rounds."[pcms]

*5125|
[fc]
While pointing at my gun, Maruko-senpai explained that[r]
Kousuke and Maruko- senpai's guns... the Berettas could[r]
shoot 16 rounds with the same operation.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5126|
[fc]
[vo_mar s="maru_TE0046"]
[ns]Margarita[nse]
"Always count the number of shots you've fired. Don't forget[r]
that. Counting helps keep your mind somewhat cool. Remember[r]
this as a mindset when handling guns."[pcms]

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
"...Well, that's fine. When it comes to real combat, you'll[r]
remember what I said. Just like I did. Now, take aim. The[r]
target is that PET bottle."[pcms]

*5130|
[fc]
Several meters away, PET bottles filled with blue liquid[r]
were arranged at varying heights.[pcms]

*5131|
[fc]
[ns]Wataru[nse]
"Why blue water?"[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5132|
[fc]
[vo_mar s="maru_TE0048"]
[ns]Margarita[nse]
"Ah, I thought it would be easier to see with color. I[r]
wanted you to see the splash when the bullet hits and how[r]
the water flies."[pcms]

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
"...The toilet. That doesn't matter right now. Hurry up and[r]
take aim."[pcms]

*5136|
[fc]
Kousuke crouched slightly and extended one hand straight[r]
out, holding the gun sideways as he aimed...[pcms]

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
"Eh? Oh, no. I saw it in a movie. It looked pretty cool. Is[r]
that not okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5139|
[fc]
[vo_mar s="maru_TE0052"]
[ns]Margarita[nse]
"If you can hit your target exactly like that, you must be[r]
quite the pro. Aim normally. Besides, with that stance, you[r]
can't complain if you get burned on your face."[pcms]

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
"I explained earlier. This type ejects the cartridge case.[r]
Without a doubt, hot cartridge cases heated by gunpowder[r]
will hit your face several times with that stance."[pcms]

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
"Also, handguns are basically made to be shot with one hand.[r]
But at first, shoot with both hands."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5144|
[fc]
[vo_mar s="maru_TE0055"]
[ns]Margarita[nse]
"No matter how small the gun is, there will always be[r]
recoil. That recoil causes shaking. Until you get used to[r]
the sensation of aiming and shooting a gun, it's easier to[r]
hit your target if you shoot with both hands while[r]
crouching."[pcms]

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
"Well, it rarely happens if you maintain and inspect it[r]
properly. Normally the ejected cartridge case gets stuck or[r]
the next bullet to be loaded doesn't fit properly."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5148|
[fc]
[vo_mar s="maru_TE0058"]
[ns]Margarita[nse]
"That condition is called jamming. If the cartridge case[r]
gets stuck, you can see it with your eyes. If you try to[r]
shoot and it doesn't fire, then it's likely that the bullet[r]
isn't seated properly."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5149|
[fc]
[vo_mar s="maru_TE0059"]
[ns]Margarita[nse]
"In that case, don't try to fix it carelessly. Worst case[r]
scenario, that gun will never work again. If you're facing[r]
'them', it's better to give up and think of another method.[r]
Like running away or hitting them."[pcms]

*5150|
[fc]
[ns]Wataru[nse]
"Ugh... I hope that doesn't happen."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5151|
[fc]
[vo_mar s="maru_TE0060"]
[ns]Margarita[nse]
"Well, it's not something that happens often. But it's[r]
better to know that it can happen. Now, take aim, Kousuke,[r]
Ayase."[pcms]

*5152|
[fc]
Both Kousuke and I gripped our guns with both hands and[r]
crouched slightly as we aimed at the PET bottle targets.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5153|
[fc]
[vo_mar s="maru_TE0061"]
[ns]Margarita[nse]
"That's a pretty good basic stance. Now let's load the[r]
bullets and actually shoot. However, bullets are precious...[r]
Let's say three shots each."[pcms]

*5154|
[fc]
Kousuke and I loaded three bullets each into our magazines[r]
and set them in our guns following Maruko-senpai's example.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5155|
[fc]
[vo_mar s="maru_TE0062"]
[ns]Margarita[nse]
"Don't shoot until I say it's okay to shoot. I'm going to[r]
teach you how to aim now. First fully slide back to load the[r]
first bullet. Right. Next is aiming."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5156|
[fc]
[vo_mar s="maru_TE0063"]
[ns]Margarita[nse]
"There's a protrusion at the end of the barrel, right? Align[r]
that with the target. Have you done that? Next, adjust so[r]
that protrusion is visible between the groove here at the[r]
front."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5157|
[fc]
[vo_mar s="maru_TE0064"]
[ns]Margarita[nse]
"Make sure the protrusion fits straight between the groove.[r]
The target ahead should appear in a straight line. Ayase,[r]
don't close one eye. You'll lose your aim if you don't look[r]
with both eyes."[pcms]

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
The PET bottle Kousuke aimed at was splendidly hit and blue[r]
water scattered behind it. The PET bottle I aimed at...[r]
remained untouched.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5161|
[fc]
[vo_mar s="maru_TE0066"]
[ns]Margarita[nse]
"Ayase, tighten your arms a bit more, yes, like that. When[r]
you shoot, the handgun will try to jump up. Be aware of that[r]
and tighten your arms to minimize shaking. Try again."[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]
[wait time=2000]
;//se026・銃声１発
[se buf=0 storage="se026"]

*5162|
[fc]
Blue water scattered from the PET bottle I aimed at. It[r]
seems to have hit slightly above where I was aiming. Kousuke[r]
had hit his second shot as well.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5163|
[fc]
[vo_mar s="maru_TE0067"]
[ns]Margarita[nse]
"Hmm, well enough for a first try. There's no other way but[r]
to gain experience from here on out. That goes for everyone.[r]
Even so, hitting every shot perfectly is not something guns[r]
can do."[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_yuh s="yuho_TE0023"]
[ns]Yuuho[nse]
"Ah! They're doing it! Senpai, please teach me how to handle[r]
a gun too."[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5165|
[fc]
[vo_ren s="ren_TE0015"]
[ns]Ren[nse]
"Senpai. Please let me practice as well."[pcms]

*5166|
[fc]
After Kousuke and I each fired our remaining shot, we[r]
switched places with Yuuho and Ren. Kousuke was handing his[r]
gun over to Yuuho.[pcms]

*5167|
[fc]
Ren was handed another type of gun by Maruko-senpaia[r]
Glockwhich she had previously mentioned was easy to handle.[r]
My gun was from Hiko-chin...[pcms]

*5168|
[fc]
Just like she did with us, Maruko-senpai carefully explained[r]
to Yuuho and Ren before adding more PET bottles for them to[r]
aim at. Kousuke and I moved aside to watch.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5169|
[fc]
[ns]Kousuke[nse]
"I never thought I'd have the chance to fire a handgun[r]
myself..."[pcms]

*5170|
[fc]
[ns]Wataru[nse]
"Yeah... I thought I'd never have such an opportunity in my[r]
life."[pcms]

[ChrSetEx layer=5 chbase="kou_c2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5171|
[fc]
[ns]Kousuke[nse]
"...right. I've heard there are places abroad where they let[r]
you shoot, but I never would have done it if I hadn't wanted[r]
to."[pcms]

*5172|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*5173|
[fc]
Maruko-senpai carefully teaches us how to handle guns. She[r]
must have been taught by someone too, and had no choice but[r]
to shoot.[pcms]

*5174|
[fc]
While feeling grateful that Maruko-senpai is here with us, I[r]
couldn't help but wish I didn't know about the world she[r]
experienced or the current situation.[pcms]

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
"Senpai... I'm not confident, so I'd like to try shooting[r]
from point-blank range."[pcms]

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
Ren walked briskly towards the target PET bottles, pressed[r]
the gun barrel against one, and pulled the trigger.[pcms]

;//se026・銃声１発
[se buf=0 storage="se026"]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5181|
[fc]
[vo_ren s="ren_TE0018"]
[ns]Ren[nse]
"Uwaa... Senpai... I got quite wet... This method wouldn't[r]
work against those people, would it?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5182|
[fc]
[vo_mar s="maru_TE0070"]
[ns]Margarita[nse]
"Yeah, that's right. Unless you're fully protected, it's[r]
safer to stop. Instead of saying you're not confident, why[r]
not try shooting from a distance too, Ren?"[pcms]

[ChrSetEx layer=5 chbase="ren_a7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5183|
[fc]
[vo_ren s="ren_TE0019"]
[ns]Ren[nse]
"Hmm... Okay, I'll give it a try."[pcms]

*5184|
[fc]
After that, Yuuho hit her remaining two shots and was[r]
praised by Maruko-senpai again. Ren seemed to have given up[r]
after just one shot. She said she would think of a different[r]
way to protect herself.[pcms]

*5185|
[fc]
In the end, Maruko-senpai demonstrated her shooting, and[r]
that concluded the day's lecture.[pcms]

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
I showered off the sweat in the shower room and returned to[r]
my room, getting ready to sleep.[pcms]

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
That was Mizuki's voice. It was coming from the women's[r]
shower room. And... it was a moan. They were... I'm not[r]
saying they shouldn't do it, but I wish they'd consider the[r]
place and time a bit more.[pcms]


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
I woke up early again. When I went to the seventh floor, I[r]
could hear Maruko- senpai's voice from outside the dorm.[pcms]

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
While thinking it was just a precaution, I tiptoed up to the[r]
rooftop and peeked secretly so as not to be found. It seemed[r]
she was practicing again this morning. To avoid being[r]
caught, I quietly returned to the seventh floor.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5195|
[fc]
We had breakfast with the TV on. Rice with miso soup.[r]
Pickles with nori and fried eggs. It was enough to fill our[r]
stomachs. Ren had said that this was all there was.[pcms]

[evcg storage="evs005"][trans_c cross time=300]

*5196|
[fc]
[ns]Announcer[nse]
"According to the government's announcement, the first wave[r]
of supply drops has almost concluded. It seems to have[r]
reached the major evacuation centers, but not all of the[r]
smaller ones."[pcms]

*5197|
[fc]
[ns]Announcer[nse]
"When the next one will be is still undecided, and we will[r]
inform you as soon as there is an announcement... Repeating,[r]
we will inform you..."[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5198|
[fc]
The live broadcast from the evacuation centers seemed to[r]
have been discontinued altogether. The announcer repeated[r]
only the necessary news several times before switching to a[r]
standby screen.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5199|
[fc]
"There were supplies, but it seems there weren't many. There[r]
are more disputes happening here now. By the way, comments[r]
from other people have decreased too."[pcms]

*5200|
[fc]
The exchange of comments with "Pikarin," which has become a[r]
routine after breakfast, indeed showed a decrease in the[r]
number of comments.[pcms]

*5201|
[fc]
The reason is something I don't want to think about too[r]
much. I hope it's simply because PCs can't be used all the[r]
time or mobile phones aren't connecting. That's what I[r]
discussed with "Pikarin."[pcms]

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
The sound of a violin could be heard. Ren was practicing in[r]
her school uniform in a dome with good acoustics. I thought[r]
about calling out to her but decided not to. Jin-san was[r]
sitting directly in front of her, listening intently.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5203|
[fc]
Jin-san seemed to be listening with his eyes closed and arms[r]
crossed. At first, he seemed quite intimidating and[r]
unapproachable, with an atmosphere that seemed to reject[r]
others.[pcms]

*5204|
[fc]
But after living together for several days, he turned out to[r]
be much more communicative than Shigeyoshi, and I got used[r]
to Jin-san's reactions. It felt like Jin-san was gradually[r]
fitting in too.[pcms]

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
I went up to the usual spot on the rooftop thinking of[r]
watching something on One-Seg. I could hear cheerful voices.[r]
When I went out onto the rooftop, Maruko- senpai and Yuuho[r]
were playing badminton in casual clothes.[pcms]

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
It was a fun scene to watch. I passed by without disturbing[r]
them and took my usual spot on top of the signboard. Yuuho[r]
and Maruko-senpai seemed to notice me but were too engrossed[r]
in their match.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5210|
[fc]
[vo_yuh s="yuho_TE0027"]
[ns]Yuuho[nse]
"Take that! Ah, ah no--"[pcms]

*5211|
[fc]
It looked like Yuuho had hit a home run with the[r]
shuttlecock. The shuttle flew off energetically from the[r]
rooftop. Casually following its trajectory with my eyes...[pcms]

*5212|
[fc]
The shuttlecock falling from the rooftop... Below, I could[r]
see them writhing around.[pcms]

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
It was that girl. She seemed a bit different from the others[r]
even from afar; it was easy to tell. She was still wandering[r]
around here. She picked up the shuttlecock and looked up at[r]
us.[pcms]

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
"Aaah! That feels good, Kousuke! Your cock inside me... Ahh,[r]
that's great... amazing... ahhh!"[pcms]

*5217|
[fc]
[ns]Kousuke[nse]
"Ugh... Mizuki, you're amazing; your pussy is so wet. Come[r]
on, tighten up more. Mizuki, come on!"[pcms]

*5218|
[fc]
[vo_miz s="mizuki_TE0014"]
[ns]Mizuki[nse]
"Aiiii!! Nnhah! Ahhh!! Aaah! More, more Kousuke, fill me[r]
up... thrust into me... nhaahh, ahhhh!"[pcms]

*5219|
[fc]
[vo_miz s="mizuki_TE0015"]
[ns]Mizuki[nse]
"Nnaaah! Amazing, it's so hot! My pussy is so hot... that's[r]
good, ahiiii! Kousuke's cock, rub it moreee!"[pcms]

*5220|
[fc]
[ns]Kousuke[nse]
"Woahhh. Damn, Mizuki's pussy is clinging onto mine... More[r]
of that, more! Come on, Mizuki. More of that! Come on!!"[pcms]

*5221|
[fc]
[vo_miz s="mizuki_TE0016"]
[ns]Mizuki[nse]
"Aaah! Aaah! Aaah! Ahhh!! That's good, my, my naughty[r]
crotch, more, so much more! Thrust, thrust, thrust into me,[r]
ahh! Ahhhhh!"[pcms]

*5222|
[fc]
[vo_miz s="mizuki_TE0017"]
[ns]Mizuki[nse]
"Droo... droo, my crotch, it's so hot, it's melting! Ahh![r]
Ahh! Ahhhhh! No, no more... I can't... ahhh!"[pcms]

*5223|
[fc]
[vo_miz s="mizuki_TE0018"]
[ns]Mizuki[nse]
"K-Kousuke... I'm, ahhh... going to cum... ahh! Ahhh! I[r]
can't take it anymore! I'm cumming, I'm cumming so much[r]
inside..."[pcms]

*5224|
[fc]
[vo_miz s="mizuki_TE0019"]
[ns]Mizuki[nse]
"Kousuke's cum, I want it ahhh! Give it to me. I'm cumming,[r]
I'm going to cum, cumming so much! Please, Kousuke's cum,[r]
pleaseee!"[pcms]

*5225|
[fc]
[ns]Kousuke[nse]
"Cum, Mizuki. I'm going to release, release, release--!"[pcms]

*5226|
[fc]
[vo_miz s="mizuki_TE0020"]
[ns]Mizuki[nse]
"Nnaaahhh!! Ahhiiiiiiiiii!!! I'm cummingggggg!! Cumming so[r]
harddddd!! Nhiiaaahhh!!"[pcms]

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
Maruko-senpai called for a gathering. Wondering what it was[r]
about, everyone gathered on the first floor as instructed.[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5228|
[fc]
[vo_mar s="maru_TE0074"]
[ns]Margarita[nse]
"Ah, that, you know... finally, I can make coffee to a[r]
degree that even I'm satisfied with. So... I thought maybe[r]
everyone would like to try it..."[pcms]

[ChrSetEx layer=5 chbase="kou_c6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5229|
[fc]
[ns]Kousuke[nse]
"Huh? I was wondering what this was all about, Maruko-[r]
senpai."[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5230|
[fc]
[vo_mar s="maru_TE0075"]
[ns]Margarita[nse]
"Sorry. That... since I can't cook... at least, I thought I[r]
could make coffee..."[pcms]

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
Maruko-senpai looked adorably out of place. With the help of[r]
Yuuho and Ren, she placed the steaming coffee in front of[r]
everyone and then stood by to watch their reactions.[pcms]

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
"Nnfuuu. It smells good. It's been a while since I had such[r]
delicious coffee."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5239|
[fc]
[ns]Jin[nse]
"Yeah. The balance of acidity and bitterness is good. The[r]
aroma is nice too."[pcms]

*5240|
[fc]
As everyone voiced how delicious it was, Maruko-senpai[r]
showed an indescribably happy and radiant smile.[pcms]

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
"It really is delicious, senpai. Can I ask you to make[r]
coffee whenever I feel like drinking some from now on?"[pcms]

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
The dome was empty. Shadows ran across the ceiling where[r]
daylight still lingered. The sound of flapping wings. The[r]
cries that could be heard were eerie. Though their forms[r]
were unseen, only the black shadows ominously crossed over.[pcms]

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
Waking up early had become a habit for me. While idly[r]
spending time on the seventh floor, I listened to Maruko-[r]
senpai's practice shouts. That too was becoming part of my[r]
morning routine.[pcms]

;//★_LESER　７階

*5247|
[fc]
Rice with miso soup. Seaweed with pickles and potato salad.[r]
It seems the eggs are gone, but there's still plenty of rice[r]
left. That's what Ren was saying.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5248|
[fc]
There were no new comments on the community site. No new[r]
topics either. I added some comments and pressed the F5 key[r]
several times but there was no reply from "Pikarin."[pcms]

*5249|
[fc]
When I checked the video site, there were some new arrivals.[r]
Clicking to watch them revealed that half of the new videos[r]
were desperate pleas for rescue and requests for medical[r]
supplies and food.[pcms]

*5250|
[fc]
The other half were videos that seemed almost like last[r]
wills and testaments. They were proof of survival or[r]
messages filled with despair aimed at family members,[r]
lovers, and acquaintances they hadn't been able to meet.[pcms]

*5251|
[fc]
I realized once again that the place where we were was still[r]
better off than others. Returning to the SNS site, there[r]
still wasn't any reply from "Pikarin." I hope they're safe.[pcms]

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
"No way. Today's me is just a facade. Next time you'll see[r]
my true form. Wait, where's Ren?"[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5262|
[fc]
[vo_yuh s="yuho_TE0031"]
[ns]Yuuho[nse]
"Hmm? Oh yeah, she said something about going to the third[r]
floor."[pcms]

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
Ren was wandering around the third floor alone. She was[r]
intently looking at the lined-up equipment. She had[r]
mentioned something about thinking of her own means of[r]
defense.[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5267|
[fc]
[vo_ren s="ren_TE0025"]
[ns]Ren[nse]
"Hey big brother. Look at this, isn't it amazing?"[pcms]

*5268|
[fc]
Ren showed me a heavy-looking chainmail shirt by lifting it[r]
slightly and spreading it out.[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5269|
[fc]
[vo_ren s="ren_TE0026"]
[ns]Ren[nse]
"This is chainmail. There was also samurai armor in that[r]
corner over there. It's really heavy. Did people from the[r]
past really fight wearing these?"[pcms]

*5270|
[fc]
[ns]Wataru[nse]
"Hmm. It certainly is heavy. I think it's too much for Ren."[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5271|
[fc]
[vo_ren s="ren_TE0027"]
[ns]Ren[nse]
"No, big brother. I know that. It would be nice if there was[r]
something lighter, bulletproof... and in my size. Big[r]
brother, help me look for it."[pcms]

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
Maruko-senpai brought over the food. Following the coffee,[r]
it seems she also tried her hand at cooking. Surprisingly,[r]
it looked... delicious.[pcms]

*5274|
[fc]
Western-style dishes were lined up. On everyone's plate[r]
except Jin's, there was a steaming sauted meat, and on Jin's[r]
plate, there was some kind of bean stew.[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5275|
[fc]
[vo_yuh s="yuho_TE0032"]
[ns]Yuuho[nse]
"It looks delicious, doesn't it? I don't have anything this[r]
fancy in my repertoire. Well then, let's eat."[pcms]

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
"Is that so? Well... I didn't make it all by myself... Yuuho[r]
and Ren helped me out. So I think it should be edible..."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5279|
[fc]
[ns]Jin[nse]
"Hmm... This is delicious. Is this a bean stew? Were there[r]
still tomatoes around...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_mar s="maru_TE0085"]
[ns]Margarita[nse]
"Yes, I found one can each of beans and tomatoes. It's a[r]
traditional dish often made in my homeland. I tried to[r]
recreate it from memory. Yuuho and Ren helped me out a lot[r]
though."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5281|
[fc]
[vo_ren s="ren_TE0028"]
[ns]Ren[nse]
"That's not true. Yuuho-chan and I did help out a bit, but[r]
senpai did the seasoning. The salt balance is just[r]
exquisite... Delicious..."[pcms]

*5282|
[fc]
Time passed peacefully. We enjoyed our conversation while[r]
devouring Maruko- senpai's cooking. Jin seemed to really[r]
like the bean dish and ended up monopolizing it.[pcms]

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
"I've got some bad news. There was an outbreak at the[r]
Mishuku garrison. Fortunately, they were able to respond[r]
quickly, so it doesn't seem like the infection has spread."[pcms]

*5284|
[fc]
[ns]Wataru[nse]
"Was Sesuka-san okay?"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5285|
[fc]
[vo_mar s="maru_TE0087"]
[ns]Margarita[nse]
"Ah, thank you for your concern, Ayase. Sesuka is safe.[r]
That's why I'm able to talk about it with everyone here."[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5286|
[fc]
[vo_mar s="maru_TE0088"]
[ns]Margarita[nse]
"However, those who had been demanding arms before have[r]
become more active, and some of the military personnel have[r]
also responded to them, causing quite a commotion. They[r]
managed to suppress it though..."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5287|
[fc]
[ns]Jin[nse]
"...Hmph. When there are many people, there's bound to be[r]
various issues..."[pcms]

*5288|
[fc]
Maruko-senpai looked somber. Yuuho and Ren also seemed[r]
anxious. Mizuki clung to Kousuke as if seeking comfort,[r]
while Jin alone appeared calm and composed.[pcms]

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
The days passed leisurely. Maruko-senpai's morning training[r]
continued, and waking up early had become part of my[r]
routine. After breakfast, everyone seemed to scatter around[r]
the mansion as if killing time.[pcms]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5291|
[fc]
I had made it a habit to sit in front of the PC, but updates[r]
on the community had ceased, and there were no new comments[r]
from "Pikarin." There were no new posts on video sites or[r]
bulletin boards either.[pcms]

*5292|
[fc]
Unable to stay seated for long, I too started wandering[r]
around the mansion to kill time.[pcms]

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
"Eh? Oh, that hasn't come out yet. It's only up to Season[r]
8."[pcms]

[ChrSetEx layer=5 chbase="jin_h3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5295|
[fc]
[ns]Jin[nse]
"What? Seriously... Tch..."[pcms]

*5296|
[fc]
Jin was wandering around with a box set of Series 8. Once he[r]
realized it wasn't available, he grumbled to himself as he[r]
went downstairs to the fourth floor. I followed him,[r]
thinking of watching a DVD myself.[pcms]

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
Entering the theater room with my favorite "Planetary[r]
Journey," I found Kousuke and Mizuki there. It seemed they[r]
had just finished watching another film and left together in[r]
good spirits.[pcms]

*5299|
[fc]
Ren and Yuuho entered chattering happily as they passed by.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5300|
[fc]
[vo_ren s="ren_TE0029"]
[ns]Ren[nse]
"Oh, big brother. I was thinking of watching a DVD. Let's[r]
watch together."[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5301|
[fc]
[vo_yuh s="yuho_TE0033"]
[ns]Yuuho[nse]
"Let's watch my recommendation together after Ren-chan's[r]
turn."[pcms]

*5302|
[fc]
[ns]Wataru[nse]
"I'll go first. I was here first, wasn't I? Let's watch my[r]
recommendation first, then we can watch together in order."[pcms]

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
"Now now, Yuuho-chan. It's fine, let's watch together in[r]
order, okay?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5305|
[fc]
My recommendation was "Planetary Journey," a vast universe[r]
with countless shining stars floating in the darkness. But[r]
Yuuho and Ren were stifling yawns while watching. How rude.[pcms]

*5306|
[fc]
Ren's recommendation was... a horror movie. More of a[r]
splatter than horror? Of all things, a zombie flick.[pcms]

*5307|
[fc]
Ren made an unpleasant excuse about it possibly being useful[r]
for reference. Well, there might be some truth to that. But[r]
still, the realistic feel was unsettling and not at all[r]
pleasant.[pcms]

*5308|
[fc]
Yuuho's recommendation was a hard action series about a man[r]
who doesn't die. She thought it might be useful for survival[r]
tips.[pcms]

*5309|
[fc]
Yuuho's excuse also felt unpleasant. I wouldn't want to[r]
experience such things, and it wouldn't be of any use to[r]
someone like me at all. Maruko-senpai would probably say...[r]
sweet... or something like that.[pcms]

;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5310|
[fc]
It seems Maruko-senpai had been engrossed in reading manga[r]
at "Manga Darake." Ren was talking happily about how[r]
interesting they were while cooking.[pcms]

*5311|
[fc]
The side dishes for dinner had significantly decreased.[r]
Little by little but surely, our food supply was dwindling.[r]
Still, I thought we were better off since we could still[r]
eat.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5312|
[fc]
[ns]Kousuke[nse]
"Alright everyone, attention! Let's have fun on the first[r]
floor after this. I'm going all out playing music, so let's[r]
rave for once."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=500]
;//★_LESER　１階

*5313|
[fc]
Everyone agreed with Kousuke's suggestion and after cleaning[r]
up from the meal, we moved en masse to the first floor. Jin[r]
joined us as well.[pcms]

[bg storage="BGS005a"][trans_c cross time=500]
;[eval exp="f.l_map = 17"]

;//SE・ノリの良い曲
[bgm storage="BGM09"]

*5313a|
[fc]
Kousuke took his place in the DJ booth and skillfully[r]
started operating the CDJ brought over from Tengudo. Ren and[r]
Yuuho were dancing energetically while Mizuki swayed her[r]
body to the dance, and even Maruko-senpai joined in.[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5314|
[fc]
[ns]Jin[nse]
"Huh. I didn't know that guy had such a talent..."[pcms]

*5315|
[fc]
Jin sat in front of the game console and didn't dance, but[r]
he seemed to be enjoying himself keeping rhythm with the[r]
music. I'm not good at dancing either but enjoyed the[r]
atmosphere.[pcms]

[fadeoutbgm time=500]
;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5316|
[fc]
Sweaty and ready for bed, everyone was about to head back to[r]
their rooms when Maruko-senpai's voice echoed through the[r]
space.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5317|
[fc]
[vo_mar s="maru_TE0090"]
[ns]Margarita[nse]
"Everyone, gather on the seventh floor. There's a new[r]
broadcast on."[pcms]

*5318|
[fc]
In a hurry, I moved along with everyone else who was[r]
bustling to the seventh floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bgm storage="BGM06"]
;//★_LESER　７階
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5319|
[fc]
[ns]Announcer[nse]
"Citizens of the nation, there has been an important[r]
announcement from the government. Three days from today,[r]
under the leadership of the United States government, a[r]
sweeping operation will be conducted. It will be an attack[r]
using gas."[pcms]

*5320|
[fc]
[ns]Announcer[nse]
"Please evacuate to an airtight location as much as possible[r]
within three days. If evacuation is difficult, seal up your[r]
current location with tape or other means to make it as[r]
airtight as possible."[pcms]

*5321|
[fc]
[ns]Announcer[nse]
"The operation is scheduled to take place in three days, but[r]
the exact start time has not been determined. We will notify[r]
you as soon as a decision is made. We repeat this[r]
message..."[pcms]

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
"...I want more detailed information. Can someone lend me a[r]
mobile phone? I'll try to contact Sesuka directly."[pcms]

[chara_int][trans_c cross time=150]

*5324|
[fc]
Maruko-senpai, who had been whispering into her phone,[r]
pressed the speaker button and placed it in the center of[r]
the table where everyone was gathered.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5325|
[fc]
[vo_mar s="maru_TE0092"]
[ns]Margarita[nse]
"Sesuka, everyone's here. Speak so that everyone can[r]
understand."[pcms]

*5326|
[fc]
[vo_mob s="sesuka_TE0001"]
[ns]Sesuka[nse]
"Yes, my lady. As you may have heard on TV, there will be a[r]
sweeping operation using gas at dawn three days from now.[r]
The Japanese government has been unable to contain the[r]
situation and has entrusted it to the United Nations."[pcms]

*5327|
[fc]
[vo_mob s="sesuka_TE0002"]
[ns]Sesuka[nse]
"Initially, the UN was opposed to the use of wide-area[r]
weapons, but neighboring countries of Japan, concerned about[r]
a pandemic due to the international scale of the infection,[r]
pressured them."[pcms]

*5328|
[fc]
[vo_mob s="sesuka_TE0003"]
[ns]Sesuka[nse]
"There's also concern that birds could spread the virus or[r]
that it could mutate further, so the UN has agreed, and[r]
that's why this sweeping operation has been decided upon."[pcms]

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
"Yes. They were originally the country that produced the[r]
virus. Plus, they are currently the only ones prepared to[r]
carry out an operation on such short notice. It seems there[r]
are no objections from Japan or any neighboring countries."[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5331|
[fc]
[ns]Jin[nse]
"It sure took them a long time to decide."[pcms]

*5332|
[fc]
[vo_mob s="sesuka_TE0005"]
[ns]Sesuka[nse]
"That may be true. But there are many small isolated[r]
shelters scattered around. Even in large shelters, escape is[r]
quite difficult, and considering the current situation, an[r]
attack on urban areas would cause tremendous damage."[pcms]

*5333|
[fc]
[vo_mob s="sesuka_TE0006"]
[ns]Sesuka[nse]
"According to the information we've obtained, the Japanese[r]
government was also concerned about this point and took a[r]
considerable amount of time to reach a conclusion."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5334|
[fc]
[vo_mar s="maru_TE0094"]
[ns]Margarita[nse]
"Well, that figures... Sesuka, what measures are being taken[r]
at the garrison in Mishuku where you are?"[pcms]

*5335|
[fc]
[vo_mob s="sesuka_TE0007"]
[ns]Sesuka[nse]
"Yes. Here we plan to either escape using the vehicles we[r]
have secured or stay and prepare for the gas attack."[pcms]

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
"Yes. That was considered, but arrangements couldn't be[r]
made, and in the past few days... there have been attacks by[r]
crows, causing several aircraft to go down. There aren't[r]
enough large aircraft available to transport large numbers[r]
of people."[pcms]

*5338|
[fc]
[ns]Wataru[nse]
"...! Crows?"[pcms]

*5339|
[fc]
[vo_mob s="sesuka_TE0009"]
[ns]Sesuka[nse]
"Yes. It's inexplicable. They come in flocks and dive[r]
straight for the engines. It's like suicide bombing...[r]
Mainly aircraft have been affected..."[pcms]

*5340|
[fc]
[vo_mob s="sesuka_TE0010"]
[ns]Sesuka[nse]
"Helicopters seem to suffer less damage. There's talk that[r]
it might have something to do with the sound of their[r]
engines or motors, but even so, we don't have enough[r]
helicopters available to transport large numbers of people."[pcms]
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
"We've done aerial reconnaissance and have some[r]
confirmation, and plans have been made. If insurmountable[r]
obstacles arise, we'll proceed by eliminating them on the[r]
spot with the troops accompanying us."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5343|
[fc]
[vo_mar s="maru_TE0097"]
[ns]Margarita[nse]
"...It's risky, but it can't be helped... Sesuka, sorry for[r]
keeping you up late. Thank you. Do what you can do there."[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5344|
[fc]
[vo_mar s="maru_TE0098"]
[ns]Margarita[nse]
"Don't worry about me for now. I think we've managed to[r]
secure some safety for the time being. If any new[r]
information comes in, contact me immediately."[pcms]

*5345|
[fc]
[vo_mob s="sesuka_TE0012"]
[ns]Sesuka[nse]
"Understood, my lady. Please be careful and take care.[r]
Everyone, please look after my lady."[pcms]

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
With three days left until the gas attack including today,[r]
Maruko-senpai seemed to be practicing on the rooftop as[r]
usual.[pcms]

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
"We don't know what kind of gas will be used, but we want to[r]
barricade ourselves on the upper floors as much as[r]
possible."[pcms]

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
"Today, let's all focus on making the seventh floor[r]
airtight. We'll divide up and seal everything as much as[r]
possible."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5351|
[fc]
We gathered materials like duct tape and vinyl from various[r]
floors and spent the day sealing up gaps as best we could.[pcms]

*5352|
[fc]
Since we still had time, we decided to seal off doors[r]
leading downstairs and routes to the rooftop at the last[r]
minute, while we sealed other places two or three times over[r]
as much as possible.[pcms]

*5353|
[fc]
While we were all making the seventh floor airtight, shadows[r]
flitted across the dome.[pcms]

[evcg storage="EV500c"][trans_c cross time=300]
;mm カラス
[se buf=0 storage="se079"]

;//bgm05
[bgm storage="BGM05"]

*5354|
[fc]
The cawing of crows. A large black mass cast its shadow over[r]
us. It was a flock of infected crows.[pcms]

[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*5355|
[fc]
Everyone except Jin seemed anxious as they remembered last[r]
night's conversation and stared at the shadows. The crows[r]
didn't break through the dome, but their shadows visited us[r]
three times.[pcms]

*5356|
[fc]
For lunch, Ren and Yuuho had prepared rice balls. Everyone[r]
ate casually, and after Maruko-senpai and Jin checked[r]
everything over and gave their OK, it was already time for[r]
dinner.[pcms]

;mm カラス止め
[stopse buf=0]

[bg storage="BG019c"][trans_c cross time=500]

*5357|
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
Maruko-senpai was still full of energy today. With two days[r]
left until the gas attack including today, I fell asleep[r]
like a log yesterday but strangely woke up at my usual early[r]
time today.[pcms]

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
"Ayase, squeeze your mouth tighter like this. Aim higher up,[r]
yes yes, like a shower."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5363|
[fc]
[ns]Kousuke[nse]
"I'll take over Wataru. You have a lot of requests, Maruko-[r]
senpai."[pcms]

[chara_int][trans_c cross time=150]

*5364|
[fc]
If the gas attack were carried out, we wouldn't be able to[r]
go up to the rooftop for a while. That was one reason why[r]
Yuuho and Ren begged me to help them bathe in water under[r]
the strong sunlight.[pcms]

*5365|
[fc]
Kousuke also came over and took turns splashing water on the[r]
girls. Their cheers were music to my ears.[pcms]

[ChrSetEx layer=3 chbase="maru_h21"][ChrSetXY layer=3 x=-69 y=0]
[ChrSetEx layer=5 chbase="yuho_j12"][ChrSetXY layer=5 x=164 y=0]
[ChrSetEx layer=4 chbase="ren_l8"][ChrSetXY layer=4 x=380 y=0][trans_c cross time=150]

*5366|
[fc]
Of course, Yuuho's healthy bikini figure and Maruko-senpai's[r]
impressive bikini figure were a feast for the eyes. Their[r]
chests swayed in tune with their cheers...[pcms]

*5367|
[fc]
I was worried about Ren getting too much sun exposure, but[r]
she seemed well- prepared with a long-sleeved shirt over her[r]
swimsuit and plenty of UV cream applied.[pcms]

*5368|
[fc]
She said she was fine because of that, but her shirt clung[r]
to her wet body in a way that was strangely erotic even[r]
though she's my sister.[pcms]

[se buf=0 storage="se074"]

[白フラ]

[chara_int][trans_c cross time=150]

*5369|
[fc]
[ns]Wataru[nse]
"Uwahh! Pff!!"[pcms]

*5370|
[fc]
Ren snatched the hose from Kousuke and drenched me with[r]
water.[pcms]

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
"Eh, no way, Wataru. I'm shocked you were looking with such[r]
eyes!"[pcms]

[ChrSetEx layer=5 chbase="maru_h24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_mar s="maru_TE0104"]
[ns]Margarita[nse]
"Wataru... Your lustful intentions are quite obvious."[pcms]

*5374|
[fc]
[ns]Wataru[nse]
"Wh-What are you talking about? If you're going to say that,[r]
then Kousuke is..."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5375|
[fc]
[ns]Kousuke[nse]
"Tsk tsk tsk. Wataru, you still need more training! It's[r]
only natural to look when girls are frolicking in cute[r]
swimsuits. It's a matter of courtesy to look. However, that[r]
look in your eyes is a no-go."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5376|
[fc]
Kousuke said that and splashed more water on me. Yuuho took[r]
the hose from Kousuke, and the girls started splashing each[r]
other and frolicking.[pcms]

*5377|
[fc]
Kousuke came over laughing and sat down right next to me.[r]
When I asked about Mizuki, it seems she's with Jin. They're[r]
watching that series together with a dubbed version now.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5378|
[fc]
[ns]Kousuke[nse]
"They were engrossed in it, saying 'The dubbed version is[r]
more intense...'"[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5379|
[fc]
[ns]Kousuke[nse]
"...Also, in two days. At first, I was jealous because[r]
Mizuki was so clingy, but now I'm glad she's with us... She[r]
seems to have been considerate of Mizuki."[pcms]

*5380|
[fc]
It was more like a murmur than talking to me. Two more days.[r]
I thought I had done everything I could yesterday. So for[r]
the remaining two days, let's enjoy ourselves. Let's enjoy[r]
to the fullest.[pcms]

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
Maruko-senpai's familiar morning practice voice. Only one[r]
day left until the gas attack.[pcms]

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
The girl picked up the shuttlecock again. She brushed off[r]
other infected people who tried to snatch it away and stared[r]
intently at the rooftop.[pcms]

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
"Hahahaha. Exactly. Look at Wataru's stretching. He won't be[r]
able to recover for a while. Yuuho, you should go a bit[r]
easier."[pcms]

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
It was badminton under the clear sky. I agreed to play along[r]
but quickly got exhausted. Ren looked at me worriedly.[pcms]

[ChrSetEx layer=5 chbase="ren_g5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5397|
[fc]
[vo_ren s="ren_TE0034"]
[ns]Ren[nse]
"Here, some water. But you're a bit pathetic, big brother."[pcms]

*5398|
[fc]
She had a point. But there was no way I could compete under[r]
this scorching sun with Yuuho, who's like a bundle of[r]
athletic nerves. Maybe if it were the invisible Maruko-[r]
senpai...[pcms]

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
"Sesuka volunteered to stay behind at the garrison. It's[r]
also because it makes it easier for her to communicate with[r]
me. But it seems they're quite busy over there now."[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5403|
[fc]
[ns]Jin[nse]
"...I see. Well, if anything comes up, they'll let us know.[r]
Just take it easy."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5404|
[fc]
[vo_mar s="maru_TE0108"]
[ns]Margarita[nse]
"...Yeah. Got it. I will. This coffee is good... Jin, you're[r]
quite attentive."[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5405|
[fc]
[ns]Jin[nse]
"...Heh. I wouldn't have survived if I weren't. ...See ya,[r]
don't overdo it."[pcms]

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
Maruko-senpai came up to the rooftop stretching her arms[r]
above her head.[pcms]

[ChrSetEx layer=5 chbase="yuho_e5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_yuh s="yuho_TE0039"]
[ns]Yuuho[nse]
"Ah, senpai. What were you doing? We were all playing[r]
badminton just now."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5409|
[fc]
[vo_mar s="maru_TE0110"]
[ns]Margarita[nse]
"Ah, I was on the PC for a bit. I got stiff from staying in[r]
the same position too long, so I came here to stretch."[pcms]

*5410|
[fc]
After saying that, Maruko-senpai did some stretches and then[r]
suddenly started throwing kicks and punches.[pcms]

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
"Hm? Alright, I'll teach you the basics. You had a good[r]
sense for shooting, Yuuho, so you'll pick this up quickly."[pcms]

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
While saying that, Ren stood next to me overlooking Yuuho[r]
and the others from atop a signboard and began to play the[r]
violin.[pcms]

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
The elegant melody of Ren's violin served as background[r]
music, oddly matching the movements of Yuuho and Maruko-[r]
senpai's bodies as they danced. It was already dusk. Today,[r]
we didn't see any crows.[pcms]

;//@konya 空
[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*5417|
[fc]
If we survive until tomorrow morning, we will surely be[r]
saved. We've done what we could do. Now it's out of our[r]
hands. We can only leave our fate to heaven.[pcms]

*5418|
[fc]
But all of us here will survive safely. It's okay because[r]
everyone is here. We're not alone. The vague anxiety that I[r]
had been carrying around had disappeared.[pcms]

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

