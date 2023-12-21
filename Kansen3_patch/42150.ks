;//block:C016
;//ブロック４２１４０からフラグ判定でjump
;//ブロック４２１５０『地下道漣のみ脱出編』
;//@konya 11/19 EV_CGほか
;//@konya 42140.txtから

*42150_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助・マルガリータ・漣・感染者（複数）
;//時間帯：
;//・テキスト容量：2K前後
;//--------------------------------------------------------------------

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[sysbt_meswin]

*5797|
[fc]
[ns]Wataru[nse]
"Senpai, why did those guys who should have been at the[r]
academy come from over there... from that side ahead of us?"[pcms]

*5798|
[fc]
I almost say Yuuho's name, but swallow my words and ask[r]
Senpai instead.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5799|
[fc]
[vo_mar s="maru0775"]
[ns]Margarita[nse]
"They probably came through Udagawa after leaving the[r]
academy. That's the only explanation."[pcms]

*5800|
[fc]
[vo_mar s="maru0776"]
[ns]Margarita[nse]
"Is there a road from near the academy to Udagawa... Or...[r]
hmm, there might be a place ahead at the fork in the road[r]
that leads to Udagawa..."[pcms]

*5801|
[fc]
[vo_mar s="maru0777"]
[ns]Margarita[nse]
"I still have much to learn... I used that passage as an[r]
emergency route without considering such possibilities. It's[r]
a significant oversight."[pcms]

;//↑　冒頭からここまで修正しました確認お願いします

*5802|
[fc]
[ns]Wataru[nse]
"That's not..."[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5803|
[fc]
[vo_mar s="maru0778"]
[ns]Margarita[nse]
"Shh... be quiet..."[pcms]

;//@konya キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*5804|
[fc]
Senpai's voice cuts off my attempt to follow up.[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=500]
;[se buf=0 storage="se043"]
;[wait time=1000]
;[se buf=0 storage="se043"]
;[wait time=400]
;[se buf=0 storage="se043"]
;[wait time=700]
;[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*5805|
[fc]
Sounds of knocking on a door and trying to pry it open,[r]
along with growling, can be heard from a distance.[pcms]

*5806|
[fc]
Right, we're already near the basement of that branch school[r]
building.[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;[wait time=900]
;[se buf=0 storage="se043"]
;[wait time=500]
;[se buf=0 storage="se043"]
;[wait time=400]
;[se buf=0 storage="se043"]
;[wait time=600]
;[se buf=0 storage="se043"]

;//se042・ドアロックをはずそうとする音
[se buf=1 storage="se042"]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

;//軽くシェイク？

*5807|
[fc]
Every time the metal door we closed is hit, it shakes.[pcms]

*5808|
[fc]
On the other side of the rusty metal door, it seems like a[r]
group of crazed people has gathered, as the moaning and[r]
banging on the door continues.[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5809|
[fc]
[vo_mar s="maru0779"]
[ns]Margarita[nse]
"It seems the door will hold for a while longer... Though I[r]
don't think it will be for much time..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5810|
[fc]
[vo_mar s="maru0780"]
[ns]Margarita[nse]
"For now, it's clear that they didn't come through this door[r]
from the fork in the road via Udagawa."[pcms]

*5811|
[fc]
[vo_mar s="maru0781"]
[ns]Margarita[nse]
"This reduces the likelihood of them lurking ahead. We can[r]
proceed with a bit more peace of mind."[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5812|
[fc]
We decide not to linger and quickly enter the passage toward[r]
Shibuya Station.[pcms]

*5813|
[fc]
After a while, we come upon a path that splits in two[r]
directions. To the left is a straight path. To the right is[r]
a gently descending staircase.[pcms]

;//@konya 地下道
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5814|
[fc]
[vo_mar s="maru0782"]
[ns]Margarita[nse]
"Left leads towards Meiji Street. It seems to connect to the[r]
underground channel of Shibuya River. It's a longer route[r]
but wider, so it's easier to escape if we're attacked..."[pcms]

*5815|
[fc]
[vo_mar s="maru0783"]
[ns]Margarita[nse]
"Right leads towards Udagawa Street... Ugh... The smell of[r]
sewage is strong. It should connect directly to the[r]
underground channel of Udagawa."[pcms]

*5816|
[fc]
[vo_mar s="maru0784"]
[ns]Margarita[nse]
"It's narrow, but since it merges with Shibuya River[r]
quickly, we should be able to reach the surface in the[r]
shortest distance possible."[pcms]

*5817|
[fc]
[vo_mar s="maru0785"]
[ns]Margarita[nse]
"A wide and long path, or a narrow and short one... Now,[r]
which should we take..."[pcms]

;//--------------------------------------------------------------------
;//●選択肢Ｃ４
;//４１：左に！渋谷川へ→ブロック４２１６０へ
;//４２：右に！宇田川へ→ブロック４２１７０へ


;	[link storage="42160.ks" target=*42160_TOP]左に！　渋谷川へ[endlink]
; (link storage="42170.ks" target=*42170_TOP)To the right![r]
Towards Udagawa(endlink)[pcms]

*SEL38|左に！　渋谷川へ／右に！　宇田川へ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the left! To the Shibuya River!'"]
[eval exp="f.seltext04 = 'To the right! To Udagawa!'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL38_1]
[sel04 target=*SEL38_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL38_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="42160.ks" target=*42160_TOP]
;-------------------------------------------------------------------------------
*SEL38_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="42170.ks" target=*42170_TOP]
;//--------------------------------------------------------------------

