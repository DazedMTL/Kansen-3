;//●ジン・重吉ＺＡＰ２（鎮魂の夕べ）
;//●endフラグ成立かどうか
;//→T69000から。
;//※追加ブロック
;//ブロックzapG001『決別』
;//@konya 11/13 BG貼付

*zapG001_TOP
;{SceneSet 決別}
;//--------------------------------------------------------------------
;//背景：
;//・視点：DJ-BAR
;//・場所：ＬＡＳＥＲ内漫画喫茶アルカディア
;//　　　　女子トイレ
;//・時間：正午過ぎ
;//--------------------------------------------------------------------

;//bgm09 fakestar
[bgm storage="BGM09"]

;//〆ＤＪバー　メインドーム
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*4003|
[fc]
[ns]壬[nse]
「ビールもいい加減飽きたな……」[pcms]

*4004|
[fc]
飲みかけの瓶を放り投げ、次の酒を物色する為、[r]
椅子から起き上がった。[pcms]

*4005|
[fc]
[ns]壬[nse]
「次は……ウィスキーでもやってみるか……ん？[r]
　シゲ？」[pcms]

*4006|
[fc]
酒の陳列された棚を物色していると、背中に気配を感じ、[r]
振り返るとそこにはシゲが立っていた。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4007|
[fc]
[ns]重吉[nse]
「……アニキ、俺は[ruby text="セレスタワー"][ch text="あそこ"]に戻らしてもらう」[pcms]

*4008|
[fc]
[ns]壬[nse]
「……そうか」[pcms]

*4009|
[fc]
俺とシゲは、バーカウンターを挟み、まるでバーテンと客の様な[r]
位置に立ち、無言で見つめ合った。[pcms]

*4010|
[fc]
しばらくの沈黙のあと、先に口を開いたのはシゲの方だった。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4011|
[fc]
[ns]重吉[nse]
「アニキは元々、仕方なく極道に入ったってのは知ってる。[r]
　そして、嫌々かもしれないけど、のし上がった。[r]
　けど、俺は違う」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4012|
[fc]
[ns]重吉[nse]
「俺は知っての通りバカだし、クズだしよ。アニキに拾って[r]
　貰わなかったら、どこでのたれ死んでたもわからねえ。[r]
　今の俺は、極道でしか生きていけねぇんだよ……」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4013|
[fc]
[ns]重吉[nse]
「ここの生活は、俺にはお行儀が良すぎて、窮屈だ。[r]
　それに……アニキは知らねぇって言うが、置いて来ちまった[r]
　若い奴らの事も気になるんだ」[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4014|
[fc]
[ns]重吉[nse]
「アニキ、もう一回言う。俺と一緒に……。[r]
　セレスタワーに戻ってくれねぇか」[pcms]

*4015|
[fc]
…………。[r]
シゲも考えるようにはなったモンだな。[pcms]

*4016|
[fc]
…………。[r]
……。[pcms]

*4017|
[fc]
だが、俺は……。[pcms]

*4018|
[fc]
[ns]壬[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4019|
[fc]
[ns]重吉[nse]
「…………そうか。じゃあな、アニキ……。[r]
　いや、壬さん」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4020|
[fc]
シゲは、俺の返事に期待しているのか、俺に背を向け、[r]
そのまま数歩進んだ場所で立ち止まった。[pcms]

*4021|
[fc]
壬さん、か。[r]
コイツも最初は、俺の事『壬さん』って呼んでたな。[pcms]

*4022|
[fc]
懐かしいが、もう俺とお前は生きる世界が違うんだ。[r]
お前は極道。[pcms]

*4023|
[fc]
俺は……。[r]
俺は一体何者なんだ……。[pcms]

*4024|
[fc]
考えがまとまらない。[r]
……めんどくせぇ。[pcms]

*4025|
[fc]
俺とシゲは生きる世界がこれから変わる。[r]
ただそれだけだ。[pcms]

*4026|
[fc]
[ns]壬[nse]
「シゲ！　オメェはガサツなだけでクズなんかじゃねぇ。[r]
　それだけは忘れんなよ。[r]
　達者でな」[pcms]

*4027|
[fc]
『達者でな』の声を聞いたシゲは、そのまま振り返りもせず、[r]
部屋を出て行った。[pcms]

*4028|
[fc]
俺らしくねぇな。[r]
『達者でな』か……。[pcms]

;[zapend_random]
[zapfade]



;//→T70000 へ
[jump storage="T70000.ks" target=*T70000_TOP]

