;//●ＬＡＳＥＲ　運命の天秤
;//ブロックＴ２００００『運命の天秤』
;//@konya 11/13 BG貼付

*T20000_TOP
;{SceneSet 運命の天秤}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）昼
;//---------------------------------------------------------------
;//block:A001

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*6078|
[fc]
And so, dinner came to an end.[pcms]

*6079|
[fc]
There was a lot going on, but the shabu-shabu was delicious...[pcms]

*6080|
[fc]
Today, Kousuke and I took on the task of cleaning up again, and throughout[r]
washing the dishes, I was endlessly subjected to apologies, excuses, and lovey-[r]
dovey stories...[pcms]

;//〆ＤＪバー　メインドーム（夕方）
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*6081|
[fc]
When the cleanup was finished and I returned to the DJ Bar, no one was there.[r]
Everyone must be in their own favorite spots by now.[pcms]

[ChrSetEx layer=5 chbase="kou_c4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6082|
[fc]
[ns]Kousuke[nse]
"...Well then, I'm gonna go see Mizuki. She must be feeling out of placeor[r]
rather, embarrassedso I gotta be by her side."[pcms]

*6083|
[fc]
[ns]Wataru[nse]
"Make sure you get along in moderation this time."[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6084|
[fc]
[ns]Kousuke[nse]
"Hahaha... I know, I know."[pcms]

*6085|
[fc]
Kousuke quickly left while making a call on his cell phone.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6086|
[fc]
[ns]Wataru[nse]
"...Oh, is it starting?"[pcms]

*6087|
[fc]
The TV, which was left on so that we could always catch the broadcast, had just[r]
started playing the music that signals the news.[pcms]

*6088|
[fc]
I sat down in the front row, the best seat, and waited for the screen to come[r]
alive.[pcms]

*6089|
[fc]
[ns]Announcer[nse]
"...Good evening, we will now provide information related to the disaster."[pcms]

*6090|
[fc]
Facing the camera were the usual male announcer and a male commentator with a[r]
beard and an eyepatch.[pcms]

*6091|
[fc]
[ns]Announcer[nse]
"First, the main topics we will cover today are as follows: Information on the[r]
movement of infected individuals, effects of the virus, aid-related information,[r]
and news from various countries in that order."[pcms]

*6092|
[fc]
[ns]Announcer[nse]
"Now, first up is the latest information regarding the movement of infected[r]
individuals."[pcms]

*6093|
[fc]
[ns]Announcer[nse]
"Initially, there was a tendency for infected individuals to move from urban to[r]
suburban areas, but now groups have been confirmed moving back from the suburbs[r]
to urban areas. What does this mean?"[pcms]

*6094|
[fc]
[ns]Commentator[nse]
"It is believed that this is likely due to a shortage of food. Food...[r]
meaning... it's becoming difficult for them to attack humans. That's what it[r]
comes down to."[pcms]

*6095|
[fc]
The commentator fidgeted and struggled to say something shocking.[pcms]

*6096|
[fc]
The announcer flinched for a moment but, being a professional, quickly pulled[r]
out a flip chart and began to methodically report on the confirmed routes taken[r]
by groups of infected individuals.[pcms]

*6097|
[fc]
[ns]Wataru[nse]
"Food, huh..."[pcms]

*6098|
[fc]
For those of us who have survived, securing food is literally a matter of life[r]
and death. It's somewhat ironic that the infected are facing the same food[r]
issues...[pcms]

*6099|
[fc]
The program continued to report one after another on topics such as experiments[r]
verifying the virus that had no effect at all and information about aid[r]
supplies.[pcms]

*6100|
[fc]
Countries overseas are also rushing to take measures to prevent a global spread[r]
of infection like bird flu, as infections have been confirmed in migratory[r]
birds, rather than focusing on aid.[pcms]

*6101|
[fc]
[ns]Wataru[nse]
"I wonder if any help will come in a situation like this..."[pcms]

*6102|
[fc]
Every country would prioritize their own safety if they were honest.[r]
International aid works because there is peace... If infection spreads[r]
worldwide, that won't be the case anymore...?[pcms]

*6103|
[fc]
[ns]Announcer[nse]
"...Now we will go live to various locations. First up, please hear from[r]
reporter Morimoto on Miyake Island."[pcms]

*6104|
[fc]
As I was deep in thought, the relay broadcast began on TV. Several broadcasting[r]
stations were called upon, but there seemed to be fewer than when I last saw the[r]
news.[pcms]

*6105|
[fc]
It would be fine if they're just skipping some due to time constraints, but what[r]
if they're already in a state where they can't even broadcast...?[pcms]

*6106|
[fc]
[ns]Wataru[nse]
"...I wonder if Dad is okay..."[pcms]

*6107|
[fc]
As I worried, the name "Nezumi Kingdom" was called out.[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*6108|
[fc]
[ns]Father[nse]
"This is a shelter in Nezumi Kingdom. Today's weather was good and the air[r]
currents were stable, so supply drops were carried out from the afternoon..."[pcms]

*6109|
[fc]
Dad... he's doing his best... It was still just an audio broadcast, but it's[r]
relieving to confirm he's safe.[pcms]

*6110|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6111|
[fc]
Since then, I haven't received any reply to my emails from Dad. There must have[r]
been some trouble like breaking or losing his cell phone.[pcms]

*6112|
[fc]
I really want to exchange personal information via email... But with people not[r]
knowing their family's safety, maybe that's too much to ask for...[pcms]

*6113|
[fc]
After reporting several pieces of information, the broadcast returned to the[r]
studio and then switched to the usual scenic photos.[pcms]

*6114|
[fc]
[ns]Wataru[nse]
"...Well then..."[pcms]

*6115|
[fc]
Dinner was a bit early today, so there's still some twilight left in the sky. It[r]
seems there's still plenty of time until nightfall...[pcms]

*6116|
[fc]
What should I do now?[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：屋上に行こう→T30000
;//１２：部屋にいこう→T40000
;//１３：「ででっぽう」に行こう→T50000


;	[link storage="T30000.ks" target=*T30000_TOP]屋上に行こう[endlink]
;	[link storage="T40000.ks" target=*T40000_TOP]部屋に行こう[endlink]
;       (link storage="T50000.ks" target=*T50000_TOP)Let's go to[r]
"Dedepou."(endlink)[pcms]

*SEL68|屋上に行こう／部屋に行こう／「ででっぽう」に行こう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s go to the rooftop'"]
[eval exp="f.seltext04 = 'Let\'s go to the room'"]
[eval exp="f.seltext06 = 'Let\'s go to the Depot'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL68_1]
[sel04 target=*SEL68_2]
[sel06 target=*SEL68_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL68_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30000.ks" target=*T30000_TOP]
;-------------------------------------------------------------------------------
*SEL68_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T40000.ks" target=*T40000_TOP]
;-------------------------------------------------------------------------------
*SEL68_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="T50000.ks" target=*T50000_TOP]
;//---------------------------------------------------------------

