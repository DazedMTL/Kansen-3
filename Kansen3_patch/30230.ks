;//block:D013
;//ブロック30230　『伸びる手』
;//@konya 11/12 bg貼付

*30230_TOP
;{SceneSet 伸びる手}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計3K程度
;//---------------------------------------------------------------

;[sysbt_meswin]

*1929|
[fc]
I followed my senior's advice and thrust the mop towards the[r]
man's side without thinking.[pcms]

*1930|
[fc]
I will never forget the sensation I felt at that moment.[pcms]

*1931|
[fc]
Just as I thought the handle I thrust had dug into the man's[r]
stomach, he lost his balance and fell over splendidly.[pcms]

*1932|
[fc]
However, the man had been sticking out more than half of his[r]
body through a hole made by broken glass.[pcms]

*1933|
[fc]
The remaining shards of glass stabbed into the man, and the[r]
smell of blood thickly wafted through the air.[pcms]

*1934|
[fc]
I had taken down several infected in front of the music room[r]
as well.[pcms]

*1935|
[fc]
I had seen tragedies multiple times, and even at this[r]
moment, if I looked down from the catwalk, I couldn't help[r]
but see them.[pcms]

*1936|
[fc]
But the ones I took down in front of the music room weren't[r]
injured like this, and the tragedies were caused by someone[r]
else's hand.[pcms]

*1937|
[fc]
The bloody state of the man before me was something I had[r]
created.[pcms]

*1938|
[fc]
He seems not to feel pain because he's struggling, and it[r]
seems like he's still alive, but that makes it all the more[r]
terrifying.[pcms]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1939|
[fc]
[vo_yuh s="yuho0156"]
[ns]Yuuho[nse]
"Wataru!"[pcms]

*1940|
[fc]
The one who saved me from the nausea that suddenly hit was[r]
Yuuho's voice.[pcms]

*1941|
[fc]
That's right. There's no time to be shocked by something[r]
like this.[pcms]

*1942|
[fc]
[ns]Wataru[nse]
"Yuuho, are you okay?!"[pcms]

[ChrSetEx layer=5 chbase="yuho_d1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1943|
[fc]
[vo_yuh s="yuho0157"]
[ns]Yuuho[nse]
"I'm okay... I'm okay. Wataru... thank you for coming to[r]
save me."[pcms]

*1944|
[fc]
[ns]Wataru[nse]
"Of course? I'm going to open the window now."[pcms]

*1945|
[fc]
I leaped to the window next to where the man had fallen and[r]
opened it.[pcms]

*1946|
[fc]
[ns]Wataru[nse]
"Can you come this way?"[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1947|
[fc]
[vo_yuh s="yuho0158"]
[ns]Yuuho[nse]
"Y-yeah... somehow."[pcms]

*1948|
[fc]
While we were taking a detour, she had managed to move a bit[r]
from where she slipped, so it seems I won't have to climb[r]
onto the roof after all.[pcms]

*1949|
[fc]
Yuuho stood up unsteadily, maintaining a precarious balance[r]
as she slowly but surely approached me.[pcms]

;//---------------------------------------------------------------
;//●選択肢
;//　１：悠帆に手をさしのべる;//→
;//　　　悠帆を気にしすぎて、転けていた感染者が
;//　　　起きあがるのに気が付かず。
;//　　　横から襲われて死亡。;//→B_B4
;//♂_B_B4は別のシーンからのバッドエンドに使ってるため、
;//既に違うシチュエーションで書き上げて納品しています。B_F2にジャンプしたほうがいいかと。
;//　２：感染者を警戒;//→block:30240へ


;	[link storage="B_F2.ks" target=*B_F2_TOP]悠帆に手をさしのべる[endlink]
; (link storage="30240.ks" target=*30240_TOP)Be wary of the[r]
infected(endlink)[pcms]

*SEL27|悠帆に手をさしのべる／感染者を警戒
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Extend a hand to Yuuho'"]
[eval exp="f.seltext04 = 'Be cautious of the infected'"]

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

[sel02 target=*SEL27_1]
[sel04 target=*SEL27_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL27_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B_F2.ks" target=*B_F2_TOP]
;-------------------------------------------------------------------------------
*SEL27_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30240.ks" target=*30240_TOP]
;//---------------------------------------------------------------

