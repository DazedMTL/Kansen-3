;回想鑑賞時のフラグ入れる用選択肢
;いおりとセックスしたかとユウホルートかどうかの2種類


;-------------------------------------------------------------
;-------------------------------------------------------------
*scene_sel_iori


;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
; (link target=*scene_selend)Not having sex with Inori(endlink)[pcms]


;回想選択肢フラグオン
[eval exp="f.scene_sel = 1"]

[bg storage="effect_black"][trans_c cross time=100]

*SCENE_SEL01|緒織とセックスした／緒織とセックスしていない
;[fc]
[pcms_sel]

	;回想サムネと同じイベントCGの差分aをセピアで貼る。tf.scenesel_bgは回想選択時に定義
	;変則的な差分名が定義できないからイオリにしとくか CGのフラグ立っちゃうけどまぁいいか
	;[evcg_sp storage="&tf.scenesel_bg"]
	[evcg_sp storage="EV006a"]
	;イベントCGのみだとどぎついので上にカバーを貼り込み。
	[image storage="scenesel_bgcover" layer=1 page=back visible=true left=0 top=0 opacity=154]
	[trans_c cross time=500]

[eval exp="f.seltext03 = 'I had sex with Inori'"]
[eval exp="f.seltext06 = 'I have not had sex with Inori'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 290"]
;[eval exp="sf.seltext5_x = 260"]

[sel03 target=*SCENE_SEL01_return_01]
[sel06 target=*SCENE_SEL01_return_02]
[s]

;-------------------------------------------------------------
*SCENE_SEL01_return_01
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;回想選択肢フラグオフ
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_iori_sex = 1"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
*SCENE_SEL01_return_02
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;回想選択肢フラグオフ
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_iori_sex = 0"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
;-------------------------------------------------------------
;-------------------------------------------------------------
*scene_sel_yuho

;	[link target=*scene_selend exp="f.l_route2_y = 1"]悠帆ルート[endlink]
; (link target=*scene_selend)Other than that(endlink)[pcms]


;回想選択肢フラグオン
[eval exp="f.scene_sel = 1"]

[bg storage="effect_black"][trans_c cross time=100]

*SCENE_SEL02|悠帆ルート／それ以外
;[fc]
[pcms_sel]


	;回想サムネと同じイベントCGの差分aをセピアで貼る。tf.scenesel_bgは回想選択時に定義
	;こっちはシーンのイベントでいいか
	;[evcg_sp storage="&tf.scenesel_bg"]
	[evcg_sp storage="EV022a"]
	;イベントCGのみだとどぎついので上にカバーを貼り込み。
	[image storage="scenesel_bgcover" layer=1 page=back visible=true left=0 top=0 opacity=154]
	[trans_c cross time=500]

[eval exp="f.seltext03 = 'Yuuho Route'"]
[eval exp="f.seltext06 = 'Wataru - Male
Ren - Female
Yuuho - Female
Homura - Female
Marie - Female
Maruko - Female
Mizuki - Female
Jin - Male
Inori - Female
Kousuke - Male
Dazai - Male
Oshima - Male
Sesuka - Female
Shigeyoshi - Male
Tadahiko - Male
Waka - Female
Yoshino - Female'"]


[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 330"]
;[eval exp="sf.seltext5_x = 335"]

[sel03 target=*SCENE_SEL02_return_01]
[sel06 target=*SCENE_SEL02_return_02]
[s]

;-------------------------------------------------------------
*SCENE_SEL02_return_01
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;回想選択肢フラグオフ
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_route2_y = 1"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
*SCENE_SEL02_return_02
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;回想選択肢フラグオフ
[eval exp="f.scene_sel = 0"]
[eval exp="f.l_route2_y = 0"]
[wait_c time=500]
[return]
;-------------------------------------------------------------
;-------------------------------------------------------------
;-------------------------------------------------------------





