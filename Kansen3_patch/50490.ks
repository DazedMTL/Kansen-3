;//●ＬＡＳＥＲ　生者の夜
;//ブロック５０４９０『生者の夜』
;//@konya 11/12 bg貼付

*50490_TOP
;{SceneSet 生者の夜}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：４日目（８月１８日）夜
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：30k前後
;//---------------------------------------------------------------

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*2694|
[fc]
コースケと漣が、悠帆から「大切なお話」をされてる間に、[r]
ボクは洗い物を終わらせた。[pcms]

*2695|
[fc]
そして４人で……、つまり、しょげきったコースケと漣、[r]
ぷんぷんに怒って黙りこくる悠帆とボクの４人は[r]
エレベーターに乗り込んだわけだけど……。[pcms]

;//@konya LESAR エレベータ
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*2696|
[fc]
き……気まずさ炸裂だ……。[pcms]

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2697|
[fc]
やっと拷問のような無言空間から解放されて、[r]
ボクはよろよろと漫画喫茶のエントランスに出る。[pcms]

;//〆背景：漫画喫茶アルカディア（部分照明）
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*2698|
[fc]
就寝のためだろう、フロアの電気はカウンター付近と[r]
オープンスペース、ライブラリコーナーだけを残して[r]
ほとんどが落とされていた。[pcms]

[ChrSetEx layer=5 chbase="maru_f5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2699|
[fc]
[vo_mar s="maru1557"]
[ns]マルガリータ[nse]
「……どうした？」[pcms]

*2700|
[fc]
カウンターに座っていたマル子先輩が、[r]
ボクたち４人の姿を見て、少しだけ驚いたような顔をした。[pcms]

*2701|
[fc]
[vo_mar s="maru1558"]
[ns]マルガリータ[nse]
「ワタルとコースケは皿洗いだろうが……、[r]
　なぜ、カンナギとレンまで？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2702|
[fc]
[vo_yuh s="yuho1621"]
[ns]悠帆[nse]
「なんでもありません！　おやすみなさいっ！」[pcms]
;//＠ぷりぷりしている

*2703|
[fc]
怒りのおさまらない勢いそのままに、[r]
悠帆はさっさと奥に立ち去ってしまう。[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2704|
[fc]
[vo_ren s="ren1395"]
[ns]漣[nse]
「あのっ、そ、それは、えっとぉ……」[pcms]

*2705|
[fc]
必然的に、先輩から不思議そうな目を向けられた漣が[r]
あわあわと意味もなく手を振り回しながらうろたえる。[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//判断：悠帆が感染しているかどうか
;//●悠帆が感染したいる場合
;//ラベル：悠帆感染　へ
;//●悠帆が感染していない場合
;//ラベル：悠帆感染していない　へ

[if exp="f.l_kansen_y==1"][jump storage="50490.ks" target=*50490_01][endif]
[jump storage="50490.ks" target=*50490_02]

;//---------------------------------------------------------------
;//ラベル:悠帆感染
*50490_01

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2706|
[fc]
[vo_yuh s="yuho1622"]
[ns]悠帆[nse]
「……んっ……」[pcms]

*2707|
[fc]
と、急に悠帆がよろめいて壁にもたれかかった。[pcms]

*2708|
[fc]
[ns]航[nse]
「悠帆っ！？」[pcms]

;//〆ＥＶ０１３　悠帆のＵＰ

*2709|
[fc]
[ns]航[nse]
「どうした、悠帆。大丈夫か？」[pcms]

*2710|
[fc]
慌てて駆け寄ったボクは、悠帆の顔を覗きこむ。[pcms]

*2711|
[fc]
なんだか……顔が赤くなってる。[r]
これ、もしかして怒ってるとかじゃなくて熱があるのか？[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2712|
[fc]
[vo_ren s="ren1396"]
[ns]漣[nse]
「そういえば……[r]
　さっき、お料理してた時も、[r]
　具合悪そうだったよね……？」[pcms]
;//＠心配

*2713|
[fc]
[ns]航[nse]
「え？？[r]
　そんなの、言ってくれれば[r]
　無理に食事の用意なんかさせなかったのに」[pcms]

*2714|
[fc]
言い合うボクたちに、悠帆はゆるゆると首を振った。[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2715|
[fc]
[vo_yuh s="yuho1623"]
[ns]悠帆[nse]
「……だ、大丈夫だよ。[r]
　たぶん……緊張がゆるんだせい、とか……、[r]
　疲れが出ただけだから……心配ないよ」[pcms]

*2716|
[fc]
[ns]航[nse]
「……それなら、いいけど……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2717|
[fc]
[vo_yuh s="yuho1624"]
[ns]悠帆[nse]
「ん…………」[pcms]

*2718|
[fc]
悠帆の視線がボクを捉えた。[pcms]

*2719|
[fc]
またさっきみたいに見つめあう形になったけど……、[r]
あれ、何だろう、雰囲気が少し違う……？[pcms]

*2720|
[fc]
どこがっていうわけじゃないけど、こう……、[r]
なんだか……エッチっぽいような……？[pcms]

*2721|
[fc]
……まさか。[r]
悠帆がエッチな目なんかするわけない……。[pcms]

*2722|
[fc]
[ns]航[nse]
「……悠帆？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2723|
[fc]
[vo_yuh s="yuho1625"]
[ns]悠帆[nse]
「………………っ」[pcms]

*2724|
[fc]
ぼーっとしていた悠帆は、[r]
はっと何かに思い当たったようにして、目を伏せる。[pcms]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2725|
[fc]
[vo_yuh s="yuho1626"]
[ns]悠帆[nse]
「と、とにかく……心配ないから、ホント。[r]
　…………おやすみ」[pcms]

*2726|
[fc]
悠帆はそのままボクから離れていく。[pcms]

[ChrSetEx layer=5 chbase="maru_f16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2727|
[fc]
[vo_mar s="maru1559"]
[ns]マルガリータ[nse]
「カンナギ。ゆっくり休んでくれ」[pcms]

*2728|
[fc]
心配そうな先輩の言葉にも、悠帆は振り返らなかった。[pcms]

;//ラベル：合流へ
[jump storage="50490.ks" target=*50490_03]

;//---------------------------------------------------------------
;//ラベル：悠帆感染していない
*50490_02

[ChrSetEx layer=5 chbase="maru_f17"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2729|
[fc]
[vo_mar s="maru1560"]
[ns]マルガリータ[nse]
「………………複雑な事情がありそうだな……」[pcms]

*2730|
[fc]
何をどう察したのか知らないけれど、[r]
先輩はそれ以上、突っ込まないでくれることにしたようだ。[pcms]

;//ラベル：合流へ
[jump storage="50490.ks" target=*50490_03]

;//---------------------------------------------------------------
;//ラベル：合流
*50490_03

[ChrSetEx layer=5 chbase="maru_f4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2731|
[fc]
[vo_mar s="maru1561"]
[ns]マルガリータ[nse]
「ところで……」[pcms]

*2732|
[fc]
咳払いをひとつした先輩は、ボクらを見渡した。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2733|
[fc]
[vo_mar s="maru1562"]
[ns]マルガリータ[nse]
「こんなものを見つけておいた」[pcms]

*2734|
[fc]
カウンターの上には携帯電話の充電器が置いてあった。[r]
悠帆の携帯が充電中になっている。[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2735|
[fc]
[vo_mar s="maru1563"]
[ns]マルガリータ[nse]
「こちらの充電が完了したら、キミたちも使うといい」[pcms]

[ChrSetEx layer=5 chbase="kou_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2736|
[fc]
[ns]浩助[nse]
「ラッキー！[r]
　ぼちぼちバッテリー、ヤバかったんだよなー」[pcms]

*2737|
[fc]
[ns]航[nse]
「そうだ……」[pcms]

*2738|
[fc]
携帯といえば……と、ボクは自分の電話を取り出した。[pcms]

*2739|
[fc]
メール画面を開いてみたけど、[r]
父さんからの返信は、まだ届いていない。[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2740|
[fc]
[vo_ren s="ren1397"]
[ns]漣[nse]
「……来てないね……」[pcms]
;//＠小声で

*2741|
[fc]
一緒に画面を覗き込んでいた漣が、[r]
少しだけ残念そうな声を出した。[pcms]

*2742|
[fc]
昼間のテレビ中継で、無事なことはわかってるけど、[r]
それでもやっぱり様子を知らせてほしい。[pcms]

*2743|
[fc]
メールすら打てないくらい忙しいっていう状況も、[r]
いくら一本指打法の父さんだって、ちょっと考えにくい。[pcms]

*2744|
[fc]
[ns]航[nse]
「……もしかしたら電池切れかもしれないね」[pcms]

*2745|
[fc]
ボクの慰めに漣は素直にうなずいた。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2746|
[fc]
[vo_mar s="maru1564"]
[ns]マルガリータ[nse]
「それから、こんなものも見つけた」[pcms]

*2747|
[fc]
先輩は手の中の携帯電話を僕らに見せた。[pcms]

*2748|
[fc]
[vo_mar s="maru1565"]
[ns]マルガリータ[nse]
「おそらく、この店舗用の携帯電話だろう。[r]
　この際なので、使わせてもらうことにした」[pcms]

*2749|
[fc]
携帯の画面はワンセグモードになってるようだ。[r]
だけど何も映像は流れてなくて[r]
「しばらくお待ち下さい」の文字が見えているだけだった。[pcms]

[ChrSetEx layer=5 chbase="maru_f4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2750|
[fc]
[vo_mar s="maru1566"]
[ns]マルガリータ[nse]
「……ここ１時間ばかり、[r]
　テレビニュースは流れていない」[pcms]

*2751|
[fc]
ボクの視線の意味を察して、先輩が言う。[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2752|
[fc]
[vo_ren s="ren1398"]
[ns]漣[nse]
「……そうですか……」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2753|
[fc]
[vo_mar s="maru1567"]
[ns]マルガリータ[nse]
「ただ、ネットのニュースサイトのいくつかは[r]
　まだ更新されているところがある。[r]
　錯綜していた情報も、少し落ち着いてきているようだ」[pcms]

*2754|
[fc]
[ns]航[nse]
「……あ、ホントですね」[pcms]

*2755|
[fc]
ボクも手元の携帯で、ブックマークしておいた掲示板を[r]
表示してみた。[pcms]

*2756|
[fc]
少し見ていない間に、新規の書き込みが随分と増えている。[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2757|
[fc]
[vo_ren s="ren1399"]
[ns]漣[nse]
「みんな、どこにいるのかな？」[pcms]

*2758|
[fc]
[ns]航[nse]
「どうかな……場所を書いてない人も多いけど」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2759|
[fc]
[vo_mar s="maru1568"]
[ns]マルガリータ[nse]
「ほとんどは避難所か、[r]
　それに類似した施設からの送信だったが、[r]
　一部に、移動中の書き込みと思われるものもあった」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2760|
[fc]
[ns]浩助[nse]
「モバイルとかで更新してんのかもしんないっすね」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2761|
[fc]
[vo_mar s="maru1569"]
[ns]マルガリータ[nse]
「いずれ、詳しく読めば参考になるだろう」[pcms]

*2762|
[fc]
先輩はそこで少し表情を和らげ、はにかんだ。[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2763|
[fc]
[vo_mar s="maru1570"]
[ns]マルガリータ[nse]
「……それと、ワタシも本国との連絡がついた。[r]
　父とも話すことができたし、セスカとも繋がった」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2764|
[fc]
[vo_mar s="maru1571"]
[ns]マルガリータ[nse]
「父は合衆国艦隊に合流したようだ。[r]
　艦隊は、三宅島近海に停泊して、[r]
　本国の指示を待っているらしい」[pcms]

*2765|
[fc]
先輩のお父さんからの情報によると、[r]
合衆国本国から第三艦隊が派遣されてきたらしい。[pcms]

*2766|
[fc]
ボクにはあまり意味が分からなかったけど、[r]
コースケによると「ヘリが飛べるかどうか」という[r]
大きな差があるらしい。[pcms]

*2767|
[fc]
[ns]航[nse]
「……セスカさんは？」[pcms]

*2768|
[fc]
[vo_mar s="maru1572"]
[ns]マルガリータ[nse]
「三宿の駐屯地に身を寄せているそうだ」[pcms]

*2769|
[fc]
[vo_mar s="maru1573"]
[ns]マルガリータ[nse]
「本人は思ったより元気そうな声だったが、[r]
　駐屯地の施設は、避難してきた人間ですし詰め状態で、[r]
　民間人には厳しい環境のようだ……」[pcms]

*2770|
[fc]
感染者や感染生物の危険があるとなれば、[r]
屋外にテントを張ることもできないはず……。[r]
きっと避難キャンプは相当な混乱だろう。[pcms]

[ChrSetEx layer=5 chbase="kou_d2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2771|
[fc]
[ns]浩助[nse]
「そうすっと、ＬＡＳＥＲに避難できたオレらって、[r]
　かなりラッキーだったのかもなー」[pcms]

*2772|
[fc]
[ns]航[nse]
「そうだね……」[pcms]

*2773|
[fc]
他の人たちには悪いけど、確かにボクたちは[r]
すごく恵まれた環境にいるのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2774|
[fc]
[vo_mar s="maru1574"]
[ns]マルガリータ[nse]
「では、今日のところは[r]
　このへんで休むことにしよう」[pcms]

*2775|
[fc]
先輩は本棚コーナーの奥を指差した。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2776|
[fc]
[vo_mar s="maru1575"]
[ns]マルガリータ[nse]
「身体を休めることを優先して、[r]
　カウンター奥の『お座敷個室』を使うことにしよう」[pcms]

*2777|
[fc]
お座敷個室は、本棚コーナーの奥、[r]
通路を挟んで左右３部屋づつ、合計６部屋ある。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2778|
[fc]
[vo_mar s="maru1576"]
[ns]マルガリータ[nse]
「奥の列の右側に、瑞樹と悠帆が眠っている。[r]
　次の列の右はワタシ、漣は左だ」[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2779|
[fc]
[vo_ren s="ren1400"]
[ns]漣[nse]
「奥から２番目、左……。[r]
　はい、わかりました」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2780|
[fc]
[vo_mar s="maru1577"]
[ns]マルガリータ[nse]
「キミたちには[r]
　一番手前の部屋に入ってほしいのだが……」[pcms]

*2781|
[fc]
ボクとコースケに、先輩は向き直る。[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2782|
[fc]
[ns]浩助[nse]
「んー。オレ、シアタールームがいいんすけど。[r]
　ソファで寝るのは、けっこう慣れてっから[r]
　お座敷より、よく眠れそうだし」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2783|
[fc]
[vo_mar s="maru1578"]
[ns]マルガリータ[nse]
「……用心のためだ」[pcms]

*2784|
[fc]
[vo_mar s="maru1579"]
[ns]マルガリータ[nse]
「一応、この建物の安全は確保したし、[r]
　あのジンという男は信用できると思う……。[r]
　だが、もう一人の男は危険だ」[pcms]

*2785|
[fc]
[vo_mar s="maru1580"]
[ns]マルガリータ[nse]
「他にも何があるか判らないしな……」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2786|
[fc]
[ns]浩助[nse]
「だから、固まって寝る、と」[pcms]

*2787|
[fc]
[ns]航[nse]
「ボクたちが入り口っていうのも[r]
　いざっていう時のためですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2788|
[fc]
[vo_mar s="maru1581"]
[ns]マルガリータ[nse]
「そういうことだ」[pcms]

*2789|
[fc]
マル子先輩はうなずいた。[pcms]

*2790|
[fc]
なんだか……こういうのって、ちょっと嬉しい。[r]
一人前の男として頼られているような気がする。[pcms]

[ChrSetEx layer=5 chbase="maru_f4"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2791|
[fc]
[vo_mar s="maru1582"]
[ns]マルガリータ[nse]
「そして……」[pcms]

*2792|
[fc]
足元に手を伸ばした先輩は、[r]
カウンターの向こう側で、何かを探っていた。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2793|
[fc]
[vo_mar s="maru1583"]
[ns]マルガリータ[nse]
「これも渡しておく」[pcms]

*2794|
[fc]
ゴトリと重たい音を立てて置かれたのは、例の拳銃だ。[pcms]

[ChrSetEx layer=5 chbase="kou_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2795|
[fc]
[ns]浩助[nse]
「やりーっ！　オレのマグナムっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2796|
[fc]
[vo_mar s="maru1584"]
[ns]マルガリータ[nse]
「二人とも、部屋に持っていけ。[r]
　弾は入ったままだ。安全装置を外したりしないようにな」[pcms]

[ChrSetEx layer=5 chbase="maru_f2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2797|
[fc]
[vo_mar s="maru1585"]
[ns]マルガリータ[nse]
「万が一、これを使うような事態になったら、[r]
　昼のレクチャーを思い出すように。いいな？」[pcms]

*2798|
[fc]
[ns]航[nse]
「……はい……」[pcms]

*2799|
[fc]
ボクはボブ・チャウ・スペシャル（彦ちんバージョン）を[r]
手に取った。[r]
……すごく冷たくて重たい。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2800|
[fc]
[vo_mar s="maru1586"]
[ns]マルガリータ[nse]
「明日はきちんとした射撃訓練をほどこす。[r]
　それまでは、むやみにいじるんじゃないぞ？」[pcms]

[ChrSetEx layer=5 chbase="kou_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2801|
[fc]
[ns]浩助[nse]
「ま、マジ！？[r]
　そりゃ楽しみだぜっ！」[pcms]

*2802|
[fc]
よっぽど銃を撃ちたいんだろう、コースケはニコニコ顔だ。[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//判断：連が感染しているかどうか。
;//●漣が感染している場合
;//ラベル：漣感染　へ
;//●漣が感染していない場合
;//ラベル：漣感染していない　へ

[if exp="f.l_kansen_r==1"][jump storage="50490.ks" target=*50490_04][endif]
[jump storage="50490.ks" target=*50490_05]

;//---------------------------------------------------------------
;//ラベル：漣感染
;//●連が感染していた場合
*50490_04

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2803|
[fc]
[vo_ren s="ren1401"]
[ns]漣[nse]
「ふふっ……。もう、コーちゃんったら……」[pcms]

*2804|
[fc]
くすくすっと笑った漣がよろめいた。[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2805|
[fc]
[vo_ren s="ren1402"]
[ns]漣[nse]
「……んっ……」[pcms]

*2806|
[fc]
[ns]航[nse]
「れ……漣っ！？」[pcms]

;//〆ＥＶ０１４　連の顔ＵＰ

*2807|
[fc]
慌てて駆け寄ったボクは、漣の顔を覗きこむ。[pcms]

*2808|
[fc]
なんだか……顔が赤くなってる。[r]
もしかして熱があるのか？[pcms]

*2809|
[fc]
[ns]航[nse]
「どうした？　調子わるいのか？」[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2810|
[fc]
[vo_ren s="ren1403"]
[ns]漣[nse]
「……ん、ふぅ……」[pcms]

*2811|
[fc]
おでこをくっつけてみると、少し熱い。[pcms]

*2812|
[fc]
[ns]航[nse]
「……あの時かな？[r]
　『ででっぽう』のテラス、日光直撃だったから……」[pcms]

*2813|
[fc]
昼間、感染者をおびき寄せる役をさせたのは[r]
まずかったかもしれないな……。[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2814|
[fc]
[vo_ren s="ren1404"]
[ns]漣[nse]
「そ、そうかなぁ？　おかしいなぁ……？[r]
　瑞樹ちゃんに、[r]
　ＵＶクリーム塗ってもらったのに……」[pcms]

[ChrSetEx layer=5 chbase="ren_m4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2815|
[fc]
[vo_ren s="ren1405"]
[ns]漣[nse]
「…………ぁ……っ」[pcms]

*2816|
[fc]
何かに気がついたのか、漣はハッと息を呑む。[pcms]

*2817|
[fc]
[ns]航[nse]
「……漣？」[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2818|
[fc]
[vo_ren s="ren1406"]
[ns]漣[nse]
「…………ん、と……」[pcms]

*2819|
[fc]
漣はボクの抱擁を解いた。[pcms]

*2820|
[fc]
いつもはボクが離すまでしがみついてるのに、[r]
自分から先に離れるなんて珍しい……。[r]
何かあったんだろうか……？[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2821|
[fc]
[vo_ren s="ren1407"]
[ns]漣[nse]
「ご、ごめんね、お兄ちゃん。[r]
　私……すごく眠かっただけ、かも……。[r]
　先に休むね？」[pcms]

*2822|
[fc]
ボクから離れ、うつむいたまま、[r]
漣は小声で呟いた。[pcms]

[ChrSetEx layer=5 chbase="ren_m12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2823|
[fc]
[vo_ren s="ren1408"]
[ns]漣[nse]
「……さっきのこと、ごめんなさい……」[pcms]

*2824|
[fc]
[ns]航[nse]
「そんなの、もういいよ。[r]
　それより、ホントに大丈夫なのか？」[pcms]

[ChrSetEx layer=5 chbase="ren_m6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2825|
[fc]
[vo_ren s="ren1409"]
[ns]漣[nse]
「だ、大丈夫……。[r]
　それじゃ、コーちゃん、マル子先輩、おやすみなさい」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2826|
[fc]
そそくさと立ち去りかけた漣は、[r]
数歩進んだところで足を止めた。[pcms]

*2827|
[fc]
[vo_ren s="ren1410"]
[ns]漣[nse]
「………………」[pcms]

*2828|
[fc]
[ns]航[nse]
「……漣？」[pcms]

*2829|
[fc]
声をかけるなり、漣はバッと振り返る。[pcms]

[ChrSetEx layer=5 chbase="ren_m6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2830|
[fc]
[vo_ren s="ren1411"]
[ns]漣[nse]
「お……お兄ちゃん……！　わ……私…………」[pcms]

*2831|
[fc]
唇を震わせて何か言いかけ、またうつむいてしまう。[pcms]

[ChrSetEx layer=5 chbase="ren_m11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2832|
[fc]
[vo_ren s="ren1412"]
[ns]漣[nse]
「……本当に、ごめんね……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2833|
[fc]
[ns]航[nse]
「……漣…………」[pcms]

*2834|
[fc]
小走りに行ってしまった漣の後姿を見送りながら、[r]
後を追おうか、と迷ってしまう。[pcms]

*2835|
[fc]
立ち聞きのことなんか、全然、怒っていないのに。[r]
なんだか必要以上に反省しているみたいだ。[pcms]

*2836|
[fc]
怒ってないって、ちゃんと伝えておけばよかったかな……。[pcms]

[ChrSetEx layer=5 chbase="kou_d11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2837|
[fc]
[ns]浩助[nse]
「……なーんか、変だったな。漣ちゃん」[pcms]

[ChrSetEx layer=5 chbase="maru_f16"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2838|
[fc]
[vo_mar s="maru1587"]
[ns]マルガリータ[nse]
「うむ。ワタシも気になった。[r]
　一晩、様子を見てみるか……」[pcms]

*2839|
[fc]
[ns]航[nse]
「……今日はいろいろあったからね」[pcms]

*2840|
[fc]
危険な目にも遭ったし、親しい人との別れもあった。[r]
繊細な漣にとっては、キツイ一日だっただろう。[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2841|
[fc]
[ns]浩助[nse]
「そうかもな」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2842|
[fc]
[vo_mar s="maru1588"]
[ns]マルガリータ[nse]
「さて、キミらも、もう休むだろう？[r]
　……と、その前に…………」[pcms]

*2843|
[fc]
先輩は、カウンター奥の事務所に引っ込んで、[r]
少ししてから、何やら棒状の物体を持って戻ってきた。[pcms]

*2844|
[fc]
見ればモップの柄が２本、だった。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2845|
[fc]
[vo_mar s="maru1589"]
[ns]マルガリータ[nse]
「渡しておこう。[r]
　いざという時、使い慣れない銃よりは[r]
　こちらの方が扱いやすいかもしれない」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2846|
[fc]
[ns]浩助[nse]
「ま、そりゃそうだ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2847|
[fc]
モップの柄を受け取ったコースケは、[r]
いきなり両手を使ってクルクルと振り回してみせる。[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2848|
[fc]
[ns]浩助[nse]
「んー。これも悪くないっすね？」[pcms]

*2849|
[fc]
[ns]航[nse]
「……案外、器用だな、お前」[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2850|
[fc]
[vo_mar s="maru1590"]
[ns]マルガリータ[nse]
「屋内は狭いから、突くように使ってくれ。[r]
　コツはワタルに聞くといい」[pcms]
;//＠ほほえむ。

*2851|
[fc]
[ns]航[nse]
「そんな、ボクなんか、まだまだ……」[pcms]

*2852|
[fc]
微笑んでくれる先輩に、ボクは照れて口ごもる。[pcms]

*2853|
[fc]
[ns]航[nse]
「……そうだ、先輩は何を？」[pcms]

*2854|
[fc]
[vo_mar s="maru1591"]
[ns]マルガリータ[nse]
「ワタシには木刀が良いかと思ってな。[r]
　『ででっぽう』から持ってきた」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2855|
[fc]
[ns]浩助[nse]
「そういや、手榴弾もありましたけど」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2856|
[fc]
[vo_mar s="maru1592"]
[ns]マルガリータ[nse]
「ああ。ひとつだけ持ってきた。[r]
　ワタシの部屋に置いておく」[pcms]

[ChrSetEx layer=5 chbase="kou_d10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2857|
[fc]
[ns]浩助[nse]
「も……持ってきちゃったんすか」[pcms]

*2858|
[fc]
コースケがごくりとつばを飲む。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2859|
[fc]
[vo_mar s="maru1593"]
[ns]マルガリータ[nse]
「心配するな。[r]
　見たところ西側の純正品だ。暴発することはないだろう」[pcms]

[ChrSetEx layer=5 chbase="kou_d10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2860|
[fc]
[ns]浩助[nse]
「いや……。そっちの心配じゃなくて。[r]
　なんか、先輩って、あーゆーの持ってると[r]
　自爆しちゃいそうなキャラだから……」[pcms]

[ChrSetEx layer=5 chbase="maru_f14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2861|
[fc]
[vo_mar s="maru1594"]
[ns]マルガリータ[nse]
「ど、どういう意味だ、それは……？」[pcms]

[ChrSetEx layer=5 chbase="maru_f19"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2862|
[fc]
[vo_mar s="maru1595"]
[ns]マルガリータ[nse]
「だいたい、ワタシが他人を巻き込むような[r]
　下手な自爆をするように見えるか？」[pcms]

*2863|
[fc]
いえ……、問題はソコではないのですが。[pcms]

[ChrSetEx layer=5 chbase="maru_f2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2864|
[fc]
[vo_mar s="maru1596"]
[ns]マルガリータ[nse]
「いいから、とっとと寝ろ！[r]
　ワタシも、もう少し情報を集めたら休む」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2865|
[fc]
[ns]浩助[nse]
「へーい。んじゃ、お先ーっす」[pcms]

*2866|
[fc]
[ns]航[nse]
「おやすみなさい、先輩」[pcms]

*2867|
[fc]
ボクたちはお座敷個室へと向かう。[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2868|
[fc]
[ns]浩助[nse]
「んじゃな、ワタル」[pcms]

*2869|
[fc]
[ns]航[nse]
「おつかれー」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2870|
[fc]
先輩の指示通り、ボクたちは一番手前側の部屋に、[r]
それぞれ左右に分かれて入ることにした。[pcms]

*2871|
[fc]
コースケがさっさと部屋に入るのを見届けて、[r]
ボクも自分の部屋に入ろうとしたんだけど……。[pcms]

*2872|
[fc]
[ns]航[nse]
「そうだ……」[pcms]

*2873|
[fc]
さっきの漣、やっぱり気になるよな。[r]
ちょっと様子を見に行こう。[pcms]

*2874|
[fc]
ボクは漣の部屋のドアの前に向かった。[pcms]

*2875|
[fc]
[ns]航[nse]
「……あ、あれ……？」[pcms]

*2876|
[fc]
ノックしかけたとき、[r]
中から何か、声が聞こえてきて手が止まった。[pcms]

*2877|
[fc]
[vo_ren s="ren1413"]
[ns]漣[nse]
「……んっ…………ひぅ……っく……」[pcms]

*2878|
[fc]
[ns]航[nse]
「…………漣……泣いてる……？」[pcms]

*2879|
[fc]
よっぽど反省してる……っていうか気にしてるんだな。[pcms]

*2880|
[fc]
今、声をかけると逆効果かもしれない。[r]
今日はそうっとしておこう……。[pcms]

*2881|
[fc]
[ns]航[nse]
「…………おやすみ、漣……」[pcms]

*2882|
[fc]
扉越しに呟いて、ボクは自分の部屋に向かった。[pcms]

;//漫喫個室
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*2883|
[fc]
[ns]航[nse]
「……あ、あった」[pcms]

*2884|
[fc]
扉の脇にはスイッチがあって、室内だけの明かりが点けられた。[pcms]

*2885|
[fc]
室内は３畳くらいの狭い部屋だったけど、[r]
パソコンやゲーム機に低反発素材の座椅子もあるし、[r]
ででっぽうから持ってきた私物も置いてある。[pcms]

*2886|
[fc]
[ns]航[nse]
「……よいしょっと……」[pcms]

*2887|
[fc]
備え付けの毛布を敷布団にして、[r]
座椅子を枕代わりに、位置を整える。[pcms]

*2888|
[fc]
[ns]航[nse]
「……でも、今日はほんとに……」[pcms]

*2889|
[fc]
本当に……いろいろなコトがあった。[r]
あったというよりも、ありすぎた……。[r]
繊細な漣には相当な負担だっただろうな……。[pcms]

*2890|
[fc]
それにしても……。さっきは惜しかったな……。[r]
もう少しで悠帆とボクは……。[pcms]

*2891|
[fc]
[ns]航[nse]
「……もしかして……」[pcms]

*2892|
[fc]
今夜、悠帆の部屋に行ったら……あの続きができる……？[r]
もしかすると悠帆も、ボクのこと、待っていたり……？[pcms]

*2893|
[fc]
[ns]航[nse]
「…………そんなわけないよな」[pcms]

*2894|
[fc]
さっきあれだけ怒ってたんだし。[r]
ヘタに押しかけたら、ボクまで怒られそうだ。[pcms]

*2895|
[fc]
第一、この部屋は、個室っていっても[r]
防音なんてまるで考えられてないわけで……。[r]
何をしても声がダダ漏れになってしまう。[pcms]

*2896|
[fc]
[ns]航[nse]
「…………寝よ……」[pcms]

*2897|
[fc]
電気を消したボクは、おとなしく毛布にくるまった。[pcms]

;//ジャンプ：ブロック50500 へ
[jump storage="50500.ks" target=*50500_TOP]

;//---------------------------------------------------------------
;//●連が感染していない場合
;//ラベル：漣感染していない
*50490_05

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2898|
[fc]
[vo_ren s="ren1414"]
[ns]漣[nse]
「あ、あのーぉ……」[pcms]

*2899|
[fc]
ボクたちの顔を見比べていた漣が、おずおずと声をかけてきた。[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2900|
[fc]
[vo_ren s="ren1415"]
[ns]漣[nse]
「私にも使える武器みたいなもの、[r]
　何かありませんか？」[pcms]

[ChrSetEx layer=5 chbase="maru_f5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2901|
[fc]
[vo_mar s="maru1597"]
[ns]マルガリータ[nse]
「レン？」[pcms]

*2902|
[fc]
意外だというように、先輩は目を丸くする。[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2903|
[fc]
[vo_ren s="ren1416"]
[ns]漣[nse]
「わ、私じゃあまり役に立たないだろうけど、[r]
　いつも、みんなに守られてばかりじゃダメでしょ？」[pcms]

[ChrSetEx layer=5 chbase="ren_m12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2904|
[fc]
[vo_ren s="ren1417"]
[ns]漣[nse]
「それに……、[r]
　私もお兄ちゃんを手伝いたいから……」[pcms]

*2905|
[fc]
はにかむ漣の頭を、ボクはぽんと撫でた。[r]
実際に役に立つかどうかってことよりも、その気持ちが嬉しい。[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2906|
[fc]
[vo_mar s="maru1598"]
[ns]マルガリータ[nse]
「……確かに、打突武器の方が良いかもしれないな」[pcms]

*2907|
[fc]
漣に微笑んだ先輩は、カウンター奥の事務所に引っ込んで、[r]
少ししてから、何やら棒状の物体を持って戻ってきた。[pcms]

*2908|
[fc]
見ればモップの柄が３本、だった。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2909|
[fc]
[vo_mar s="maru1599"]
[ns]マルガリータ[nse]
「ワタルとコースケにも渡しておこう。[r]
　いざという時、使い慣れない銃よりは[r]
　こちらの方が扱いやすいかもしれない」[pcms]

*2910|
[fc]
確かにボクも、モップの方が気が楽だ。[pcms]

[ChrSetEx layer=5 chbase="maru_f3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2911|
[fc]
[vo_mar s="maru1600"]
[ns]マルガリータ[nse]
「屋内は狭いから、突くように使ってくれ。[r]
　コツはワタルに聞くといい」[pcms]
;//＠ほほえむ。

*2912|
[fc]
[ns]航[nse]
「そんな、ボクなんか、まだまだ……」[pcms]

*2913|
[fc]
微笑んでくれる先輩に、ボクは照れて口ごもる。[pcms]

*2914|
[fc]
[ns]航[nse]
「……そうだ、先輩は何を？」[pcms]

[ChrSetEx layer=5 chbase="kou_d3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2915|
[fc]
[ns]浩助[nse]
「オレもそっちがいいなー……。[r]
　ってか、そういや、日本刀もあったよなあ？」[pcms]

*2916|
[fc]
はしゃぐコースケを、マル子先輩は冷たい目で眺める。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2917|
[fc]
[vo_mar s="maru1601"]
[ns]マルガリータ[nse]
「血しぶき対策で刃物はダメだと言ったろう？[r]
　どうしてもモップがイヤなら、ハンガーにでもするか？[r]
　あれも硬いから、そこそこ使えるぞ？」[pcms]

[ChrSetEx layer=5 chbase="kou_d5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2918|
[fc]
[ns]浩助[nse]
「……モップをいただきます」[pcms]

*2919|
[fc]
最初からそう言えばいいのに。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2920|
[fc]
[vo_mar s="maru1602"]
[ns]マルガリータ[nse]
「『ででっぽう』に[r]
　荷物を取りにいった時に見つけたのだが、[r]
　こちらに持ってきて正解だったな」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2921|
[fc]
[ns]浩助[nse]
「そういや、手榴弾もありましたけど」[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2922|
[fc]
[vo_mar s="maru1603"]
[ns]マルガリータ[nse]
「ああ。ひとつだけ持ってきた。[r]
　ワタシの部屋に置いておく」[pcms]

[ChrSetEx layer=5 chbase="kou_d10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2923|
[fc]
[ns]浩助[nse]
「も……持ってきちゃったんすか」[pcms]

*2924|
[fc]
コースケがごくりとつばを飲む。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2925|
[fc]
[vo_mar s="maru1604"]
[ns]マルガリータ[nse]
「心配するな。[r]
　見たところ西側の純正品だ。暴発することはないだろう」[pcms]

[ChrSetEx layer=5 chbase="kou_d10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2926|
[fc]
[ns]浩助[nse]
「いや……。そっちの心配じゃなくて。[r]
　なんか、先輩って、あーゆーの持ってると[r]
　自爆しちゃいそうなキャラだから……」[pcms]

[ChrSetEx layer=5 chbase="maru_f14"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2927|
[fc]
[vo_mar s="maru1605"]
[ns]マルガリータ[nse]
「ど、どういう意味だ、それは……？」[pcms]

[ChrSetEx layer=5 chbase="maru_f19"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2928|
[fc]
[vo_mar s="maru1606"]
[ns]マルガリータ[nse]
「だいたい、ワタシが他人を巻き込むような[r]
　下手な自爆をするように見えるか？」[pcms]

*2929|
[fc]
いえ……、問題はソコではないのですが。[pcms]

[ChrSetEx layer=5 chbase="maru_f1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2930|
[fc]
[vo_mar s="maru1607"]
[ns]マルガリータ[nse]
「いいから、とっとと寝ろ！[r]
　ワタシも、もう少し情報を集めたら休む」[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2931|
[fc]
[ns]浩助[nse]
「へーい。んじゃ、お先ーっす」[pcms]

*2932|
[fc]
[ns]航[nse]
「おやすみなさい、先輩」[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2933|
[fc]
[vo_ren s="ren1418"]
[ns]漣[nse]
「おやすみなさーい」[pcms]

*2934|
[fc]
ボクたちはお座敷個室へと向かう。[pcms]

[ChrSetEx layer=5 chbase="kou_d1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2935|
[fc]
[ns]浩助[nse]
「んじゃな、ワタル。おやすみ、漣ちゃん」[pcms]

*2936|
[fc]
[ns]航[nse]
「おつかれー」[pcms]

*2937|
[fc]
先輩の指示通り、ボクたちは一番手前側の部屋に、[r]
それぞれ左右に分かれて入ることにした。[pcms]

*2938|
[fc]
コースケがさっさと部屋に入るのを見届けて、[r]
ボクも自分の部屋に入ろうとしたんだけど……。[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2939|
[fc]
[vo_ren s="ren1419"]
[ns]漣[nse]
「……あの……ね、お兄ちゃん……」[pcms]

*2940|
[fc]
[ns]航[nse]
「ん？」[pcms]

*2941|
[fc]
ボクを呼び止めた漣は、もじもじしながら言い出した。[pcms]

[ChrSetEx layer=5 chbase="ren_m12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2942|
[fc]
[vo_ren s="ren1420"]
[ns]漣[nse]
「さっきのこと……ごめんね？」[pcms]

*2943|
[fc]
[ns]航[nse]
「さっきの……って……。ああ」[pcms]

*2944|
[fc]
どうやら立ち聞きのことを気にしているらしい。[pcms]

*2945|
[fc]
[ns]航[nse]
「怒ってなんかいないよ？[r]
　だけど、悠帆はちょっとだけ怒ってるかもしれないね。[r]
　後でもう一回、謝っておくといいよ」[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2946|
[fc]
[vo_ren s="ren1421"]
[ns]漣[nse]
「うん……」[pcms]

*2947|
[fc]
ホッとしたような顔になった漣は、[r]
急にボクに抱きついてきた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2948|
[fc]
[vo_ren s="ren1422"]
[ns]漣[nse]
「お兄ちゃん……っ！　ご、ごめんなさい……っ！」[pcms]
;//＠抱きつく

*2949|
[fc]
[ns]航[nse]
「もう、いいんだよ、漣。[r]
　そんなこと気にしないで、ゆっくり寝るんだ。[r]
　……いいね？」[pcms]

*2950|
[fc]
甘えてくる漣を抱きしめて、あやすように呟く。[pcms]

[ChrSetEx layer=5 chbase="ren_m3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2951|
[fc]
[vo_ren s="ren1423"]
[ns]漣[nse]
「……うん。おやすみなさい……お兄ちゃん」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2952|
[fc]
モップの柄を部屋の入り口に立てかけて、[r]
漣は自分の場所に入っていった。[pcms]

*2953|
[fc]
その姿を見送ってから、ボクも自分の部屋に入る。[pcms]

;//漫喫個室
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*2954|
[fc]
[ns]航[nse]
「……あ、あった」[pcms]

*2955|
[fc]
扉の脇にはスイッチがあって、室内だけの明かりが点けられた。[pcms]

*2956|
[fc]
室内は３畳くらいの狭い部屋だったけど、[r]
パソコンやゲーム機に低反発素材の座椅子もあるし、[r]
ででっぽうから持ってきた私物も置いてある。[pcms]

*2957|
[fc]
[ns]航[nse]
「……よいしょっと……」[pcms]

*2958|
[fc]
備え付けの毛布を敷布団にして、[r]
座椅子を枕代わりに、位置を整える。[pcms]

*2959|
[fc]
[ns]航[nse]
「…………それにしても……」[pcms]

*2960|
[fc]
さっきは惜しかったな……。[r]
もう少しで悠帆とボクは……。[pcms]

*2961|
[fc]
[ns]航[nse]
「……もしかして……」[pcms]

*2962|
[fc]
今夜、悠帆の部屋に行ったら……あの続きができる……？[r]
もしかすると悠帆も、ボクのこと、待っていたり……？[pcms]

*2963|
[fc]
[ns]航[nse]
「…………そんなわけないよな」[pcms]

*2964|
[fc]
さっきあれだけ怒ってたんだし。[r]
ヘタに押しかけたら、ボクまで怒られそうだ。[pcms]

*2965|
[fc]
第一、この部屋は、個室っていっても[r]
防音なんてまるで考えられてないわけで……。[r]
何をしても声がダダ漏れになってしまう。[pcms]

*2966|
[fc]
[ns]航[nse]
「…………寝よ……」[pcms]

*2967|
[fc]
電気を消したボクは、おとなしく毛布にくるまった。[pcms]

;//ジャンプ：ブロック50500 へ
;//→ＬＡＳＥＲ死者の夜へ
[jump storage="50500.ks" target=*50500_TOP]

