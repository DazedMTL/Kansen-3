;//block:A006
;//ubNTOOSO©çIðÅjump
;//ubNTOOVO©çjump
;//ubNTOOTOwnãk`rdqÖx
;//@konya 11/12 bg\t

*50050_TOP
;{SceneSet nãk`rdqÖ}
;//---------------------------------------------------------------
;//wiFXNuð·_EZ^[Xg[g³ÊûEgkuibcVbvj EHn
;//oêl¨:ålöEI¿E_E}K[^EøEq
;//@@@@@´õÒEÔÚÌ­iüüjE´õÒi¡j
;//ÔÑF
;//EeLXgeÊF1KOã
;//---------------------------------------------------------------
;//À®Ið`P@PPFZ^[Xg[g³Êû©ç

[sysbt_meswin]

*317|
[fc]
[ns]Wataru[nse]
"It's now or never, let's go!"[pcms]

*318|
[fc]
I point towards Center Street.[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*319|
[fc]
[vo_mar s="maru1317"]
[ns]Margarita[nse]
"Understood!"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*320|
[fc]
Chasing after my senior who dashes out like a bullet, I make[r]
sure not to fall behind.[pcms]

;//@konya Z^[Xg[g
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*321|
[fc]
That girl with the red eyes was still standing at the front[r]
entrance.[pcms]

*322|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*323|
[fc]
In an instant, as we pass by each other, my gaze entangles[r]
with that of the girl's.[pcms]

*324|
[fc]
An ominous premonition... A shiver runs down my spine.[pcms]

*325|
[fc]
My senior runs through Center Street in the blink of an eye.[pcms]

*326|
[fc]
The number of infected seems to be increasing slowly, but[r]
they haven't yet blocked the width of the road. Can we make[r]
it through...?[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*327|
[fc]
[vo_mar s="maru1318"]
[ns]Margarita[nse]
"Gah!!"[pcms]

*328|
[fc]
Just as we turn into the alley that leads from the back of[r]
the "HLV" CD shop to in front of "Kimesugitakashi," Senior[r]
Maruko stops in her tracks.[pcms]

*329|
[fc]
[ns]Wataru[nse]
"Huh!?"[pcms]

*330|
[fc]
Unable to stop in time, I collide with my senior, and we[r]
both tumble to the ground.[pcms]

;//LÁµ
[chara_int][trans_c cross time=150]

;//se053Elª]ªé
[se buf=0 storage="se053"]

*331|
[fc]
[ns]Wataru[nse]
"What's...?"[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*332|
[fc]
[vo_mar s="maru1319"]
[ns]Margarita[nse]
"It's them...!!"[pcms]

*333|
[fc]
A massive swarm of infected fills the narrow alley. Going[r]
any further would be suicide![pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*334|
[fc]
[vo_mar s="maru1320"]
[ns]Margarita[nse]
"Wataru, we need to turn back!"[pcms]

*335|
[fc]
[ns]Wataru[nse]
"Y-Yes!"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*336|
[fc]
We try to stand up and turn back. But...[pcms]

*337|
[fc]
[ns]Wataru[nse]
"Whoa! They're coming from this side too!"[pcms]

*338|
[fc]
The entrance to the alley is already being reached by the[r]
infected chasing after us.[pcms]

*339|
[fc]
This is bad! We're blocked from both front and back![pcms]

*340|
[fc]
[ns]Wataru[nse]
"If we're going to break through... this way!"[pcms]

*341|
[fc]
I take a stance, ready to counterattack against the fewer[r]
number of infected at the entrance side.[pcms]

*342|
[fc]
There's nothing that could be used as a weapon. Somehow, I[r]
have to knock down a few at the entrance with kicks to clear[r]
a path![pcms]

*343|
[fc]
My senior and I position ourselves back-to-back, timing our[r]
moves.[pcms]

*344|
[fc]
But... The distance between us and the infected blocking the[r]
alley is too close![pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*345|
[fc]
[vo_mar s="maru1321"]
[ns]Margarita[nse]
"D-Don't come any closer aaaaahhhhh-----!!"[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*346|
[fc]
[ns]Wataru[nse]
"Senior!!"[pcms]

*347|
[fc]
The surging infected rush at us like an avalanche, engulfing[r]
both me and my senior...[pcms]

;//Ã]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgmâ~
[fadeoutbgm time=500]

;//¨ubNTOOWOÖ
[jump storage="50080.ks" target=*50080_TOP]

