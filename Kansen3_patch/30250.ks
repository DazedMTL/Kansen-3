;//block:D015
;//ブロック30250　『脱出へ』
;//@konya 11/12 bg貼付

*30250_TOP
;{SceneSet 脱出へ}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・モブ・感染者多数・漣・浩助・悠帆
;//時間帯：朝
;//合計6K程度
;//
;//※このブロックから書き下ろしになります
;//---------------------------------------------------------------

;//BG：青空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1993|
[fc]
[vo_yuh s="yuho0166"]
[ns]悠帆[nse]
「なんか……すごいね」[pcms]

*1994|
[fc]
分校舎には間にある隙間を飛んで渡るんだって教えた[r]
途端、悠帆はそっとその隙間を覗き込んで[r]
ボソリと呟いた。[pcms]

*1995|
[fc]
つられたようにボクも覗くと、確かにさっき[r]
見たときよりも感染者が増えてる。[r]
特に制服を着た奴が多いのが目に入った。[pcms]

*1996|
[fc]
もう、この学園にはまともな奴はボクらしか[r]
残っていないんだろうか？[pcms]

*1997|
[fc]
残っていたとしても、全員を救えるほどボクは[r]
ヒーローではないけれど……。[pcms]

;//BG：神南学園・全景
[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1998|
[fc]
[vo_mar s="maru0255"]
[ns]マルガリータ[nse]
「行くぞ」[pcms]

*1999|
[fc]
ちょっと胸に宿った感情を先輩の声が吹き飛ばして、[r]
ボクはまっすぐに庭園のほうへと目を向けた。[pcms]

*2000|
[fc]
漣が渡った時の事を思い出して手伝おうかと悠帆を[r]
振り返ったけれど、先に渡った先輩を追いかけて、[r]
とっとと渡ってる。[pcms]

*2001|
[fc]
なんだろう……この胸に宿る淋しさは。[pcms]

*2002|
[fc]
わからなかったけれど、それも出入り口から[r]
コースケの顔が覗いたことで吹き飛んだ。[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2003|
[fc]
[ns]浩助[nse]
「悠帆、ワタルっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2004|
[fc]
[vo_ren s="ren0304"]
[ns]漣[nse]
「お兄ちゃんっ！　悠帆ちゃんっ！」[pcms]

*2005|
[fc]
[ns]航[nse]
「無事だったか？」[pcms]

*2006|
[fc]
ポンと分校舎に移って、ボクはニッコリと微笑んだ。[pcms]

[ChrSetEx layer=5 chbase="ren_i8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2007|
[fc]
[vo_ren s="ren0305"]
[ns]漣[nse]
「うん。お兄ちゃんも悠帆ちゃんも、[r]
　無事でよかった……」[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2008|
[fc]
[vo_yuh s="yuho0167"]
[ns]悠帆[nse]
「漣ちゃんも無事でよかったよ。……って、日に[r]
　当たりすぎて具合悪くなっちゃってるんじゃないの？[r]
　大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="ren_i4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2009|
[fc]
[vo_ren s="ren0306"]
[ns]漣[nse]
「えっ？　うん……大丈夫だよ？　今まで[r]
　日陰で休んでたし」[pcms]

*2010|
[fc]
[ns]航[nse]
「嘘付け。さっきよりはマシになったけど、[r]
　まだ体がフラフラしてるじゃないか」[pcms]

[ChrSetEx layer=5 chbase="ren_i3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2011|
[fc]
[vo_ren s="ren0307"]
[ns]漣[nse]
「でも……」[pcms]

*2012|
[fc]
[ns]航[nse]
「デモもストもない。ほら、早く中に入ろう。[r]
　コースケも今まで漣のお守りさせちゃって悪かったな。[r]
　ご苦労さん」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]浩助[nse]
「よせやい、オレたちの間で。水臭い」[pcms]

*2014|
[fc]
[ns]航[nse]
「ま、それもそうか」[pcms]

*2015|
[fc]
あははと笑いながら、いつもと変わらない空気に、[r]
ボクは内心ホッと息をついた。[pcms]

*2016|
[fc]
こんな場合じゃないのはわかってるけど、[r]
こんな場合じゃないからこそ、いつもと同じであることが[r]
貴重なものに感じる。[pcms]

*2017|
[fc]
[ns]航[nse]
「でもまぁ、正直こうしてみんなと合流できたのも[r]
　先輩のおかげ……って、アレ？　先輩は？」[pcms]

*2018|
[fc]
先輩にお礼を言おうとして周りを見回したけれど、[r]
先輩の姿はどこにもなかった。[pcms]

*2019|
[fc]
中へと続く扉が揺れているところを見ると、[r]
もう既に入ってるんだろうか？[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2020|
[fc]
[ns]浩助[nse]
「アイツか？　それならもう中に入ってるよ。[r]
　まったく、こっちにゃ全然お構いなしだぜ、あの女」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2021|
[fc]
[vo_yuh s="yuho0168"]
[ns]悠帆[nse]
「でも先輩がいてくれなかったら、わたし、[r]
　こうしてみんなとあえなかったと思う。たぶん[r]
　……下のヤツラの仲間入りしてたかな」[pcms]

[ChrSetEx layer=5 chbase="ren_i2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2022|
[fc]
[vo_ren s="ren0308"]
[ns]漣[nse]
「私が飛び移るときに手伝ってくれたよ？　前に[r]
　不良グループに絡まれた時にも助けてくれたし、[r]
　私は優しい先輩だと思う」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2023|
[fc]
[ns]浩助[nse]
「そりゃあ、まぁそうだけど……」[pcms]

*2024|
[fc]
ボクの問いにすぐさま不満を漏らしたコースケに、[r]
女性陣が一斉に嗜めるように苦言を口にする。[pcms]

*2025|
[fc]
コースケは二人の勢いにたじたじになって、[r]
言葉を濁しながら頭をかいた。[pcms]

*2026|
[fc]
[ns]航[nse]
「まぁいいよ。とにかく、先輩を追おう」[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg015"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2027|
[fc]
[ns]浩助[nse]
「追うって言ったって、行く先も[r]
　知らされてないんだぜ？　オレたち」[pcms]

*2028|
[fc]
先に入っていった先輩のあとを追って中に入ると、[r]
外の明るさと光がついていない分校舎の階段の[r]
コントラストに、闇に包まれたような感覚がある。[pcms]

*2029|
[fc]
後ろから聞こえてくるコースケの声だけが、[r]
ここが現実だとボクに教えてくれていた。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2030|
[fc]
[vo_mar s="maru0256"]
[ns]マルガリータ[nse]
「ついてくればわかる」[pcms]

*2031|
[fc]
コースケの声が聞こえたのか、たぶん、階段のほうから[r]
先輩の声が聞こえた。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]浩助[nse]
「ついてくればわかるって……そりゃあ[r]
　わかるだろうけど、その前に行き先を[r]
　知りたいわけでぇ～」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2033|
[fc]
[vo_ren s="ren0309"]
[ns]漣[nse]
「でもコーちゃん、先輩のあとを追わないとしたら、[r]
　今からいったいどこに行くの？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2034|
[fc]
[vo_yuh s="yuho0169"]
[ns]悠帆[nse]
「そうよ。ここまできた以上、先輩についていくしか[r]
　ないわよ？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2035|
[fc]
[ns]浩助[nse]
「どこに行くってまぁ……どこに行くにしても、[r]
　階段降りなきゃ始まらないけどさぁ」[pcms]

*2036|
[fc]
[ns]航[nse]
「ほら、グズグズしないで、ともかく降りようぜ。[r]
　ここじゃその辺の陰からヤツラが来たって対処のしようが[r]
　ない」[pcms]

*2037|
[fc]
ブツブツ言うコースケにきっぱりと言い捨てて、[r]
ボクはさっさと先輩を追って階段を降りた。[pcms]

*2038|
[fc]
本当は先輩の後についていけばなんとかなるなんて、[r]
そんなお気楽な事を考えてるわけじゃないけど、[r]
先輩の後を追うしか術が残ってないのもまた事実だ。[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2039|
[fc]
[ns]浩助[nse]
「あ～、もう、おまえ、荷物デカッ！」[pcms]

*2040|
[fc]
[ns]航[nse]
「キャンプ用の荷物、ずっと背負ったままだしなぁ。[r]
　だけど今さらなこと言うなよ。朝からずっと[r]
　背負ってるんだぜ」[pcms]

*2041|
[fc]
[ns]浩助[nse]
「そうだけど、この狭い階段降りるのに、[r]
　まぢ、邪魔なんだよ」[pcms]

*2042|
[fc]
ブツブツと文句を言うコースケの言葉を[r]
右から左に流して、ボクは階段を降りた。[pcms]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*2043|
[fc]
窓のない階段と比べて、窓がある分校舎の廊下に出れて、[r]
ボクはやっと息をついた。[pcms]

*2044|
[fc]
流石にここにはまだ感染者が入ってきてな――。[pcms]

*2045|
[fc]
[vo_mob s="joshigakuB0002"]
[ns]女学生Ｂ[nse]
「あぁああんっ。い、いぃい……奥、奥まで[r]
　おちんちんが届いてる、届いてるぅうっ！！」[pcms]

*2046|
[fc]
入ってきてないみたいだと思ったその瞬間、[r]
女の子の嬌声が奥の部屋から聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2047|
[fc]
[vo_yuh s="yuho0170"]
[ns]悠帆[nse]
「あの声って……」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2048|
[fc]
[ns]浩助[nse]
「こんなトコにも入り込んでるのかよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2049|
[fc]
[vo_mar s="maru0257"]
[ns]マルガリータ[nse]
「黙れ、見つかりたいのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2050|
[fc]
[ns]浩助[nse]
「なっ！　だからなんだってアンタが[r]
　いつもいつもいつもリーダー面するんだよっ！！」[pcms]

*2051|
[fc]
先輩に一喝されて、コースケが思わずという風に叫ぶ。[pcms]

*2052|
[fc]
[ns]航[nse]
「ば、馬鹿コースケっ！！」[pcms]

*2053|
[fc]
慌ててコースケの口を押さえても後の祭りだった。[r]
女子学生の声が聞こえてきた部屋から、[r]
ぬっと男子学生の姿が現れた。[pcms]

*2054|
[fc]
でも、ズボンとトランクスごと中途半端に足に[r]
引っかけて歩いてる姿を見たら、完璧に[r]
まともじゃないことがわかる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2055|
[fc]
[vo_mar s="maru0258"]
[ns]マルガリータ[nse]
「一階だ」[pcms]

*2056|
[fc]
短く吐き捨てるように言う先輩の後を追って、ボクは[r]
漣を支えながら脱兎の如く階段を駆け下りた。[pcms]

;//システムアイコン消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン復帰
[sysbt_meswin]

;//BG：分校舎廊下
[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*2057|
[fc]
コースケは自分の声がバレた結果だとわかってるらしく、[r]
悠帆を挟んで素直に一番しんがりを勤めてる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2058|
[fc]
[vo_mar s="maru0259"]
[ns]マルガリータ[nse]
「こっちだ」[pcms]

*2059|
[fc]
一階につくなり、さっと外へと続くドアと廊下に目を[r]
向けると、教員準備室のほうへと向かっていった。[pcms]

*2060|
[fc]
[ns]航[nse]
「先輩、そっち、教員準備室しかないですよ。[r]
　それに鍵がいつもかかってるし」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_mar s="maru0260"]
[ns]マルガリータ[nse]
「大丈夫だ。キミに会う前に職員室から借りてきた」[pcms]

*2062|
[fc]
この状況で先生に呑気に断れるわけがないんだから、[r]
それは『借りてきた』ではなく、『盗ってきた』って[r]
言うんじゃないんだろうか？[pcms]

*2063|
[fc]
そんな事を考えてるヒマもなく、先輩はスライド式の扉に[r]
飛びつくように掴まると、ポケットから鍵を取り出し[r]
それをこじ開けるようにしてあけた。[pcms]

;//BG：準備室（カットイン。シーナリーの準備室）
;//@konya 該当CGあるか？

;//bgs100・シャワールームで代用
[bg storage="BGS100"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*2064|
[fc]
先輩に続いて漣の腕を引いて飛び込んだ準備室は、[r]
酷くこざっぱりしていた。[r]
もっとゴチャゴチャしてるイメージだったけれど。[pcms]

*2065|
[fc]
でも考えてみれば、今までの１年ちょいの学園生活と[r]
入学前の学生生活を考えても準備室なんて入ったことが[r]
ないんだから、意外とこんな物なのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2066|
[fc]
[ns]浩助[nse]
「追ってきてるぞ」[pcms]

*2067|
[fc]
バタンと最後にコースケが扉を閉めて、[r]
申し訳程度のような内鍵を閉めた。[pcms]

*2068|
[fc]
でも見るからに貧弱なごく普通のスライドドアだし、[r]
ボクでも一蹴りで壊せそうだ。[pcms]

[chara_int][trans_c cross time=150]

*2068a|
[fc]
[ns]航[nse]
「先輩、どうするんですか？　……って」[pcms]

*2069|
[fc]
スタスタと無言のまま先輩はなぜこんな所にあるかも[r]
わからない謎のハッチに近づくと、その蓋を開け始めた。[pcms]

*2070|
[fc]
[ns]航[nse]
「な、なんなんですか？　それ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2071|
[fc]
[vo_mar s="maru0261"]
[ns]マルガリータ[nse]
「…………」[pcms]

*2072|
[fc]
ボクの問いが聞こえなかったのか、先輩は一人で[r]
ハッチを開くと、その蓋をスライドさせて開けた。[pcms]

*2073|
[fc]
もしかして……先輩の目的は、最初からここだった？[pcms]

*2074|
[fc]
って、なんでここに、こんなものがあるって[r]
先輩が知ってるんだ？[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2075|
[fc]
[vo_mar s="maru0262"]
[ns]マルガリータ[nse]
「ついてこないのか？」[pcms]

*2076|
[fc]
肩から下ろしたリュックから懐中電灯を取り出した後で、[r]
思わず先輩がする事をポカーンと見ていたボクらの顔を[r]
見なおした。[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2077|
[fc]
[vo_yuh s="yuho0171"]
[ns]悠帆[nse]
「ついてこないのかって……なんでこんな所にこんなのが[r]
　あるんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2078|
[fc]
[vo_mar s="maru0263"]
[ns]マルガリータ[nse]
「何の当てもなく、ただ逃げ惑うためだけにココへ[r]
　来ていたとでも思ってたのか？　逃げ道だ。ここから[r]
　外に出られる」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2079|
[fc]
[ns]浩助[nse]
「逃げ道～～？　なんでこんな所にそんなモンが[r]
　あるんだよ？　ってか、なんでアンタがそんな場所の[r]
　こと知ってるんだよ！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2080|
[fc]
[vo_mar s="maru0264"]
[ns]マルガリータ[nse]
「イザという時の逃走経路は頭に叩き込んでおくのが[r]
　基本だろう？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]浩助[nse]
「そんなん、全然基本じゃねぇし……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2082|
[fc]
[vo_mar s="maru0265"]
[ns]マルガリータ[nse]
「ならばこれからは真っ先に頭に叩き込むように[r]
　するんだな」[pcms]

*2083|
[fc]
コースケの悪態に冷たく答えると、先輩はさっさと[r]
開いた穴の中に入っていった。[pcms]

;//se105・金属音（カツン、カツンと金属製のはしごを降りてる感じのものがあれば。）
;//[se buf=0 storage="se105"]

*2084|
[fc]
どうやら中にははしごがあるらしく、[r]
妙にエコーがかかっているカツンカツンと音が聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2085|
[fc]
[vo_mar s="maru0266"]
[ns]マルガリータ[nse]
「それで、ついてこないのか？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2086|
[fc]
[ns]浩助[nse]
「そんなドコに繋がってるかもわからないとこなんて[r]
　……逃げられる保証はあるのかよ？　学園中、[r]
　どこもかしこもヤツラであふれてるんだぜ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_d5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2087|
[fc]
[vo_yuh s="yuho0172"]
[ns]悠帆[nse]
「コースケ、今はそんなこと言ってる場合じゃないわよ」[pcms]

;//SE・扉を叩く音（ドン、ドン、ドンと少し長めの間隔で。ループ　あれば）

[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]

*2088|
[fc]
反射的に文句を言うコースケを悠帆が宥めようとしたその瞬間、[r]
扉が凄まじい勢いで向こう側から叩かれる。[pcms]

*2089|
[fc]
いや、叩かれるなんて表現は正しくない。[r]
ぶち破ろうとしている、が正しい。[pcms]

*2090|
[fc]
[ns]航[nse]
「いい加減にしろ、コースケ！」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2091|
[fc]
[ns]浩助[nse]
「…………わかったよ」[pcms]

*2092|
[fc]
気に入らないことはまだ山積みだったみたいだけれども、[r]
こうして文句を言ってる場合じゃないということは[r]
理解してくれたらしい。[pcms]

*2093|
[fc]
[ns]航[nse]
「おまたせしました、せんぱ……って、先に[r]
　行っちゃったのか？」[pcms]

*2094|
[fc]
いつの間にか姿が見えなくなっている先輩を[r]
振り返って、ボクは一瞬、キョロキョロと辺りを[r]
見回した。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2095|
[fc]
[ns]浩助[nse]
「ったく、勝手に行動する女だよな」[pcms]

*2096|
[fc]
[ns]航[nse]
「勝手に行動してるって、コースケのほうがヒドイだろ。[r]
　何を不満に思ってるのか知らないけど、事あるごとに[r]
　先輩に突っかかって無駄に時間を潰して」[pcms]

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2097|
[fc]
[vo_ren s="ren0310"]
[ns]漣[nse]
「コーちゃんらしくないよ？　どうしたの？」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2098|
[fc]
[ns]浩助[nse]
「別に……。それより漣ちゃんは大丈夫なのか？」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2099|
[fc]
[vo_ren s="ren0311"]
[ns]漣[nse]
「えっ？　うん、私は大丈夫だよ」[pcms]

*2100|
[fc]
[ns]航[nse]
「そうなのか？　だけどさっきからずっと[r]
　ふらついてるぞ。[r]
　熱だってまだ下がってないだろ？」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2101|
[fc]
[vo_ren s="ren0312"]
[ns]漣[nse]
「うん……まだ体は熱っぽいけど、でももう[r]
　お日様の下じゃないし、大丈夫だよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2102|
[fc]
[vo_yuh s="yuho0173"]
[ns]悠帆[nse]
「でも無理しちゃダメだよ、漣ちゃん」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2103|
[fc]
[vo_ren s="ren0313"]
[ns]漣[nse]
「うん、ありがとう。って、お兄ちゃん、水筒[r]
　返しておくね」[pcms]

*2104|
[fc]
ボクが渡しておいた水筒を返してくれながら、漣は[r]
ニッコリと笑った。[pcms]

*2105|
[fc]
その顔が儚げでいとおしくて、ボクは悲しい気になる。[pcms]

[chara_int][trans_c cross time=150]
;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]

*2106|
[fc]
でも、そんなボクらをせかすように、ドアを叩く音が[r]
激しくなってきた。[r]
一人だけじゃないみたいだ。人が増えてるのか？[pcms]

*2107|
[fc]
[ns]航[nse]
「グズグズしてるヒマなんかないみたいだな。[r]
　とにかく下に……」[pcms]

*2108|
[fc]
コースケにそう言いかけたとき、廊下からの攻撃に[r]
耐えかねて、ドアがレールから外れそうになっていた。[pcms]

*2109|
[fc]
[ns]航[nse]
「行くぞ。ほら、漣と悠帆は先に降りてろ」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2110|
[fc]
[vo_ren s="ren0314"]
[ns]漣[nse]
「うん」[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2111|
[fc]
[vo_yuh s="yuho0174"]
[ns]悠帆[nse]
「わかったわ」[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG：分校舎廊下
;[bg storage="BG017"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]
;mm
[bg storage="bg17a"][trans_c cross time=500]



;//se043・ハッチを乱打
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]

*2112|
[fc]
漣に続いて悠帆、コースケ、そしてボクの順でボクらは[r]
急いで先輩が消えた穴の中に飛び込んだ。[r]
その間にもドアを叩く音が激しくなってきてる。[pcms]

*2113|
[fc]
いつあのスライドドアが壊されるかもわからない。[r]
壊された途端、ボクらを追ってこの穴にヤツラが[r]
殺到するだろうということは、火を見るよりも明らかだ。[pcms]

*2114|
[fc]
[ns]航[nse]
「とにかく……このハッチを中から閉めるしか……」[pcms]

*2115|
[fc]
脇にどけられたハッチのフタに手をかけて、[r]
ボクは穴の中に降りようとした。[pcms]

*2116|
[fc]
でも、あんなに軽々と先輩一人で開けてたのに、体勢が[r]
悪いのか、ボク一人ではなんとか支えることが[r]
できるけれど……というくらいの重さだ。[pcms]

*2117|
[fc]
中はとりあえず通風孔からの灯りがあって明るいけれど、[r]
どこに通じてるのかもわからない通路があるだけだ。[pcms]

*2118|
[fc]
[ns]航[nse]
「悠帆、先輩にハッチを閉めるスイッチか何かないか、[r]
　聞いてくれ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2119|
[fc]
[vo_yuh s="yuho0175"]
[ns]悠帆[nse]
「無理よ。先輩、もっと先に行っちゃってるもの」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2120|
[fc]
[ns]浩助[nse]
「ワタル、手伝うか？」[pcms]

*2121|
[fc]
[ns]航[nse]
「手伝うかって言ったって、この状態じゃお前が[r]
　助けられるスペースなんてないだろう？」[pcms]

*2122|
[fc]
コースケの助けの声にそう答えると、ボクは頑張って[r]
フタを締めようとした。[pcms]

*2123|
[fc]
だけど、どうにもこうにも重くて[r]
素早く動かせそうにない。[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*2124|
[fc]
ボクがもたもたしているうちに、ドアが破られる音が聞こえた。[pcms]

*2125|
[fc]
早く下に逃げなきゃ……。[pcms]

*2126|
[fc]
でもここを締めないとヤツラがすぐに[r]
ここにやってくるのはわかりきってることだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_d9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2127|
[fc]
[vo_yuh s="yuho0176"]
[ns]悠帆[nse]
「航、先輩が早くこっちに来いって」[pcms]

*2128|
[fc]
[ns]航[nse]
「えっ？」[pcms]

*2129|
[fc]
どうしよう。このまま行くか？[r]
それともハッチを閉めてから行くか？[pcms]

;//---------------------------------------------------------------
;//●時限式選択肢Ａ－４
;//４－１：ハッチを閉めるのはあきらめる;//→block:30260
;//４－２：頑張ってハッチを閉める;//→block:30270
;//４－３：時間切れ;//→block:30270

;	[sysbt_meswin clear]
;
;	[link storage="30260.ks" target=*30260_TOP]ハッチを閉めるのはあきらめる[endlink]
;	[link storage="30270.ks" target=*30270_TOP]頑張ってハッチを閉める[endlink]
;	;[link storage="30270.ks" target=*30270_TOP]時間切れ[endlink][s]

*SEL28|ハッチを閉めるのはあきらめる／頑張ってハッチを閉める
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ハッチを閉めるのはあきらめる'"]
[eval exp="f.seltext04 = '頑張ってハッチを閉める'"]

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

[sel02 target=*SEL28_1]
[sel04 target=*SEL28_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL28_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="30260.ks" target=*30260_TOP]
;-------------------------------------------------------------------------------
*SEL28_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="30270.ks" target=*30270_TOP]
;//---------------------------------------------------------------

