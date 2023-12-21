;//ブロック zapA0003　『雪崩』
;//@konya 11/13 BG貼付

*zapA003_TOP
;{SceneSet 雪崩}
;//--------------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:1K以内
;//--------------------------------------------------------------------
;//外に逃げよう！
;//@konya 体育館

;//bgm03 rage(継続して鳴ってる気が…）
;[bgm storage="BGM03"]

;[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*1533|
[fc]
"If we stay inside the school, we'll eventually run out of places to escape and[r]
just get cornered."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_c3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1534|
[fc]
[vo_yuh s="yuho0363"]
[ns]Yuuho[nse]
"Let's escape outside the school. It's dangerous to stay here."[pcms]

*1535|
[fc]
[vo_mob s="buinA0017"]
[ns]Club Member A[nse]
"Yeah... let's go outside and find a safe place to take refuge."[pcms]

*1536|
[fc]
Deciding that, my friend and I started running towards the emergency exit by the[r]
gymnasium, which led to the school grounds.[pcms]

*1537|
[fc]
But with screams, I saw many students running from that direction into the[r]
school.[pcms]

*1538|
[fc]
[vo_mob s="buinA0018"]
[ns]Club Member A[nse]
"It's no good. They're coming from this way too."[pcms]

*1539|
[fc]
In no time, we were swallowed up by the people trying to escape into the school,[r]
and we were pushed back.[pcms]

*1540|
[fc]
Moreover, behind the students who had fled, there were indeed many of those[r]
strange figures.[pcms]

[evcg storage="evs001"][trans_c cross time=300]

*1541|
[fc]
It would only be dangerous to force our way through the crowd.[pcms]

*1542|
[fc]
In the end, our plan to escape outside quickly fell through, and we were simply[r]
swept away by the crowd.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//jump：zapA0002　〆・ラベル:zapA0002・E003へ
[jump storage="zapA002.ks" target=*zapA002_02]

