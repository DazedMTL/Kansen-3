;//ブロックＢＥ１０１２０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10120_TOP
;{SceneSet 最後の狂演～共通ルート}
;//--------------------------------------------------------------------
;//♂：▲悠帆ノーマルＥＮＤ

;//@konya DJ-BAR
[evcg storage="DEV008a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*823|
[fc]
マル子先輩は白目をむき、口から血を流して死んでいた。[pcms]

*824|
[fc]
身体中に、陵辱された無惨な跡が残っている。[pcms]

*825|
[fc]
あんなに強かったマル子先輩が……[r]
男たちなんて、目じゃなかったのに……。[pcms]

;//♂：この段階では呼び名は先輩かもしれません

*826|
[fc]
[ns]航[nse]
「ごめん、マル子先輩……」[pcms]

[evcg storage="DEV014c"][trans_c cross time=300]

*827|
[fc]
隣にいる漣は、先輩と同じく……陵辱の名残を残し死んでいた。[pcms]

*828|
[fc]
その表情は眠るようだったけど……どんな目に遭わされたんだ。[pcms]

*829|
[fc]
恐かっただろう……苦しかっただろう……。[pcms]

*830|
[fc]
[ns]航[nse]
「ごめん……ごめん……」[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*831|
[fc]
ボクはみんなになんと言って謝ればいいのかわからなかった。[pcms]

*832|
[fc]
もしかしたら……。[pcms]

*833|
[fc]
男たちに乱暴されているかもしれないと思ったけれど、[r]
まさか殺してしまうなんて……。[pcms]

*834|
[fc]
マットレスから少し離れた位置には[r]
壬さんの死体が転がっていた。[pcms]

*835|
[fc]
仲間割れだろうか。[pcms]

*836|
[fc]
壬さんがボスだったら、こんなことには[r]
ならなかったのかもしれない……。[pcms]

*837|
[fc]
事情はわからないけれど、みんなをかばってくれたのかも。[pcms]

*838|
[fc]
それで、重吉とかに撃たれて……。[pcms]

*839|
[fc]
[vo_yuh s="yuho_BE0001"]
[ns]悠帆[nse]
「うっ…………」[pcms]

*840|
[fc]
[ns]航[nse]
「悠帆っ？　悠帆！　しっかり！」[pcms]

*841|
[fc]
今、悠帆が少し動いた気がした。[pcms]

*842|
[fc]
生きてる！？　悠帆が生きてる！？[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*843|
[fc]
[ns]浩助[nse]
「な、なんだこれ……」[pcms]

[ChrSetEx layer=5 chbase="mizu_f1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*844|
[fc]
[vo_miz s="mizuki_BE0052"]
[ns]瑞樹[nse]
「ひっ……みんな……死んでる……？」[pcms]

;mm あれ？浩助瑞樹はBE10110.ksで噛まれて合流できないってさっき。あぁいいのか紛らわしい

*845|
[fc]
さっきお別れをすませたコースケと瑞樹が[r]
螺旋階段から姿を現した。[pcms]

*846|
[fc]
ボクと同じように、この惨状を見て絶句している。[pcms]

[chara_int][trans_c cross time=150]

*847|
[fc]
どうしてふたりがここにいるのかわからないけれど、[r]
今はそれどころじゃない。[pcms]

[evcg storage="DEV021b"][trans_c cross time=300]

*848|
[fc]
[vo_yuh s="yuho_BE0002"]
[ns]悠帆[nse]
「わ……航？」[pcms]

*849|
[fc]
[ns]航[nse]
「そうだよ、ボクだよ悠帆……」[pcms]

*850|
[fc]
悠帆はもう、事切れる寸前みたいに[r]
力なく小さな声でつぶやいていた。[pcms]

*851|
[fc]
[vo_yuh s="yuho_BE0003"]
[ns]悠帆[nse]
「みんなは……大丈夫……？」[pcms]

*852|
[fc]
こんなときだっていうのに、[r]
悠帆はみんなの心配をしてくれていた。[pcms]

*853|
[fc]
ごめん……ごめん……悠帆。[pcms]

*854|
[fc]
[ns]航[nse]
「みんな、みんなここにいるよ……」[pcms]

*855|
[fc]
[vo_yuh s="yuho_BE0004"]
[ns]悠帆[nse]
「そっかぁ……安心したよ……」[pcms]

[evcg storage="DEV021c"][trans_c cross time=300]

*856|
[fc]
[ns]航[nse]
「みんな大丈夫だから、悠帆もしっかりしろ」[pcms]

*857|
[fc]
目の前が涙でにじむ。[pcms]

*858|
[fc]
ボクは悠帆の手を取って、その温もりを感じていた。[pcms]

*859|
[fc]
生きてる、悠帆は生きてる……。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*860|
[fc]
[vo_yuh s="yuho_BE0005"]
[ns]悠帆[nse]
「また、みんなでご飯食べようねぇ……」[pcms]

*861|
[fc]
[ns]航[nse]
「うん、また悠帆が作ってくれよ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*862|
[fc]
[vo_yuh s="yuho_BE0006"]
[ns]悠帆[nse]
「そしたら、街に出て昔みたいに楽しく暮らそうね……」[pcms]

*863|
[fc]
[ns]航[nse]
「うん……うん……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*864|
[fc]
[vo_yuh s="yuho_BE0007"]
[ns]悠帆[nse]
「航と一緒に、またプラネタリウム行きたいな……」[pcms]

*865|
[fc]
[ns]航[nse]
「行こう、必ず……プラネタリウムに……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*866|
[fc]
[vo_yuh s="yuho_BE0008"]
[ns]悠帆[nse]
「でも……ホントの……星空……見て……」[pcms]

*867|
[fc]
[ns]航[nse]
「星空も見に行こうっ、悠帆っ、行こうなっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*868|
[fc]
[vo_yuh s="yuho_BE0009"]
[ns]悠帆[nse]
「ごめんね……航……」[pcms]

*869|
[fc]
[ns]航[nse]
「悠帆っ！　悠帆っ！」[pcms]

*870|
[fc]
[ns]航[nse]
「悠帆ーっ！」[pcms]

[evcg storage="DEV021d"][trans_c cross time=1000]

*871|
[fc]
握りしめた悠帆の手が、くたっと力なく垂れ下がった。[pcms]

*872|
[fc]
駄目だ、悠帆、なんで、悠帆っ。[pcms]

*873|
[fc]
[ns]航[nse]
「悠帆……嘘だろ……」[pcms]

*874|
[fc]
悠帆の目が閉じられていた。[pcms]

*875|
[fc]
酷い陵辱を受けたその表情には、[r]
なぜか安らぎの色が浮かんでいる。[pcms]

*876|
[fc]
ボクはその場にくずおれた。[pcms]

*877|
[fc]
声にならない叫びが、胸の奥に木霊している。[pcms]

*878|
[fc]
どうしてこんなことに……。[pcms]

*879|
[fc]
ほんの数日前まで、みんな普通に暮らしていたのに。[pcms]

*880|
[fc]
どうして……。[pcms]

*881|
[fc]
みんな死んでしまった。[pcms]

*882|
[fc]
ボクだけ生きているなんて、なんかおかしい。[pcms]

*883|
[fc]
これから生きていく意味もないし、[r]
どうせならみんなと一緒に天国へ行きたい。[pcms]

*884|
[fc]
ボクはのろのろと起きあがると、[r]
銃を取り出してそれをこめかみに当てた。[pcms]

[bg storage="BG019c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

;[eval exp="f.l_map = 24"]

*885|
[fc]
[ns]浩助[nse]
「馬鹿っ！　なにやってんだよ！」[pcms]

*886|
[fc]
[ns]航[nse]
「ごめん、コースケ……ボクはもう……疲れたよ」[pcms]

*887|
[fc]
死にたい。[pcms]

*888|
[fc]
死んで楽になりたい。[pcms]

*889|
[fc]
そうすれば、こんな苦しみからも悲しみからも解放される。[pcms]

[ChrSetEx layer=5 chbase="mizu_f4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*890|
[fc]
[vo_miz s="mizuki_BE0053"]
[ns]瑞樹[nse]
「待って、ワタル！」[pcms]

*891|
[fc]
[ns]航[nse]
「瑞樹……せめてふたりは幸せに……」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*892|
[fc]
[ns]浩助[nse]
「馬鹿野郎ーっ！」[pcms]

*893|
[fc]
コースケの絶叫がボクの身体を震わせた。[pcms]

*894|
[fc]
引き金を引く指が一瞬止まる。[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*895|
[fc]
[ns]浩助[nse]
「お前が死んだら、誰が、誰がみんなのことを[r]
　覚えておけるんだよっ！」[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*896|
[fc]
[ns]浩助[nse]
「辛いかもしれないけど、この街で生きていた人たちが[r]
　いなかったことにならないように……」[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*897|
[fc]
[ns]浩助[nse]
「ワタルだけでも生きていかなかったら……オレたちは……」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*898|
[fc]
[ns]浩助[nse]
「みんなのために、みんなのことを覚えてくれている人が[r]
　いなくならないように、生き延びてくれ！」[pcms]

*899|
[fc]
[ns]航[nse]
「みんなの……ため……？」[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*900|
[fc]
[ns]浩助[nse]
「そうだよ！　お前が生きていくことが[r]
　みんなのためになるんだ！」[pcms]

*901|
[fc]
みんなの……悠帆のため、漣のため、マル子先輩のため……。[pcms]

*902|
[fc]
ボクはこめかみに当てていた銃をおろした。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*903|
[fc]
[ns]浩助[nse]
「ワタル……」[pcms]

[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*904|
[fc]
[vo_miz s="mizuki_BE0054"]
[ns]瑞樹[nse]
「ワタルは生きて……みんなの分まで……」[pcms]

*905|
[fc]
[ns]航[nse]
「うん……生きるよ、それがみんなのためなら……」[pcms]

*906|
[fc]
みんなのため……そう、これがみんなのため……。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*907|
[fc]
[ns]浩助[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*908|
[fc]
[ns]浩助[nse]
「瑞樹も行け、ワタルと一緒に」[pcms]

[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*909|
[fc]
[vo_miz s="mizuki_BE0055"]
[ns]瑞樹[nse]
「いやっ、もう離れたくない……それに……[r]
　きっとあたしも……」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*910|
[fc]
[ns]浩助[nse]
「そうか……」[pcms]

[chara_int][trans_c cross time=150]

*911|
[fc]
ボクはフラフラと来た道を引き返していた。[pcms]

*912|
[fc]
そうだ、みんなのために生きないと……。[pcms]

*913|
[fc]
みんなのために……。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;BGM即時停止
[fadeoutbgm time=500]
;//♂：ザッピング指示がありませんが、ここから視点変更になります。
;//♂：必要ならザッピング処理をして下さい。
;//♂：浩助視点です

;mm 戻り用の新規フラグ
[eval exp="f.新規戻り先 = 'BE10120'"]
[jump storage="BE10120_zap新規分割.ks"]

;mm 4箇所も同じのあるのかよ
;BE10120.ks
;BE10140.ks
;BE10160.ks
;BE10170.ks


;mm 以下、4ブロックで同じボイス使用してるので分割する。戻りは新規のフラグで判定
;	;mm これ入れておくか
;		[bg storage="aspectSwitch_BG"]
;		[image storage="aspect_sel05_" layer=5 left="&sf.asp浩助_x" top="&sf.asp浩助_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=256 clipheight=64]
;		[trans_c random time=1000]
;
;		[wait_c time=1500]
;		;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;		;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
;		[zapfade]
;		[zap_hisout txt="ザッピング"][zap_hisout txt="浩助"][hr][hr]
;
;
;
;
;
;
;
;
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;	;//ドーンオブザデッドな夜明けを提唱したい
;	[bg storage="BG019d"][trans_c random time=1000]
;
;	;[eval exp="f.l_map = 26"]
;
;	;システムボタン＆ウィンドウ表示
;	[sysbt_meswin]
;
;	*914|
;	[fc]
;	テラスを朝日が照らし出そうとしていた。[pcms]
;
;	*915|
;	[fc]
;	もうすぐ……夜明けだ。[pcms]
;
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*916|
;	[fc]
;	[vo_miz s="mizuki_BE0056"]
;	[ns]瑞樹[nse]
;	「もう行くの……？」[pcms]
;
;	*917|
;	[fc]
;	[ns]浩助[nse]
;	「ああ、一緒に来てくれるか？」[pcms]
;
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*918|
;	[fc]
;	[vo_miz s="mizuki_BE0057"]
;	[ns]瑞樹[nse]
;	「死ぬの……恐いね」[pcms]
;
;	*919|
;	[fc]
;	ＬＡＳＥＲの７階から地上を見下ろす。[pcms]
;
;	*920|
;	[fc]
;	瑞樹は恐いっていうけど、オレは不思議と恐怖を覚えなかった。[pcms]
;
;	*921|
;	[fc]
;	それよりも、夜明けの美しさに心を奪われる。[pcms]
;
;	*922|
;	[fc]
;	静まり返った町並み、墓標のようなビルの向うに[r]
;	ゆっくりと太陽が昇っていく。[pcms]
;
;	*923|
;	[fc]
;	それがあまりにも美しくて……[r]
;	オレと瑞樹は無言のまま見つめていた。[pcms]
;
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;
;	;mm追加
;	[bgm storage="BGM14"]
;
;	;//@konya 渋谷空撮
;	[bg storage="BG200e"][trans_c cross time=500]
;	;[eval exp="f.l_map = 5"]
;
;	*924|
;	[fc]
;	[ns]浩助[nse]
;	「オレは、瑞樹と一緒だから恐くないぜ」[pcms]
;
;	*925|
;	[fc]
;	目に染みるような青空を瞼に焼きつけながら、[r]
;	オレは傍らの瑞樹……なによりも大事な人に告げる。[pcms]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;	*926|
;	[fc]
;	[vo_miz s="mizuki_BE0058"]
;	[ns]瑞樹[nse]
;	「あたしはコースケと一緒でも恐いよ」[pcms]
;
;	*927|
;	[fc]
;	[ns]浩助[nse]
;	「ははっ、オレもうおかしくなってるのかな」[pcms]
;
;	*928|
;	[fc]
;	その言葉に、オレは思わず笑ってしまう。[pcms]
;
;	*929|
;	[fc]
;	……でも、そうだよな。恐くないわけない。[r]
;	オレたちはまだ……「人間」なんだから。[pcms]
;
;	;//★_DJ-BAR
;	;//<ChrInit>
;	;//[bg storage="BG019c"]<UpDate Cross,1000>
;	;//;[eval exp="f.l_map = 24"]
;
;	;mm追加
;	[ChrSetEx layer=5 chbase="mizu_f3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
;
;
;	*930|
;	[fc]
;	震えている瑞樹をそっと抱きしめる。[pcms]
;
;	*931|
;	[fc]
;	温かい……ウイルスに感染して、[r]
;	もう終わりの人間だなんてとても思えなかった。[pcms]
;
;	*932|
;	[fc]
;	[ns]浩助[nse]
;	「目を閉じて……」[pcms]
;
;	*933|
;	[fc]
;	[vo_miz s="mizuki_BE0059"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*934|
;	[fc]
;	[ns]浩助[nse]
;	「次に目を開けるときは、オレたちが生まれ変わったときだ」[pcms]
;
;	*935|
;	[fc]
;	[vo_miz s="mizuki_BE0060"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*936|
;	[fc]
;	[ns]浩助[nse]
;	「守ってやれなくて……ごめん……」[pcms]
;
;	*937|
;	[fc]
;	[vo_miz s="mizuki_BE0061"]
;	[ns]瑞樹[nse]
;	「うん……」[pcms]
;
;	*938|
;	[fc]
;	瑞樹はオレの胸に頬を埋めて、安らかな顔をしていた。[pcms]
;
;	*939|
;	[fc]
;	オレに全てを任せて、安心しきった顔だ。[pcms]
;
;	*940|
;	[fc]
;	本当にゴメンな……瑞樹。[pcms]
;
;	*941|
;	[fc]
;	[vo_miz s="mizuki_BE0062"]
;	[ns]瑞樹[nse]
;	「小さい頃からずっと好きだった……コースケ」[pcms]
;
;	*942|
;	[fc]
;	[ns]浩助[nse]
;	「オレも……愛してる」[pcms]
;
;	*943|
;	[fc]
;	[vo_miz s="mizuki_BE0063"]
;	[ns]瑞樹[nse]
;	「ありがとう」[pcms]
;
;	*944|
;	[fc]
;	[ns]浩助[nse]
;	「思い残すことはあるか？」[pcms]
;
;	*945|
;	[fc]
;	[vo_miz s="mizuki_BE0064"]
;	[ns]瑞樹[nse]
;	「ないよ、コースケと一緒ならそれでいい」[pcms]
;
;	;mm なんで浩助視点で貼ってあんのさ
;	;[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
;
;	*946|
;	[fc]
;	[ns]浩助[nse]
;	「オレもだ」[pcms]
;
;	*947|
;	[fc]
;	瑞樹の身体を抱いたまま、ふっと足場を横に移動する。[pcms]
;
;	*948|
;	[fc]
;	なにもない空中へ。[pcms]
;
;	;mm追加
;	[fadeoutbgm time=500]
;
;	;//@konya 空
;	[bg storage="BGS008d"][trans_c cross time=500]
;	;[eval exp="f.l_map = 26"]
;
;	*949|
;	[fc]
;	瑞樹が悲鳴をこらえるのがわかった。[pcms]
;
;	*950|
;	[fc]
;	オレはその身体を強く抱きしめる。[pcms]
;
;	*951|
;	[fc]
;	次に目を開けるとき……そのときがやってくることを信じて。[pcms]
;
;	;システムボタン＆ウィンドウ消去
;	[sysbt_meswin clear]
;
;	[red_toplayer][trans_c cross time=200][hide_chara_int_r]
;
;	[wait time=500]
;	;//♂：視点変更終了です。
;
;	;//★_クロミ
;
;	[black_toplayer][trans_c random time=1000][hide_chara_int]
;	;mm fade余計かなぁでも他の選択肢とかとあわせないと変だし
;	[zapfade]

*新規戻り先

;mm あれ？こっからしたのザップまで同じじゃね？　あぁ微妙に違うのか。打ち分けでいいと思うけどなぁ

[bgm storage="BGM15"]

;//★_１F内部の画像
[bg storage="BG08g"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*952|
[fc]
１階ではもう銃撃戦が行われていなかった。[pcms]

*953|
[fc]
重吉たちは、逃げたのかやられてしまったのか……。[pcms]

*954|
[fc]
その結果、ＬＡＳＥＲの１階は感染者であふれかえっていた。[pcms]

*955|
[fc]
ひっかき傷ひとつ付けられればそれで終わり。[pcms]

*956|
[fc]
奴らの仲間になって、明日から渋谷をさまようことになる。[pcms]

*957|
[fc]
でも、それでも……ボクはみんなのために[r]
生きなくちゃいけなかった。[pcms]

*958|
[fc]
彦ちんの銃を構えて呼吸を整える。[pcms]

*959|
[fc]
非常口まで、ほんのちょっとの距離だ。[pcms]

*960|
[fc]
そこを抜ければ「ででっぽう」まで一直線。[pcms]

*961|
[fc]
なんとか、逃げることができる。[pcms]

*962|
[fc]
生き延びることができる。[pcms]

*963|
[fc]
ボクは進行の邪魔になりそうな[r]
手近の感染者に向かって引き金を引いた。[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*964|
[fc]
[ns]航[nse]
「あああああああああああっ！」[pcms]

*965|
[fc]
雄叫びをあげて非常口まで突っ走る。[pcms]

*966|
[fc]
ゆったりと動いている感染者たちは、[r]
一直線に駆け抜けるボクに反応できない。[pcms]

;//se026・銃声
[se buf=0 storage="se026"]
[wait time=1200]
;//se026・銃声
[se buf=0 storage="se026"]

*967|
[fc]
進む先にいる感染者を撃ち倒す。[pcms]

*968|
[fc]
そして……非常口から外に転がりでたボクが見たものは……。[pcms]

[evcg storage="evs002"][trans_c cross time=300]

*969|
[fc]
街中に蠢く感染者の群れだった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//♂：ホワイトアウト長めがいいでしょうか？
;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1500][hide_chara_int_w]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se075・水滴の音（ちゃぽん、ぴちゃん）
[se buf=0 storage="se075"]

;//★_地下水路
[evcg storage="DEV100b"][trans_c cross time=300]
;[eval exp="f.l_map = 11"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*970|
[fc]
生きなくちゃ……ボクは生きなくちゃ……。[pcms]

*971|
[fc]
みんなとの思い出。[pcms]

*972|
[fc]
みんなの命のかけら。[pcms]

*973|
[fc]
ボクはひとりじゃない。[pcms]

*974|
[fc]
みんなとの記憶がある。[pcms]

*975|
[fc]
みんながどう生きたのか、それがあればボクはひとりじゃない。[pcms]

*976|
[fc]
今度こそ見つけよう。[pcms]

*977|
[fc]
ここではないどこかを。[pcms]

*978|
[fc]
みんなと一緒に……。[pcms]

;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[white_toplayer][trans_c cross time=1500][hide_chara_int_w]
;mm
[wait_c time=1500]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//クリアしているとエロのZAPPINGが入ります
;//悠帆とＨしたのも条件に加えるそうな＠ash

[if exp="sf.g_clear == 1 && f.l_sex_y == 1"][jump storage="BE10120.ks" target=*01][endif]
[jump storage="BE10120.ks" target=*02]

*01
;//悠帆
;//キャンセル


;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 1"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 0"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SEL悠帆
;	[selbt_clear]
;	[if exp="f.l_sex_y==1"][jump storage="BEH_10010.ks" target=*BEH_10010_TOP][endif]
;	[jump storage="BEH_10010.ks" target=*BEH_10010_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="BE10120.ks" target=*02]




;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP15|ザッピング選択肢　悠帆

;バックログキャラ指定
[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
;[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SEL悠帆|ザッピング選択肢　悠帆

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[if exp="f.l_sex_y==1"][jump storage="BEH_10010.ks" target=*BEH_10010_TOP][endif]
[jump storage="BEH_10010.ks" target=*BEH_10010_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="BE10120.ks" target=*02]
;------------------------------------------------

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//---------------------------------------------------------------
*02

;//エンディングムービーが入る
;//●ゲームオーバー
[gameover time=500 movie="ending.mpg"]

;mm 未クリアならザップオープンムービー
[if exp="sf.g_clear == 0"]
	;[cancelskip][playvideo storage="zap_open" loop=false][wv canskip=true]
	;▼▼▼BOXプラスで追加　2018/02/03▼▼▼
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="zap_open.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]

[eval exp="sf.g_clear = 1"]

[returntitle][s]
