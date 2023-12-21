;//ブロック20001　『侵略再開』
;//@konya 11/12 bg貼付

*20001_TOP
;{SceneSet 侵略再開}
;//---------------------------------------------------------------
;//♂←マークでメモ検索

;//〆♪：lastsummer
[bgm storage="BGM01"]

;//〆BG：主人公の部屋
[bg storage="BG013a"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*1|
[fc]
[ns]Wataru[nse]
"Nn... What's this, already?"[pcms]

*2|
[fc]
I was awakened by a dazzling light pulling me back from the world of sleep, and[r]
lazily reached out from my bed to try and draw the curtains.[pcms]

*3|
[fc]
The early summer sunlight was already shining into my room, but it still had to[r]
be quite early.[pcms]

*4|
[fc]
It's too early to be waking up during summer vacation.[pcms]

*5|
[fc]
[ns]Wataru[nse]
"Seriously, I should've drawn the curtains before sleeping."[pcms]

*6|
[fc]
Last night, I scolded myself for not drawing the curtains before going to bed,[r]
but lying in bed, I could touch the curtains but couldn't manage to draw them.[pcms]

*7|
[fc]
Can't be helped.[pcms]

*8|
[fc]
Forcing my body that still craved sleep to move, I sat up in bed and[r]
absentmindedly looked around my room.[pcms]

*9|
[fc]
My room looked no different than usual.[pcms]

*10|
[fc]
My groggy head wasn't functioning well.[pcms]

*11|
[fc]
It feels like there's no sense of reality at all.[pcms]

;//---------------------------------------------------------------
;//条件分岐
;//〆・フラグ判定：緒織とsex
;//　・ON：ラベル「sexした」へjump
;//　・OFF：ラベル「sexしていない」へjump

[if exp="f.l_iori_sex==1"][jump storage="20001.ks" target=*20001_01][endif]
[jump storage="20001.ks" target=*20001_02]

;//---------------------------------------------------------------
;//♂　ラベル「sexした」
*20001_01

*12|
[fc]
If we're talking about a lack of reality, I had SEX with Inori-san yesterday.[pcms]

*13|
[fc]
That feels even more unreal...[pcms]

;//〆・このテキストが終わるとラベル「sexしていない」へjump
[jump storage="20001.ks" target=*20001_02]

;//---------------------------------------------------------------
;//ラベル「sexしていない」
*20001_02

*14|
[fc]
My bleary eyes once again scanned my unremarkable room...[pcms]

*15|
[fc]
My gaze caught the luggage prepared in the corner of my room.[pcms]

*16|
[fc]
[ns]Wataru[nse]
"That's right! Today's the day for camping!! And, I haven't even packed the[r]
stuff I bought yet."[pcms]

*17|
[fc]
Suddenly wide awake, I frantically peered at the alarm clock that usually wakes[r]
me up.[pcms]

*18|
[fc]
Luckily, there's still about two hours left until the meeting time.[pcms]

*19|
[fc]
But if I had properly closed the curtains and slept, I wouldn't have been woken[r]
up by the morning sun...[pcms]

*20|
[fc]
[ns]Wataru[nse]
"Uwaaaah, good job to me from last night for forgetting to draw the curtains!"[pcms]

*21|
[fc]
Completely forgetting the scolding from earlier, I praised my last night's self.[pcms]

;//jump：20010
[jump storage="20010.ks" target=*20010_TOP]

