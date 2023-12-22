;//ブロックＴ３００７０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30070_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:B006
;//●時間切れ

;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]

;[sysbt_meswin]

*6399|
[fc]
[vo_yuh s="yuho_T0055"]
[ns]悠帆[nse]
「…………？」[pcms]
;//＠主人公に気づいた

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6400|
[fc]
何も言わないままのボクに、小首を傾げながら[r]
悠帆が耳からイヤホンを外した。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6401|
[fc]
[vo_yuh s="yuho_T0056"]
[ns]悠帆[nse]
「……どうしたの？　航……？」[pcms]

*6402|
[fc]
しまったぁぁぁぁぁ……！！！[r]
もしかして今の瞬間って、キスとかできたんじゃ……？？？[pcms]

*6403|
[fc]
気付いたけれど、もう遅い。[r]
魔法みたいに見つめ合った刻は既に過ぎ去り、[r]
悠帆はいつもの明るい笑顔で、ニコニコしてるだけだ……。[pcms]

*6404|
[fc]
神様がくれた最大のチャンスをみすみす逃してしまった……。[r]
ボクは日本一の愚か者です……。[pcms]

*6405|
[fc]
内心かなりヘコみながらも、当初の目的を果たすため、[r]
ボクは悠帆を慰めようと思った。[pcms]

*6406|
[fc]
[ns]航[nse]
「い、いや、何でもないけど……。[r]
　悠帆……大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6407|
[fc]
[vo_yuh s="yuho_T0057"]
[ns]悠帆[nse]
「大丈夫だよ？　でも……なんで？」[pcms]
;//＠キョトンとしている

*6408|
[fc]
[ns]航[nse]
「家族のこと、とか……さ。[r]
　悠帆、このところ、大変だったから……」[pcms]

*6409|
[fc]
恐る恐る問いかけると、悠帆は空を見上げる。[pcms]

;//★ここから下はＴ３００６０の「流用部分」をコピーしました

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6410|
[fc]
[vo_yuh s="yuho_T0050"]
[ns]悠帆[nse]
「……まあね～。[r]
　だけど……考えてても仕方ないし」[pcms]

*6411|
[fc]
あっけらかんと応える様子からは、悲壮な感じはしない。[pcms]

*6412|
[fc]
[ns]航[nse]
「悠帆…………」[pcms]

*6413|
[fc]
ひとりぼっちでいる間だけ寂しさにふけり、[r]
人前では気丈にふるまう悠帆が痛々しかった。[pcms]

*6414|
[fc]
ボクの前では素直になってほしいのに……。[r]
ボクの前でだけは泣いてもいいのに……。[r]
それとも……やっぱりボクじゃ、ダメなのかな……？[pcms]

*6415|
[fc]
沈黙をどういう意味にとったのか、[r]
悠帆はにっこり笑ってみせた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6416|
[fc]
[vo_yuh s="yuho_T0051"]
[ns]悠帆[nse]
「……きっと大丈夫だよ、どっかで元気にしてるよ。[r]
　人間なんて、けっこうたくましいモンだしさ。[r]
　ほら、コースケと瑞樹だって……ふふふふっ」[pcms]
;//＠最後、くすくすわらう

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6417|
[fc]
[vo_yuh s="yuho_T0052"]
[ns]悠帆[nse]
「こんな状況だっていうのに、あの二人ったら……、[r]
　ふふっ、ホント、ポジティブっていうか……」[pcms]
;//＠おかしそうに

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6418|
[fc]
[vo_yuh s="yuho_T0053"]
[ns]悠帆[nse]
「きっと……二人で抱き合ってる間は、[r]
　世界が滅びかけてるのかもー、なんてことも、[r]
　忘れちゃってたんじゃないかな……」[pcms]
;//＠ちょっとやさしく

*6419|
[fc]
くすくすと笑っている悠帆の目が優しい色を帯びる。[r]
それはコースケたちを祝福しているようでもあったし、[r]
世界の終わりを見つめているようでもあった……。[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6420|
[fc]
[ns]航[nse]
「あれっ！？」[pcms]

*6421|
[fc]
急に電話が鳴って、ボクは飛び上がるほど驚いた。[r]
手に取ってみるとコースケの番号からのコールだ。[pcms]

;//se095・悠帆の携帯着信音
;//[se buf=1 storage="se095" loop=true]

*6422|
[fc]
間をおかず、悠帆の電話も鳴りだした。[pcms]

;//SE即時停止
[stopse buf=1]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6423|
[fc]
[vo_yuh s="yuho_T0054"]
[ns]悠帆[nse]
「瑞樹からだ。何だろ……、もしもし？」[pcms]
;//＠最後、電話に向かって

*6424|
[fc]
ボクも自分の電話を耳にくっつけた。[pcms]

;//SE即時停止
[stopse buf=0]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6425|
[fc]
[ns]浩助[nse]
「おいワタル！　どこにいる？？　大変だぞ！！」[pcms]

*6426|
[fc]
電話機から流れ出たコースケの悲鳴が耳を打つ。[pcms]

*6427|
[fc]
[ns]航[nse]
「……コースケ？　何？」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6428|
[fc]
[ns]浩助[nse]
「て、テレビっ！　テレビっ！[r]
　今、大変で……、と、とにかくこっち来いっ！！」[pcms]

*6429|
[fc]
こんなに慌てるなんて、いったい、何が起きたんだ……？[pcms]

;//★ここまでは、Ｔ３００６０の「流用部分」をコピーしました

;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

