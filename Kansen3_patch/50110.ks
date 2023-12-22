;//block:A002
;//ブロック５０１００から選択肢でjump
;//ブロック５０１１０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50110_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽう
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*830|
[fc]
[ns]航[nse]
「銃で鍵を壊せませんか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*831|
[fc]
[vo_mar s="maru1371"]
[ns]マルガリータ[nse]
「いや。跳弾の危険がある。やめておこう」[pcms]

*832|
[fc]
マル子先輩はきっぱりと首を振る。[pcms]

*833|
[fc]
[ns]航[nse]
「そうか……困ったな……」[pcms]

*834|
[fc]
ボクたちは途方に暮れて黙り込む。[pcms]

*835|
[fc]
と、漣がちょこちょこと近付いてきて耳打ちした。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*836|
[fc]
[vo_ren s="ren1337"]
[ns]漣[nse]
「ねぇ、お兄ちゃん？」[pcms]

*837|
[fc]
[ns]航[nse]
「ん？」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*838|
[fc]
[vo_ren s="ren1338"]
[ns]漣[nse]
「こういう時、[r]
　もっとぴったりの方法があるよ？」[pcms]

*839|
[fc]
ぴったりの方法……？[pcms]

*840|
[fc]
何を言い出すのかと見返すボクに、[r]
漣はニッコリと微笑む。[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*841|
[fc]
[vo_ren s="ren1339"]
[ns]漣[nse]
「お兄ちゃん……。バール持ってきて」[pcms]

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

