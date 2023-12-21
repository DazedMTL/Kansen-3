;//block:C019
;//ブロック４２１４０からフラグ判定でjump
;//ブロック４２１８０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42140.txtから

*42180_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣・姦染悠帆・感染者（複数）
;//時間帯：
;//・テキスト容量：2K前後
;//
;//おかしくなった人→感染者　表記にしますか？
;//--------------------------------------------------------------------

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*6217|
[fc]
[ns]Wataru[nse]
"Senpai, why did those guys who should have been at the[r]
academy come from over there... from that side?"[pcms]

*6218|
[fc]
I almost called out Yuuho's name, but swallowed my words and[r]
asked Senpai instead.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6219|
[fc]
[vo_mar s="maru0847"]
[ns]Margarita[nse]
"They probably came through Udagawa after leaving the[r]
academy. That's the only explanation."[pcms]

*6220|
[fc]
[vo_mar s="maru0848"]
[ns]Margarita[nse]
"Is there a path from near the academy to Udagawa... Or...[r]
hmm, there might be a place leading to Udagawa at the fork[r]
in the road ahead..."[pcms]

*6221|
[fc]
[vo_mar s="maru0849"]
[ns]Margarita[nse]
"I still have much to learn... I used that passage as an[r]
emergency route without considering such possibilities. It's[r]
a significant oversight."[pcms]

;//↑　冒頭からここまで修正しました確認お願いします

*6222|
[fc]
[ns]Wataru[nse]
"That's not..."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6223|
[fc]
[vo_mar s="maru0850"]
[ns]Margarita[nse]
"Shh... be quiet..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6224|
[fc]
Senpai's voice interrupts my attempt to follow up.[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*6225|
[fc]
A growling sound that seems to come from deranged humans can[r]
be heard from a distance.[pcms]

*6226|
[fc]
Right, we're already near the basement of that branch school[r]
building. At this fork in the road, we decided whether to[r]
escape outside or head towards Yoyogi...[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*6227|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6228|
[fc]
Senpai quietly peers into the passage leading to the[r]
basement of the branch school building.[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6229|
[fc]
[vo_mar s="maru0851"]
[ns]Margarita[nse]
"...What in the world..."[pcms]

*6230|
[fc]
Senpai turns back to us, suppressing her voice as she[r]
speaks.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6231|
[fc]
[ns]Kousuke[nse]
"Could it be... Senpai?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6232|
[fc]
[vo_mar s="maru0852"]
[ns]Margarita[nse]
"The door has been broken..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

;//@konya 声のみ

*6233|
[fc]
[vo_ren s="ren0696"]
[ns]Ren[nse]
"...No way..."[pcms]

*6234|
[fc]
Ren also speaks as if stifling a scream.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6235|
[fc]
[vo_mar s="maru0853"]
[ns]Margarita[nse]
"Even though they were worn, there were two metal doors. I[r]
thought they would hold for a while longer..."[pcms]

*6236|
[fc]
[ns]Wataru[nse]
"Then, just as Senpai said earlier..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6237|
[fc]
[vo_mar s="maru0854"]
[ns]Margarita[nse]
"The door was broken, and they came through Udagawa from the[r]
fork in the road ahead... That's what happened..."[pcms]

*6238|
[fc]
[vo_ren s="ren0697"]
[ns]Ren[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6239|
[fc]
[ns]Kousuke[nse]
"The fact that we haven't encountered them until now means[r]
we've been quite lucky..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6240|
[fc]
[vo_mar s="maru0855"]
[ns]Margarita[nse]
"That's right. They probably found something to chase after[r]
ahead and went after it..."[pcms]

*6241|
[fc]
[vo_mar s="maru0856"]
[ns]Margarita[nse]
"It seems there are still quite a number of them wandering[r]
around the academy side, so we have no choice but to proceed[r]
as planned..."[pcms]

*6242|
[fc]
[vo_mar s="maru0857"]
[ns]Margarita[nse]
"However, the likelihood of them roaming around ahead has[r]
increased significantly. Let's move quietly without letting[r]
our guard down..."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6243|
[fc]
We hurried towards Shibuya Station as if to say there was no[r]
point in lingering.[pcms]

*6244|
[fc]
In front of us, the road splits in two directions. To the[r]
left is a straight path. To the right is a gently descending[r]
staircase.[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6245|
[fc]
[vo_mar s="maru0858"]
[ns]Margarita[nse]
"Left leads towards Meiji Street. It seems to connect to the[r]
culvert of Shibuya River ahead. It will take time, but it's[r]
wide, so it's easier to escape if we're attacked..."[pcms]

*6246|
[fc]
[vo_mar s="maru0859"]
[ns]Margarita[nse]
"Right leads towards Udagawa Street... Ugh... The smell of[r]
sewage is strong. Does it connect to the culvert of Udagawa[r]
from here..."[pcms]

*6247|
[fc]
[vo_mar s="maru0860"]
[ns]Margarita[nse]
"I see... From here, towards Yoyogi... In that case, we have[r]
no choice but to emerge on Meiji Street side..."[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6248|
[fc]
[ns]Kousuke[nse]
"Senpai! They're coming from the left... Quite a number of[r]
them..."[pcms]

*6249|
[fc]
Kousuke shouts as he keeps watch around us.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6250|
[fc]
[vo_mar s="maru0861"]
[ns]Margarita[nse]
"From Meiji Street side? If it's come to this, we have no[r]
choice but to go through Udagawa side..."[pcms]

*6251|
[fc]
Senpai illuminates the descending passage on the right with[r]
her light.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6252|
[fc]
[vo_mar s="maru0862"]
[ns]Margarita[nse]
"...They're here too..."[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*6253|
[fc]
Senpai hastily stops shining the light, probably thinking it[r]
would alert them.[pcms]

*6254|
[fc]
[vo_ren s="ren0698"]
[ns]Ren[nse]
"...No..."[pcms]

*6255|
[fc]
Ren lets out a small scream and trembles on my back... It's[r]
not surprising. We were completely surrounded...[pcms]

*6256|
[fc]
I was dizzy and felt like I was going to faint but somehow[r]
managed to endure it.[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6257|
[fc]
[ns]Kousuke[nse]
"...What do we do?"[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6258|
[fc]
[vo_mar s="maru0863"]
[ns]Margarita[nse]
"We have no choice... Let's proceed to the left. We'll break[r]
through those deranged people..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6259|
[fc]
[ns]Kousuke[nse]
"Break through... Are you sure that's safe!?"[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6260|
[fc]
[vo_mar s="maru0864"]
[ns]Margarita[nse]
"Probably not safe, I suppose..."[pcms]

*6261|
[fc]
[ns]Wataru[nse]
"Not safe you say..."[pcms]

*6262|
[fc]
[vo_ren s="ren0699"]
[ns]Ren[nse]
"...No way..."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6263|
[fc]
[vo_mar s="maru0865"]
[ns]Margarita[nse]
"But since we can't go back, that's our only option."[pcms]

*6264|
[fc]
Senpai says this to us and then looks at Kousuke.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6265|
[fc]
[vo_mar s="maru0866"]
[ns]Margarita[nse]
"You... pass the lantern to Wataru... You and I will carve[r]
out a path!"[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6266|
[fc]
[ns]Kousuke[nse]
"...Understood!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6267|
[fc]
Senpai and Kousuke brace themselves.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6268|
[fc]
[vo_mar s="maru0867"]
[ns]Margarita[nse]
"Wataru, once the path is clear, run through with all your[r]
might... Even if we can't make it, just keep running..."[pcms]

*6269|
[fc]
[ns]Wataru[nse]
"No way...!!"[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6270|
[fc]
[vo_ren s="ren0700"]
[ns]Ren[nse]
"...Senpai, Kousuke-chan..."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6271|
[fc]
[vo_mar s="maru0868"]
[ns]Margarita[nse]
"Listen... You just protect your little sister..."[pcms]

*6272|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6273|
[fc]
[ns]Wataru[nse]
"...Yes..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6274|
[fc]
There was no time to think. And I realized that was all I[r]
could do.[pcms]

*6275|
[fc]
[ns]Wataru[nse]
"...!? Ren..."[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6276|
[fc]
[vo_ren s="ren0666"]
[ns]Ren[nse]
"I'm sorry, big brother... But, do your best..."[pcms]

*6277|
[fc]
Ren said this as she gripped my hand.[pcms]

*6278|
[fc]
[ns]Wataru[nse]
"Yeah!"[pcms]

*6279|
[fc]
[vo_ren s="ren0667"]
[ns]Ren[nse]
"..."[pcms]

*6280|
[fc]
I couldn't grip back because of my hands, so I nodded as[r]
strongly as I felt. Ren silently nodded back.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6281|
[fc]
[vo_mar s="maru0869"]
[ns]Margarita[nse]
"Remember, once a path opens up enough, dive in and run[r]
through at once."[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6282|
[fc]
[vo_mar s="maru0870"]
[ns]Margarita[nse]
"I'll definitely catch up later. Let's meet outside."[pcms]

;//主人公と漣の返事は一緒。
;//収録ミスにつながってはいけないので分けました

[ChrSetEx layer=5 chbase="ren_j7"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6283|
[fc]
[vo_ren s="ren0668"]
[ns]Wataru & Ren[nse]
"...Yes!"[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6284|
[fc]
[vo_mar s="maru0871"]
[ns]Margarita[nse]
"..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*6285|
[fc]
As we replied together, Senpai nodded in confirmation and[r]
leaped into the left corridor, charging at the deranged[r]
people.[pcms]
;//おかしくなった人たちへと飛びかかった

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6286|
[fc]
[vo_mar s="maru0872"]
[ns]Margarita[nse]
"Haa...!!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

*6287|
[fc]
Kousuke followed suit.[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6288|
[fc]
[ns]Kousuke[nse]
"Take this! Die already!!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6289|
[fc]
The deranged ones fell one after another under Senpai and[r]
Kousuke's attacks. I slowly followed behind them into the[r]
left corridor.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6290|
[fc]
[vo_mar s="maru0873"]
[ns]Margarita[nse]
"Toh! ...Tah!!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6291|
[fc]
[ns]Kousuke[nse]
"Don't underestimate me! How about this!!"[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]
[赤フラ]

[赤フラ]

*6292|
[fc]
The deranged people were being cut down one by one.[pcms]

*6293|
[fc]
A gap seemed to form as Senpai had said, enough to slip[r]
through.[pcms]

*6294|
[fc]
[ns]Wataru[nse]
"Okay, good..."[pcms]

;//se052・コンクリートの上を走る（一人）
[se buf=0 storage="se052"]

*6295|
[fc]
I steeled my resolve and was about to jump into the space[r]
that Senpai and Kousuke had cleared for us.[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6296|
[fc]
[vo_mar s="maru0874"]
[ns]Margarita[nse]
"Wait! It's too soon!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//SE即時停止
[stopse buf=0]

*6297|
[fc]
[ns]Wataru[nse]
"Eh!?"[pcms]

*6298|
[fc]
I stopped in my tracks at Senpai's words. Ren shone the[r]
light she borrowed from Senpai ahead of us.[pcms]

[ChrSetEx layer=5 chbase="etc_a"][ChrSetXY layer=5 x=178 y=0][trans_c cross time=150]

*6299|
[fc]
[ns]Infected Student M[nse]
"Ahh~ there's a girl~"[pcms]

[ChrSetEx layer=5 chbase="kansen_c"][ChrSetXY layer=5 x=174 y=0][trans_c cross time=150]

*6300|
[fc]
[vo_mob s="onna_iti0006"]
[ns]Infected Female Student A[nse]
"Ahahaha... A man. There's a young man here."[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6301|
[fc]
[ns]Infected Student N[nse]
"Looks tasty~"[pcms]

*6302|
[fc]
The light revealed more deranged humans coming from further[r]
down the corridor.[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6303|
[fc]
[ns]Wataru[nse]
"No way..."[pcms]

*6304|
[fc]
A chill ran down my spine.[pcms]

*6305|
[fc]
[vo_mar s="maru0875"]
[ns]Margarita[nse]
"Aaahh!!"[pcms]

*6306|
[fc]
Senpai's scream. Senpai, who had never screamed like that[r]
before...!?[pcms]

*6307|
[fc]
[ns]Wataru[nse]
"Senpai!"[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6308|
[fc]
[vo_mar s="maru0876"]
[ns]Margarita[nse]
"Aah... Ugh..."[pcms]

*6309|
[fc]
[ns]Infected Student O[nse]
"The blonde girl~ Nice..."[pcms]

*6310|
[fc]
[ns]Infected Student G[nse]
"Blonde~ Blonde~"[pcms]

*6311|
[fc]
Senpai's long, beautiful blonde hair was being roughly[r]
grabbed and pulled by the deranged ones.[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6312|
[fc]
[vo_ren s="ren0669"]
[ns]Ren[nse]
"...Senpai... No way..."[pcms]

[ChrSetEx layer=5 chbase="maru_a13"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6313|
[fc]
[vo_mar s="maru0877"]
[ns]Margarita[nse]
"Don't worry about me! Run!"[pcms]

*6314|
[fc]
[ns]Wataru[nse]
"But, but!!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6315|
[fc]
Even if told to run, where to!? Right! Maybe Kousuke...[pcms]

*6316|
[fc]
Kousuke would know what to do...[pcms]

*6317|
[fc]
[ns]Wataru[nse]
"Kousuke! Senpai is...!!"[pcms]

*6318|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]Infected Female Student G[nse]
"Give me that dick, pretty please~!"[pcms]

*6319|
[fc]
[ns]Wataru[nse]
"...No, this can't be happening..."[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6320|
[fc]
[vo_ren s="ren0670"]
[ns]Ren[nse]
"Ko-chan..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6321|
[fc]
[ns]Kousuke[nse]
"Ugh... Damn it! Let go!! Let go of me!!"[pcms]

*6322|
[fc]
Kousuke was being swarmed by several deranged female[r]
students, who were trying to strip off his clothes.[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6323|
[fc]
[ns]Kousuke[nse]
"I hate strong, horny women!!"[pcms]

[ns]Infected Student G[nse]
;//「おちんぽ。
;//　おっきなおちんぽっ……」

*6324|
[fc]
While uttering lewd words, the girl tries to pry open[r]
Kousuke's zipper and ends up tearing it apart.[pcms]

;//se065・服が引き裂かれる
[se buf=0 storage="se065"]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6325|
[fc]
[ns]Kousuke[nse]
"Run... Wataru..."[pcms]

*6326|
[fc]
[ns]Wataru[nse]
"Even if you tell me to run..."[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6327|
[fc]
[ns]Kousuke[nse]
"I see, sorry... I thought I could at least get you and Ren-[r]
chan out of here... Damn it!! Let go of me!!"[pcms]

[ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6328|
[fc]
[vo_mar s="maru0878"]
[ns]Margarita[nse]
"Ugh... What is this...! Ahh...!!"[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*6329|
[fc]
Senpai was being dragged along by her hair...[pcms]

*6330|
[fc]
[ns]Infected Student L[nse]
"Woman~"[pcms]

*6331|
[fc]
[ns]Infected Student K[nse]
"Aah~~~!"[pcms]

*6332|
[fc]
The ones who were knocked down by Senpai and Kousuke are[r]
getting back up.[pcms]

*6333|
[fc]
[vo_ren s="ren0671"]
[ns]Ren[nse]
"Kyaaahhh!! Big brother~~~!!"[pcms]

*6334|
[fc]
This time it's Ren's scream!! My body is also being dragged[r]
along with a heavy pull.[pcms]

*6335|
[fc]
[vo_ren s="ren0672"]
[ns]Ren[nse]
"Big brother! Big brother! Noooo~~~!!"[pcms]

*6336|
[fc]
I hold onto Ren's hand tightly, trying not to let go as I[r]
endure.[pcms]

*6337|
[fc]
But the force pulling Ren towards them is too strong... and[r]
I end up being dragged along as well.[pcms]

*6338|
[fc]
[ns]Wataru[nse]
"Uwaaaahhh!!"[pcms]

*6339|
[fc]
Before I knew it, I was being pulled along with Ren by[r]
countless hands, unable to move.[pcms]

*6340|
[fc]
[vo_ren s="ren0673"]
[ns]Ren[nse]
"Big brother! ...Big brotheeer~~~!"[pcms]

*6341|
[fc]
[ns]Wataru[nse]
"Ren~~~!!"[pcms]

*6342|
[fc]
[vo_yuh s="yuho0754"]
[ns]？？？[nse]
"Wataru~~. I've found you~~"[pcms]
;//＠悠帆

*6343|
[fc]
[ns]Wataru[nse]
"Uwah..."[pcms]

*6344|
[fc]
The voice calling my name while I'm unable to move makes me[r]
completely immobilized.[pcms]

*6345|
[fc]
It was just a call, but to me, it was a terrifying voice[r]
that seemed to break my spirit.[pcms]

*6346|
[fc]
[vo_yuh s="yuho0755"]
[ns]Yuuho[nse]
"Wataru~. Ren-chan~"[pcms]

*6347|
[fc]
[vo_ren s="ren0709"]
[ns]Ren[nse]
"Nooooooo~~~!!"[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック４２１９０へ
[jump storage="42190.ks" target=*42190_TOP]

