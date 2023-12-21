;//block:C007
;//ブロック30060　『判断８』
;//@konya 11/12 bg貼付

*30060_TOP
;{SceneSet 判断８}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢ブロック
;//合計:3K程度
;//---------------------------------------------------------------

;//BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*160|
[fc]
[vo_mar s="maru0065"]
[ns]Margarita[nse]
"Wait."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*161|
[fc]
Just as I was about to dash towards the music room, I was[r]
held back and looked at my senior with dissatisfaction.[pcms]

*162|
[fc]
But the senior silently directed her gaze down the corridor[r]
leading to the music room.[pcms]

*163|
[fc]
The third floor, which I peeked at quietly, was more crowded[r]
with people than ever before.[pcms]

*164|
[fc]
Or rather, should I say it was overflowing with infected[r]
people?[pcms]

*165|
[fc]
Fortunately, the other infected were preoccupied with[r]
devouring each other and hadn't noticed us.[pcms]

*166|
[fc]
For a moment, I looked for an escape route down the stairs,[r]
but I could hear groaning coming from below.[pcms]

*167|
[fc]
Perhaps the infected person who was only kicked by my senior[r]
had come back to life.[pcms]

*168|
[fc]
The top floor has a handball court and a basketball court on[r]
the rooftop.[pcms]

*169|
[fc]
Of course, it's covered with fences, but it's not impossible[r]
to escape to another building by climbing along the roof.[pcms]

*170|
[fc]
But whether Ren and I could escape through such a place...[r]
no, that's a worry for after we rescue Ren from the music[r]
room![pcms]

*171|
[fc]
[ns]Wataru[nse]
"We have to hurry and save Ren!"[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*172|
[fc]
[vo_mar s="maru0066"]
[ns]Margarita[nse]
"Wait, can't you see those guys right in front of us?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*173|
[fc]
[ns]Wataru[nse]
"I can see them. That's exactly why I'm worried about Ren!"[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*174|
[fc]
[vo_mar s="maru0067"]
[ns]Margarita[nse]
"Look at the situation!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*175|
[fc]
[ns]Wataru[nse]
"I know. In front of us is a horde of them! The music room[r]
where Ren is... is beyond them. But that's exactly why we[r]
have to go!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*176|
[fc]
[vo_mar s="maru0068"]
[ns]Margarita[nse]
"Recklessness and bravery are not the same."[pcms]

*177|
[fc]
[ns]Wataru[nse]
"The bottom is no good, the only escape route is to flee[r]
along the rooftop. But we have to go. Because Ren is there."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*178|
[fc]
[vo_mar s="maru0069"]
[ns]Margarita[nse]
"Hmph. I thought you were too peace-loving, but you're[r]
sensible. It's basic to check the escape routes first."[pcms]

*179|
[fc]
With a slight smile, my senior looked in the opposite[r]
direction of the music room and skillfully took out a mop[r]
from the janitor's closet in the hallway while watching for[r]
an opening.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*180|
[fc]
[vo_mar s="maru0070"]
[ns]Margarita[nse]
"Is it made of plastic? Isn't there a mop with a wooden[r]
handle?"[pcms]

*181|
[fc]
[ns]Wataru[nse]
"I've never seen a wooden mop."[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*182|
[fc]
[vo_mar s="maru0071"]
[ns]Margarita[nse]
"Really... Plastic is too soft to be useful as a weapon."[pcms]

*183|
[fc]
[ns]Wataru[nse]
"That's why... isn't it? Our school isn't like that, but[r]
I've heard stories about delinquents causing trouble in[r]
other places in the past."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*184|
[fc]
[vo_mar s="maru0072"]
[ns]Margarita[nse]
"Now instead of delinquents, we have these unknown creatures[r]
causing havoc."[pcms]

*185|
[fc]
While smiling thinly, she took a mop in one hand, fixed the[r]
wiping part with her foot, and deftly unscrewed the handle[r]
with a twirl.[pcms]

*186|
[fc]
[ns]Infected Man A[nse]
"A woman... a woman."[pcms]

*187|
[fc]
[vo_mob s="joshigaku10003"]
[ns]Infected Female Student E[nse]
"A man... there's also a man."[pcms]

*188|
[fc]
One of the men who had been vigorously moving his hips stood[r]
up unsteadily as if he had caught the scent of my senior.[pcms]

*189|
[fc]
The female student who had been with the man followed[r]
suit...[pcms]

*190|
[fc]
In a panic, I also grabbed a mop and held it firmly.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*191|
[fc]
[vo_mar s="maru0073"]
[ns]Margarita[nse]
"It would be better to use just the handle... but it can't[r]
be helped. You can't use staff or spear techniques, can[r]
you?"[pcms]

*192|
[fc]
[ns]Wataru[nse]
"Staff techniques? Spear techniques?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*193|
[fc]
[vo_mar s="maru0074"]
[ns]Margarita[nse]
"Combat techniques using a staff or spear. Anyway, you just[r]
need to aim straight for the belly and chest with the end of[r]
the handle. Even you can do that much, right?"[pcms]

*194|
[fc]
[ns]Wataru[nse]
"Yes!"[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

[se buf=0 storage="se012"]

[赤フラ]

*195|
[fc]
[ns]Infected Man A[nse]
"Ughh!"[pcms]

[chara_int][trans_c cross time=150]

;mm こっちにテキスト移動
*197|
[fc]
While giving me pointers, she quickly took down the[r]
attacking man by thrusting him with the end of the mop.[pcms]


[ChrSetEx layer=5 chbase="kansen_a"][ChrSetXY layer=5 x=148 y=0][trans_c cross time=150]

[se buf=0 storage="se012"]

[赤フラ]

*196|
[fc]
[vo_mob s="onna_iti0003"]
[ns]Infected Woman A[nse]
"Gyah!"[pcms]

[chara_int][trans_c cross time=150]

;	*197|
; While giving me pointers, she quickly took down the[r]
attacking man by ; thrusting him with the end of the mop.[pcms]

*198|
[fc]
Of course, she showed no mercy even to the girls.[pcms]

*199|
[fc]
I followed behind my senior, aiming mostly at men and taking[r]
them down, but her efficiency was amazing.[pcms]

*200|
[fc]
I felt there was more than just the difference between[r]
someone who knew combat techniques and someone who didn't.[pcms]

*201|
[fc]
Compared to my senior who almost single-handedly took them[r]
down without even letting them scream, I had to thrust two[r]
or three times before they would even fall over.[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*202|
[fc]
[vo_mar s="maru0075"]
[ns]Margarita[nse]
"You focus on finishing off those I've knocked down."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*203|
[fc]
[ns]Wataru[nse]
"Finish them off?"[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*204|
[fc]
[vo_mar s="maru0076"]
[ns]Margarita[nse]
"Come on, let's go."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*205|
[fc]
[ns]Wataru[nse]
"Whoa, yes!"[pcms]

;//BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*206|
[fc]
[ns]Infected Man B[nse]
"Forget that stuff, let's do something nice."[pcms]

[se buf=0 storage="se012"]

[赤フラ]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*207|
[fc]
[vo_mob s="jogaku2_0003"]
[ns]Infected Female Student F[nse]
"It feels good. Hey, you want to be thrust into like this,[r]
don't you?"[pcms]

[se buf=0 storage="se012"]

[赤フラ]

;mm 消し入ってなかった
[chara_int][trans_c cross time=150]

*208|
[fc]
As if paving a road to death, my senior took down one after[r]
another of those attacking us.[pcms]

*209|
[fc]
The distance that would normally take just a dozen seconds[r]
to walk felt absurdly long.[pcms]

*210|
[fc]
Fortunately, even if I just knocked them down, it took them[r]
some time to get back up.[pcms]

*211|
[fc]
By skillfully knocking down those of the opposite sex[r]
nearby, they would stop chasing us and start having sex[r]
right there on the spot.[pcms]

*212|
[fc]
There were some male students among them, but essentially,[r]
the outsiders here were mostly old men.[pcms]

*213|
[fc]
And... most of the girls were students from our academy.[pcms]

*214|
[fc]
It felt like a guilty burden, as if we were offering the[r]
girls up as sacrifices to these old men, but they were[r]
already infected and it's what they desired.[pcms]

*215|
[fc]
No, I don't really know if that's true.[pcms]

*216|
[fc]
But, using that as an excuse to convince myself, we[r]
continued towards the music room.[pcms]

*217|
[fc]
However, the closer we got to the music room, the more it[r]
seemed like a scene from hell or paradise, I couldn't tell[r]
which, but it was a massive orgy.[pcms]

*218|
[fc]
Everywhere there were girls taking on several men by[r]
themselves, or men taking on several women...[pcms]

*219|
[fc]
And they were quickly switching partners one after another.[pcms]

*220|
[fc]
It was like a mass of dumplings or a wall of flesh; I[r]
couldn't quite understand it, but it didn't seem easy to get[r]
into the music room.[pcms]

*221|
[fc]
However, the fact that the door was closed meant there was a[r]
possibility that no infected had gotten inside yet.[pcms]

*222|
[fc]
Seeing this glimmer of hope, I spoke to my senior.[pcms]

*223|
[fc]
But...[pcms]

*224|
[fc]
[ns]Wataru[nse]
"Senior, we're almost there."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*225|
[fc]
[vo_mar s="maru0077"]
[ns]Margarita[nse]
"No, it's impossible to go any further."[pcms]

*226|
[fc]
While taking down new enemies, my senior said in a calm and[r]
cold voice.[pcms]

*227|
[fc]
[ns]Wataru[nse]
"But the door to the music room is right there... If I[r]
stretch out the mop, I could almost touch it."[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*228|
[fc]
[vo_mar s="maru0078"]
[ns]Margarita[nse]
"Think about the situation!"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*229|
[fc]
[ns]Wataru[nse]
"The situation...?"[pcms]

*230|
[fc]
In front of us was a mass of infected people copulating in a[r]
dumpling-like state.[pcms]

*231|
[fc]
The ones behind us have been lying on the floor since[r]
earlier... No, they're getting up and starting to come[r]
towards us.[pcms]

*232|
[fc]
Their movements are slow, but unlike us, they don't need to[r]
fight off other infected or take them down, so their speed[r]
is similar to ours.[pcms]

*233|
[fc]
No, considering the number of people we have to take down[r]
from here on out, they will definitely catch up to us.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*234|
[fc]
[vo_mar s="maru0079"]
[ns]Margarita[nse]
"Let's give up!"[pcms]

*235|
[fc]
The cold voice of my senior echoed down the hallway like an[r]
officer announcing retreat to his troops.[pcms]

*236|
[fc]
But... we're so close. Ren is right there.[pcms]

*237|
[fc]
But if we miss this moment, we might not even have a chance[r]
to escape anymore.[pcms]

*238|
[fc]
What should I do?[pcms]

*239|
[fc]
What am I going to do?[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ｃ３
;//　　３１：・・・あきらめよう・・・;//→block:30070へ
;//　　３２：強行突破して音楽室へ！！;//→block:30090へ
;//　　３ー３：時間切れ;//→block:30100へ

;	[sysbt_meswin clear]
;
;	[link storage="30070.ks" target=*30070_TOP]……あきらめよう……[endlink]
;	[link storage="30090.ks" target=*30090_TOP]強行突破して音楽室へ！！[endlink]
;	;[link storage="30100.ks" target=*30100_TOP]時間切れ[endlink]
;       (link storage="30100.ks" target=*30100_TOP)Damn[r]
it...(endlink)[pcms]

*SEL20|……あきらめよう……／強行突破して音楽室へ！！／くそ……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s give up'"]
[eval exp="f.seltext04 = 'Break through and head to the music room!!'"]
[eval exp="f.seltext06 = 'Damn it'"]

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

[sel02 target=*SEL20_1]
[sel04 target=*SEL20_2]
[sel06 target=*SEL20_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL20_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30070.ks" target=*30070_TOP]
;-------------------------------------------------------------------------------
*SEL20_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30090.ks" target=*30090_TOP]
;-------------------------------------------------------------------------------
*SEL20_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="30100.ks" target=*30100_TOP]
;//---------------------------------------------------------------

