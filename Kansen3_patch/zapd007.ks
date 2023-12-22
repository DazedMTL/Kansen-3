;//block:A006
;//ブロック『瑞樹ＺＡＰ４』
;//@konya 11/13 BG貼付

*zapD007_TOP
;{SceneSet 瑞樹視点ｚａｐ４}
;//--------------------------------------------------------------------
;//背景：アルカディア　シャワールーム
;//登場人物:瑞樹・重吉・ジン
;//時間帯：
;//・テキスト容量：
;//--------------------------------------------------------------------

;[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3411|
[fc]
[vo_miz s="mizuki0128"]
[ns]瑞樹[nse]
「わかったわよ……」[pcms]

*3412|
[fc]
バッグに入れたメガネケースを取り出し、ジンに渡す。[pcms]

*3413|
[fc]
ジンはあたしを睨みながら、ケースを開いて中を確認すると、[r]
ズボンのポケットにねじ込んだ。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3414|
[fc]
[ns]壬[nse]
「全部出せよ」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3415|
[fc]
[vo_miz s="mizuki0129"]
[ns]瑞樹[nse]
「もう、ないよ……」[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3416|
[fc]
[ns]壬[nse]
「こっちに来い。そのまま動くな」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3417|
[fc]
[vo_miz s="mizuki0130"]
[ns]瑞樹[nse]
「え……」[pcms]

*3418|
[fc]
ジンはあたしを抱き寄せ、スカートの中……いや、[r]
パンツの中に手を滑り込ませた。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3419|
[fc]
[vo_miz s="mizuki0131"]
[ns]瑞樹[nse]
「なっ……急に何！？　んぅっ……」[pcms]
;//＠股間をまさぐられている

*3420|
[fc]
ジンの指は、まるで別の生き物みたいに、あたしの“アソコ”へと[r]
進入し、中を動き回る。[pcms]

*3421|
[fc]
急に抱きつかれ、指まで入れられたあたしのオマンコは[r]
自分の意志に関係なく、驚くほど早く、少しの湿り気を帯びた。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3422|
[fc]
[vo_miz s="mizuki0132"]
[ns]瑞樹[nse]
「んんっ……痛いっ……痛いよ！[r]
　何するのよ……」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3423|
[fc]
[ns]壬[nse]
「中には隠してないな」[pcms]

*3424|
[fc]
膣内に何もない事を確認したジンは、乱暴に指を引き抜くと、[r]
あたしの体液で湿った指を顔の前に持ってくる。[pcms]

*3425|
[fc]
条件反射的に、その湿り目がけ舌が伸びる。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3426|
[fc]
[vo_miz s="mizuki0133"]
[ns]瑞樹[nse]
「んぅっ……んぶっ……」[pcms]

*3427|
[fc]
何してるんだろう、あたし……。[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3428|
[fc]
[ns]壬[nse]
「お前を心配してのことだ。とりあえず、もう持ってないな」[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3429|
[fc]
[vo_miz s="mizuki0134"]
[ns]瑞樹[nse]
「…………うん」[pcms]

*3430|
[fc]
突然の事に、頬に火照りを覚えたあたしは、[r]
ジンをまともに見ることができず、うつむいたまま返事をした。[pcms]

*3431|
[fc]
床とジンの足先をみつめたままのあたし。[pcms]

*3432|
[fc]
ジンはあたしの事を気遣ってくれている。[r]
あたしは心の中で、ジンに謝る。ごめんなさい、ジン。[pcms]

;//シャワールームに隠してある包み。
;//あれは、ジンには絶対に言えない。

;//判定block:A002かA004でこの;//ブロックに来るので
;//薬はシャワールームに隠していない

;//〆：フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:A008
[jump storage="zapD009.ks" target=*zapD009_TOP]

