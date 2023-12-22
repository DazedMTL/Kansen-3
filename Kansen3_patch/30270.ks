;//block:D017
;//ブロック30270　『脱出へ2』
;//@konya 11/12 bg貼付

*30270_TOP
;{SceneSet 脱出へ２}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計4K程度
;//---------------------------------------------------------------

;//背景はシャワールーム（bgs100)代用継続中

[chara_int][trans_c cross time=150]
;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

;[sysbt_meswin]

*2192|
[fc]
ガコンッ！[pcms]

*2193|
[fc]
ハッチを閉めるのに手間取っていたら、[r]
ボクの目の前でスライドドアが蹴破られるのを[r]
見てしまった。[pcms]

*2194|
[fc]
[ns]航[nse]
「ヤバイ。早く逃げなきゃ！！」[pcms]

*2195|
[fc]
ボクはハッチの蓋を閉めるのもそこそこに、[r]
転げ落ちるようにハシゴを降りた。[pcms]

*2196|
[fc]
身を少しかがめて歩かないといけないくらいの天井の[r]
低さで、電気らしいものは先輩が持ってる懐中電灯の[r]
光だけだった。[pcms]

*2197|
[fc]
;一応通風孔から入ってくる外の光が眩しいけれど、[r]
一応通風孔から入ってくる外の光が、[r]
通路全体を明るくするほどでもなくて、ボクは転ぶような[r]
勢いで懐中電灯の明かりを頼りにそこまで走った。[pcms]

*2198|
[fc]
[ns]航[nse]
「先輩、ドアが破られました！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2199|
[fc]
[vo_mar s="maru0278"]
[ns]マルガリータ[nse]
「そうか。あのドアがそう支えられるとは思えない[r]
　からな、想定済みだ。それよりこのハッチを[r]
　開けて抜けるぞ」[pcms]

*2200|
[fc]
そう言いながら先輩が懐中電灯で指し示したのは、[r]
コンクリートむき出しの基礎にくっついている[r]
もうひとつのハッチだった。[pcms]

*2201|
[fc]
[ns]感染者・男Ａ[nse]
「ここからいい匂いがするなぁ？」[pcms]

*2202|
[fc]
[ns]感染者・男Ｂ[nse]
「おんなぁ……女がいるぞぉ」[pcms]

*2203|
[fc]
薄闇の中わからないけれど、男の足が開けっ放しの[r]
穴から伸びてるのだけはようやく見える。[pcms]

*2204|
[fc]
[ns]航[nse]
「ここを開けるのなら、なんで手伝ってないんだよ、[r]
　コースケ」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2205|
[fc]
[ns]浩助[nse]
「こんな女の言うことなんか、信用できるか」[pcms]

*2206|
[fc]
[ns]航[nse]
「なっ……！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2207|
[fc]
[vo_yuh s="yuho0179"]
[ns]悠帆[nse]
「さっきからこの調子なのよ、馬鹿コースケ。[r]
　わたしと合流するまでに何かあったの？」[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2208|
[fc]
[vo_ren s="ren0319"]
[ns]漣[nse]
「別にないけど、コーちゃんはコーちゃんで[r]
　心配することがあるから……」[pcms]

*2209|
[fc]
二人っきりにして悠帆を助けに行ったときに[r]
コースケから何かを聞き出したのかもしれないけれど、[r]
いきり立つ悠帆とは逆に漣は彼をかばった。[pcms]

*2210|
[fc]
心配？[r]
この期に及んで、何を心配してごねてるんだ？[r]
コースケは……。[pcms]

*2211|
[fc]
自分の命を守る以上に大切なことなのか？[pcms]

*2212|
[fc]
そう聞きたかったけれど、一瞬、脳裏に浮かんだ悠帆の[r]
顔に、コースケにも自分の命に代えても守ろうと[r]
思ってた人が、この学園にいるのかと思った。[pcms]

*2213|
[fc]
でも、コースケは人当たりはいいけれど、[r]
この学園に好きな人がいるなんて話は[r]
聞いたことがないし……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2214|
[fc]
[vo_mar s="maru0279"]
[ns]マルガリータ[nse]
「ボヤボヤしてる時間なんてないぞ。とにかく開けよう」[pcms]

*2215|
[fc]
[ns]航[nse]
「あっ、はい」[pcms]

*2216|
[fc]
大急ぎでボクは先輩と協力して、二人がかりで[r]
ハッチを開いた。[pcms]

*2217|
[fc]
暗闇と足の鈍さが幸いして、まだ降りきっては[r]
いないみたいだけど、すぐにヤツラはやってくる。[pcms]

*2218|
[fc]
[ns]航[nse]
「よっ…と、開いたぁ。悠帆、漣、早く降りろ」[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2219|
[fc]
[vo_ren s="ren0320"]
[ns]漣[nse]
「う、うん」[pcms]

*2220|
[fc]
ボクは今開かれたばかりのハッチを指差して、[r]
悠帆と漣を誘導した。[pcms]

*2221|
[fc]
懐中電灯に照らし出されたそこはまるで地獄に[r]
繋がる穴のように、ぽっかりとしている。[pcms]

*2222|
[fc]
地下へと降りるのがさっきみたいなはしごじゃなく、[r]
コンクリートの階段だから漣でも急いで降りれるだろう。[pcms]

*2223|
[fc]
ハッチは手を放すと勝手に閉まるようになっているのか、[r]
先輩は悠帆、漣の順番で二人が降りるまでハッチの蓋を[r]
支えていてくれた。[pcms]

*2224|
[fc]
[ns]航[nse]
「先輩も先に降りてください。今度はボクが[r]
　支えていますから」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2225|
[fc]
[vo_mar s="maru0280"]
[ns]マルガリータ[nse]
「そうか？　ならば……」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2226|
[fc]
[ns]浩助[nse]
「どこに繋がってんだよ、これ」[pcms]

*2227|
[fc]
先輩と交代してボクがハッチの蓋を支えようとしたその時、[r]
コースケの声が通路に響いた。[pcms]

*2228|
[fc]
[ns]航[nse]
「どこにって……今この状態でそんな事を[r]
　気にしてられる場合か？」[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2229|
[fc]
[ns]浩助[nse]
「おいおい！　こんなときだからこそ、[r]
　それを気にするんだろうが。[r]
　マジにこんな穴に降りるのかよ？　閉じ込められんぞ！？」[pcms]

*2230|
[fc]
[ns]航[nse]
「文句なんか言ってられる状態かよ。早く飛び込め」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2231|
[fc]
[ns]浩助[nse]
「ちょっ、ワタル」[pcms]

;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

*2232|
[fc]
漣が充分下に下りたのを見計らってから、[r]
ボクはコースケを穴に突き落とすように押した。[pcms]

*2233|
[fc]
[ns]航[nse]
「先輩、早く」[pcms]

*2234|
[fc]
ハッチを支える先輩と交代して、先に穴へ[r]
飛び込むように促すと、先輩は無駄口も言わずに[r]
すぐに穴の中に飛び込んでくれた。[pcms]

*2235|
[fc]
それに続くようにボクも穴に飛び込む。[pcms]

*2236|
[fc]
[ns]感染者・男Ａ[nse]
「女は犯す～、男は食う！！！！！」[pcms]

*2237|
[fc]
[ns]感染者・男Ｂ[nse]
「腹減ったぁ」[pcms]

*2238|
[fc]
感染者たちの声がだいぶ近くなってきた。[r]
もうヤツラはハシゴを降りたんだろうか？[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2239|
[fc]
[vo_mar s="maru0281"]
[ns]マルガリータ[nse]
「閉めるぞ」[pcms]

*2240|
[fc]
短い先輩の声と、追いかけてきた男たちの声を[r]
遮断するかのように、重くハッチが閉まる音が聞こえた。[pcms]

*2241|
[fc]
助かったんだろうか？[pcms]

;//〆：黒画面
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2242|
[fc]
先輩が施錠をする音が、ボクの耳に重く響いた。[pcms]

;//〆フェードアウト
[fadeoutbgm time=500]
[stopse buf=0]
[sysbt_meswin clear]
;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→本編・中盤・エンディングへ
[jump storage="40000.ks" target=*40000_TOP]

