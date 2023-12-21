;//block:A001
;//ブロック５０１００『地上ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50100_TOP
;{SceneSet 地上ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ででっぽう
;//カットイン：ビルの谷間
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------

;//〆背景：空
;//@konya 日中
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

;//飛行機の爆音（遠い）

[sysbt_meswin]

*816|
[fc]
[ns]Wataru[nse]
"...Again, a fighter jet."[pcms]

;//〆ビルの谷間（カットイン）
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*817|
[fc]
The roar of a squadron could be heard from somewhere. I can't see it from[r]
between the buildings, but...[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*818|
[fc]
[ns]Kousuke[nse]
"Just keep moving, don't stop!"[pcms]

*819|
[fc]
[ns]Wataru[nse]
"Ah, yeah. Sorry."[pcms]

*820|
[fc]
We were squeezed into a gap between the LASER and the gun shop.[pcms]

*821|
[fc]
Even with walls, it's not wise to be spotted by the infected on the main street[r]
since they aren't very tall.[pcms]

*822|
[fc]
While being kicked along by Kousuke, we moved in front of LASER.[pcms]

*823|
[fc]
[ns]Wataru[nse]
"So, this is the emergency exit, but..."[pcms]

*824|
[fc]
The door leading to the corridor from the gun shop side could be easily unlocked[r]
from the inside. The problem was whether it would be the same for the LASER[r]
building...[pcms]

*825|
[fc]
[ns]Wataru[nse]
"...No good. This one's locked."[pcms]

*826|
[fc]
There are two emergency exits in the LASER building. But the senior who had[r]
checked the other one just shrugged his shoulders silently.[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*827|
[fc]
[ns]Kousuke[nse]
"Seriously!? It's not open?"[pcms]

*828|
[fc]
[ns]Wataru[nse]
"Well, well"[pcms]

*829|
[fc]
While calming down a frustrated Kousuke, I wondered what to do next.[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａー１
;//１１：銃で壊そう！→ブロック５０１１０へ
;//１２：先輩のキックで！→ブロック５０１２０へ
;//１３：・・・戻りましょう→ブロック５０１３０へ


;	[link storage="50110.ks" target=*50110_TOP]銃で壊そう！[endlink]
;	[link storage="50120.ks" target=*50120_TOP]先輩のキックで！[endlink]
; (link storage="50130.ks" target=*50130_TOP)...Let's go back(endlink)[pcms]

*SEL41|銃で壊そう！／先輩のキックで！／……戻りましょう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s destroy it with a gun!'"]
[eval exp="f.seltext04 = 'With the senior\'s kick!'"]
[eval exp="f.seltext06 = 'Let\'s go back'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL41_1]
[sel04 target=*SEL41_2]
[sel06 target=*SEL41_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL41_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="50110.ks" target=*50110_TOP]
;-------------------------------------------------------------------------------
*SEL41_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="50120.ks" target=*50120_TOP]
;-------------------------------------------------------------------------------
*SEL41_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="50130.ks" target=*50130_TOP]
;//---------------------------------------------------------------

