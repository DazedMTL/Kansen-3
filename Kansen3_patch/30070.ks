;//block:C008
;//ブロック30070　『慟哭』
*30070_TOP
;{SceneSet 慟哭}
;//---------------------------------------------------------------
;//背景：・学園廊下
;//登場人物:主人公・マルガリータ・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//---------------------------------------------------------------
;//▲３１：・・・あきらめよう・・・

;[sysbt_meswin]

*240|
[fc]
Is this... the end? Do I have no choice but to give up?[pcms]

*241|
[fc]
Indeed, the music room door is closed.[pcms]

*242|
[fc]
But among the female students, there's one I recognize...[r]
surely a member of the choir club who's an acquaintance of[r]
Ren.[pcms]

*243|
[fc]
Which means, maybe the music room door is just closed, not[r]
that it has already fallen, right?[pcms]

*244|
[fc]
If that's the case... then Ren might already be.[pcms]

*245|
[fc]
I don't want to think about it.[pcms]

*246|
[fc]
I didn't want to think about it. But I can't help but think.[pcms]

*247|
[fc]
[ns]Wataru[nse]
"Re~~~~n!!"[pcms]

*248|
[fc]
When I realized it, I was shouting Ren's name.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*249|
[fc]
[vo_mar s="maru0080A"]
[ns]Margarita[nse]
"You're crazy! Are you trying to attract more of them?"[pcms]
;//〆ボイスa、b有り
[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*250|
[fc]
[ns]Wataru[nse]
"But, but Ren is, Ren is supposed to be there... in that[r]
music room. And yet... Ren, Ren, are you there? You are[r]
there, right? Ren!!"[pcms]

*251|
[fc]
My vision is getting blurry.[pcms]

*252|
[fc]
Maybe I'm crying.[pcms]

*253|
[fc]
Through my blurred vision, I can see a senior re-gripping a[r]
mop to fend off those attacking us.[pcms]

[chara_int][trans_c cross time=150]

*254|
[fc]
But Ren is... Ren is.[pcms]

*255|
[fc]
[vo_ren s="ren0148"]
[ns]Ren[nse]
"Big brother!!"[pcms]

*256|
[fc]
Ren's voice reached my ears from somewhere. An auditory[r]
hallucination?[pcms]

*257|
[fc]
No--[pcms]

*258|
[fc]
[vo_ren s="ren0149"]
[ns]Ren[nse]
"Big brother, over here. I'm over here."[pcms]

*259|
[fc]
[ns]Wataru[nse]
"Ren? Re~~~~n!"[pcms]

*260|
[fc]
Certainly, I can clearly hear Ren's voice. And it's not like[r]
those infected by the virus, it's the usual voice of Ren.[pcms]

;//→block:30080へ
[jump storage="30080.ks" target=*30080_TOP]

