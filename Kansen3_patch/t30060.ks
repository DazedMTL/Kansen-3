;//ブロックＴ３００６０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30060_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:B005
;//●話しかける
;//〆屋上風景（夕方）
[bg storage="BG200b"][trans_c cross time=500]


;[sysbt_meswin]

*6372|
[fc]
[ns]航[nse]
「……悠帆……大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6373|
[fc]
[vo_yuh s="yuho_T0048"]
[ns]悠帆[nse]
「……あ、航…………。[r]
　大丈夫だよ」[pcms]
;//＠前半、いま主人公に気づいた。後半、微笑んで

;//---------------------------------------------------------------
;//★すいません。このファイルに入る前に、ユウホは主人公に気がついてました。
;//音声を前半カットすることが可能でしょうか？
;//可能であれば、上記のセリフ、以下のように変更をお願いします
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;//[ns]悠帆[nse]
;//「…………大丈夫だよ」
;//＠音声前半をカット
;//---------------------------------------------------------------

*6374|
[fc]
悠帆は微笑みながらイヤホンを外した。[r]
でも音がしない……。[r]
音楽を聴いてたわけじゃなかったみたいだ。[pcms]

*6375|
[fc]
[ns]航[nse]
「やっぱり……心配？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6376|
[fc]
[vo_yuh s="yuho_T0049"]
[ns]悠帆[nse]
「ん？」[pcms]
;//＠主人公に心配させたくない。わりと穏やかに

*6377|
[fc]
[ns]航[nse]
「家族のこと、とか……」[pcms]

*6378|
[fc]
ためらいながら問いかけると、悠帆は空を見上げる。[pcms]

;//★Ｔ３００７０へ流用する部分はここからです

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6379|
[fc]
[vo_yuh s="yuho_T0050"]
[ns]悠帆[nse]
「……まあね～。[r]
　だけど……考えてても仕方ないし」[pcms]

*6380|
[fc]
あっけらかんと応える様子からは、悲壮な感じはしない。[pcms]

*6381|
[fc]
[ns]航[nse]
「悠帆…………」[pcms]

*6382|
[fc]
ひとりぼっちでいる間だけ寂しさにふけり、[r]
人前では気丈にふるまう悠帆が痛々しかった。[pcms]

*6383|
[fc]
ボクの前では素直になってほしいのに……。[r]
ボクの前でだけは泣いてもいいのに……。[r]
それとも……やっぱりボクじゃ、ダメなのかな……？[pcms]

*6384|
[fc]
沈黙をどういう意味にとったのか、[r]
悠帆はにっこり笑ってみせた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6385|
[fc]
[vo_yuh s="yuho_T0051"]
[ns]悠帆[nse]
「……きっと大丈夫だよ、どっかで元気にしてるよ。[r]
　人間なんて、けっこうたくましいモンだしさ。[r]
　ほら、コースケと瑞樹だって……ふふふふっ」[pcms]
;//＠最後、くすくすわらう

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6386|
[fc]
[vo_yuh s="yuho_T0052"]
[ns]悠帆[nse]
「こんな状況だっていうのに、あの二人ったら……、[r]
　ふふっ、ホント、ポジティブっていうか……」[pcms]
;//＠おかしそうに

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6387|
[fc]
[vo_yuh s="yuho_T0053"]
[ns]悠帆[nse]
「きっと……二人で抱き合ってる間は、[r]
　世界が滅びかけてるのかもー、なんてことも、[r]
　忘れちゃってたんじゃないかな……」[pcms]
;//＠ちょっとやさしく

*6388|
[fc]
くすくすと笑っている悠帆の目が優しい色を帯びる。[r]
それはコースケたちを祝福しているようでもあったし、[r]
世界の終わりを見つめているようでもあった……。[pcms]

;//se003・携帯の着信音
[se buf=0 storage="se003" loop=true]

*6389|
[fc]
[ns]航[nse]
「あれっ！？」[pcms]

*6390|
[fc]
急に電話が鳴って、ボクは飛び上がるほど驚いた。[r]
手に取ってみるとコースケの番号からのコールだ。[pcms]

;//se095・悠帆の携帯着信音
;//[se buf=1 storage="se095" loop=true]

*6391|
[fc]
間をおかず、悠帆の電話も鳴りだした。[pcms]

;//SE即時停止
[stopse buf=1]

[ChrSetEx layer=5 chbase="yuho_h10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6392|
[fc]
[vo_yuh s="yuho_T0054"]
[ns]悠帆[nse]
「瑞樹からだ。何だろ……、もしもし？」[pcms]
;//＠最後、電話に向かって

*6393|
[fc]
ボクも自分の電話を耳にくっつけた。[pcms]

;//SE即時停止
[stopse buf=0]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6394|
[fc]
[ns]浩助[nse]
「おいワタル！　どこにいる？？　大変だぞ！！」[pcms]

*6395|
[fc]
電話機から流れ出たコースケの悲鳴が耳を打つ。[pcms]

*6396|
[fc]
[ns]航[nse]
「……コースケ？　何？」[pcms]

;//[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*6397|
[fc]
[ns]浩助[nse]
「て、テレビっ！　テレビっ！[r]
　今、大変で……、と、とにかくこっち来いっ！！」[pcms]

*6398|
[fc]
こんなに慌てるなんて、いったい、何が起きたんだ……？[pcms]

[eval exp="f.l_meets_y = 1"]

;//★Ｔ３００７０へ流用する部分はここまでです
;//→T60030
[jump storage="T60030.ks" target=*T60030_TOP]

