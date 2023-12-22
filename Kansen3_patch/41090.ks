;//block:A010
;//ブロック４１０５０から選択肢でjump
;//ブロック４１０９０『地下道～悠帆のみ脱出～』pt.7B
;//@konya 11/18 EV_CGほか
;//@konya 41050.txtから

*41090_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・悠帆（制服＋バッグ）・マルガリータ（制服）
;//　　　　　漣（発症）・感染者（生徒）・感染者
;//時間帯：昼？
;//・テキスト容量：2K前後
;//---------------------------------------------------------------
;//●選択肢Ａ－１　１－２：右に！どこかの施設へ！

[sysbt_meswin]

*3096|
[fc]
[ns]航[nse]
「右に！　どこかに立てこもりましょう」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3097|
[fc]
[vo_mar s="maru0429"]
[ns]マルガリータ[nse]
「そうだな。商業地だし、食料を手に入れることも難しく[r]
　ないし、立てこもる場所もあるだろう。運がよければ[r]
　非常食を完備した避難施設に立てこもれるだろうし……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3098|
[fc]
ボクのほとんど勘の返答を先輩は、[r]
先輩なりの考えで判断してくれる。[pcms]

*3099|
[fc]
それが賛成してくれるということは、[r]
適当だったけどいい判断だったのかもしれない。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*3100|
[fc]
ボクたちは立てこもれそうな場所に繋がってることを[r]
祈って先を急いだ。[pcms]

*3101|
[fc]
激しく激しく揺れるＬＥＤランタンの光が[r]
あたりをゆらゆらと映し出す。[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3102|
[fc]
[vo_mar s="maru0430"]
[ns]マルガリータ[nse]
「んっ？　あれは……」[pcms]

;//SE即時停止
[stopse buf=0]

*3103|
[fc]
しばらく進むと、[r]
先頭のマル子先輩が何かを見つけたらしく立ち止まる。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3104|
[fc]
[ns]航[nse]
「扉……ですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3105|
[fc]
[vo_mar s="maru0431"]
[ns]マルガリータ[nse]
「ああ……それに……」[pcms]

*3106|
[fc]
先輩がライトを向けると、[r]
そこに四角い金属の箱のようなものが照らし出される。[pcms]

*3107|
[fc]
[ns]航[nse]
「あれは……ロッカー？」[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3108|
[fc]
[vo_yuh s="yuho0258"]
[ns]悠帆[nse]
「……だよね。[r]
　あっ、脚立もある」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3109|
[fc]
[vo_mar s="maru0432"]
[ns]マルガリータ[nse]
「ここは場所的に……総合庁舎の地下のあたりだが……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3110|
[fc]
[vo_yuh s="yuho0259"]
[ns]悠帆[nse]
「なんでこんなものが……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3111|
[fc]
[vo_mar s="maru0433"]
[ns]マルガリータ[nse]
「さあな……」[pcms]

*3112|
[fc]
[ns]航[nse]
「なにか使えるものがあるかもしれないから、[r]
　中を調べてみます」[pcms]

*3113|
[fc]
ボクは首を傾げるマル子先輩にそう提案する。[pcms]

*3114|
[fc]
[vo_mar s="maru0434"]
[ns]マルガリータ[nse]
「わかった。ワタシはこっちの扉が開くか調べてみる」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3115|
[fc]
先輩は両開きの大きな扉へと近づいて調べ始める。[pcms]

;//このロッカーは別シナリオ等の伏線？
;//@konya ロッカー＞全員脱出ルートで忠彦の組が隠している装備類だと判明

;//se094・金属の扉を開く（ロッカー）
;//[se buf=0 storage="se094"]

*3116|
[fc]
ボクと悠帆は、ロッカーの中を開いてみる。[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3117|
[fc]
[vo_yuh s="yuho0260"]
[ns]悠帆[nse]
「……ケホッ、ケホッ……」[pcms]

*3118|
[fc]
[ns]航[nse]
「大丈夫？　悠帆？」[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3119|
[fc]
[vo_yuh s="yuho0261"]
[ns]悠帆[nse]
「大丈夫。ホコリを吸っちゃっただけだから……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se059・ものを探るがさごそ
[se buf=0 storage="se059"]

;//@konya ブーツを長靴に修正
*3119a|
[fc]
ホコリっぽいロッカーはどれを開いても[r]
レインコートばかりで、底を探ると長靴ばかりが出てくる。[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3120|
[fc]
[vo_yuh s="yuho0262"]
[ns]悠帆[nse]
「なんのためのロッカーなのかな？」[pcms]

*3121|
[fc]
[ns]航[nse]
「さあ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3122|
[fc]
収穫のなさにボクがため息交じりに答えると、[r]
ちょうど先輩がこっちへと戻ってくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3123|
[fc]
[vo_mar s="maru0435"]
[ns]マルガリータ[nse]
「ダメだ。中からしっかりと施錠されている」[pcms]

*3124|
[fc]
[ns]航[nse]
「扉も壊れそうにないですか？」[pcms]

*3125|
[fc]
[vo_mar s="maru0436"]
[ns]マルガリータ[nse]
「大きくて分厚い。あの扉の内側に逃げ込めれば、[r]
　地下からの進入という後顧の憂いを[r]
　絶つことができたのだが……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se038・鉄の扉が破られる
[se buf=0 storage="se038"]

;//次の地の分　フォント大

*3126|
[fc]
ガギギッ……ガギッ……！[pcms]

*3127|
[fc]
通路の中を遠くから金属の引き裂かれるような音が[r]
反響しながら聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3128|
[fc]
[vo_mar s="maru0437"]
[ns]マルガリータ[nse]
「まずい。さっきの扉が破られた！」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3129|
[fc]
[vo_yuh s="yuho0263"]
[ns]悠帆[nse]
「………………」[pcms]

*3130|
[fc]
[ns]航[nse]
「行きましょう！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3131|
[fc]
[vo_mar s="maru0438"]
[ns]マルガリータ[nse]
「……そうだな」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3132|
[fc]
口惜しいと言いたげなまま黙って、先輩は通路を先に進んだ。[r]
ボクと悠帆もそれに続く。[pcms]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

;//場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3133|
[fc]
[vo_mar s="maru0439"]
[ns]マルガリータ[nse]
「扉だ……」[pcms]

*3134|
[fc]
[ns]航[nse]
「ここはもしかして……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3135|
[fc]
[vo_mar s="maru0440"]
[ns]マルガリータ[nse]
「位置的にはＤＨＫ放送センターのはずだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3136|
[fc]
[vo_yuh s="yuho0264"]
[ns]悠帆[nse]
「それって、航のお父さんがいる……」[pcms]

*3137|
[fc]
[ns]航[nse]
「父さん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3138|
[fc]
ボクは扉のノブをひねる。[r]
……だけど、開かない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3139|
[fc]
[vo_mar s="maru0441"]
[ns]マルガリータ[nse]
「ロックはないか？」[pcms]

*3140|
[fc]
先輩がドアの周辺を探る。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3141|
[fc]
[ns]航[nse]
「………………」[pcms]

*3142|
[fc]
だけど、『ＤＨＫ』とかろうじて読める錆びた扉には[r]
鍵穴らしいものはあっても、[r]
手動であけるロックのようなものはない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3143|
[fc]
[vo_mar s="maru0442"]
[ns]マルガリータ[nse]
「これは……無理だな」[pcms]

*3144|
[fc]
先輩は遠慮がちにボクにいう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1200]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]
[wait time=1400]
;//se043・鉄の扉を叩く
[se buf=0 storage="se043"]

*3145|
[fc]
ボクは悔しくて、力いっぱい扉を叩く。[pcms]

*3146|
[fc]
ガン、ガン、ガン……。[pcms]

*3147|
[fc]
叩く度に手にジンとした痺れと痛みがはしる。[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3148|
[fc]
[vo_yuh s="yuho0265"]
[ns]悠帆[nse]
「航っ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3149|
[fc]
[vo_mar s="maru0443"]
[ns]マルガリータ[nse]
「……しかたがない。[r]
　あきらめろ。気持ちはわかるが……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3150|
[fc]
それでも、ボクは悔しくて……。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3151|
[fc]
[vo_mar s="maru0444"]
[ns]マルガリータ[nse]
「――――――っ！！」[pcms]

;//漣　立ち絵なし

*3152|
[fc]
[vo_ren s="ren0378"]
[ns]漣[nse]
「おにい～ちゃ～ん……」[pcms]

*3153|
[fc]
[ns]感染者・学生Ｆ[nse]
「おおおっ～～～～おんなぁ……」[pcms]

*3154|
[fc]
[vo_mob s="kansenjogakuB001"]
[ns]感染者・女学生Ｂ[nse]
「おちんちん……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3155|
[fc]
[vo_yuh s="yuho0266"]
[ns]悠帆[nse]
「航っ！！」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*3156|
[fc]
遠くから反響して聞こえてくる漣と[r]
おかしくなった人たちの声。[pcms]

*3157|
[fc]
早く逃げなきゃと思いながらも、[r]
ボクは父さんに申し訳なくて。[r]
この扉を開けて、父さんに謝らなきゃって……。[pcms]

*3158|
[fc]
漣を守れなくて……あんな風にしてしまったことを……。[pcms]

*3159|
[fc]
[ns]航[nse]
「父さん……っ！！　父さんっ！！」[pcms]

;//se034・鉄の扉を叩く
[se buf=0 storage="se034"]
[wait time=3300]
;//se034・鉄の扉を叩く
[se buf=0 storage="se034"]

*3160|
[fc]
[vo_ren s="ren0379"]
[ns]漣[nse]
「どうしたの～　おにいちゃ～ん……。[r]
　わかった～。あの女たちにいじめられたのね～」[pcms]

*3161|
[fc]
[vo_ren s="ren0380"]
[ns]漣[nse]
「あの女たちっ。[r]
　コロしてやる～」[pcms]

[ChrSetEx layer=5 chbase="yuho_b10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3162|
[fc]
[vo_yuh s="yuho0267"]
[ns]悠帆[nse]
「航っ！」[pcms]

*3163|
[fc]
悠帆の手がボクの手をしっかりとつかむ。[r]
痛いくらいの強さで……。[pcms]

*3164|
[fc]
[ns]航[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="yuho_b1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3165|
[fc]
[vo_yuh s="yuho0268"]
[ns]悠帆[nse]
「もう、行こう……」[pcms]

*3166|
[fc]
[ns]航[nse]
「……うんっ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3167|
[fc]
ボクは悠帆の言葉にドアを叩く手を止めて、[r]
再びおかしくなった人たちから逃げ出した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se083・コンクリートの上を走る（複数）
;//[se buf=0 storage="se083"]

;//SE・的に　吐息を連続で

;//　連続で場面転換

*3168|
[fc]
長い廊下をボクたちは逃げ続ける。[pcms]

[bg storage="BG027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3169|
[fc]
[vo_mar s="maru0445"]
[ns]マルガリータ[nse]
「また、扉だっ！」[pcms]

*3170|
[fc]
ランタンの光に、目の前に浮かび上がる扉は[r]
サビも浮いてないみたいで、さほど傷んではないようだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3171|
[fc]
[vo_mar s="maru0446"]
[ns]マルガリータ[nse]
「左にも道があるようだ。どうする？」[pcms]

*3172|
[fc]
先輩はボク達に尋ねる。[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－３
;//３－１：調べる;//→;//ブロック４１１００へ
;//３－２：調べない;//→！;//ブロック４１１７０へ


;	[link storage="41100.ks" target=*41100_TOP]調べる[endlink]
;	[link storage="41170.ks" target=*41170_TOP]調べない[endlink][s]

*SEL33|調べる／調べない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '調べる'"]
[eval exp="f.seltext04 = '調べない'"]

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

[sel02 target=*SEL33_1]
[sel04 target=*SEL33_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL33_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="41100.ks" target=*41100_TOP]
;-------------------------------------------------------------------------------
*SEL33_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="41170.ks" target=*41170_TOP]
;//---------------------------------------------------------------

