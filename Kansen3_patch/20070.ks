;//ブロック20070　『選択肢３』
;//@konya 11/12 bg貼付

*20070_TOP
;{SceneSet 選択肢３}
;//---------------------------------------------------------------

;//bgm10・感染pt3(20050から継続中）
;//[bgm storage="BGM10"]

;[sysbt_meswin]

*268|
[fc]
待て、落ち着け。[pcms]

*269|
[fc]
どこに逃げようって言うんだ？[pcms]

*270|
[fc]
たった今、三人の無事を確認せずに逃げてどうするって[r]
思ったばかりだって言うのに。[pcms]

*271|
[fc]
まずは目指すのは悠帆と漣の安否。[pcms]

*272|
[fc]
そう、つまりは、学園の中だ。[pcms]

*273|
[fc]
ボクは思い切って自転車を捨てるように降りると、[r]
荷物を背負って学園のフェンスにしがみついた。[pcms]

[ChrSetEx layer=5 chbase="kansen_d"][ChrSetXY layer=5 x=166 y=0][trans_c cross time=150]

*274|
[fc]
[vo_mob s="onna_iti0002"]
[ns]感染者・女Ａ[nse]
「どこに行こうって言うの？　あたしとセックスしよ～」[pcms]

[ChrSetEx layer=5 chbase="etc_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*275|
[fc]
[ns]感染者・男Ａ[nse]
「待てよ。若い娘とやるのは俺のほうが先だぜ？」[pcms]

*276|
[fc]
キャンプの用意をした大きな荷物が邪魔になって、[r]
フェンスによじ登るのに手間取ってるうちにヤツラは[r]
ぐんっとボクに近づいてきた。[pcms]

*277|
[fc]
[ns]航[nse]
「こっち来るなっ！！」[pcms]

*278|
[fc]
そう叫んだにもかかわらず、右足をフェンスの上に[r]
あげた瞬間、ズボンの左裾が誰かに掴まれる。[pcms]

*279|
[fc]
その瞬間、ゾクッと訳もわからない寒気が[r]
ボクの身の内を走った。[pcms]

*280|
[fc]
[ns]航[nse]
「放せっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*281|
[fc]
後ろも振り向かずにそのまま左足で、掴んだ誰かの顔を[r]
踏みつけて、その反動を利用してボクはフェンスの[r]
内側へと転がり落ちる。[pcms]

*282|
[fc]
落ちた拍子にどこか打ったようだけれど、痛みに[r]
座り込んでいる場合なんかなじゃい。[pcms]

*283|
[fc]
振り返れば、フェンスにしがみついて[r]
唸っているヤツラがいる。[pcms]

*284|
[fc]
いや、ボクがしたように仲間を足場にしてフェンスを[r]
よじ登ってくるヤツも。[pcms]

*285|
[fc]
どうする？[pcms]

*286|
[fc]
どうしたらいい？[pcms]

*287|
[fc]
悠帆が練習にきてるはずのプールは、左の体育館の方。[pcms]

*288|
[fc]
漣がいるはずの音楽室は、右の特殊教室棟。[pcms]

*289|
[fc]
ボクが逃げ込むとしたら、一番近くにある通常教室棟。[pcms]

*290|
[fc]
どこに行く？[pcms]

*291|
[fc]
どこへ向かえばいい？[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢（５秒）
;//　１：プールの方へ！：jump：21000
;//　２：通常教室練へ！：jump：B_06
;//　３：特殊教室練へ！：jump：30000
;//　４：時間切れ　　：jump：B_07

;	[sysbt_meswin clear]
;
;	[link storage="21000.ks" target=*21000_TOP]プールの方へ！[endlink]
;	[link storage="B_06.ks" target=*B_06_TOP]通常教室練へ！[endlink]
;	[link storage="30000.ks" target=*30000_TOP]特殊教室練へ！[endlink]
;	;[link storage="B_07.ks" target=*B_07_TOP]時間切れ[endlink]
;	[link storage="B_07.ks" target=*B_07_TOP]どこへ向かえばいい……[endlink]
;	[s]

*SEL09|プールの方へ！／通常教室練へ！／特殊教室練へ！／どこへ向かえばいい……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'プールの方へ！'"]
[eval exp="f.seltext03 = '通常教室練へ！'"]
[eval exp="f.seltext05 = '特殊教室練へ！'"]
[eval exp="f.seltext07 = 'どこへ向かえばいい……'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext1_x = (800-(6*25))/2"]
;[eval exp="sf.seltext3_x = (800-(6*25))/2"]
;[eval exp="sf.seltext5_x = (800-(6*25))/2"]
;[eval exp="sf.seltext7_x = (800-(6*25))/2"]

[sel01 target=*SEL09_1]
[sel03 target=*SEL09_2]
[sel05 target=*SEL09_3]
[sel07 target=*SEL09_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="21000.ks" target=*21000_TOP]
;-------------------------------------------------------------------------------
*SEL09_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B_06.ks" target=*B_06_TOP]
;-------------------------------------------------------------------------------
*SEL09_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="30000.ks" target=*30000_TOP]
;-------------------------------------------------------------------------------
*SEL09_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="B_07.ks" target=*B_07_TOP]

;//---------------------------------------------------------------

