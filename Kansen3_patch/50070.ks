;//block:A008
;//ブロック５００４０から選択肢でjump
;//ブロック５００７０『地上ＬＡＳＥＲへ』
*50070_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：スクランブル交差点・センターストリート
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　感染者・赤目の少女（朋美）・感染者（複数）
;//時間帯：
;//・テキスト容量：1K未満
;//---------------------------------------------------------------
;//１３：タイムオーバー→A008

[sysbt_meswin]

*402|
[fc]
[ns]Wataru[nse]
"Uh, um..."[pcms]

*403|
[fc]
As I hesitated, unable to make up my mind, the senior[r]
shouted.[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*404|
[fc]
[vo_mar s="maru1329"]
[ns]Margarita[nse]
"Can't decide? Then choose the one that's even slightly[r]
closer!"[pcms]

*405|
[fc]
[ns]Wataru[nse]
"If that's the case, this way!"[pcms]

*406|
[fc]
It's not a big difference, but if you go through the alley[r]
from Center Street, you'll come out right in front of[r]
"Kimesugi Takashi".[pcms]

;//→ブロック５００５０へ
[jump storage="50050.ks" target=*50050_TOP]

