;//block:A002 　＠Noミス　004
;//ブロック５０３７０から選択肢でjump
;//ブロック５０３８０『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50380_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路　警備ブース　ホールに出てすぐの宇田川通り出入り口
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------

;[sysbt_meswin]

*1888|
[fc]
[ns]Wataru[nse]
"Senpai, how about this?"[pcms]

*1889|
[fc]
As soon as I offered the nail gun, Senpai smiled brightly.[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_mar s="maru1520"]
[ns]Margarita[nse]
"Good thinking!"[pcms]

*1891|
[fc]
Senpai took the nail gun and strode carelessly forward,[r]
circling around to the side of the infected.[pcms]

*1892|
[fc]
And before the slowly reacting infected could fully turn[r]
around, Senpai hesitated not a moment to drive a nail right[r]
between its eyes.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1893|
[fc]
[vo_mar s="maru1521"]
[ns]Margarita[nse]
"Haaah!!"[pcms]

[ChrSetEx layer=5 chbase="etc_c"][ChrSetXY layer=5 x=183 y=0][trans_c cross time=150]

*1894|
[fc]
[ns]Infected Man A[nse]
"Gyowaaaaaaaah-----!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se004・どさ！
[se buf=0 storage="se004"]

*1895|
[fc]
The infected man let out a dramatic scream as he fell.[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1896|
[fc]
[vo_mar s="maru1522"]
[ns]Margarita[nse]
"...Next!!"[pcms]

*1897|
[fc]
Senpai swiftly turned around and pressed the nail gun[r]
against the forehead of another infected.[pcms]

;//se021
[se buf=0 storage="se021"]

*1898|
[fc]
*Click*[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1899|
[fc]
[vo_mar s="maru1523"]
[ns]Margarita[nse]
"...!!"[pcms]
;//＠釘がでない

*1900|
[fc]
But this time, only a light sound was heard and no nail came[r]
out! Could it be empty now!?[pcms]

*1901|
[fc]
[ns]Wataru[nse]
"Senpai!"[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1902|
[fc]
[vo_mob s="kan2_0003"]
[ns]Infected Person - Woman B[nse]
"Meat...meat...meatmeatmeatmeat...!!"[pcms]

*1903|
[fc]
Without panicking in front of the infected person lunging[r]
with outstretched hands, Senpai took a light backstep...[pcms]

;//ev008b（マル子キック）
[evcg storage="EV008b"][trans_c cross time=300]

*1904|
[fc]
[vo_mar s="maru1524"]
[ns]Margarita[nse]
"...Hah!!"[pcms]

;//se012・どす！
[se buf=0 storage="se012"]

*1905|
[fc]
[vo_mob s="kan2_0004"]
[ns]Infected Woman B[nse]
"Gubuuuuuh!?"[pcms]

*1906|
[fc]
She delivered a powerful kick to the face.[pcms]

;//BG08b（ＬＡＳＥＲエントランス）背景に戻す
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1907|
[fc]
[ns]Kousuke[nse]
"Damn..."[pcms]

*1908|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1909|
[fc]
[ns]Kousuke[nse]
"It's so damn cool, Senpai!"[pcms]

*1910|
[fc]
Kousuke, who had been holding his breath just like me, let[r]
out an incredibly supportive cheer.[pcms]

;//→ブロック５０４００へ
[jump storage="50400.ks" target=*50400_TOP]

