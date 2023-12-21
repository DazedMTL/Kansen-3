;//☆瑞樹ＺＡＰ４からは、ここに接続
;//block:A007
;//ブロック５０１６０『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50160_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲ階段・ＤＪバー・エレベーターエントランス
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航・感染者
;//時間帯：
;//・テキスト容量：5K前後
;//---------------------------------------------------------------

;//bgm12 maniac
[bgm storage="BGM12"]

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*970|
[fc]
The 6th floor fire door wasn't closed. We'll explore here[r]
later and head to the 7th floor.[pcms]

*971|
[fc]
And then, we...[pcms]

;//〆ＬＡＳＥＲバックヤード通路（各フロア共通）
;//@konya LESAR エレベータ
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*972|
[fc]
Finally reached the 7th floor backyard.[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*973|
[fc]
[ns]Kousuke[nse]
"...It's eerily quiet."[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*974|
[fc]
[vo_yuh s="yuho1506"]
[ns]Yuuho[nse]
"There's no one around..."[pcms]

*975|
[fc]
While catching our breath, we cautiously survey the[r]
surroundings and slowly head towards the interior of the DJ[r]
bar.[pcms]

;//〆ＤＪバー（メインドーム）
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*976|
[fc]
The main dome was, as expected, deathly silent.[pcms]

*977|
[fc]
The cooler seems to be on for opening preparations, but it's[r]
not set to a comfortable temperature for customers, so it's[r]
a bit hot.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*978|
[fc]
[vo_mar s="maru1430"]
[ns]Margarita[nse]
"...Now that we've arrived at our destination, we need to[r]
decide on our next course of action."[pcms]

*979|
[fc]
We look around the floor and form a circle.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*980|
[fc]
[vo_mar s="maru1431"]
[ns]Margarita[nse]
"It seems that the building itself is reasonably secure,[r]
but..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*981|
[fc]
[vo_mar s="maru1432"]
[ns]Margarita[nse]
"Since none of your acquaintances are here, shouldn't we[r]
prioritize finding an escape route and return to 'Dedepou'?"[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*982|
[fc]
[ns]Kousuke[nse]
"Wait, wait, we don't know that yet! The master might be on[r]
some other floor..."[pcms]

*983|
[fc]
Kousuke argued back, clearly not wanting to turn back just[r]
after arriving.[pcms]

*984|
[fc]
Maybe it's not about checking on acquaintances but rather[r]
the Tengudo musical instrument store on the 2nd floor that's[r]
keeping him here...[pcms]

*985|
[fc]
[ns]Wataru[nse]
"...Yeah, I also want to check on the 5th floor we saw[r]
earlier."[pcms]

*986|
[fc]
I feel a bit guilty, but I back up Kousuke.[pcms]

*987|
[fc]
If the seniors knew our aim was to go to the rooftop, they'd[r]
probably get mad...[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*988|
[fc]
[vo_mar s="maru1433"]
[ns]Margarita[nse]
"...I am also concerned about that 5th floor, which is[r]
another reason I suggest we retreat..."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*989|
[fc]
[vo_ren s="ren1346"]
[ns]Ren[nse]
"There were lots of things on the lower floors that could be[r]
useful, right...?"[pcms]
;//＠おさえていますが、おねだり口調

*990|
[fc]
Even Ren started to chime in with Kousuke.[pcms]

*991|
[fc]
She's probably interested in the manga cafe. As expected of[r]
siblings. They really get along...[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*992|
[fc]
[vo_yuh s="yuho1507"]
[ns]Yuuho[nse]
"That's right, we brought various things from[r]
'Kimesugitakashi' earlier, but it would be a problem if[r]
we're missing something."[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*993|
[fc]
[vo_yuh s="yuho1508"]
[ns]Yuuho[nse]
"At least, let's just check out each store... Please,[r]
Maruko-senpai~"[pcms]
;//＠おねだり口調で

*994|
[fc]
In the end, Yuuho shamelessly pleads in a cajoling tone,[r]
peeking into Maruko- senpai's face.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*995|
[fc]
[vo_mar s="maru1434"]
[ns]Margarita[nse]
"...Understood. Replenishing supplies is an important[r]
strategy. Let's adopt everyone's opinion."[pcms]

*996|
[fc]
Senpai shrugged her shoulders with a somewhat resigned mood.[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*997|
[fc]
[ns]Kousuke[nse]
"Alright! Then let's quickly start exploring inside the[r]
building..."[pcms]

*998|
[fc]
As Kousuke was about to run off, Ren suddenly looked up.[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*999|
[fc]
[vo_ren s="ren1347"]
[ns]Ren[nse]
"Huh...?"[pcms]
;//＠疑問。おびえてはいません

*1000|
[fc]
Ren's gaze was directed towards the entrance where the[r]
elevator was located.[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1001|
[fc]
[vo_ren s="ren1348"]
[ns]Ren[nse]
"Just now... Did you hear something?"[pcms]
;//＠不思議そうに

*1002|
[fc]
[ns]Wataru[nse]
"Eh? Really?"[pcms]

*1003|
[fc]
I didn't hear anything, but Ren has especially good ears[r]
because she's involved in music; she can catch much fainter[r]
sounds than I can.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1004|
[fc]
[vo_mar s="maru1435"]
[ns]Margarita[nse]
"I also heard it. It came from over there."[pcms]
;//＠警戒しながら

*1005|
[fc]
Maruko-senpai quickly tensed up and sharply pointed her chin[r]
towards the entrance.[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1006|
[fc]
[ns]Kousuke[nse]
"Could it be... the master!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1007|
[fc]
[vo_mar s="maru1436"]
[ns]Margarita[nse]
"Wait. It's dangerous for everyone to move together. It's[r]
better if a small group checks out the situation first."[pcms]

*1008|
[fc]
[ns]Wataru[nse]
"Then Kousuke and I will go."[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1009|
[fc]
[ns]Kousuke[nse]
"Yeah... alright."[pcms]

*1010|
[fc]
Kousuke and I nod at each other in agreement.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1011|
[fc]
[vo_mar s="maru1437"]
[ns]Margarita[nse]
"I'll stay here on standby. I'll ensure the safety of the[r]
scene."[pcms]

[ChrSetEx layer=5 chbase="ren_a5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1012|
[fc]
[vo_ren s="ren1349"]
[ns]Ren[nse]
"Be careful, big brother..."[pcms]

*1013|
[fc]
Leaving the girls in the dome, we head towards the entrance.[pcms]

;//〆エレベーターエントランス（各フロア共通？専用？カットイン）
;//@konya LESAR エレベータ
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*1014|
[fc]
We had entered the shop through the emergency staircase, but[r]
this entrance is actually the official way into the DJ bar.[pcms]

*1015|
[fc]
As we approach the entrance area, we can see the cash[r]
register and reception counter of the shop.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1016|
[fc]
[ns]Kousuke[nse]
"...Tch."[pcms]

*1017|
[fc]
Kousuke frowned as he caught a faint bad smell.[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]Kousuke[nse]
"I've got a bad feeling about this."[pcms]

[chara_int][trans_c cross time=150]

*1018a|
[fc]
[ns]Wataru[nse]
"Yeah... It's over there. Let's slowly make our way[r]
around..."[pcms]

*1019|
[fc]
From the other side of the counter, a blind spot from our[r]
view, it seemed that the smell was emanating.[pcms]

[se buf=0 storage="se058"]

*1020|
[fc]
As we slowly advanced, faint sounds became audible...[pcms]

*1021|
[fc]
Bori, bori... crunch... crunch crunch...[pcms]

*1022|
[fc]
The sound, which left an unpleasant echo in our brains, was[r]
very similar to that of an animal chewing on food...[pcms]

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1023|
[fc]
[ns]Kousuke[nse]
"...Let's go."[pcms]

*1024|
[fc]
[ns]Wataru[nse]
"Be careful."[pcms]

*1025|
[fc]
Peeking out from the side of the counter, we...[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1026|
[fc]
[ns]Wataru & Kousuke[nse]
"...!!!"[pcms]

*1027|
[fc]
We both gasped and were left speechless.[pcms]

*1028|
[fc]
A darkened sea of blood... The DJ bar's master lying there[r]
with eyes wide open. And then...[pcms]

;//BGM03:rage
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0][trans_c cross time=150]

*1029|
[fc]
[vo_mob s="okusan0006"]
[ns]Infected - Female[nse]
"Grrrrr...ruu...h!"[pcms]
;//★表記を「女感染者」→「ＤＪバーのママ」と途中で変更したいのですが

*1030|
[fc]
Straddling the master, there was a woman's back as she bit[r]
into the flesh of his neck.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]Kousuke[nse]
"Ugh..."[pcms]

*1032|
[fc]
[ns]Wataru[nse]
"Ma... Master...!"[pcms]

*1033|
[fc]
The woman turned around with a jerky motion upon sensing us.[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0][trans_c cross time=150]

*1034|
[fc]
[vo_mob s="okusan0007"]
[ns]Infected - Female[nse]
"Ugaaauuu! Don't... interfereee!"[pcms]

*1035|
[fc]
Those glaring red eyes... Her skin crumbling away...[pcms]

*1036|
[fc]
She was clearly an infected person.[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0][trans_c cross time=150]

*1037|
[fc]
[vo_mob s="okusan0008"]
[ns]Infected - Female[nse]
"...uuuh...?"[pcms]

*1038|
[fc]
But her face was that of someone we knew well...[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1039|
[fc]
[ns]Kousuke[nse]
"Oh... Ma'am... You got infected...?"[pcms]

*1040|
[fc]
Shivering with horror, Kousuke muttered.[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1041|
[fc]
[vo_mob s="okusan0009"]
[ns]Infected Wife[nse]
"...ni, ku...?"[pcms]

*1042|
[fc]
The DJ bar's mama slowly stood up and started approaching[r]
us.[pcms]

*1043|
[fc]
[ns]Wataru[nse]
"...What should we do!?"[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1044|
[fc]
[ns]Kousuke[nse]
"Wha-what do you mean what should we do, there's nothing[r]
to...!"[pcms]

*1045|
[fc]
Mama was inching closer to us as we panicked.[pcms]

*1046|
[fc]
Right, in case of emergency... the gun...![pcms]

*1047|
[fc]
Fumbling with trembling hands under my shirt.[pcms]

*1048|
[fc]
The lump of metal hooked onto my pants... Grip it, pull the[r]
trigger...[pcms]

*1049|
[fc]
What? It won't move!? Safety mechanism? How do I disengage[r]
it... Oh right, first of all, the bullets...!?[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1050|
[fc]
[vo_mob s="okusan0010"]
[ns]Infected Wife[nse]
"New... delicacy! Young man! The flesh of a young, mannnnn!"[pcms]

*1051|
[fc]
Mama, now close enough to breathe on us, reached out with[r]
her arms wide to grab us.[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1052|
[fc]
[ns]Kousuke[nse]
"Damn it, stay backkk!!"[pcms]

*1053|
[fc]
[ns]Wataru[nse]
"Uwaaaahhh!!!"[pcms]

*1054|
[fc]
About to reflexively shield my head, I spotted Maruko-senpai[r]
in the corner of my vision and looked up.[pcms]

*1055|
[fc]
[ns]Wataru[nse]
"Senpai!"[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1056|
[fc]
[vo_mar s="maru1438"]
[ns]Margarita[nse]
"..."[pcms]
;//＠覚悟をきめている

*1057|
[fc]
Senpai stood silently behind Mama, slowly raising her arm[r]
horizontally.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_mar s="maru1439"]
[ns]Margarita[nse]
"Vaya Con Dios..."[pcms]
;//＠「ヴァイア・コン・ディオス」。神と共に。良い旅を。というような意味。
;//★表記はカタカナのほうがよろしければ、調整お願いします

;//bgm即時停止
[stopbgm]
;//se026・拳銃の発砲音
[se buf=0 storage="se026"]

*1059|
[fc]
A sharp sound echoed as she whispered softly.[pcms]

[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*1060|
[fc]
[vo_mob s="okusan0011"]
[ns]Infected Wife[nse]
"Guu...h!!"[pcms]

*1061|
[fc]
A small hole appeared between Mama's eyebrows and the next[r]
moment, she collapsed at our feet with a thud.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・人が倒れる音
[se buf=0 storage="se004"]

*1062|
[fc]
[ns]Wataru[nse]
"Wha..."[pcms]

;//bgm06・insomnia
[bgm storage="BGM06"]

*1063|
[fc]
Was that... Did Senpai just...? Did she shoot Mama...?[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1064|
[fc]
[ns]Kousuke[nse]
"Wha-what... did you do...? Mama is..."[pcms]

[ChrSetEx layer=5 chbase="maru_a27"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1065|
[fc]
[vo_mar s="maru1441"]
[ns]Margarita[nse]
"I simply took over your role."[pcms]

*1066|
[fc]
After stating it firmly, Senpai's face clouded over just a[r]
bit.[pcms]

[ChrSetEx layer=5 chbase="maru_a24"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1067|
[fc]
[vo_mar s="maru1442"]
[ns]Margarita[nse]
"Besides... That person is no longer the human you knew..."[pcms]

*1068|
[fc]
[ns]Wataru[nse]
"But still...!"[pcms]

*1069|
[fc]
[vo_yuh s="yuho1509"]
[ns]Yuuho[nse]
"Hey? Was that a gunshot just now? Is everything okay!?"[pcms]
;//＠遠くから大声

*1070|
[fc]
From the direction of the dome, Yuuho's worried voice could[r]
be heard.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1071|
[fc]
[vo_mar s="maru1443"]
[ns]Margarita[nse]
"It's been dealt with! No need to worry!"[pcms]
;//＠遠くへ声を張る

*1072|
[fc]
After replying, Senpai turned back to us and lowered her[r]
voice.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1073|
[fc]
[vo_mar s="maru1444"]
[ns]Margarita[nse]
"Be careful not to touch the blood. We'll carry the body[r]
ourselves."[pcms]
;//＠声を通常に落として

*1074|
[fc]
[ns]Wataru[nse]
"...The... body..."[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1075|
[fc]
[ns]Kousuke[nse]
"...Ugh..."[pcms]

*1076|
[fc]
Indeed, as Senpai said, it's a body... But this is Master[r]
and Mama. They're not just any bodies...[pcms]

*1077|
[fc]
But still...[pcms]

*1078|
[fc]
Kousuke and I were at a loss for words, only able to stare[r]
at the remains of who were once the well-known Master and[r]
Mama.[pcms]

*1079|
[fc]
[vo_yuh s="yuho1510"]
[ns]Yuuho[nse]
"Ah...!!?"[pcms]
;//＠遠くから

*1080|
[fc]
[vo_ren s="ren1350"]
[ns]Ren[nse]
"No... don't come hereee!!"[pcms]
;//＠遠くから

*1081|
[fc]
The silence was broken by a scream from the dome.[pcms]

*1082|
[fc]
[ns]Wataru[nse]
"What was that just now!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1083|
[fc]
[vo_mar s="maru1445"]
[ns]Margarita[nse]
"I can't believe this! Retreat!"[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1084|
[fc]
[ns]Kousuke[nse]
"Ren-chan! Yuuho!"[pcms]

*1085|
[fc]
We started running as if we were shot out of a cannon.[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ブロック５０１７０へ
[jump storage="50170.ks" target=*50170_TOP]

