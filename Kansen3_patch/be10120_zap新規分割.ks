;BE10120_zap新規分割.ks

;ファイル名の頭は便宜上最初のBE10120_を使用
;mm 4箇所も同じなので分割した。戻りは新規のフラグで判定
;BE10120.ks
;BE10140.ks
;BE10160.ks
;BE10170.ks


;mm 強制ザップ
[zap_start ko]
;	[bg storage="aspectSwitch_BG"]
;	[image storage="aspect_sel05_" layer=5 left="&sf.asp浩助_x" top="&sf.asp浩助_y" page=back visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=256 clipheight=64]
;	[trans_c random time=1000]
;
;	[wait_c time=1500]
;	;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
;	[zapfade]
;	[zap_hisout txt="ザッピング"][zap_hisout txt="浩助"][hr][hr]


;//★_DJ-BAR
;//<ChrInit>
;//[bg storage="BG019c"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 24"]
;//ドーンオブザデッドな夜明けを提唱したい
;[bg storage="BG019d"][trans_c random time=1000]
[bg storage="BG019d"][trans_c cross time=1000]

;[eval exp="f.l_map = 26"]

;システムボタン＆ウィンドウ表示
;[sysbt_meswin]

*914|
[fc]
テラスを朝日が照らし出そうとしていた。[pcms]

*915|
[fc]
もうすぐ……夜明けだ。[pcms]


;mm追加
[ChrSetEx layer=5 chbase="mizu_f8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*916|
[fc]
[vo_miz s="mizuki_BE0056"]
[ns]瑞樹[nse]
「もう行くの……？」[pcms]

*917|
[fc]
[ns]浩助[nse]
「ああ、一緒に来てくれるか？」[pcms]


;mm追加
[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*918|
[fc]
[vo_miz s="mizuki_BE0057"]
[ns]瑞樹[nse]
「死ぬの……恐いね」[pcms]

*919|
[fc]
ＬＡＳＥＲの７階から地上を見下ろす。[pcms]

*920|
[fc]
瑞樹は恐いっていうけど、オレは不思議と恐怖を覚えなかった。[pcms]

*921|
[fc]
それよりも、夜明けの美しさに心を奪われる。[pcms]

*922|
[fc]
静まり返った町並み、墓標のようなビルの向うに[r]
ゆっくりと太陽が昇っていく。[pcms]

*923|
[fc]
それがあまりにも美しくて……[r]
オレと瑞樹は無言のまま見つめていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm追加
[bgm storage="BGM14"]

;//@konya 渋谷空撮
[bg storage="BG200e"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

*924|
[fc]
[ns]浩助[nse]
「オレは、瑞樹と一緒だから恐くないぜ」[pcms]

*925|
[fc]
目に染みるような青空を瞼に焼きつけながら、[r]
オレは傍らの瑞樹……なによりも大事な人に告げる。[pcms]

;mm追加
[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*926|
[fc]
[vo_miz s="mizuki_BE0058"]
[ns]瑞樹[nse]
「あたしはコースケと一緒でも恐いよ」[pcms]

*927|
[fc]
[ns]浩助[nse]
「ははっ、オレもうおかしくなってるのかな」[pcms]

*928|
[fc]
その言葉に、オレは思わず笑ってしまう。[pcms]

*929|
[fc]
……でも、そうだよな。恐くないわけない。[r]
オレたちはまだ……「人間」なんだから。[pcms]

;//★_DJ-BAR
;//<ChrInit>
;//[bg storage="BG019c"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 24"]

;mm追加
[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]


*930|
[fc]
震えている瑞樹をそっと抱きしめる。[pcms]

*931|
[fc]
温かい……ウイルスに感染して、[r]
もう終わりの人間だなんてとても思えなかった。[pcms]

*932|
[fc]
[ns]浩助[nse]
「目を閉じて……」[pcms]

*933|
[fc]
[vo_miz s="mizuki_BE0059"]
[ns]瑞樹[nse]
「うん……」[pcms]

*934|
[fc]
[ns]浩助[nse]
「次に目を開けるときは、オレたちが生まれ変わったときだ」[pcms]

*935|
[fc]
[vo_miz s="mizuki_BE0060"]
[ns]瑞樹[nse]
「うん……」[pcms]

*936|
[fc]
[ns]浩助[nse]
「守ってやれなくて……ごめん……」[pcms]

*937|
[fc]
[vo_miz s="mizuki_BE0061"]
[ns]瑞樹[nse]
「うん……」[pcms]

*938|
[fc]
瑞樹はオレの胸に頬を埋めて、安らかな顔をしていた。[pcms]

*939|
[fc]
オレに全てを任せて、安心しきった顔だ。[pcms]

*940|
[fc]
本当にゴメンな……瑞樹。[pcms]

*941|
[fc]
[vo_miz s="mizuki_BE0062"]
[ns]瑞樹[nse]
「小さい頃からずっと好きだった……コースケ」[pcms]

*942|
[fc]
[ns]浩助[nse]
「オレも……愛してる」[pcms]

*943|
[fc]
[vo_miz s="mizuki_BE0063"]
[ns]瑞樹[nse]
「ありがとう」[pcms]

*944|
[fc]
[ns]浩助[nse]
「思い残すことはあるか？」[pcms]

*945|
[fc]
[vo_miz s="mizuki_BE0064"]
[ns]瑞樹[nse]
「ないよ、コースケと一緒ならそれでいい」[pcms]

;mm なんで浩助視点で貼ってあんのさ
;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*946|
[fc]
[ns]浩助[nse]
「オレもだ」[pcms]

*947|
[fc]
瑞樹の身体を抱いたまま、ふっと足場を横に移動する。[pcms]

*948|
[fc]
なにもない空中へ。[pcms]

;mm追加
[fadeoutbgm time=500]

;//@konya 空
[bg storage="BGS008d"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*949|
[fc]
瑞樹が悲鳴をこらえるのがわかった。[pcms]

*950|
[fc]
オレはその身体を強く抱きしめる。[pcms]

*951|
[fc]
次に目を開けるとき……そのときがやってくることを信じて。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[red_toplayer][trans_c cross time=200][hide_chara_int_r]

[wait time=500]
;//♂：視点変更終了です。

;//★_クロミ

;[black_toplayer][trans_c random time=1000][hide_chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
[zapfade]

;▲条件分岐
[if    exp="f.新規戻り先 == 'BE10120'"][jump storage="BE10120.ks" target=*新規戻り先]
[elsif exp="f.新規戻り先 == 'BE10140'"][jump storage="BE10140.ks" target=*新規戻り先]
[elsif exp="f.新規戻り先 == 'BE10160'"][jump storage="BE10160.ks" target=*新規戻り先]
[elsif exp="f.新規戻り先 == 'BE10170'"][jump storage="BE10170.ks" target=*新規戻り先]
[endif]





