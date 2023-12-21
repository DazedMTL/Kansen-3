;//ブロックＴ５００１０『マル子の秘密』
;//@konya 11/13 BG貼付

*T50010_TOP
;{SceneSet マル子の秘密}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:A003
;//●逃げる

;[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;[sysbt_meswin]

*6975|
[fc]
[ns]Wataru[nse]
"...!!"[pcms]

*6976|
[fc]
I ran away as fast as I could.[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*6977|
[fc]
[vo_mar s="maru_TT0023"]
[ns]Margarita[nse]
"...Answer me, who is it!?"[pcms]

*6978|
[fc]
The voice of my senior questioning who it was chased after[r]
me, but I didn't even look back...[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*6979|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6980|
[fc]
Once I returned to my room, I finally settled down and sat.[pcms]

*6981|
[fc]
...That said, before coming back here, I stopped by the[r]
men's restroom on the 3rd floor and jerked off a couple of[r]
times.[pcms]

*6982|
[fc]
[ns]Wataru[nse]
"Even so..."[pcms]

*6983|
[fc]
To think that Maruko-senpai would do such a thing... I can't[r]
believe what I saw with my own eyes...[pcms]

*6984|
[fc]
Girls have sexual desires too, so I guess they masturbate,[r]
but... to do it so fiercely, lewdly, and seductively...[pcms]

*6985|
[fc]
[ns]Wataru[nse]
"Uh oh, this is bad"[pcms]

*6986|
[fc]
If I carelessly recall it, I'll start getting hard again. I[r]
hurriedly calm my feelings.[pcms]

*6987|
[fc]
I shouldn't exhaust myself any further tonight... I'll save[r]
it for next time... Speaking of next time, Yuuho's bloomers[r]
might also make for good jerk-off material...[pcms]

*6988|
[fc]
As I lay down and fantasized, before I knew it, I had fallen[r]
asleep...[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*6989|
[fc]
[ns]Wataru[nse]
"...What...?"[pcms]

*6990|
[fc]
The ringtone of my cellphone violently woke me up.[pcms]

*6991|
[fc]
The phone was still ringing. When I picked it up, it was a[r]
call from Yuuho.[pcms]

*6992|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*6993|
[fc]
For some reason, a moment of ominous premonition flashed[r]
through my mind as the persistent ringing continued...[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

