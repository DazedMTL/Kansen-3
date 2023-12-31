;//●ＬＡＳＥＲ　夕日の悠帆
;//ブロックＴ３００００『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30000_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:A001
;[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*6117|
[fc]
[ns]Wataru[nse]
"Maybe I'll go to the rooftop..."[pcms]

*6118|
[fc]
Despite the unexpected incident earlier, I decided to try[r]
and cheer myself up by going up to the signboard. At this[r]
time, Venus should be shining in the western sky...[pcms]

*6119|
[fc]
[ns]Wataru[nse]
"Huh? Kousuke?"[pcms]

*6120|
[fc]
As I was about to stand up, Kousuke and Mizuki came into the[r]
dome. And then Jin- san followed...[pcms]

*6121|
[fc]
"Oh" and "Hey" they greeted each other, it seemed like they[r]
hadn't arranged to meet but rather it was just a[r]
coincidence.[pcms]

*6122|
[fc]
Jin-san settled himself down alone at a seat by the wall and[r]
placed a bottle of Western liquor on the table.[pcms]

*6123|
[fc]
Kousuke and Mizuki sat down away from Jin-san, sharing[r]
earphones from a portable music player, and began listening[r]
to music together.[pcms]

*6124|
[fc]
Mizuki seems kind of different... No, not different, it's[r]
more like she's returned to how she was before she[r]
disappeared...[pcms]

*6125|
[fc]
Probably, the reason is Kousuke's presence. And Kousuke,[r]
since reuniting with Mizuki, seems... somehow more handsome.[pcms]

*6126|
[fc]
Lovers who can influence each other... That's kind of nice,[r]
isn't it?[pcms]

*6127|
[fc]
What's strange is Jin-san's attitude; he doesn't seem to[r]
care at all about Kousuke and Mizuki flirting.[pcms]

*6128|
[fc]
Maybe Jin-san and Mizuki's relationship isn't what we[r]
imagined. Like a brother and sister... or something?[pcms]

*6129|
[fc]
[ns]Wataru[nse]
"...That can't be it."[pcms]

*6130|
[fc]
It's hard to imagine a yakuza playing "big brother"...[pcms]

*6131|
[fc]
I stopped entertaining my imagination and headed for the[r]
rooftop.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*6132|
[fc]
Once I got on top of the signboard, I surveyed the city of[r]
Shibuya dyed in the sunset.[pcms]

*6133|
[fc]
[ns]Wataru[nse]
"...Amazing..."[pcms]

*6134|
[fc]
It was beautiful...[pcms]

*6135|
[fc]
The afterglow reflected on the glass windows of various[r]
buildings, and in the distance, silhouettes of high-rise[r]
buildings in Shinjuku emitting smoke... The sky, turning a[r]
shade of indigo, had the evening star shining brightly...[pcms]

*6136|
[fc]
I almost forgot that this is a city of the dead.[pcms]

*6137|
[fc]
[ns]Wataru[nse]
"...Huh?"[pcms]

*6138|
[fc]
As I was captivated by the scenery and slowly shifted my[r]
gaze, I spotted Yuuho by the side of the dome's roof.[pcms]

[evcg storage="EV016a"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6139|
[fc]
[vo_yuh s="yuho_T0023"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠さびしそうなため息

;[chara_int_ layer=5][trans_c cross time=150]

*6140|
[fc]
Yuuho was sitting with her back turned towards me, hugging[r]
her knees.[pcms]

*6141|
[fc]
Her gaze was not directed towards Yoyogi Park but rather[r]
towards Yotsubase Town.[pcms]

*6142|
[fc]
The loneliness of her back made me...[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：そっとしておく→T30010
;//１２：そばに行く→block:T30020


;	[link storage="T30010.ks" target=*T30010_TOP]そっとしておく[endlink]
;       (link storage="T30020.ks" target=*T30020_TOP)Go to[r]
her(endlink)[pcms]

*SEL69|そっとしておく／そばに行く
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Leave it alone quietly'"]
[eval exp="f.seltext04 = 'Go to the side'"]

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

[sel02 target=*SEL69_1]
[sel04 target=*SEL69_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL69_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30010.ks" target=*T30010_TOP]
;-------------------------------------------------------------------------------
*SEL69_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30020.ks" target=*T30020_TOP]
;//---------------------------------------------------------------

