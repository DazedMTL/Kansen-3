;//ブロックＴＥ１００１０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10010_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・悠帆
;//時間帯：
;//・時間：６日目（８月２０日）朝～
;//テキスト分量：3k
;//--------------------------------------------------------------------
;//悠帆ルート：

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm07
[bgm storage="BGM07"]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6|
[fc]
[vo_yuh s="yuho_TE0042"]
[ns]悠帆[nse]
「ここにいたんだ……」[pcms]

*7|
[fc]
[ns]航[nse]
「うん。明日にはガスの攻撃が始まるからね。[r]
　もしかしたら当分はここに上がってこられないと思って。[r]
　少しでも、星が……見たかったんだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8|
[fc]
[vo_yuh s="yuho_TE0043"]
[ns]悠帆[nse]
「そう。でも、星、あんまりないね」[pcms]

*9|
[fc]
[ns]航[nse]
「ないわけじゃないよ。見えないだけなんだ。[r]
　でも、ほら、一等星なんかは、いくつか数えられるだろ？」[pcms]

[evcg storage="EV016e"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*10|
[fc]
[vo_yuh s="yuho_TE0044"]
[ns]悠帆[nse]
「んー。あ、ほんとだ。……あのさ、航」[pcms]

*11|
[fc]
[ns]航[nse]
「ん？　何？」[pcms]

[evcg storage="EV013q"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*12|
[fc]
[vo_yuh s="yuho_TE0045"]
[ns]悠帆[nse]
「わたし、ここに来たのは……その……。[r]
　今日のうちに誤解を解いておきたくて……なんだ」[pcms]

*13|
[fc]
[ns]航[nse]
「え？」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*14|
[fc]
[vo_yuh s="yuho_TE0046"]
[ns]悠帆[nse]
「大嶋先輩の……こと。あのね、本当に何でもなかったの。[r]
　確かに呼び出された。あのお祭りの晩、会いにも行った」[pcms]

[evcg storage="EV016d"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*15|
[fc]
[vo_yuh s="yuho_TE0047"]
[ns]悠帆[nse]
「付き合ってくれって告白されて……そのあと、キス……[r]
　迫られたの」[pcms]

*16|
[fc]
[ns]航[nse]
「……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*17|
[fc]
[vo_yuh s="yuho_TE0048"]
[ns]悠帆[nse]
「……わたし、びっくりして。そんな事されると思って[r]
　なくて……その、つい恐くて、大嶋先輩の迫ってきた[r]
　唇に……思いっ切り、噛み付いちゃったの……」[pcms]

*17a|
[fc]
[ns]航[nse]
「……！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*18|
[fc]
[vo_yuh s="yuho_TE0049"]
[ns]悠帆[nse]
「思いっ切り、血が出るぐらい……噛み付いちゃったの。[r]
　大嶋先輩……唇から血を流しながら呆然としていた。[r]
　わたしも、どうしていいかわからなくなって……」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*19|
[fc]
[vo_yuh s="yuho_TE0050"]
[ns]悠帆[nse]
「慌てて、その場から走って逃げたの……」[pcms]

*20|
[fc]
[ns]航[nse]
「そうだったんだ……」[pcms]

[evcg storage="EV016e"][trans_c cross time=300]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*21|
[fc]
[vo_yuh s="yuho_TE0051"]
[ns]悠帆[nse]
「うん。でも、あとで考えたら、噛み付くのはやりすぎだった[r]
　かなって。押し返すとか……何か、もう少し穏やかな方法、[r]
　あったかなって。そう思ったら……謝ろうって思ったの」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*22|
[fc]
[vo_yuh s="yuho_TE0052"]
[ns]悠帆[nse]
「それが、そのお詫びの印が、あのお弁当だったの。[r]
　だから、大嶋先輩とは、航が思っているような関係じゃ[r]
　ないのよ、本当に。わかってくれる？　航」[pcms]

*23|
[fc]
[ns]航[nse]
「うん。わかった。悠帆の言う事、信じるよ。[r]
　ボクも、実はもやもやしてたんだ。[r]
　でも、また悠帆を怒らせるのも……って思って」[pcms]

*24|
[fc]
[ns]航[nse]
「ありがとう、悠帆。ああーーっスッキリした！」[pcms]

;[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*25|
[fc]
[vo_yuh s="yuho_TE0053"]
[ns]悠帆[nse]
「うん。ありがとう航。ああーーっ！　わたしもスッキリ！」[pcms]

*26|
[fc]
ボクと悠帆は、お互い顔を見合わせて笑った。[r]
悠帆の言っている事は、本当の事なんだとボクは信じることが[r]
できた。ボクの誤解を怒りもせず、説明してくれた悠帆。[pcms]

*27|
[fc]
ボクの不安。わだかまっていたものは、一切合切、[r]
夜空の向こうへと吹き飛ばされていた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------

;mm ボタンがわざわざ3ファイルの末端ごとにあるから分割する
[jump storage="TE10010_zap新規分割.ks"]

;//シゲzap 判定式


;	[if exp="sf.g_clear==1"][jump storage="TE10010.ks" target=*01][endif]
;	[jump storage="TE10010.ks" target=*02]
;
;	*01
;	;//Oher
;	;//キャンセル
;	;
;	;	;選択肢用フラグオンオフ
;	;	[eval exp="f.selbt_yuh = 0"]
;	;	[eval exp="f.selbt_ren = 0"]
;	;	[eval exp="f.selbt_mar = 0"]
;	;	[eval exp="f.selbt_miz = 0"]
;	;	[eval exp="f.selbt_kou = 0"]
;	;	[eval exp="f.selbt_jun = 0"]
;	;	[eval exp="f.selbt_oth = 1"]
;	;	[eval exp="f.selbt_can = 1"]
;	;	[selbt]
;	;
;	;	*aspect_SELモブ
;	;	[selbt_clear]
;	;	[jump storage="zapH002.ks" target=*zapH002_TOP]
;	;
;	;	*aspect_SELキャンセル
;	;	[selbt_clear]
;	;	[jump storage="TE10010.ks" target=*02]
;
;
;
;	;BGM停止
;	[fadeoutbgm time=500]
;
;	;mm ザッピング前に黒追加
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	*ZAP23|ザッピング選択肢　その他
;
;	;バックログキャラ指定
;	;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;	;[eval exp="f.zap_sel_chara02 = '　漣'"]
;	;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;	;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;	;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;	;[eval exp="f.zap_sel_chara06 = '　壬'"]
;	[eval exp="f.zap_sel_chara07 = '　その他'"]
;	[eval exp="f.zap_sel_chara08 = '　キャンセル'"]
;
;	;ボタン込み
;	[zap_set1]
;	[zap_set2]
;
;	[s]
;	;------------------------------------------------
;	*aspect_SELモブ|ザッピング選択肢　その他
;
;	[zap_clear]
;	;[black_toplayer][trans_c random time=1000][hide_chara_int]
;	[zapfade]
;	[jump storage="zapH002.ks" target=*zapH002_TOP]
;
;	;------------------------------------------------
;	*aspect_SELキャンセル|ザッピング選択肢　キャンセル
;
;	[zap_clear]
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;	;[zapfade]
;	[jump storage="TE10010.ks" target=*02]
;	;------------------------------------------------
;
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	;//---------------------------------------------------------------
;	*02
;
;	;//→TE10040
;	[jump storage="TE10040.ks" target=*TE10040_TOP]

