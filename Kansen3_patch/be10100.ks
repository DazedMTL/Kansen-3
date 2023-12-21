;//ブロックＢＥ１０１００『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10100_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

;//★_LASER正面（夕）
;//外に出てるのにビル前は違うので夕景にします
;//<ChrInit>
;//[bg storage="BG06b"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 7"]
;mm いらなくね[bg storage="BGS008b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

;[sysbt_meswin]

*393|
[fc]
[ns]Wataru[nse]
"What is that...?"[pcms]

*394|
[fc]
"I wonder what floor that is."[pcms]

*395|
[fc]
"Through the building's windows, I can see figures[r]
scuffling."[pcms]

*396|
[fc]
"It's too far to tell, but that is...!"[pcms]

*397|
[fc]
"The delicate figure that looks like a small girl is being[r]
carried away by several larger people..."[pcms]

*398|
[fc]
"Those must be the men who broke in."[pcms]

*399|
[fc]
"Everyone is getting captured one by one..."[pcms]

*400|
[fc]
[ns]Wataru[nse]
"Damn it!"[pcms]

*401|
[fc]
"I instinctively aim my gun at that window."[pcms]

*402|
[fc]
"There's no way I'll hit them, and it would only worsen my[r]
situation."[pcms]

*403|
[fc]
"If I get caught now, there will be no one left to save[r]
everyone."[pcms]

*404|
[fc]
"At all costs, that's something I must avoid."[pcms]

*405|
[fc]
"I take a deep breath to calm myself down and lower my gun."[pcms]

*406|
[fc]
"I will definitely save you, so please be safe..."[pcms]

*407|
[fc]
"My chest tightens with pain."[pcms]

*408|
[fc]
"My precious person being captured by those thugs..."[pcms]

*409|
[fc]
"Frustration and misery mix together, giving rise to a deep[r]
hatred for those men."[pcms]

*410|
[fc]
"...I have to save them quickly."[pcms]

*411|
[fc]
"There's no time to waste."[pcms]


;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]



;//jump：BE10110
[jump storage="BE10110.ks" target=*BE10110_TOP]

