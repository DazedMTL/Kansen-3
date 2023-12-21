;//block:A002
;//ブロック５０１００から選択肢でjump
;//ブロック５０１１０『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50110_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽう
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*830|
[fc]
[ns]Wataru[nse]
"Can't we just shoot the lock off?"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*831|
[fc]
[vo_mar s="maru1371"]
[ns]Margarita[nse]
"No. There's a risk of ricochet. Let's not do that."[pcms]

*832|
[fc]
Maruko-senpai firmly shook her head.[pcms]

*833|
[fc]
[ns]Wataru[nse]
"I see... What a predicament..."[pcms]

*834|
[fc]
We fell silent, at a loss for what to do.[pcms]

*835|
[fc]
Then, Ren approached me with quick, light steps and[r]
whispered in my ear.[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*836|
[fc]
[vo_ren s="ren1337"]
[ns]Ren[nse]
"Hey, big brother?"[pcms]

*837|
[fc]
[ns]Wataru[nse]
"Hmm?"[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*838|
[fc]
[vo_ren s="ren1338"]
[ns]Ren[nse]
"You know, there's a more fitting way to handle this[r]
situation?"[pcms]

*839|
[fc]
The perfect method...?[pcms]

*840|
[fc]
As I turned to look at her, wondering what she would say[r]
next, Ren smiled sweetly.[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*841|
[fc]
[vo_ren s="ren1339"]
[ns]Ren[nse]
"Big brother... Bring the bar."[pcms]

;//★プロットでは「お兄ちゃん……。バール持ってこいや」
;//とありました。
;//もしかすると、そういうギャグだったのでしょうか。
;//その場合は、差し替えをお願いします。

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_bar_r = 1"]
 [eval exp="f.l_ren_point = f.l_ren_point + 1"]

;//→ブロック５０１４０へ
[jump storage="50140.ks" target=*50140_TOP]

