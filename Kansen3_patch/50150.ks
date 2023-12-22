;//block:A006
;//ブロック５０１５０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50150_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲ階段
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：2K前後
;//---------------------------------------------------------------

;//〆背景：黒画面　または、ＬＡＳＥＲ階段（共通カットイン）
;//@konya 暗転、黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*922|
[fc]
辺りを警戒しながら、慎重に階段を上がる。[r]
先頭はコースケ、続けて悠帆、漣、ボク、マル子先輩の順だ。[pcms]

*923|
[fc]
[vo_yuh s="yuho1498"]
[ns]悠帆[nse]
「……あれ？」[pcms]
;//＠扉に気付く

*924|
[fc]
２Ｆの踊り場まで来た時、悠帆が急に立ち止まった。[pcms]

*925|
[fc]
[vo_yuh s="yuho1499"]
[ns]悠帆[nse]
「ちょっと待ってて」[pcms]
;//＠扉に近付く

;//se040・ドアノブ回す
[se buf=0 storage="se040"]

*926|
[fc]
踊り場と店舗とを遮断している防火扉に近付いた悠帆は、[r]
そっとノブを回して、ボクたちを振り返る。[pcms]

*927|
[fc]
[vo_yuh s="yuho1500"]
[ns]悠帆[nse]
「ああ、やっぱり！[r]
　２Ｆは鍵かかってないよ！」[pcms]
;//＠２階（かい）と読んでください

*928|
[fc]
１Ｆの防火扉は施錠されていたけれど、[r]
２Ｆの扉はストッパーが降ろされただけで、[r]
鍵はかかっていなかった。[pcms]

*929|
[fc]
[ns]浩助[nse]
「んじゃ、ちょっと中を見てみるか」[pcms]

*930|
[fc]
妙にいそいそとコースケが扉を開いた。[pcms]

*931|
[fc]
……理由はわかってる。[r]
ここにあるのは天狗堂楽器店。[r]
コースケなら絶対に確認したくなるだろう。[pcms]

;//@konya 天狗堂楽器店
[bg storage="BGS004a"][trans_c cross time=500]
;[eval exp="f.l_map = 19"]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*932|
[fc]
[ns]浩助[nse]
「……誰もいねーな」[pcms]

*933|
[fc]
[ns]航[nse]
「……みたいだね」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*934|
[fc]
[vo_yuh s="yuho1501"]
[ns]悠帆[nse]
「騒ぎが起きたの、開店前だったからね」[pcms]

*935|
[fc]
顔だけ突き出すようにして店内フロアを覗いてみる。[pcms]

*936|
[fc]
人の気配はないけれど、明かりは点いている……。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*937|
[fc]
[ns]浩助[nse]
「んじゃ、ちょっくら、[r]
　オレ様のＣＤＪが無事かどうか、確認をば……」[pcms]

*938|
[fc]
コースケは浮き足立ってフロアに入ろうとする。[pcms]

[ChrSetEx layer=5 chbase="yuho_b9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*939|
[fc]
[vo_yuh s="yuho1502"]
[ns]悠帆[nse]
「後で来ればいいでしょっ！　ほらっ！」[pcms]
;//＠ほらっ、のところでコースケの耳をひっぱる

[ChrSetEx layer=5 chbase="kou_f8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*940|
[fc]
[ns]浩助[nse]
「ててっ！？　いってぇぇっ！？」[pcms]

*941|
[fc]
すかさず悠帆が耳を引っ張って、[r]
引き摺るようにして、再び階段を上り始めた。[pcms]

;//@konya 暗転、黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*942|
[fc]
３Ｆ……４Ｆ……。[pcms]

*943|
[fc]
どちらも２Ｆと同じように、防火扉は施錠されていない。[r]
無人だという点でも、２Ｆと同様の状況だった。[pcms]

*944|
[fc]
[ns]航[nse]
「あれ？」[pcms]

*945|
[fc]
５Ｆの踊り場で、同じように防火扉を開けようとしたボクは[r]
手ごたえの違いに首をかしげた。[pcms]

;//se041・ドアノブがちゃがちゃ
[se buf=0 storage="se041"]

*946|
[fc]
[ns]航[nse]
「ここだけ開かない……」[pcms]

*947|
[fc]
ノブを回してもガチャガチャと音がするだけで開かない。[r]
……鍵がかかっている。[pcms]

*948|
[fc]
[vo_ren s="ren1345"]
[ns]漣[nse]
「くすん……。漫画喫茶なのに」[pcms]

*949|
[fc]
[ns]浩助[nse]
「でもよ、鍵がかかってるってことは」[pcms]

*950|
[fc]
[vo_mar s="maru1383"]
[ns]マルガリータ[nse]
「ああ。内側に誰かがいる可能性が高い」[pcms]

*951|
[fc]
わざわざ閉じ篭って鍵をかけるなんていう行動は[r]
ヤツラの仕業とは思えない。[r]
つまり、人間がいる……っていうことだ。[pcms]

*952|
[fc]
[vo_yuh s="yuho1503"]
[ns]悠帆[nse]
「呼んでみようよ！」[pcms]

*953|
[fc]
[vo_mar s="maru1384"]
[ns]マルガリータ[nse]
「分かった。[r]
　ワタシが声をかけるから、下がっていてくれ。[r]
　合図をするまでは動くな」[pcms]

*954|
[fc]
ボクたちは、銃を構えた先輩を残して[r]
踊り場の後方に下がった。[pcms]

*955|
[fc]
壁際にぴたりと身を寄せた先輩は[r]
おもむろに扉をノックする。[pcms]

;//se005・ドアノック
[se buf=0 storage="se005"]

*956|
[fc]
[vo_mar s="maru1385"]
[ns]マルガリータ[nse]
「誰か……誰かいないのか？」[pcms]
;//★瑞樹ＺＡＰ４との整合性お願いします。

*957|
[fc]
呼びかけたあと、扉に張り付いて耳を澄ませる先輩を、[r]
ボクたちはじっと待ち続ける。[pcms]

*958|
[fc]
[ns]航[nse]
「どうですか？　返事は？」[pcms]

*959|
[fc]
[vo_mar s="maru1386"]
[ns]マルガリータ[nse]
「……いや、何も聞こえない」[pcms]

*960|
[fc]
しばらくして先輩は扉から離れたが[r]
不審そうに首を傾げている。[pcms]

*961|
[fc]
[vo_mar s="maru1387"]
[ns]マルガリータ[nse]
「ただ……妙な空気を感じる。[r]
　おそらくはヤツラではなく、人間の発する気配だと思うが。[r]
　どうも……気に入らない匂いだ」[pcms]

*962|
[fc]
[vo_yuh s="yuho1504"]
[ns]悠帆[nse]
「うーん。[r]
　危険センサーのマル子先輩がそう言うなら[r]
　ここは、やめておこうよ」[pcms]

*963|
[fc]
[ns]浩助[nse]
「何だよ、その、センサーってのは」[pcms]

*964|
[fc]
[vo_mar s="maru1388"]
[ns]マルガリータ[nse]
「……こうしていてもラチが開かない。[r]
　まず、当初の目的を目指そう」[pcms]

*965|
[fc]
[vo_yuh s="yuho1505"]
[ns]悠帆[nse]
「じゃ、７Ｆだね」[pcms]

*966|
[fc]
小声での相談がまとまって、再びボクたちは上を目指す。[pcms]

*967|
[fc]
それにしても、どうして５Ｆだけ鍵がかかってたんだろう。[r]
気にはなるけれど……。[pcms]

*968|
[fc]
[ns]航[nse]
「…………」[pcms]

*969|
[fc]
防火扉に向きそうになる視線を前に戻して[r]
ボクもみんなの後を追った。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//50151 zap　ここに入れておこう ＾＾

;//瑞樹
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 1"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL瑞樹
;	[selbt_clear]
;	[jump storage="zapD002.ks" target=*zapD002_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="50160.ks" target=*50160_TOP]



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP12|ザッピング選択肢　瑞樹

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL瑞樹|ザッピング選択肢　瑞樹

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="zapD002.ks" target=*zapD002_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="50160.ks" target=*50160_TOP]
;------------------------------------------------




;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------

;//→ブロック５０１６０へ
[jump storage="50160.ks" target=*50160_TOP]

