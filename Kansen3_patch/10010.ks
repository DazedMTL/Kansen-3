;//ブロック10010　『緊急防疫会議』
;//@konya 11/12 bg貼付

*10010_TOP
;{SceneSet 緊急防疫会議}
;//---------------------------------------------------------------
[bgm storage="BGM12"]

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[eval exp="f.l_map = 26"]

[sysbt_meswin]

*1|
[fc]
[vo_mob s="josei0001"]
[ns]Female[nse]
"Good morning. I would like to start the emergency strategy[r]
meeting immediately."[pcms]

*2|
[fc]
[ns]Participant A[nse]
"There's no need to start at such an early hour..."[pcms]

*3|
[fc]
[ns]Participant B[nse]
"We're not exactly free either."[pcms]

*4|
[fc]
[vo_mob s="josei0002"]
[ns]Female[nse]
"I apologize for calling you early in the morning. However,[r]
the situation is more serious than you all may think."[pcms]

*5|
[fc]
[ns]Participant C[nse]
"For something so serious, we haven't received much[r]
information beforehand, have we?"[pcms]

*6|
[fc]
[vo_mob s="josei0003"]
[ns]Female[nse]
"That's precisely why I'm saying it's serious. Please[r]
understand that."[pcms]

*7|
[fc]
[ns]Participant A[nse]
"Does that mean it's something that can't be leaked to the[r]
outside?"[pcms]

*8|
[fc]
[vo_mob s="josei0004"]
[ns]Female[nse]
"You may interpret it that way without any problems."[pcms]

*9|
[fc]
[ns]Participant B[nse]
"Hmm..."[pcms]

*10|
[fc]
As if that single word was a signal, the atmosphere in the[r]
room became tense.[pcms]

*11|
[fc]
[vo_mob s="josei0005"]
[ns]Female[nse]
"Now, please take a look at this first."[pcms]

;//〆イベント　ＥＶ０１０a
[evcg storage="evs007a"][trans_c cross time=300]

*12|
[fc]
[ns]Participant C[nse]
"As I thought..."[pcms]

*13|
[fc]
[ns]Participant A[nse]
"It's this again..."[pcms]

*14|
[fc]
The dark conference room's screen displayed an overview of[r]
"UNKNOWN-LV4."[pcms]

*15|
[fc]
And in front of that screen stood a man dressed in a suit.[pcms]

*16|
[fc]
The man introduced by the woman as "Dr. Noguchi" stood with[r]
a grave expression, staring at the screen.[pcms]

*17|
[fc]
[ns]Noguchi[nse]
"We don't have much time, so I'll briefly explain the[r]
overview and then move on to the main topic."[pcms]

*18|
[fc]
Waving a pointer, Dr. Noguchi quickly began to explain the[r]
virus's characteristics, development history, and the[r]
disaster's outbreak to containment in the Tohoku region.[pcms]

*19|
[fc]
[ns]Noguchi[nse]
"That concludes the current situation and overview of this[r]
virus."[pcms]

[evcg storage="evs007b"][trans_c cross time=300]

*20|
[fc]
[ns]Noguchi[nse]
"Now, please look at the schematic diagram displayed here[r]
next."[pcms]

*21|
[fc]
The new image projected on the screen was one of the[r]
variants of "UNKNOWN-LV4."[pcms]

*22|
[fc]
[ns]Noguchi[nse]
"This photo shows a form very similar to "UNKNOWN-LV4," but[r]
it is one of the variants."[pcms]

*23|
[fc]
[ns]Participant C[nse]
"Do viruses change so easily?"[pcms]

*24|
[fc]
[ns]Noguchi[nse]
"In nature, it's a common phenomenon. Simpler life forms[r]
evolve more quickly..."[pcms]

*25|
[fc]
[ns]Participant A[nse]
"And what about this mutated virus?"[pcms]

*26|
[fc]
[ns]Noguchi[nse]
"Yes... Mutation itself is not a special case, similar to[r]
influenza."[pcms]

*27|
[fc]
[ns]Noguchi[nse]
"This variant in the photo was collected from several male[r]
patients who were arrested last night at Jingu Gaien."[pcms]

*28|
[fc]
The previously silent conference room erupted into noise at[r]
those words, as if someone had coughed.[pcms]

*29|
[fc]
[ns]Noguchi[nse]
"...Moreover, this virus was found in large quantities in[r]
their blood."[pcms]

*30|
[fc]
[ns]Participant A[nse]
"So you mean..."[pcms]

*31|
[fc]
[ns]Participant C[nse]
"A new type of infection is spreading?"[pcms]

*32|
[fc]
[ns]Noguchi[nse]
"...Unfortunately, it seems so."[pcms]

*33|
[fc]
[ns]Participant B[nse]
"It seems so isn't good enough! We need to act quickly..."[pcms]

*34|
[fc]
[ns]Noguchi[nse]
"That's why we've gathered here early in the morning, to[r]
take swift action."[pcms]

*35|
[fc]
[ns]Participant B[nse]
"..."[pcms]

*36|
[fc]
[ns]Participant A[nse]
"Then what's the scale of the infection?"[pcms]

*37|
[fc]
[ns]Noguchi[nse]
"The currently identified infected are victims of[r]
consecutive falling accidents at Yoyogi Station, Jingu Gaien[r]
Station, and inside various stations in Tokyo."[pcms]

*38|
[fc]
[ns]Participant C[nse]
"Does that mean it's already spreading within Tokyo?!"[pcms]

*39|
[fc]
The solemn atmosphere of the meeting was gone. The[r]
surroundings buzzed like a gambling den, with some even[r]
starting to make calls on their cell phones.[pcms]

*40|
[fc]
[ns]Participant A[nse]
"But Dr., LV4 was said to be completely contained according[r]
to earlier explanations, and adequate measures were taken[r]
afterward, weren't they?"[pcms]

*41|
[fc]
[ns]Noguchi[nse]
"Yes... At least that was supposed to be the case."[pcms]

*42|
[fc]
[ns]Participant A[nse]
"Then why has it come to this situation?!"[pcms]

*43|
[fc]
[ns]Noguchi[nse]
"At this point, it's still unclear and within the realm of[r]
speculation..."[pcms]

*44|
[fc]
[ns]Participant B[nse]
"Let us hear your speculations then."[pcms]

*45|
[fc]
Dr. Noguchi, cornered, looked towards a high-ranking[r]
bureaucrat as if seeking help.[pcms]

*46|
[fc]
The bureaucrat, who had been silently standing in a corner[r]
of the conference room, quietly nodded back.[pcms]

*47|
[fc]
[ns]Noguchi[nse]
"Well... that is... In fact, some of the infected were[r]
captured with the cooperation of the United States[r]
military..."[pcms]

*48|
[fc]
[ns]Noguchi[nse]
"And they were being studied at a quarantine facility we[r]
built on the old Funakoshi Peninsula with the United[r]
States."[pcms]

*49|
[fc]
[ns]Noguchi[nse]
"However... activists from radical human rights and[r]
environmental protection groups, along with freelance[r]
journalists, infiltrated the facility with an insider's[r]
help..."[pcms]

*50|
[fc]
[ns]Noguchi[nse]
"They interfered with security during their intrusion, which[r]
resulted in a serious accident inside..."[pcms]

*51|
[fc]
[ns]Noguchi[nse]
"The facility was destroyed by the emergency auto-[r]
purification system, but during the chaos, one vehicle broke[r]
through the blockade..."[pcms]

*52|
[fc]
[ns]Noguchi[nse]
"That vehicle was later found near Kesennuma, and the[r]
driver's body was discovered."[pcms]

*53|
[fc]
[ns]Noguchi[nse]
"The cause of death was excessive bleeding from gunshot[r]
wounds, but there were signs that someone else had been in[r]
the car..."[pcms]

*54|
[fc]
[ns]Participant B[nse]
"Get to the point, the conclusion!!"[pcms]

*55|
[fc]
[ns]Noguchi[nse]
"Yes, in short... It is believed that an infected person who[r]
was being quarantined was in that vehicle."[pcms]

*56|
[fc]
[ns]Participant C[nse]
"So someone took an infected person out of the facility and[r]
released them into the wild..."[pcms]

*57|
[fc]
[ns]Noguchi[nse]
"Whether it was intentional or not, that seems to be the[r]
likely possibility."[pcms]

*58|
[fc]
The conference room erupted into a storm once again over the[r]
concealment of a matter of national security.[pcms]

*59|
[fc]
Both the doctor and the bureaucrat watched the commotion as[r]
if it were someone else's problem, merely clicking their[r]
tongues.[pcms]

*60|
[fc]
[ns]Noguchi[nse]
"However, the new strain of virus discovered this time is,[r]
as of now, a variant that we were studying at the facility[r]
and for which no cure has been found..."[pcms]

*61|
[fc]
[ns]Participant A[nse]
"So you're saying there's no vaccine to save those infected[r]
with this most dangerous type?"[pcms]

*62|
[fc]
[ns]Noguchi[nse]
"That... That would be the case..."[pcms]

;//〆イベント：EV010B差分でウイルス保菌者表示（朋美）
[evcg storage="evs007a"][trans_c cross time=300]

*63|
[fc]
[ns]Noguchi[nse]
"Even the latest vaccines developed domestically through[r]
breeding of those provided by the United States during the[r]
infection disaster can only prevent airborne transmission at[r]
best."[pcms]

*64|
[fc]
[ns]Noguchi[nse]
"Furthermore, their effectiveness as antiviral drugs is[r]
limited, and if taken continuously, there's a high[r]
possibility that the virus will acquire resistance..."[pcms]

*65|
[fc]
[ns]Participant B[nse]
"So long-term use of antiviral drugs would become[r]
ineffective, is that it?"[pcms]

*66|
[fc]
[ns]Noguchi[nse]
"We have no choice but to consider a large-scale response,[r]
including declaring a state of emergency urgently..."[pcms]

*67|
[fc]
[ns]Participant C[nse]
"It's easy to say 'consider,' but this disaster is happening[r]
in the capital!"[pcms]

*68|
[fc]
[ns]Participant A[nse]
"Do you think we can handle this like some regional city?"[pcms]

*69|
[fc]
[ns]Participant B[nse]
"If we respond as we did before, the capital's functions[r]
will completely collapse..."[pcms]

*70|
[fc]
[ns]Participant A[nse]
"Without a doubt, our country will suffer an economic blow[r]
from which recovery may not be possible."[pcms]

*71|
[fc]
[ns]Noguchi[nse]
"But if we just sit on our hands, think of how many lives[r]
will be..."[pcms]

*72|
[fc]
[ns]Participant A[nse]
"You're the ones who kept such a dangerous thing hidden!"[pcms]

*73|
[fc]
[ns]Noguchi[nse]
"..."[pcms]

*74|
[fc]
Dr. Noguchi understood the severity of the situation and the[r]
terror of the virus better than anyone else, but he had no[r]
room to argue against that statement.[pcms]

*75|
[fc]
The participants' cell phones rang incessantly one after[r]
another.[pcms]

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*76|
[fc]
[ns]Participant A[nse]
"Anyway, this is not a situation that can be resolved with[r]
immediate decisions at this point."[pcms]

*77|
[fc]
[ns]Participant B[nse]
"Indeed. First, we need to consult with various parties..."[pcms]

*78|
[fc]
[ns]Noguchi[nse]
"We don't have that kind of time! The infection is spreading[r]
even now..."[pcms]

*79|
[fc]
[ns]Participant C[nse]
"For now, let's compile a response plan within our agencies[r]
and discuss again tomorrow."[pcms]

*80|
[fc]
[ns]Participant A[nse]
"Thank you for your efforts, Dr. Noguchi."[pcms]

*81|
[fc]
The doctor was unilaterally cut off from the meeting, with[r]
no opportunity to persist.[pcms]

*82|
[fc]
Dr. Noguchi took out his cell phone and stared blankly at[r]
its display...[pcms]

*83|
[fc]
[ns]Noguchi[nse]
"Tomorrow... I hope that tomorrow comes..."[pcms]

*84|
[fc]
He muttered quietly to himself.[pcms]

;//〆フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]

;スキップしてたらとんじゃうからスキップの解除
;EDムービーを適宜再生させる
;mm sfでよけないといけないのでは　アンドロでもやってなかったな
[if exp="sf.g_pskip == 0 && sf.pskip == 0"]
	;[cancelskip][playvideo storage="prologueskip" loop=false][wv canskip=true]
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[fadeoutbgm time=500]
	[stopse_all]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="prologueskip.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]

;mm これ１回クリア踏まないとpskipできないってことでは？そんなにハードル高いのか
;BE10120.ks(1045): [eval exp="sf.g_clear = 1"]
;BE10140.ks(915): [eval exp="sf.g_clear = 1"]
;TE10100.ks(1321): [eval exp="sf.g_clear = 1"]

[eval exp="sf.g_pskip = 1"]
;mm こっちはysy用の念のタメ
[eval exp="sf.pskip = 1"]

;//jump；ブロック00020
[jump storage="00020.ks" target=*00020_TOP]

