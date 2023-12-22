;//block:A004　＠Noミス　006
;//ブロック５０３８０からjump
;//ブロック５０３９０からjump
;//ブロック５０４００『ＬＡＳＥＲ安全確保作戦』
;//@konya 11/12 bg貼付

*50400_TOP
;{SceneSet ＬＡＳＥＲ安全確保作戦}
;//---------------------------------------------------------------
;//背景：ＬＡＳＥＲバックヤード通路　警備ブース　ホールに出てすぐの宇田川通り出入り口
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//
;//☆このパートのジンは（ここに限りませんが）
;//非常にかったるそうな口調で話し、行動させて下さい。
;//主人公や浩助を焚きつけて、打撃武器を使うのを覚えさせようと
;//するのは、放っておいて主人公達が死んだり怪我した方が、
;//より、怠い事になると考えているからです。
;//この辺、ＺＡＰで見せます。
;//---------------------------------------------------------------

[sysbt_meswin]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1951|
[fc]
[ns]感染者・男Ａ[nse]
「ひっひひひひひひひ……」[pcms]

*1952|
[fc]
[vo_mob s="kan2_0008"]
[ns]感染者・女Ｂ[nse]
「あーはっはははは、にくにくにくぅぅ……」[pcms]

*1953|
[fc]
釘を打ち込まれても蹴倒されても、[r]
感染者たちは大笑いしながら[r]
のそのそと起きあがろうとしている。[pcms]

*1954|
[fc]
[ns]航[nse]
「もっと強烈にやっつけないと、ダメですね……」[pcms]

*1955|
[fc]
マル子先輩は、懐から銃を取り出して構えた。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1956|
[fc]
[vo_mar s="maru1529"]
[ns]マルガリータ[nse]
「トドメはワタシの銃だっ！[r]
　着弾がガラスドアに当たらない角度まで移動する！」[pcms]

*1957|
[fc]
[ns]航[nse]
「は……はいっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1958|
[fc]
感染者を引き寄せながら、じりじりと移動する。[pcms]

*1959|
[fc]
ガラスを避けて銃撃するとなると……、[r]
もう少し、角度をつけないと危険だ……。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1960|
[fc]
[ns]浩助[nse]
「ほーら、鬼さんこちら～っ！」[pcms]

*1961|
[fc]
コースケが盛んに挑発を繰り返しているが、[r]
もともと動きの鈍い感染者たちは[r]
思ったようには進んでくれない。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1962|
[fc]
[ns]航[nse]
「ま、まずいな……。距離がとれない……」[pcms]

*1963|
[fc]
角度を変える前に近付いてきそうな感染者に、[r]
ボクの背中をじわりと恐怖が走る……。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1964|
[fc]
[ns]壬[nse]
「……来たぜ？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1965|
[fc]
[ns]航[nse]
「え！？」[pcms]

*1966|
[fc]
まさかと思ったけど、その声はやっぱり壬のものだった。[pcms]

;//見ればバットを手に持ち、ゴーグルを付け、
;//布で口元を覆っている。

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1967|
[fc]
[ns]重吉[nse]
「っとによォ、トロくせぇガキどもだ！」[pcms]

*1968|
[fc]
隣には重吉もいる。[pcms]

*1969|
[fc]
こちらは何本ものバットを抱えてニヤニヤ笑っている。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1970|
[fc]
[ns]壬[nse]
「仕方ねぇな。[r]
　ここから先は１８歳未満のいい子ちゃんは……」[pcms]

*1971|
[fc]
かったるそうな足取りで[r]
無造作に感染者に歩み寄った壬は[r]
大きくバットを振りかざし……。[pcms]

[ChrSetEx layer=5 chbase="jin_c2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1972|
[fc]
[ns]壬[nse]
「鑑賞禁止だぜっ！？」[pcms]

*1973|
[fc]
感染者の頭部にフルスイングの一撃をお見舞いした。[pcms]

;//レッドフラッシュ
[赤フラ]
;//se036・ぐじゃっ！
[se buf=0 storage="se036"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1974|
[fc]
[ns]重吉[nse]
「ホーーーームラーン！」[pcms]

*1975|
[fc]
血しぶきをあげて吹き飛んだ感染者は、[r]
床に倒れこんだままピクリとも動かない。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1976|
[fc]
[ns]航[nse]
「…………うわ……」[pcms]

*1977|
[fc]
一撃必殺って……本当はこういうこと……なんだ。[pcms]

*1978|
[fc]
直接「殴る」という行為の生々しさと[r]
凄まじい破壊力を目にしてしまったボクは茫然と言葉を失う。[pcms]

*1979|
[fc]
こんなに恐ろしい「暴力」なのに、妙に慣れた壬の動き……。[r]
ボクは恐怖さえ感じた……。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1980|
[fc]
[ns]壬[nse]
「……とまあ、こんな具合だ」[pcms]

*1981|
[fc]
トントンとバットで肩を叩きながら[r]
壬はボクたちを振り返った。[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1982|
[fc]
[ns]浩助[nse]
「てめっ！　余計なことすんなよ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1983|
[fc]
[ns]壬[nse]
「勝手なヤツだな。[r]
　手伝えって言ったり、手を出すなと言ったり……。[r]
　だが、それよりも……」[pcms]

*1984|
[fc]
壬は顎をしゃくった。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1985|
[fc]
[ns]壬[nse]
「あっちが開いてる。気が付いていたか？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1986|
[fc]
指し示された方角には、[r]
ゲームセンター「ＣＯＮＴＩＮＵＥ」がある。[pcms]

*1987|
[fc]
いくつもある店のガラスドアの入り口を[r]
ボクたちは急いで目で追った。[pcms]

*1988|
[fc]
ほとんどのドアには[r]
ブラインドシートが降ろされているけれど……。[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1989|
[fc]
[vo_mar s="maru1530"]
[ns]マルガリータ[nse]
「しまった！」[pcms]

*1990|
[fc]
一カ所のブラインドシートが半開きになっていた。[pcms]

*1991|
[fc]
駆け寄ったマル子先輩が[r]
シートを跳ね除けてガラスドアを引く。[pcms]

*1992|
[fc]
[ns]航[nse]
「あ、開いてた！？」[pcms]

*1993|
[fc]
そのドアだけは鍵がかかっていなかった。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1994|
[fc]
[ns]壬[nse]
「店のスタッフが出入りしたんだろうな。[r]
　俺が来た時には、もう開いていた」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1995|
[fc]
[vo_mar s="maru1531"]
[ns]マルガリータ[nse]
「知っていたんだな？　このドアのことを」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1996|
[fc]
[ns]壬[nse]
「ああ。言い忘れたが」[pcms]

[ChrSetEx layer=5 chbase="kou_e12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1997|
[fc]
[ns]浩助[nse]
「ふざけるなっ！！[r]
　んな大事なこと、忘れんなよっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1998|
[fc]
[ns]壬[nse]
「だからこうして、手助けに来ただろ？」[pcms]

*1999|
[fc]
悪びれもせず、壬はバットを軽く揺すった。[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2000|
[fc]
[vo_mar s="maru1532"]
[ns]マルガリータ[nse]
「中の様子は？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2001|
[fc]
[ns]壬[nse]
「確認していない。[r]
　瑞樹のところに行くのが優先だったからな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2002|
[fc]
ジンの返事にボクたちは黙り込む。[pcms]

*2003|
[fc]
「ＣＯＮＴＩＮＵＥ」はＬＡＳＥＲ１Ｆの一部とＢ１を占める[r]
広いゲームセンターだ。[pcms]

*2004|
[fc]
もしドアが開いていたなら、[r]
感染者が入り込んでるかも……？[pcms]

*2005|
[fc]
[ns]感染者・男Ｃ[nse]
「ぐおおおぉぉ……は、腹へった……ぁぁ」[pcms]

*2006|
[fc]
[ns]感染者・男Ｄ[nse]
「おんな……おんなは、どこだぁぁっ！」[pcms]

*2007|
[fc]
疑念に応えるように、感染者の呻き声が響いてきた。[pcms]

*2008|
[fc]
やはり何人かは……いる。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2009|
[fc]
[ns]壬[nse]
「……さーて、坊ちゃんがた」[pcms]

*2010|
[fc]
ボクらの前に立った壬が[r]
手のひらにバットを打ちつけながらニヤリと笑った。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2011|
[fc]
[ns]壬[nse]
「生きるために殺すっていう、[r]
　忘れがちな基本的ルールを体感してみるか？」[pcms]

*2012|
[fc]
[ns]壬[nse]
「指一本で終わらせるより、[r]
　のちのち勉強になるかもしれないぜ」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]重吉[nse]
「そらよっ！！」[pcms]

*2014|
[fc]
重吉が抱えていたバットを床に放り出す。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2015|
[fc]
[ns]壬[nse]
「コンクリの壁じゃ跳弾の方向が読みにくい。[r]
　壁に穴開けるぐらいならいいが[r]
　ゲーム筐体ぶっ壊して掃除するのは面倒くさいからな」[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2016|
[fc]
[ns]壬[nse]
「……それに、お前らの銃だって[r]
　百万発入りのコスモガンってわけじゃねーだろ？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]壬[nse]
「弾がなくなった時のために、[r]
　場を裁く方法を覚えておいた方がいい。[r]
　こいつばかりは、実際にやってみないと身につかんからな」[pcms]

*2018|
[fc]
つまり……壬はボクたちに促しているんだ。[pcms]

*2019|
[fc]
さっき目の前で見せ付けたように、[r]
力技でヤツラを倒してみろ、って……。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2020|
[fc]
[vo_mar s="maru1533"]
[ns]マルガリータ[nse]
「…………」[pcms]
;//＠バットを拾う

*2021|
[fc]
マル子先輩はゆっくりと身体を屈めて[r]
バットを手に取った。[pcms]

*2022|
[fc]
[vo_mar s="maru1534"]
[ns]マルガリータ[nse]
「地下には明かりがない。[r]
　さすがに、暗がりのヘッドショットは自信がないな」[pcms]

*2023|
[fc]
[vo_mar s="maru1535"]
[ns]マルガリータ[nse]
「……それに、確かに掃除は面倒だ」[pcms]

*2024|
[fc]
先輩は重みを確かめるようにバットを振る。[pcms]

*2025|
[fc]
どうやら本気みたいだ……。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2026|
[fc]
[ns]浩助[nse]
「ちっ……」[pcms]

*2027|
[fc]
憮然とした顔のコースケも、渋々とバットを拾い上げる。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2028|
[fc]
[ns]浩助[nse]
「四六時中、バット持ち歩けってのかよ！？」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2029|
[fc]
[ns]壬[nse]
「素手の時は、おとなしく逃げるんだな」[pcms]

[ChrSetEx layer=5 chbase="kou_e9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2030|
[fc]
[ns]浩助[nse]
「……けっ！」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*2031|
[fc]
[ns]壬[nse]
「……さて。どうする？」[pcms]

*2032|
[fc]
とうとう壬がボクに向きなおる。[pcms]

*2033|
[fc]
[ns]航[nse]
「…………」[pcms]

*2034|
[fc]
ボクは正直なところためらっていた。[pcms]

*2035|
[fc]
ヤツラの身体にバットが当たる……。[r]
かつては人体であったものを、粉砕する……。[pcms]

*2036|
[fc]
その感触を想像すると、[r]
引き金を引くことよりも、強い抵抗があった。[pcms]

*2037|
[fc]
[ns]航[nse]
「……ボ、ボクは…………」[pcms]

;//〆フェードアウト

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2038|
[fc]
[ns]感染者・男Ｃ[nse]
「ひゃっはあぁぁ！　にっ、肉が来たあぁぁっ！」[pcms]

*2039|
[fc]
[ns]感染者・男Ｄ[nse]
「おんなっ、おんなっ！！　俺のモンだああぁぁ！」[pcms]

;//バットで何かをぶん殴る音
;//se036・ぐじゃっ！
[se buf=0 storage="se036"]

*2040|
[fc]
[ns]感染者・男Ｃ[nse]
「うぎょあああぁあぁぁーーーーーっ！！」[pcms]

;//se036・ぐじゃっ！
[se buf=0 storage="se036"]

*2041|
[fc]
[ns]感染者・男Ｄ[nse]
「ぐげえええぇぇぇーーーーーーーっ！！」[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ＬＡＳＥＲ　穏やかな晩餐
[jump storage="50410.ks" target=*50410_TOP]

