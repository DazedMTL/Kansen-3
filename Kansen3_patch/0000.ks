
;//=============================================================================
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　　　姦染3　　　　　　　　　　　
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　Version 1.00　　　　　　　　　　
;//　　　　　　　　Build 2017/12/　　　　　　　　　
;//=============================================================================
;0000.ks

;タイトル画面から必ずこのファイルにジャンプさせる。
;main.txtのようなもの。

;sebuf構成
;ループの指定は都度スクリプトで行う。
;下手にbufずらせないからキャラボイスは1個ずつ空き
;0 SE
;1 SE 一応ループの時はここ
;2 SE 空けておくが基本使用不可
;3 SE 空けておくが基本使用不可
;4 キャラボイス 
;5 
;6 キャラボイス 
;7 
;8 キャラボイス 
;9 
;10 キャラボイス 
;11 
;12 キャラボイス 


;レイヤ構成
;message0　テキストウィンドウ
;message1　セーブロード、テキストフレーム（今回使わない）
;message2　セーブロード、フェイスウィンドウ（今回使わない）
;message3　コンフィグ、名前がセーブデータに表示されるようにするためにmessage3非表示で名前入れる
;message4　ネームチップ
;message5　選択肢
;message6　サンプルウィンドウのテキスト
;message7　ダイアログのテキスト
;message8
;message9
;message10

;レイヤ構成
;base　空き
;0　背景・イベント
;1　
;2　キャラ　右
;3　キャラ　左
;4　キャラ　中
;5
;6
;7
;8
;9　演出で使えるのここまで
;10　選択肢のテキスト 暗転
;11　quickセーブロード　セーブマスク　コンフィグメッセージウィンドウのベース画像（このレイヤの濃度が操作される）
;12　フラッシュ　ダイアログ
;13　Newマーク　effectエロ用のフラッシュ


;[font size=24]ビ[font size=25]

;===========================================================
;ウィンドウ非表示中
[eval exp="f.winon = 0"]

;こんな手前なん？攻略フラグのせいか？
[if    exp="tf.pskip   == 1"][eval exp="tf.pskip = 0"][jump storage="00020.ks"]
[endif]


;//---------------------------------------------------------------
;//クリアフラグ確認
;//ON　*00000_01
;//OFF　*00000_02

;//FailSafe
;[eval exp="f.l_map = 26"]

;mm sf.g_clearは最後の狂演（悠帆エンド・漣エンド　なぜかマル子は無し）かトゥルー
;BE10120.ks(1045): [eval exp="sf.g_clear = 1"]
;BE10140.ks(915): [eval exp="sf.g_clear = 1"]
;TE10100.ks(1321): [eval exp="sf.g_clear = 1"]



[if exp="sf.g_clear==1"][jump storage="0000.ks" target=*00000_01][endif]
;[jump storage="00000.ks" target=*00000_02]
[jump storage="0000.ks" target=*00000_02]

;//---------------------------------------------------------------
;//クリアしている
*00000_01
;//ザッピング選択肢
;//10010『防疫会議』
;//終了後、及びキャンセルでスルー

;//Oher
;//キャンセル

;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 1"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SELモブ
;	[selbt_clear]
;	[jump storage="10010.ks" target=*10010_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="00000.ks" target=*00000_02]



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP00|ザッピング選択肢　その他

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SELモブ|ザッピング選択肢　その他

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10010.ks" target=*10010_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
;[jump storage="00000.ks" target=*00000_02]
[jump storage="0000.ks" target=*00000_02]

;//---------------------------------------------------------------
;//クリアしていない
*00000_02

[jump storage="00010.ks" target=*00010_TOP]

;[jump storage="CGmo-doテスト.ks"]
;[jump storage="セーブマスクテスト.ks"]
