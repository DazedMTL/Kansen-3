;//ブロック zapA0002　『絶望』
*zapA002_TOP
;{SceneSet 絶望}
;//---------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・男子生徒・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:3K程度
;//---------------------------------------------------------------
*zapA0002_01
;//プールに戻ろう！

;//bgm03 rage(継続して鳴ってる気が…）
;[bgm storage="BGM03"]

;[bg storage="BG014"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*1505|
[fc]
Deciding it was too dangerous to stay put, I dashed out and headed for the pool.[pcms]

*1506|
[fc]
However, the school was in a state of frenzy, unlike its usual self. My shoulder[r]
bag got in the way, and I couldn't run properly through the narrow corridors.[pcms]

[quake_bg 元time=500 xy m]
[se buf=0 storage="SE004"]

*1507|
[fc]
Suddenly, I was bumped into by a fleeing boy, lost my balance, and fell over.[pcms]

*1508|
[fc]
[vo_yuh s="yuho0361"]
[ns]Yuuho[nse]
"Ouch... that hurts... uuu..."[pcms]

*1509|
[fc]
I had struck my knee hard and was in such pain that I couldn't breathe for a[r]
while, let alone move.[pcms]

*1510|
[fc]
But the other person didn't care about that at all.[pcms]

*1511|
[fc]
The eerie voices and screams were closing in from behind, and the students who[r]
had fled to the grounds were now returning to the gymnasium.[pcms]

;//〆・ラベル:zapA0002・E003
*zapA002_02

[evcg storage="evs001"][trans_c cross time=300]

;//SE(ゾンビガヤ・ループ再生)
[se buf=1 storage="se507" loop=true]

*1512|
[fc]
The creepy people who had flooded in from the school gates were not from our[r]
school.[pcms]

*1513|
[fc]
All of them were dressed in tattered clothes and their bodies were abnormally[r]
dirty with mud and such.[pcms]

*1514|
[fc]
[ns]Student A[nse]
"Get out of our school, you bastard!"[pcms]

[赤フラ]

*1515|
[fc]
[ns]Student B[nse]
"Don't come near me!"[pcms]

[赤フラ]

*1516|
[fc]
[ns]Student C[nse]
"You bastard, you bastard, die, just die!!"[pcms]

[赤フラ]

*1517|
[fc]
Several male students were trying to drive them away by hitting and pushing[r]
them, but it seemed to have no effect at all, and they ended up being[r]
counterattacked.[pcms]

*1518|
[fc]
[ns]Student C[nse]
"It's no use, these guys aren't normal!"[pcms]

*1519|
[fc]
[ns]Student A[nse]
"Ouch ouch ouch, it bit me!"[pcms]

*1520|
[fc]
In no time, arms and legs were being bitten, and some people even had teeth sunk[r]
into their necks. Blood splattered everywhere as shouts and screams[r]
intermingled.[pcms]

[赤フラ]

*1521|
[fc]
[ns]Student B[nse]
"Aaaaargh!!!"[pcms]

[bg storage="BG014"][trans_c cross time=500]

*1522|
[fc]
The creepy shadows finally approached the corridor.[pcms]

*1523|
[fc]
[vo_mob s="buinA0016"]
[ns]Club Member A[nse]
"Nooooo, don't come this wayyyyy!"[pcms]

*1524|
[fc]
The agonized scream of a friend from the swim club echoed, and for a moment our[r]
eyes met as I looked up.[pcms]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=1]

*1525|
[fc]
Just one more push to the pool. Somehow enduring the pain in my knee, I managed[r]
to stand up.[pcms]

;//SE015(スライドドア閉める)
[se buf=0 storage="se015"]

*1526|
[fc]
But... my friend who had been looking at me averted her gaze and, along with the[r]
other students, closed the door to the indoor pool entrance.[pcms]

*1527|
[fc]
[vo_yuh s="yuho0362"]
[ns]Yuuho[nse]
"Wh-why... how could you..."[pcms]

*1528|
[fc]
I thought they were my friends... I expected them to help me, to wait for me.[pcms]

*1529|
[fc]
To be betrayed in an instant like this...[pcms]

*1530|
[fc]
I understand that it's scary. I can comprehend that this is an unbelievably[r]
abnormal situation.[pcms]

*1531|
[fc]
But even so... to be abandoned like this is too much.[pcms]

*1532|
[fc]
I'm scared... so scared that my legs are shaking. I can't muster any strength in[r]
my body. Overwhelmed by an unreal terror, I found myself unable to even walk.[pcms]

;//jump：zap0010　ラベル　zapA0002.txtからジャンプ へ
;[jump storage="zapA010.ks" target=*zapA010_01]
[jump storage="zapA010.ks" target=*zapA010_TOP]

