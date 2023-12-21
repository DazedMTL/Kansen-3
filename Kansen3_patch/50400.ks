;//block:A004　＠Noミス　006
;//ブロック５０３８０からjump
;//ブロック５０３９０からjump
;//ブロック５０４００『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50400_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路　警備ブース　ホールに出てすぐの宇田川通り出入り口
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//
;//☆このパートのジンは（ここに限りませんが）
;//非常にかったるそうな口調で話し、行動させて下さい。
;//主人公や浩助を焚きつけて、打撃武器を使うのを覚えさせようと
;//するのは、放っておいて主人公達が死んだり怪我した方が、
;//より、怠い事になると考えているからです。
;//この辺、ＺＡＰで見せます。
;//---------------------------------------------------------------

[sysbt_meswin]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1951|
[fc]
[ns]Infected Man A[nse]
"Hehehehehe..."[pcms]

*1952|
[fc]
[vo_mob s="kan2_0008"]
[ns]Infected Person - Woman B[nse]
"Ah-hahahahaha, meat, meat, meeeat..."[pcms]

*1953|
[fc]
Even when nailed down or knocked over, the infected keep[r]
getting up with a laugh.[pcms]

*1954|
[fc]
[ns]Wataru[nse]
"We need to hit them harder, or it's no good..."[pcms]

*1955|
[fc]
Maruko-senpai took out a gun from her bosom and aimed it.[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1956|
[fc]
[vo_mar s="maru1529"]
[ns]Margarita[nse]
"The finishing blow will be from my gun! Move to an angle[r]
where the bullets won't hit the glass door!"[pcms]

*1957|
[fc]
[ns]Wataru[nse]
"Y-Yes!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1958|
[fc]
Luring the infected closer, we move inch by inch.[pcms]

*1959|
[fc]
To shoot avoiding the glass... we need to adjust the angle a[r]
bit more, or it's dangerous...[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1960|
[fc]
[ns]Kousuke[nse]
"Hey, over here, Mr. Monster!"[pcms]

*1961|
[fc]
Kousuke keeps taunting them, but the naturally slow-moving[r]
infected aren't advancing as expected.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1962|
[fc]
[ns]Wataru[nse]
"This is bad... We can't get enough distance..."[pcms]

*1963|
[fc]
As the infected approach before we can change the angle, a[r]
creeping fear runs down my back...[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1964|
[fc]
[ns]Jin[nse]
"...They're here?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1965|
[fc]
[ns]Wataru[nse]
"Eh!?"[pcms]

*1966|
[fc]
As I thought, that voice was indeed Jin's.[pcms]

;//見ればバットを手に持ち、ゴーグルを付け、
;//布で口元を覆っている。

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1967|
[fc]
[ns]Shigeyoshi[nse]
"Damn it, you slow-ass brats!"[pcms]

*1968|
[fc]
Shigeyoshi was there too.[pcms]

*1969|
[fc]
He's grinning with a bunch of bats in his arms.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1970|
[fc]
[ns]Jin[nse]
"Can't be helped. From here on out, good kids under 18..."[pcms]

*1971|
[fc]
Jin walked up to the infected with a lazy gait and swung his[r]
bat mightily...[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1972|
[fc]
[ns]Jin[nse]
"No viewing allowed!"[pcms]

*1973|
[fc]
He delivered a full swing to the head of an infected.[pcms]

;//レッドフラッシュ
[赤フラ]
;//se036・ぐじゃっ！
[se buf=0 storage="se036"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1974|
[fc]
[ns]Shigeyoshi[nse]
"Homu-ran!"[pcms]

*1975|
[fc]
The infected sent flying by the blood spray fell to the[r]
floor and didn't move an inch.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1976|
[fc]
[ns]Wataru[nse]
"...Wow..."[pcms]

*1977|
[fc]
A one-hit kill... so this is what it really means...[pcms]

*1978|
[fc]
Witnessing the rawness of the act of 'striking' and its[r]
tremendous destructive power, I was at a loss for words.[pcms]

*1979|
[fc]
The frighteningly familiar movements of Jin amidst such[r]
terrifying 'violence'... It even made me feel fear...[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1980|
[fc]
[ns]Jin[nse]
"...And that's how it is."[pcms]

*1981|
[fc]
Tapping his shoulder with the bat, Jin turned back to us.[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1982|
[fc]
[ns]Kousuke[nse]
"Damn you! Don't do anything unnecessary!"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1983|
[fc]
[ns]Jin[nse]
"You're a selfish guy. Asking for help then saying don't[r]
interfere... But more importantly..."[pcms]

*1984|
[fc]
Jin jerked his chin.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1985|
[fc]
[ns]Jin[nse]
"That way is open. Did you notice?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1986|
[fc]
In the direction he pointed, there was the game center[r]
'CONTINUE'.[pcms]

*1987|
[fc]
We quickly followed with our eyes to the entrance glass[r]
doors of the many shops there.[pcms]

*1988|
[fc]
Most of the doors had blind sheets lowered...[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1989|
[fc]
[vo_mar s="maru1530"]
[ns]Margarita[nse]
"Damn it!"[pcms]

*1990|
[fc]
One of the blind sheets was half-open.[pcms]

*1991|
[fc]
Rushing over, Maruko-senpai flung aside the sheet and pulled[r]
open the glass door.[pcms]

*1992|
[fc]
[ns]Wataru[nse]
"Ah, it was open!?"[pcms]

*1993|
[fc]
That door alone wasn't locked.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1994|
[fc]
[ns]Jin[nse]
"A staff member from the store must have used it. It was[r]
already open when I arrived."[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1995|
[fc]
[vo_mar s="maru1531"]
[ns]Margarita[nse]
"You knew about this door?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1996|
[fc]
[ns]Jin[nse]
"Yeah. I forgot to mention it."[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1997|
[fc]
[ns]Kousuke[nse]
"Don't mess around!! Such an important thing, don't forget[r]
it!"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1998|
[fc]
[ns]Jin[nse]
"That's why I came to help, right?"[pcms]

*1999|
[fc]
Without any sign of remorse, Jin lightly swung his bat.[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2000|
[fc]
[vo_mar s="maru1532"]
[ns]Margarita[nse]
"What's it like inside?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2001|
[fc]
[ns]Jin[nse]
"I haven't checked. Getting to Mizuki was the priority."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2002|
[fc]
We all fell silent at Jin's response.[pcms]

*2003|
[fc]
"CONTINUE" is a large game center that occupies part of[r]
LASER 1F and B1.[pcms]

*2004|
[fc]
If the door was open, maybe infected people have gotten[r]
in...?[pcms]

*2005|
[fc]
[ns]Infected Man C[nse]
"Guooooh... I'm, I'm so hungry... Ahh."[pcms]

*2006|
[fc]
[ns]Infected Man D[nse]
"Women... where are the women?!"[pcms]

*2007|
[fc]
As if answering our doubts, the groans of the infected could[r]
be heard.[pcms]

*2008|
[fc]
Indeed, there are some... inside.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2009|
[fc]
[ns]Jin[nse]
"...Well then, young masters."[pcms]

*2010|
[fc]
Standing before us, Jin grinned as he tapped his bat into[r]
his palm.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2011|
[fc]
[ns]Jin[nse]
"Shall we experience the basic rule that's often[r]
forgottenkilling to survive?"[pcms]

*2012|
[fc]
[ns]Jin[nse]
"It might be more educational than just ending it with a[r]
single finger."[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]Shigeyoshi[nse]
"That's right!!"[pcms]

*2014|
[fc]
Shigeyoshi threw down the bat he was carrying onto the[r]
floor.[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2015|
[fc]
[ns]Jin[nse]
"Concrete walls make it hard to predict ricochets. It's fine[r]
if you make holes in the wall, but cleaning up after[r]
breaking game cabinets is a hassle."[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2016|
[fc]
[ns]Jin[nse]
"...Besides, your guns aren't exactly Cosmo Guns with a[r]
million rounds, right?"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]Jin[nse]
"It's better to learn how to control the situation for when[r]
you run out of bullets. This is something you can only get[r]
the hang of by actually doing it."[pcms]

*2018|
[fc]
In other words... Jin is urging us.[pcms]

*2019|
[fc]
To take down those things by brute force, just like he[r]
showed us earlier...[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2020|
[fc]
[vo_mar s="maru1533"]
[ns]Margarita[nse]
"..."[pcms]
;//＠バットを拾う

*2021|
[fc]
Maruko-senpai slowly bent down and picked up a bat.[pcms]

*2022|
[fc]
[vo_mar s="maru1534"]
[ns]Margarita[nse]
"There's no light in the basement. I'm not confident about[r]
headshots in the dark."[pcms]

*2023|
[fc]
[vo_mar s="maru1535"]
[ns]Margarita[nse]
"...And indeed, cleaning up would be a hassle."[pcms]

*2024|
[fc]
Senpai swung the bat as if to feel its weight.[pcms]

*2025|
[fc]
It seems she's serious...[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2026|
[fc]
[ns]Kousuke[nse]
"Tch..."[pcms]

*2027|
[fc]
With a resigned look on his face, Kousuke reluctantly picked[r]
up a bat.[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2028|
[fc]
[ns]Kousuke[nse]
"Are you saying we should carry bats around all day long?!"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2029|
[fc]
[ns]Jin[nse]
"When you're unarmed, just run away quietly."[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2030|
[fc]
[ns]Kousuke[nse]
"...Pfft!"[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2031|
[fc]
[ns]Jin[nse]
"...So, what will you do?"[pcms]

*2032|
[fc]
Finally, Jin turned to face me.[pcms]

*2033|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*2034|
[fc]
I was honestly hesitating.[pcms]

*2035|
[fc]
The bat hitting their bodies... Crushing what once was a[r]
human body...[pcms]

*2036|
[fc]
The thought of that sensation gave me a stronger resistance[r]
than pulling a trigger.[pcms]

*2037|
[fc]
[ns]Wataru[nse]
"...I, I am..."[pcms]

;//〆フェードアウト

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2038|
[fc]
[ns]Infected Man C[nse]
"Hyahhaaah! Meat, meat has arrived!!"[pcms]

*2039|
[fc]
[ns]Infected Man D[nse]
"Women, women!! They're mine!!"[pcms]

;//バットで何かをぶん殴る音
;//se036・ぐじゃっ！
[se buf=0 storage="se036"]

*2040|
[fc]
[ns]Infected Man C[nse]
"Ugyoaaaahhhhh-----!!"[pcms]

;//se036・ぐじゃっ！
[se buf=0 storage="se036"]

*2041|
[fc]
[ns]Infected Man D[nse]
"Gugeeeehhhhh-------!!"[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ＬＡＳＥＲ　穏やかな晩餐
[jump storage="50410.ks" target=*50410_TOP]

