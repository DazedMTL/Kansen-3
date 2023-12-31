;//block:A009
;//ブロック21080　『別れ』
;//@konya 11/12 bg貼付

*21080_TOP
;{SceneSet 別れ}
;//---------------------------------------------------------------
;//背景：・神南学園・全景・学園内廊下
;//登場人物:主人公・マルガリータ・モブ・悠帆
;//時間帯：朝
;//合計:4K程度
;//---------------------------------------------------------------
;//bgm06　insomnia継続中
;//〆ＢＧ：青空
[bg storage="BGS008a"][trans_c cross time=150]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*512|
[fc]
"I can't just abandon them. If I were to save myself alone[r]
here, I'd live the rest of my life in regret."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*513|
[fc]
[vo_mar s="maru0041"]
[ns]Margarita[nse]
"Are you really going?"[pcms]

*514|
[fc]
[ns]Wataru[nse]
"Yes... Senpai, please take care of Yuuho."[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*515|
[fc]
[vo_mar s="maru0042"]
[ns]Margarita[nse]
"Understood... I'll be waiting in the staff preparation room[r]
on the first floor."[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*516|
[fc]
[vo_yuh s="yuho0122"]
[ns]Yuuho[nse]
"...Be careful, okay?"[pcms]

*517|
[fc]
[ns]Wataru[nse]
"Don't worry. I'll definitely bring them both back!"[pcms]

;//〆EV012・悠帆とチュー（以後使い回し予定）
;//服が違うので差し替えました＠ash
[evcg storage="EV013a"][trans_c cross time=300]

*518|
[fc]
As I said that, Yuuho hugged me without a word and pressed[r]
her lips to mine.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*519|
[fc]
The kiss with Yuuho that I had dreamed of... I never thought[r]
it would come so easily. But now is not the time to indulge[r]
in happiness.[pcms]

[evcg storage="EV013b"][trans_c cross time=300]

*520|
[fc]
I must hurry to rescue them...[pcms]

;//〆ＢＧ：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*521|
[fc]
[ns]Wataru[nse]
"Let's meet up later then!"[pcms]

*522|
[fc]
I entrusted the camping gear to Yuuho and, gripping only the[r]
handle of a mop, began to move.[pcms]

;//〆ＢＧ黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*523|
[fc]
Following the advice of my senior, I was able to easily[r]
enter inside.[pcms]

;//〆ＢＧ：学園内廊下
;//@konya 分校舎廊下２
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*524|
[fc]
Moving quickly to the third floor, I killed the sound of my[r]
footsteps to avoid drawing attention.[pcms]

*525|
[fc]
There were quite a few infected wandering around, and even[r]
turning down a corridor required the utmost caution.[pcms]

*526|
[fc]
Honestly, I might be a rabbit who has jumped into a tiger's[r]
den. But now that I've come this far, there's no turning[r]
back. When I return, it will be with Kousuke and Ren, all[r]
three of us together.[pcms]

;//@konya 廊下２分校舎
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*527|
[fc]
With renewed determination, I tried to proceed when I saw[r]
infected swarming at the entrance of the audio-visual room[r]
just down the stairs.[pcms]

*528|
[fc]
[ns]Wataru[nse]
"Ugh... there are so many already..."[pcms]

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]

*529|
[fc]
Whether they sensed someone inside or knew someone was[r]
there, they were trying to break down the door.[pcms]

*530|
[fc]
The way things were going, it was uncertain how long the[r]
door would hold. But it was absolutely impossible for me[r]
alone to fend off that number of infected.[pcms]

*531|
[fc]
[ns]Wataru[nse]
"Damn it... what should I do, what can I do"[pcms]

[se buf=0 storage="se038"]

*532|
[fc]
And as I hesitated, the door to the audio-visual room was[r]
broken down with a dull sound, and the infected poured[r]
inside.[pcms]

*533|
[fc]
[ns]Wataru[nse]
"Ah... Ren, Kousuke!"[pcms]

*534|
[fc]
The two were quickly surrounded by the rushing infected. I[r]
had no choice but to jump in with a resolve to die if[r]
necessary.[pcms]

*535|
[fc]
[ns]Wataru[nse]
"Uoooohhh, let go of them!!!"[pcms]

*536|
[fc]
However, now outnumbered, it was hopeless. Unlike my senior[r]
who had knowledge of martial arts, there was nothing an[r]
amateur like me could do.[pcms]

*537|
[fc]
In no time at all, I was captured by the swarm of infected[r]
and pushed down on the spot.[pcms]

;//→block:21120へ
[jump storage="21120.ks" target=*21120_TOP]

