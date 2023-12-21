;//block:A004
;//ブロック５０１００から選択肢でjump
;//ブロック５０１３０『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50130_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽう
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*851|
[fc]
[ns]Wataru[nse]
"No good, huh..."[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*852|
[fc]
[ns]Kousuke[nse]
"Eh, why?! We've come all this way!"[pcms]

*853|
[fc]
[ns]Wataru[nse]
"But it's too risky to do something reckless. Let's turn back."[pcms]

*854|
[fc]
Just as I was about to urge everyone to turn back, Yuuho suddenly shouted.[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*855|
[fc]
[vo_yuh s="yuho1491"]
[ns]Yuuho[nse]
"Wait a minute!"[pcms]

*856|
[fc]
[ns]Wataru[nse]
"Huh?"[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*857|
[fc]
[vo_yuh s="yuho1492"]
[ns]Yuuho[nse]
"Isn't it too early to give up?"[pcms]

*858|
[fc]
With an unexpectedly sly smile, Yuuho uttered words like a deity.[pcms]

[ChrSetEx layer=5 chbase="yuho_b11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*859|
[fc]
[vo_yuh s="yuho1493"]
[ns]Yuuho[nse]
"Wataru... Bring me the bar."[pcms]

;//★プロット通りなら「航……。バール持ってこいや」です。
;//50110.txtと同様、差し替えするかどうかご検討ください

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_bar_y = 1"]

;//→ブロック５０１４０へ
[jump storage="50140.ks" target=*50140_TOP]

