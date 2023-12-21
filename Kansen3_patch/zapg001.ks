;//●ジン・重吉ＺＡＰ２（鎮魂の夕べ）
;//●endフラグ成立かどうか
;//→T69000から。
;//※追加ブロック
;//ブロックzapG001『決別』
;//@konya 11/13 BG貼付

*zapG001_TOP
;{SceneSet 決別}
;//--------------------------------------------------------------------
;//背景：
;//・視点：DJ-BAR
;//・場所：ＬＡＳＥＲ内漫画喫茶アルカディア
;//　　　　女子トイレ
;//・時間：正午過ぎ
;//--------------------------------------------------------------------

;//bgm09 fakestar
[bgm storage="BGM09"]

;//〆ＤＪバー　メインドーム
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*4003|
[fc]
[ns]Jin[nse]
"I'm getting tired of beer..."[pcms]

*4004|
[fc]
Tossing aside the half-finished bottle, he stood up from his chair to look for[r]
the next drink.[pcms]

*4005|
[fc]
[ns]Jin[nse]
"Next... maybe I'll try whiskey... huh? Shige?"[pcms]

*4006|
[fc]
As he was searching through the shelves of liquor, he felt a presence behind him[r]
and turned around to find Shigeyoshi standing there.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4007|
[fc]
[ns]Shigeyoshi[nse]
"...Aniki, I want to go back there."[pcms]

*4008|
[fc]
[ns]Jin[nse]
"...I see."[pcms]

*4009|
[fc]
Jin and Shige stood across the bar counter from each other, like a bartender and[r]
a customer, silently staring at each other.[pcms]

*4010|
[fc]
After a moment of silence, it was Shige who spoke first.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4011|
[fc]
[ns]Shigeyoshi[nse]
"I know Aniki only joined the yakuza because you had no other choice and climbed[r]
the ranks, even if reluctantly. But I'm different."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4012|
[fc]
[ns]Shigeyoshi[nse]
"As you know, I'm an idiot and a piece of trash. If Aniki hadn't picked me up, I[r]
wouldn't even know where I'd have dropped dead. The only life I can live now is[r]
in the yakuza..."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4013|
[fc]
[ns]Shigeyoshi[nse]
"Life here is too well-mannered for me, it's suffocating. And... even if Aniki[r]
doesn't want to admit it, I'm worried about the young ones we left behind."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4014|
[fc]
[ns]Shigeyoshi[nse]
"Aniki, I'll say it again. Come back with me... to Celesta Tower."[pcms]

*4015|
[fc]
... Shige has become quite thoughtful.[pcms]

*4016|
[fc]
...[pcms]

*4017|
[fc]
But as for me...[pcms]

*4018|
[fc]
[ns]Jin[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4019|
[fc]
[ns]Shigeyoshi[nse]
"...I see. Well then, Aniki... no, Mr. Jin."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4020|
[fc]
Shige, perhaps expecting a response from me, turned his back and stopped after[r]
taking a few steps.[pcms]

*4021|
[fc]
Mr. Jin, huh? He used to call me "Mr. Jin" at first too.[pcms]

*4022|
[fc]
Nostalgic, but now our worlds are different. You are yakuza.[pcms]

*4023|
[fc]
I am... What am I...?[pcms]

*4024|
[fc]
I can't get my thoughts together. ...What a pain.[pcms]

*4025|
[fc]
Shige and I are going to live in different worlds from now on. That's all there[r]
is to it.[pcms]

*4026|
[fc]
[ns]Jin[nse]
"Shige! You're just rough around the edges, not trash. Don't you forget that.[r]
Take care."[pcms]

*4027|
[fc]
Hearing the words "Take care," Shige left the room without looking back.[pcms]

*4028|
[fc]
That's not like me. "Take care," huh...[pcms]

;[zapend_random]
[zapfade]



;//→T70000 へ
[jump storage="T70000.ks" target=*T70000_TOP]

