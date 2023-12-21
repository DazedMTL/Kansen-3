;//block:C004
;//ブロック30030　『グロテスク』
;//@konya 11/12 bg貼付

*30030_TOP
;{SceneSet グロテスク}
;//---------------------------------------------------------------
;//▲１３：時間切れ

;//〆♪：感染（revenge
;//[bgm storage="BGM10"]

;//〆BG：学園内廊下・階段付近
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*46|
[fc]
What should I do...!?[pcms]

*47|
[fc]
If I play it safe, I should take the long way around, but if[r]
I want to go immediately, climbing these stairs is the[r]
quickest route. Each option has its pros and cons.[pcms]

*48|
[fc]
[ns]Wataru[nse]
After all... I want to confirm Ren's safety as soon as[r]
possible.[pcms]

*49|
[fc]
Alright... shall I go?[pcms]

*50|
[fc]
Having made up my mind, I stepped onto the first stair.[pcms]

*51|
[fc]
And then--[pcms]

*52|
[fc]
Out of the corner of my eye, I saw something rolling down[r]
from above. Startled, I stopped in my tracks, and it finally[r]
came to a halt after hitting the wall on the landing.[pcms]

*53|
[fc]
[ns]Wataru[nse]
A person...?[pcms]

*54|
[fc]
Judging by the lack of a uniform, it doesn't seem to be a[r]
student from the academy. As I stared intently, the figure[r]
shakily stood up before me.[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*55|
[fc]
It was a man with his dick still out.[pcms]

*56|
[fc]
[ns]Wataru[nse]
Gyaaaaaaaah!![pcms]

*57|
[fc]
[ns]Infected Man A[nse]
Food... food...[pcms]

*58|
[fc]
The man with blood-red eyes reached out towards me as I let[r]
out an involuntary scream.[pcms]

*59|
[fc]
Apparently, his pants had fallen down to his ankles,[r]
tangling his legs and making his already sluggish movements[r]
even slower.[pcms]

*60|
[fc]
But that doesn't make him any less scary or disgusting.[pcms]

*61|
[fc]
This is no good...[pcms]

;//〆BG：学園内廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*62|
[fc]
I quickly turned on my heel and dashed towards the back[r]
staircase.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*63|
[fc]
I felt like there was someone in the classroom, but without[r]
checking who or what it was, I ran straight for the back[r]
stairs.[pcms]

;//〆BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*64|
[fc]
And with that momentum, I raced up the stairs.[pcms]

;//→block:30050へ
[jump storage="30050.ks" target=*30050_TOP]

