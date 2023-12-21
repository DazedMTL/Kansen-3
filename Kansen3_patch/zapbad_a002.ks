;//ブロック zapA0002　『絶望』
*zapBAD_A002_TOP
;{SceneSet ＢＡＤルート悠帆}
;//---------------------------------------------------------------
;//背景：神南学園
;//登場人物:悠帆・水泳部部員A・男子生徒・感染者
;//・視点：悠帆一人称
;//時間帯：午前
;//合計:3K程度
;//---------------------------------------------------------------
;//プールに戻ろう！
;//bgm03 rage継続中
[bg storage="BG014"][trans_c random time=1000]

;[eval exp="f.l_map = 1"]

[sysbt_meswin]

*2474|
[fc]
Deciding it was too dangerous to stay put, I dashed out at full speed towards[r]
the pool.[pcms]

*2475|
[fc]
However, the school was in a state of frenzy, unlike its usual self. My shoulder[r]
bag got in the way, and I couldn't run properly through the narrow corridors.[pcms]

[quake_bg 元time=500 xy m]
[se buf=0 storage="SE004"]

[赤フラ]

*2476|
[fc]
Suddenly, I was bumped into by a fleeing boy, lost my balance, and fell over.[pcms]

*2477|
[fc]
[vo_yuh s="yuho0361"]
[ns]Yuuho[nse]
"Ouch... that hurts... uuu..."[pcms]

*2478|
[fc]
I had struck my knee hard and was in such pain that I couldn't breathe for a[r]
while, let alone move.[pcms]

*2479|
[fc]
But the other person didn't care about that at all.[pcms]

*2480|
[fc]
The eerie voices and screams were closing in from behind, and the students who[r]
had fled to the grounds were now returning to the gymnasium.[pcms]

;//SE(ゾンビガヤ・ループ再生)
[se buf=1 storage="se507" loop=true]

[evcg storage="evs001"][trans_c cross time=300]

*2481|
[fc]
The creepy people who had flooded in from the school gates were not from our[r]
school.[pcms]

*2482|
[fc]
All of them were dressed in tattered clothes, and their bodies were abnormally[r]
dirty with mud and such.[pcms]

*2483|
[fc]
[ns]Student A[nse]
"Get out of our school, you bastard!"[pcms]

[赤フラ]

*2484|
[fc]
[ns]Student B[nse]
"Don't come any closer!"[pcms]

[赤フラ]

*2485|
[fc]
[ns]Student C[nse]
"You bastard, you bastard, die, just die!!"[pcms]

[赤フラ]

*2486|
[fc]
Several male students were trying to drive them away by hitting and pushing[r]
them, but it seemed to have no effect at all, and they ended up being[r]
counterattacked.[pcms]

*2487|
[fc]
[ns]Student C[nse]
"It's no use, these guys aren't normal!"[pcms]

[赤フラ]

*2488|
[fc]
[ns]Student A[nse]
"Ouch ouch ouch, it bit me!"[pcms]

*2489|
[fc]
In no time, they were bitten on their arms and legs, and the worst cases had[r]
teeth sunk into their necks. Blood splattered everywhere as shouts and screams[r]
intermingled.[pcms]

[赤フラ]

*2490|
[fc]
[ns]Student B[nse]
"Aaaaargh!!!"[pcms]

[bg storage="BG014"][trans_c cross time=500]

*2491|
[fc]
The creepy shadows finally approached the corridor.[pcms]
;//<ChrInit>
;//<ImageLoad 0,red.bmp><UpDate Cross,1000>

*2492|
[fc]
[vo_mob s="buinA0016"]
[ns]Club Member A[nse]
"Nooooo, don't come this wayyyyy!"[pcms]

*2493|
[fc]
The agonized scream of a friend from the swim club echoed, and for a moment our[r]
eyes met as I looked up.[pcms]

;//SE停止(ループ。2秒でF.O.)
[stopse buf=1]

*2494|
[fc]
Just one more push to the pool. Somehow enduring the pain in my knee, I managed[r]
to stand up.[pcms]

;//SE015(スライドドア閉める)
[se buf=0 storage="se015"]

*2495|
[fc]
But... my friend who had been looking at me turned away her gaze and, along with[r]
the other students, closed the door to the indoor pool entrance.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2496|
[fc]
[vo_yuh s="yuho0362"]
[ns]Yuuho[nse]
"Wh-why... how could you..."[pcms]

*2497|
[fc]
I thought they were my friends... I expected them to help me, to be waiting for[r]
me.[pcms]

*2498|
[fc]
To be betrayed in an instant like this...[pcms]

*2499|
[fc]
I understand that it's scary. I can comprehend that this is an unbelievably[r]
abnormal situation.[pcms]

*2500|
[fc]
But even so... to be abandoned like this is too much.[pcms]

*2501|
[fc]
I'm scared... so scared that my legs are shaking. I can't muster any strength in[r]
my body. Overwhelmed by an unreal terror, I found myself unable to even walk.[pcms]

[jump storage="zapBAD_A010.ks" target=*zapBAD_A010_01]

