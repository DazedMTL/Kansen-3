;//block:A006
;//ブロック５００４０から選択肢でjump
;//ブロック５００７０からjump
;//ブロック５００５０『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50050_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：スクランブル交差点・センターストリート正面口・ＨＬＶ（ＣＤショップ）裏・路地
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　　感染者・赤目の少女（朋美）・感染者（複数）
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------
;//●時限式選択肢Ａ１　１１：センターストリート正面口から

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
Chasing after my senior who dashes out like a bullet, I make sure not to fall[r]
behind.[pcms]

;//@konya センターストリート
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*321|
[fc]
That girl with the red eyes was still standing at the front entrance.[pcms]

*322|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*323|
[fc]
In an instant, as we pass by each other, my gaze entangles with that of the[r]
girl's.[pcms]

*324|
[fc]
An ominous premonition... A shiver runs down my spine.[pcms]

*325|
[fc]
My senior runs through Center Street in the blink of an eye.[pcms]

*326|
[fc]
The number of infected seems to be increasing slowly, but they haven't yet[r]
blocked the width of the road. Can we make it through...?[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*327|
[fc]
[vo_mar s="maru1318"]
[ns]Margarita[nse]
"Gah!!"[pcms]

*328|
[fc]
Just as we turn into the alley that leads from the back of the "HLV" CD shop to[r]
in front of "Kimesugitakashi," Senior Maruko stops in her tracks.[pcms]

*329|
[fc]
[ns]Wataru[nse]
"Huh!?"[pcms]

*330|
[fc]
Unable to stop in time, I collide with my senior, and we both tumble to the[r]
ground.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se053・人が転がる
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
A massive swarm of infected fills the narrow alley. Going any further would be[r]
suicide![pcms]

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
The entrance to the alley is already being reached by the infected chasing after[r]
us.[pcms]

*339|
[fc]
This is bad! We're blocked from both front and back![pcms]

*340|
[fc]
[ns]Wataru[nse]
"If we're going to break through... this way!"[pcms]

*341|
[fc]
I take a stance, ready to counterattack against the fewer number of infected at[r]
the entrance side.[pcms]

*342|
[fc]
There's nothing that could be used as a weapon. Somehow, I have to knock down a[r]
few at the entrance with kicks to clear a path![pcms]

*343|
[fc]
My senior and I position ourselves back-to-back, timing our moves.[pcms]

*344|
[fc]
But... The distance between us and the infected blocking the alley is too close![pcms]

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
The surging infected rush at us like an avalanche, engulfing both me and my[r]
senior...[pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm停止
[fadeoutbgm time=500]

;//→ブロック５００８０へ
[jump storage="50080.ks" target=*50080_TOP]

