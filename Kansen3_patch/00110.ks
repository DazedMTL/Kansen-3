;//ブロック00110　『泣き寝入り』
;//@konya 11/12 bg貼付
;//00101から

*00110_TOP
;{SceneSet 泣き寝入り}
;//---------------------------------------------------------------

;//〆：♪：insomnia　継続

;//BG：主人公自室
[bg storage="BG013c"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*2535|
[fc]
As soon as I returned to my room and flopped onto the bed, I soaked the pillow[r]
with tears of frustration.[pcms]

*2536|
[fc]
Just like Tadahiko said, Yuuho became a "shooting star."[pcms]

*2537|
[fc]
Should I have confessed earlier? Would that have been better?[pcms]

*2538|
[fc]
Instead of making excuses about being a good match or not, confessing and[r]
getting rejected would have been so much more positive than having someone else[r]
take her away.[pcms]

*2539|
[fc]
Who was it that said regret from inaction is dozens of times harder than regret[r]
from taking action?[pcms]

*2540|
[fc]
It's really true.[pcms]

*2541|
[fc]
I fell into a deep, dark abyss, not even knowing when I had fallen asleep.[pcms]

;//〆：黒画面
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//緒織とセックスしてませんフラグ
;//（両方踏んだ時用。最後に踏んだ方がアクティブになるように）
[eval exp="f.l_iori_sex = 0"]

;//jump：20000
[jump storage="20000.ks" target=*20000_TOP]

