;//ブロック00040　『主人公達と、壬一味』
*00040_TOP
;{SceneSet 主人公達と、壬一味}
;//---------------------------------------------------------------
;//背景：・LASER内部１・四ツ葉町住宅街

;//♪：cage　フェードイン
[bgm storage="BGM04"]

;//BG：DJBAR
[bg storage="bg019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*983|
[fc]
[ns]Wataru[nse]
"Kousuke!? What's wrong!!"[pcms]

*984|
[fc]
As I rushed down the stairs and reached Kousuke, he had just hung up his cell[r]
phone.[pcms]

;//コウピン
[ChrSetEx layer=1 chbase="kou_e11"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*985|
[fc]
[ns]Kousuke[nse]
"I just got a call from Yuuho."[pcms]

*986|
[fc]
[ns]Wataru[nse]
"I got one from Ren. Anyway, let's go."[pcms]

*987|
[fc]
[ns]Kousuke[nse]
"Yeah, Yuuho and the others are on the first floor right now. See you later!"[pcms]

*988|
[fc]
[ns]Wataru[nse]
"Kousuke, this way."[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*989|
[fc]
With only a brief greeting to the master and his wife, Kousuke and I dashed out[r]
of the shop and headed for the elevator hall.[pcms]

;//BG：LASER内部１
;//SE008(エレベーターのドアが開く音)
[se buf=0 storage="se008"]

[bg storage="bg120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*990|
[fc]
In the elevator, I was impatient to move quickly, and as soon as we reached the[r]
first floor, I immediately leaped out of the opening doors.[pcms]

*991|
[fc]
It was as if I were a thoroughbred that had been penned in at the starting gate[r]
of a horse race.[pcms]

*992|
[fc]
[vo_ren s="ren0023"]
[ns]Ren[nse]
"Kyaa!"[pcms]

*993|
[fc]
At that moment, I heard Ren's scream.[pcms]

*994|
[fc]
[ns]Wataru[nse]
"Ren!? Wait, was that just now...!"[pcms]

*995|
[fc]
[ns]Kousuke[nse]
"Don't dawdle! Hurry up!!"[pcms]

*996|
[fc]
[ns]Wataru[nse]
"O-okay...!!"[pcms]

[bg storage="bg08e" left=-520 top=0][trans_c cross time=500]

*997|
[fc]
With an unbearable anxiety in my chest, Kousuke and I ran towards the lobby[r]
where we heard Ren's scream.[pcms]

*998|
[fc]
Though it was only about 10 meters from the elevator hall.[pcms]

;//SE506(野次馬のガヤ・ループ再生)
[se buf=0 storage="se506" loop=true]

*999|
[fc]
It was just a nuisance to push through the crowd of onlookers surrounding us.[pcms]

*1000|
[fc]
When I finally pushed through the wall of people and jumped into the center of[r]
the commotion, the first thing I saw was Ren's frightened face.[pcms]

*1001|
[fc]
beautiful legs stretching gracefully and a large man being blown away.[pcms]

;//〆：EV　人を蹴り上げるマルガリータ　一瞬表示
[evcg storage="EV008c"][trans_c cross time=300]

;//se012（マル子蹴り）
[se buf=1 storage="se012"]

*1002|
[fc]
[vo_mar s="maru0001"]
[ns]？？？[nse]
"Ha!"[pcms]

;//＠マルガリータ

[白フラ]

;//SE010:重吉が吹っ飛ぶ
[se buf=1 storage="se010"]
[quake_bg 元time=500 xy m]

*1003|
[fc]
Following that, the sound of something heavy falling echoed throughout the[r]
spacious hall.[pcms]

;//BG:1Fホール
;//表示済み

*1004|
[fc]
[ns]Wataru[nse]
"Ren, are you okay!?"[pcms]


[bg storage="bg08e" left=-520 top=0][trans_c cross time=500]


;//漣ピン
[ChrSetEx layer=1 chbase="ren_j6"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1005|
[fc]
[vo_ren s="ren0024"]
[ns]Ren[nse]
"Big brother! Senpai... Senpai just happened to pass by and..."[pcms]

*1006|
[fc]
[ns]Wataru[nse]
"Senpai?"[pcms]

[chara_int][trans_c cross time=150]

*1007|
[fc]
As I calmed down a bit and looked around, I saw Yuuho standing excitedly in[r]
front of Ren, as if trying to protect her.[pcms]

*1008|
[fc]
And on the floor, lying face down, was a man exposing his ugly figure... I[r]
couldn't see his face, but judging by his build, he was probably Shigeyoshi from[r]
the local delinquent group.[pcms]

*1009|
[fc]
Gazing down... or rather looking down with disdain, stood Margarita-senpai,[r]
looking valiant.[pcms]

*1010|
[fc]
Apparently, the sound of falling earlier was Senpai knocking this guy down.[pcms]

*1011|
[fc]
But we couldn't relax yet. Lined up around the three of them were members of the[r]
delinquent group.[pcms]

*1012|
[fc]
[ns]Kousuke[nse]
"What? You wanna go?"[pcms]

*1013|
[fc]
Already in a battle stance, Kousuke moved away from me as I stepped further in[r]
front of Yuuho to take a protective stance for both of them.[pcms]

*1014|
[fc]
Rubbing his stomach where he had taken Senpai's kick, Shigeyoshi slowly stood up[r]
with movements as sluggish as his appearance suggested and glared at Senpai.[pcms]

;//シゲピン
[ChrSetEx layer=1 chbase="shige_c1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1015|
[fc]
[ns]Shigeyoshi[nse]
"Ugh... you again! Today I'll make you realize...!"[pcms]

*1016|
[fc]
With only his momentum to rely on due to his bulky body, Shigeyoshi charged[r]
straight at Senpai.[pcms]

*1017|
[fc]
...But then.[pcms]

;//ジンピン
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]Jin[nse]
"Stop it."[pcms]

*1019|
[fc]
The leader of the delinquent group appeared from behind...[pcms]

*1019a|
[fc]
Shigeyoshi stopped in his tracks when he was sharply reprimanded by Jin, whose[r]
name was known to us.[pcms]

[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1020|
[fc]
[ns]Jin[nse]
"Shige, did I tell you to do something like that?"[pcms]

*1021|
[fc]
With just a quick glance around to grasp the situation, Jin spoke to Shigeyoshi[r]
with a calm voice filled with quiet anger.[pcms]

[ChrSetEx layer=1 chbase="jin_c3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="shige_c2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1022|
[fc]
[ns]Shigeyoshi[nse]
"A-Aniki... I was just..."[pcms]

*1023|
[fc]
[ns]Jin[nse]
"Don't do anything unnecessary. Follow orders!"[pcms]

[ChrSetEx layer=2 chbase="shige_c1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1024|
[fc]
[ns]Shigeyoshi[nse]
"I get it... Tch, lucky bastards."[pcms]

*1025|
[fc]
Reluctantly responding to his elder's words, Shigeyoshi grumbled like a growling[r]
bulldog while glaring at us in the latter half of his statement.[pcms]

*1026|
[fc]
At least for now, being admonished by leader Jin, Shigeyoshi seemed to remember[r]
what he had been ordered to do.[pcms]

*1027|
[fc]
Glowering at us... especially at Senpai who had made him grovel in front of his[r]
friends, he soon turned his gaze back to Jin and moved closer to him.[pcms]

;//SE停止(レイヤー２番の雑踏ループ。2秒でF.O.)
[stopse buf=0]

;//ジン1+瑞2
;//<ImageInit 1>
;//[ChrSetEx layer=1 chbase="　"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1028|
[fc]
[vo_miz s="mizuki0058"]
[ns]？？？[nse]
"Geez, Jin, you walk too fast~"[pcms]
;//＠瑞樹

*1029|
[fc]
With a bright and coquettish voice, a familiar voice reached my ears... In that[r]
moment, Mizuki appeared with Jin's underlings in tow.[pcms]

[ChrSetEx layer=2 chbase="mizu_e3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1030|
[fc]
[vo_miz s="mizuki0059"]
[ns]Mizuki[nse]
"Geez, you went ahead all by yourself."[pcms]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]Jin[nse]
"You guys are just slow, aren't you?"[pcms]

;//コウピン
[chara_int]
[ChrSetEx layer=1 chbase="kou_e12"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1032|
[fc]
[ns]Kousuke[nse]
"Mizuki!"[pcms]

;//ジン1+瑞2
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1033|
[fc]
[vo_miz s="mizuki0060"]
[ns]Mizuki[nse]
"Eh? Kousuke? Why is everyone here...?"[pcms]

*1034|
[fc]
Perhaps she had only been looking at Jin; upon hearing Kousuke's shout, Mizuki[r]
seemed to notice us for the first time and her complexion changed.[pcms]

*1035|
[fc]
It's clearly written as 'awkward' in a single word.[pcms]

*1036|
[fc]
For a while, she and Kousuke... rather, she silently stared at each other, but[r]
then Mizuki suddenly averted her gaze and approached Jin, leaning against his[r]
arm.[pcms]

[ChrSetEx layer=2 chbase="mizu_e8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1037|
[fc]
[vo_miz s="mizuki0061"]
[ns]Mizuki[nse]
"Hey, it seems they were over there."[pcms]

*1038|
[fc]
The face she made as she looked up at Jin with a flirtatious gaze was no longer[r]
the Mizuki we knew.[pcms]

*1039|
[fc]
The face of a gang leader's girl. That's what it was.[pcms]

*1040|
[fc]
[vo_miz s="mizuki0062"]
[ns]Mizuki[nse]
"Let's go."[pcms]
;//＠慌てたように

*1041|
[fc]
[ns]Jin[nse]
"Yeah..."[pcms]

;//コウピン
[chara_int]
[ChrSetEx layer=1 chbase="kou_e12"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1042|
[fc]
[ns]Kousuke[nse]
"Wait up!"[pcms]

*1043|
[fc]
As the two were about to leave together, Kousuke called out from behind.[pcms]

*1044|
[fc]
[ns]Kousuke[nse]
"Don't hang out with those guys, come back here! You quit school on your own[r]
too"[pcms]

;//コウ1+瑞2
[chara_int]
[ChrSetEx layer=1 chbase="kou_e12"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1045|
[fc]
[vo_miz s="mizuki0063"]
[ns]Mizuki[nse]
"...Seriously."[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1046|
[fc]
[ns]Kousuke[nse]
"Quitting without consulting anyone isn't like you, right? I'm still waiting for[r]
you..."[pcms]

[ChrSetEx layer=2 chbase="mizu_e7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1047|
[fc]
[vo_miz s="mizuki0064"]
[ns]Mizuki[nse]
"Shut up! I don't have anything to do with you anymore, do I!?"[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="mizu_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1048|
[fc]
[ns]Kousuke[nse]
"Nothing to do with me...?"[pcms]

*1049|
[fc]
[ns]Wataru[nse]
"Hey hey, don't get so worked up, calm down a bit, both of you. I understand[r]
Kousuke's feelings, but Mizuki has her own circumstances too..."[pcms]

[ChrSetEx layer=2 chbase="mizu_e7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1050|
[fc]
[vo_miz s="mizuki0065"]
[ns]Mizuki[nse]
"Circumstances... Shut up! Don't talk like you know everything when you don't[r]
know anything!!"[pcms]

*1051|
[fc]
Mizuki's shout seemed to freeze the atmosphere around us solid.[pcms]

*1052|
[fc]
Indeed, I only had guesses about what had happened between Mizuki and Kousuke.[pcms]

*1053|
[fc]
I mentioned 'circumstances', but I really didn't know anything about Mizuki's[r]
situation.[pcms]

*1054|
[fc]
Rather than saying it was unreasonable for Mizuki to be angry, her shout made[r]
the hollowness of my words stand out even more.[pcms]

;//♪：cage　フェードアウト
[fadeoutbgm time=500]

;//♪：insomnia　フェードイン
[bgm storage="BGM06"]

*1055|
[fc]
[vo_mob s="tomomi0006"]
[ns]？？？[nse]
"I'm hungry..."[pcms]
;//＠五十嵐　朋美

*1056|
[fc]
At that moment, an unfamiliar female voice echoed as if tumbling into the space.[pcms]

;//朋ピン
[chara_int]
[ChrSetEx layer=1 chbase="tomomi_a5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1057|
[fc]
As we turned towards the source of the voice as if repelled, a girl with an[r]
unusual aura was brought over by men who seemed to be Jin's underlings.[pcms]

*1058|
[fc]
In the frozen space, Jin's brows furrowed slightly as he smiled wryly upon[r]
seeing the girl.[pcms]

*1059|
[fc]
But as if blowing away any concern, the girl, still clad in an oversized men's[r]
shirt, just looked around curiously.[pcms]

[ChrSetEx layer=1 chbase="tomomi_a4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1060|
[fc]
[vo_mob s="tomomi0007"]
[ns]Girl[nse]
"I'm hungry..."[pcms]
;//＠五十嵐

;//ジン1+朋2
[ChrSetEx layer=1 chbase="jin_c2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="tomomi_a4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1061|
[fc]
[ns]Jin[nse]
"Where have you been?"[pcms]

[ChrSetEx layer=2 chbase="tomomi_a2"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1062|
[fc]
[vo_mob s="tomomi0008"]
[ns]Girl[nse]
"Where's the food? It looked delicious... sorry for interrupting..."[pcms]
;//＠五十嵐

*1063|
[fc]
[ns]Henchman A[nse]
"We found her stuck to the omelet shop's samples up ahead."[pcms]

*1064|
[fc]
[vo_mob s="tomomi0009"]
[ns]Girl[nse]
"I want to eat... that... I'm hungry"[pcms]
;//＠五十嵐

*1065|
[fc]
[ns]Jin[nse]
"...If it's food you want, we have it, so don't make a fuss."[pcms]

[ChrSetEx layer=2 chbase="tomomi_a6"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1066|
[fc]
[vo_mob s="tomomi0010"]
[ns]Girl[nse]
"You have food? Lots of it?"[pcms]
;//＠五十嵐。　少し嬉しそうに

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1067|
[fc]
[ns]Jin[nse]
"Yeah. I'll feed you until you're full."[pcms]

[ChrSetEx layer=2 chbase="tomomi_a8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1068|
[fc]
[vo_mob s="tomomi0011"]
[ns]Girl[nse]
"Once I'm full... shall we all do something fun...?"[pcms]

*1069|
[fc]
Hearing Jin's words which seemed slightly disgusted, the girl beamed with a[r]
broad smile.[pcms]

*1070|
[fc]
The face of the girl I saw for the first time. Her tone and expression were[r]
truly innocent, just like a clueless young child.[pcms]

*1071|
[fc]
But her eyes were... "ominous." I didn't quite understand the meaning, but such[r]
a word crossed my mind.[pcms]

;//BG：EV001B
[evcg storage="EV001d"][trans_c cross time=300]

*1072|
[fc]
The girl seemed to notice my shocked gaze and stared intently at my face.[pcms]

*1073|
[fc]
Her eyes were as red as blood.[pcms]

*1074|
[fc]
Even without knowing Ren's situation, I knew from biology class that children[r]
can be born with such eyes if they have an extreme lack of melanin pigment.[pcms]

*1075|
[fc]
But because Ren was close by, my instincts sensed that those eyes were not due[r]
to some natural congenital condition but something more ominous.[pcms]

*1076|
[fc]
Ominous...?[pcms]

*1077|
[fc]
It felt odd to have such thoughts about a child I just met, but it was more of[r]
an unsettling feeling that fit 'ominous' rather than 'anxious.'[pcms]

[evcg storage="EV001e"][trans_c cross time=300]

*1078|
[fc]
[vo_mob s="tomomi0012"]
[ns]Girl[nse]
"Shall we do something fun...?"[pcms]

*1079|
[fc]
[ns]Wataru[nse]
"N-No..."[pcms]

;//♪：insomnia　フェードアウト
[fadeoutbgm time=500]

;//BG：LASER内部１
[bg storage="bg08e" left=-520 top=0][trans_c cross time=500]

[ChrSetEx layer=1 chbase="jin_c1"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="tomomi_a8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]


;//♪：outside　フェードイン
[bgm storage="BGM05"]

*1080|
[fc]
The moment I unconsciously stepped back, Jin stepped in between me and the girl.[pcms]

*1081|
[fc]
[ns]Jin[nse]
"Let's go."[pcms]



[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*1082|
[fc]
Guiding the girl to change direction by pushing her shoulder, Jin called out to[r]
Mizuki and Shigeyoshi, then quickly slipped through the opened ranks of his[r]
underlings and headed towards the Shibuya Q Building across the way.[pcms]

;//瑞
[ChrSetEx layer=1 chbase="mizu_e5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1083|
[fc]
[vo_miz s="mizuki0066"]
[ns]Mizuki[nse]
"Ahn. Jin, wait for me~"[pcms]

*1084|
[fc]
[ns]Kousuke[nse]
"Hey, Mizuki!"[pcms]

[chara_int_ layer=1][trans_c cross time=150]

*1085|
[fc]
Mizuki hurried after them, and although Kousuke called out to her, she pretended[r]
not to hear and quickly lined up beside Jin as if she were his girlfriend.[pcms]

*1086|
[fc]
The last one left, Shigeyoshi, glared at us... especially at the senior, as if[r]
to say he wouldn't forget the humiliation he was forcibly made to endure by[r]
Jin's hand.[pcms]

;//マル1
[ChrSetEx layer=1 chbase="maru_a1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1087|
[fc]
[vo_mar s="maru0002"]
[ns]Margarita[nse]
"Well then, I'll be taking my leave."[pcms]

;//マル1+悠2
[ChrSetEx layer=1 chbase="maru_a1"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="yuho_b1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1088|
[fc]
[vo_yuh s="yuho0042"]
[ns]Yuuho[nse]
"Ah, senior. Thank you for earlier."[pcms]

[ChrSetEx layer=1 chbase="maru_a17"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1089|
[fc]
[vo_mar s="maru0003"]
[ns]Margarita[nse]
"Don't worry about it... Well then."[pcms]

*1090|
[fc]
Seeing that Jin and the others had left and the danger had passed, the senior[r]
briefly greeted us before turning to leave.[pcms]

*1091|
[fc]
Yuuho hurriedly thanked her, and while responding with few words, the senior[r]
looked back at us with a smile that was so characteristic of her, somehow cool.[pcms]

;//マル退場
[chara_int_ layer=1][trans_c cross time=150]

;//悠1
[ChrSetEx layer=2 chbase="yuho_b4"][ChrSetXY layer=2 x=164 y=0][trans_c cross time=150]

*1092|
[fc]
And then she turned on her heel and disappeared into the crowd as if nothing had[r]
happened.[pcms]

*1093|
[fc]
[vo_yuh s="yuho0043"]
[ns]Yuuho[nse]
"Haa... The senior is really cool, isn't she? Don't you think so?"[pcms]

*1094|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

[ChrSetEx layer=2 chbase="yuho_b2"][ChrSetXY layer=2 x=164 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_yuh s="yuho0044"]
[ns]Yuuho[nse]
"Not 'eh?' You know what I mean."[pcms]

;//悠1+漣2
[ChrSetEx layer=1 chbase="yuho_b3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1096|
[fc]
[vo_ren s="ren0025"]
[ns]Ren[nse]
"Big brother, are you worried about that girl with the red eyes?"[pcms]

*1097|
[fc]
[ns]Wataru[nse]
"No, not really."[pcms]

*1098|
[fc]
Ren looked up at me anxiously, and while I smiled back at her, I couldn't help[r]
but be concerned about that girl's red eyes.[pcms]

;//♪：outside　フェードアウト
[fadeoutbgm time=500]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1099|
[fc]
But in the end, even if I was concerned, there was no way to know her true[r]
identity, so we headed home.[pcms]

;//♪：lastsummer　フェードイン
[bgm storage="BGM01"]

;//BG：四ツ葉町住宅街
[bg storage="bg02b" left=0 top=0][trans_c cross time=500]

;//コウ1
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=161 y=0][trans_c cross time=150]
;[eval exp="f.l_map = 3"]

*1100|
[fc]
[ns]Kousuke[nse]
"...See ya."[pcms]

*1101|
[fc]
[vo_yuh s="yuho0045"]
[ns]Yuuho[nse]
"Yeah. Kousuke, see you tomorrow!"[pcms]

*1102|
[fc]
[vo_ren s="ren0026"]
[ns]Ren[nse]
"Kou-chan, see you later~"[pcms]

[chara_int_ layer=1][trans_c cross time=150]

*1103|
[fc]
[ns]Wataru[nse]
"See ya, Kousuke! ...Hey, that guy left without waiting for my reply."[pcms]

;//悠1+漣2
[ChrSetEx layer=1 chbase="yuho_b2"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1104|
[fc]
[vo_yuh s="yuho0046"]
[ns]Yuuho[nse]
"Well, Kousuke has been down since he saw Mizuki... I never thought we'd run[r]
into her there, but he's been feeling down ever since."[pcms]

*1105|
[fc]
[ns]Wataru[nse]
"Yeah... That's true."[pcms]

*1106|
[fc]
Both Kousuke and I had long known from rumors among classmates that Mizuki had[r]
quit school and was hanging out with that delinquent group.[pcms]

*1107|
[fc]
But the fact that she rejected us in such a manner was also true.[pcms]

[ChrSetEx layer=1 chbase="yuho_b3"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1108|
[fc]
[vo_yuh s="yuho0047"]
[ns]Yuuho[nse]
"Well then, I'm going to head home too."[pcms]

*1109|
[fc]
[ns]Wataru[nse]
"Yeah, take care on your way home?"[pcms]

[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*1110|
[fc]
[vo_ren s="ren0027"]
[ns]Ren[nse]
"Yuuho-chan, see you later."[pcms]

[ChrSetEx layer=1 chbase="yuho_b4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*1111|
[fc]
[vo_yuh s="yuho0048"]
[ns]Yuuho[nse]
"Ren-chan, see you tomorrow~"[pcms]

;//BG：EV005
[evcg storage="EV005"][trans_c cross time=300]

*1112|
[fc]
With a bright smile, Yuuho responded to Ren and gracefully mounted her bicycle.[pcms]

;//航の間違いかと思われ

*1113|
[fc]
[vo_yuh s="yuho0049"]
[ns]Yuuho[nse]
"Well then, Wataru, see you tomorrow~"[pcms]

*1114|
[fc]
[ns]Wataru[nse]
"Oh, yeah."[pcms]

*1115|
[fc]
Yuuho pedaled off energetically as if she were racing me on bicycles again. It[r]
must be an action she's completely unaware of...[pcms]

*1116|
[fc]
But still, that panty shot is definitely cheating...[pcms]

*1117|
[fc]
As I absentmindedly watched Yuuho's retreating figure, I was suddenly smacked on[r]
the back of my head from behind.[pcms]

;//se011（漣に頭をはたかれる）
[se buf=0 storage="se011"]

;//BG：四ツ葉町住宅街
[bg storage="bg02b" left=0 top=0][trans_c cross time=500]


*1118|
[fc]
[ns]Wataru[nse]
"What! What's up, Ren?!"[pcms]

;//漣1
[ChrSetEx layer=1 chbase="ren_j5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1119|
[fc]
I reflexively held my head where it was hit and turned around to face Ren who[r]
was standing behind me. Ren was pouting and staring intently at my face.[pcms]

[ChrSetEx layer=1 chbase="ren_j6"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1120|
[fc]
[vo_ren s="ren0028"]
[ns]Ren[nse]
"Big brother, you were looking at Yuuho-chan's panties again, weren't you?"[pcms]

*1121|
[fc]
[ns]Wataru[nse]
"Eh? No, that's not..."[pcms]

[ChrSetEx layer=1 chbase="ren_j5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1122|
[fc]
[vo_ren s="ren0029"]
[ns]Ren[nse]
"You're panicking like that because you were looking, right?"[pcms]

*1123|
[fc]
[ns]Wataru[nse]
"No, it's not like that... I mean..."[pcms]

*1124|
[fc]
In a panic to correct myself before Yuuho could tell on me and ruin my enjoyment[r]
of the panty shots I always look forward to, I noticed a change in Ren's[r]
complexion.[pcms]

[ChrSetEx layer=1 chbase="ren_j11"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1125|
[fc]
[vo_ren s="ren0030"]
[ns]Ren[nse]
"What?"[pcms]

*1126|
[fc]
I firmly held her in place as she tried to escape my gaze for a moment and[r]
looked into Ren's face again.[pcms]

[ChrSetEx layer=1 chbase="ren_j5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1127|
[fc]
[vo_ren s="ren0031"]
[ns]Ren[nse]
"Big brother... it hurts when you hold me down like that."[pcms]

*1128|
[fc]
[ns]Wataru[nse]
"Ren, you have a fever, don't you?"[pcms]

[ChrSetEx layer=1 chbase="ren_j4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1129|
[fc]
I stated it decisively and Ren's expression changed from anger to something more[r]
anxious.[pcms]

*1130|
[fc]
This was the kind of expression Ren often made when trying to hide that she[r]
wasn't feeling well.[pcms]

*1131|
[fc]
But I pressed on as if to confirm it by touching my forehead to hers.[pcms]

*1132|
[fc]
[ns]Wataru[nse]
"You're still hot, aren't you? Hasn't your fever gone down yet?"[pcms]

[ChrSetEx layer=1 chbase="ren_j11"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1133|
[fc]
[vo_ren s="ren0032"]
[ns]Ren[nse]
"I'm fine with this much. It's normal for me to get a slight fever when I go out[r]
in the summer every year."[pcms]

*1134|
[fc]
[ns]Wataru[nse]
"No, you always push yourself too hard like that. I'll make dinner, so you just[r]
go to bed in your room, okay?"[pcms]

[ChrSetEx layer=1 chbase="ren_j1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1135|
[fc]
[vo_ren s="ren0033"]
[ns]Ren[nse]
"Eh? But..."[pcms]

*1136|
[fc]
[ns]Wataru[nse]
"It's curry, right? Even I can make that much. Rely on your big brother a[r]
little."[pcms]

[ChrSetEx layer=1 chbase="ren_j20"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*1137|
[fc]
[vo_ren s="ren0034"]
[ns]Ren[nse]
"Okay... then I'll be spoiled by big brother."[pcms]

*1138|
[fc]
As Ren looked up at me with flushed cheeks, I patted her head and gave her a[r]
warm smile.[pcms]

;//〆：黒画面
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//次のブロックへ
[jump storage="00050.ks" target=*00050_TOP]

