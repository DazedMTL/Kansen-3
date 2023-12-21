;//ブロック00120　『星』
*00120_TOP
;{SceneSet 星}
;//---------------------------------------------------------------

;//〆：無音
[fadeoutbgm time=500]

;//BG：主人公自室
[bg storage="BG013c"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

[sysbt_meswin]

*2542|
[fc]
Gazing at the stars through the window, I reflected on[r]
everything that happened today.[pcms]

*2543|
[fc]
Like the "shooting star" Tadahiko likened it to, Yuuho[r]
disappeared from before my eyes.[pcms]

*2544|
[fc]
She's no longer someone else's, but now Oshima-senpai's[r]
girlfriend.[pcms]

*2545|
[fc]
In the shock of it all, I found myself being comforted by[r]
Inori-san and ended up having my first experience.[pcms]

*2546|
[fc]
I even feel like I've started walking a completely different[r]
path from Yuuho.[pcms]

*2547|
[fc]
Although I feel a bit bad for Tadahiko, having SEX with[r]
Inori-san, the person I admired, is like a dream come true.[pcms]

*2548|
[fc]
But somewhere in my heart, I can't help but think... if it[r]
had been Yuuho...[pcms]

;//BG：星空
[bg storage="BGS008c"][trans_c cross time=500]
;[eval exp="f.l_map = 3"]

*2549|
[fc]
As I absentmindedly looked up at the stars, various thoughts[r]
swirled around in my head until I couldn't make sense of[r]
anything.[pcms]

*2550|
[fc]
One thing is for sure though, it felt good.[pcms]

*2551|
[fc]
But with feelings of regret and a sense of happiness[r]
somewhere-- it's as if everything that happened today was[r]
all just a dream or something.[pcms]

*2552|
[fc]
With that thought, I let go of consciousness.[pcms]

;//〆：フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//jump：20000
[jump storage="20000.ks" target=*20000_TOP]

