;//block:A010
;//ブロック５００３０からjump
;//ブロック５００６０からjump
;//ブロック５００９０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50090_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：「ででっぽう」・「ででっぽう」仮眠室
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航・感染者（複数）
;//時間帯：
;//・テキスト容量：15K前後
;//---------------------------------------------------------------

;[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*586|
[fc]
[vo_ren s="ren1322"]
[ns]漣[nse]
「お兄ちゃぁん……」[pcms]
;//＠怖い

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]

*587|
[fc]
ガンガンとシャッターを叩き続ける音、ヤツラの声……。[r]
漣が怯えてすがりついてくる。[pcms]

*588|
[fc]
[ns]航[nse]
「大丈夫だよ……。そう簡単には入れないさ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*589|
[fc]
[vo_mar s="maru1330"]
[ns]マルガリータ[nse]
「だが、この状況では先に神経が参りそうだ。上に行こう」[pcms]

[ChrSetEx layer=5 chbase="yuho_b4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*590|
[fc]
[vo_yuh s="yuho1468"]
[ns]悠帆[nse]
「さんせーい」[pcms]

;//bgm停止
[fadeoutbgm time=500]

[chara_int_ layer=5][trans_c cross time=150]

*590a|
[fc]
ボクたちは階段を上がっていった。[pcms]

;//〆：「ででっぽう」仮眠室
[bg storage="BG600b"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;//bgm:maniac
[bgm storage="BGM12"]

*591|
[fc]
狭い階段を上ると、２Ｆの店舗、３Ｆの事務所を過ぎて[r]
４Ｆの部屋にたどり着いた。[pcms]

*592|
[fc]
さすがにここまで上がってくると、[r]
地上での騒音はずいぶんと遮断される。[pcms]

*593|
[fc]
ボクたちはホッとして周囲を見回した。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*594|
[fc]
[ns]浩助[nse]
「へー……。いちおう、二部屋あんだな」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*595|
[fc]
[vo_yuh s="yuho1469"]
[ns]悠帆[nse]
「なんかタコ部屋っぽい……」[pcms]

*596|
[fc]
長靴を脱いで上がりこみながら、部屋の中を見て回る。[pcms]

*597|
[fc]
ベッドが置いてあって、[r]
漫画とか雑誌なんかが適当に散らかっている。[r]
どうやらここは仮眠室みたいなところらしい。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*598|
[fc]
[vo_mar s="maru1331"]
[ns]マルガリータ[nse]
「５人では、さすがに狭いな」[pcms]

[ChrSetEx layer=5 chbase="yuho_b3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*599|
[fc]
[vo_yuh s="yuho1470"]
[ns]悠帆[nse]
「寝る時は、男子部屋と女子部屋を分ければいいよ。[r]
　あとでクジつくろ？」[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*600|
[fc]
[ns]浩助[nse]
「なんでクジ……？　合宿じゃねーっての」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*601|
[fc]
ドラッグストアから拝借してきた品物は[r]
とりあえず廊下に置いておくことにした。[pcms]

*602|
[fc]
レインコートを脱ぎ、それぞれに腰かけると、[r]
ようやく人心地ついたような気がして、溜息が出てしまう。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*603|
[fc]
[ns]浩助[nse]
「おっ。テレビはっけーん！　へっへっへ……」[pcms]

*604|
[fc]
目ざといコースケがテレビのリモコンを見つけて[r]
早速、電源を入れた。[pcms]

*605|
[fc]
でも民放は全部、テスト放送のカラーバー、[r]
ＤＨＫも「しばらくお待ち下さい。」の文字が[r]
映し出されるだけだった。[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*606|
[fc]
[ns]浩助[nse]
「何だよ、どこもやってねーのかよっ！」[pcms]

*607|
[fc]
リモコンを放り出しながらコースケが毒づく。[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*608|
[fc]
[vo_yuh s="yuho1471"]
[ns]悠帆[nse]
「それ……ま、まさか……。[r]
　放送もできないような事態ってことじゃ……」[pcms]

*609|
[fc]
[ns]航[nse]
「でも、画面が砂嵐じゃないから、[r]
　まだ局から電波は出てるみたいだね」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*610|
[fc]
[vo_mar s="maru1332"]
[ns]マルガリータ[nse]
「それなら、いずれニュースが入るかもしれない。[r]
　定期的な放送は無理だろうが……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*611|
[fc]
[ns]浩助[nse]
「んじゃ、音量さげて点けっぱにしとくか」[pcms]

*612|
[fc]
あれこれとリモコンをいじるのはコースケに任せておいて、[r]
ボクはポケットから携帯電話を取り出す。[pcms]

*613|
[fc]
電源を入れてメール画面を開くボクの手元を[r]
漣がじっと見ていたけれど……。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*614|
[fc]
[vo_ren s="ren1323"]
[ns]漣[nse]
「…………」[pcms]
;//＠返事がないので、落胆のためいき

*615|
[fc]
まだ、父さんからの返信はなかった。[pcms]

*616|
[fc]
[ns]航[nse]
「大丈夫。もう少し待ってみよう」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*617|
[fc]
[vo_ren s="ren1324"]
[ns]漣[nse]
「うん……」[pcms]

*618|
[fc]
慰めるようにぽんぽんと頭を軽くたたき……。[pcms]

*619|
[fc]
[ns]航[nse]
「あ、そうだ」[pcms]

*620|
[fc]
ボクはふと思い出した。[r]
確かここの押入れの……、左隅の天井パネルが外れるって……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*621|
[fc]
[vo_mar s="maru1333"]
[ns]マルガリータ[nse]
「何をしている？」[pcms]

*622|
[fc]
押入れの上段に昇ってごそごそしていると、[r]
先輩が足元から見上げてきた。[pcms]

*623|
[fc]
[ns]航[nse]
「あ……。彦ちんから、聞いたんです。[r]
　ここに何か『役に立つモノがある』って」[pcms]

[chara_int][trans_c cross time=150]

*624|
[fc]
パネルは簡単に外れた。[pcms]

*625|
[fc]
そっと脇に退けて、天井裏を覗き込む。[pcms]

*626|
[fc]
薄暗くて良く見えなかったけれど、[r]
すぐ近くに段ボール箱がふたつ、置いてあるのは分かった。[pcms]

*627|
[fc]
それと……箱の近くに細長いものがいくつか……。[pcms]

*628|
[fc]
[ns]航[nse]
「…………な、何だろ……？」[pcms]

*629|
[fc]
手を伸ばして引き寄せてみると……。[pcms]

*630|
[fc]
[ns]航[nse]
「……っ！？　は、刃物っ！？」[pcms]

*631|
[fc]
日本刀や匕首といった刃物類が、[r]
ごく無造作に放り出されていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*632|
[fc]
[vo_mar s="maru1334"]
[ns]マルガリータ[nse]
「何っ！？　見せろ！」[pcms]

*633|
[fc]
ボクからひったくるようにして日本刀を奪い取った先輩は[r]
鞘を抜き払って目の前に刀を掲げ持つ。[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*634|
[fc]
[vo_mar s="maru1335"]
[ns]マルガリータ[nse]
「お、おおおぉ………」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*635|
[fc]
[vo_mar s="maru1336"]
[ns]マルガリータ[nse]
「なんと言う冴えざえとした輝き……。[r]
　見事な刀身の反り……。[r]
　それにこの刃文の乱れが、また何とも……」[pcms]

*636|
[fc]
大きな目をいつもより丸く見開いた先輩は、[r]
刃を顔に近づけたり遠ざけたりしながら[r]
何やらぶつぶつと呟いている。[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*637|
[fc]
[ns]浩助[nse]
「マル子さーん、そんなに見てると[r]
　魂、吸い取られますよー？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*638|
[fc]
[vo_yuh s="yuho1472"]
[ns]悠帆[nse]
「やだな、もう。妖刀じゃないんだから」[pcms]

*639|
[fc]
[ns]航[nse]
「それよりコースケ、[r]
　箱おろすから、受け取ってよ」[pcms]

*640|
[fc]
手前の段ボール箱を引き摺って、穴の縁から抱え下ろす。[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*641|
[fc]
[ns]浩助[nse]
「ほいきた。[r]
　……って、すげー重いんですけどっ！？」[pcms]

[chara_int][trans_c cross time=150]

*642|
[fc]
[ns]航[nse]
「何が入ってるんだろうね？」[pcms]

*643|
[fc]
これまた無造作にテープ止めさえされていないフタを[r]
何の気なしに開いてみた。[pcms]

*644|
[fc]
[ns]航[nse]
「なっ……何これっ！？」[pcms]

*645|
[fc]
中身は拳銃３丁！[r]
弾が入ってると思われる箱！[r]
それに……なんと手榴弾が２個だった！？[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*646|
[fc]
[ns]浩助[nse]
「すげーっ、かっちょえーっ！[r]
　ビッグマグナムっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*647|
[fc]
[vo_mar s="maru1337"]
[ns]マルガリータ[nse]
「マグナムではない、ベレッタだ。[r]
　扱い易くていい銃だぞ」[pcms]

*648|
[fc]
いつの間にやら日本刀の魔力から回復した先輩が、[r]
すかさず解説を加えてくれる。[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*649|
[fc]
[vo_mar s="maru1338"]
[ns]マルガリータ[nse]
「そちらの少し小さなほうはグロック。[r]
　命中精度も高く、トリガープルが軽い。[r]
　どちらも実戦的なチョイスだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*650|
[fc]
[vo_mar s="maru1339"]
[ns]マルガリータ[nse]
「みんなが持つなら……そうだな、[r]
　軽さを考えて、グロックの方がいいだろう」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*651|
[fc]
[ns]浩助[nse]
「えー、オレ、でかい方がいいなー」[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*652|
[fc]
[vo_yuh s="yuho1473"]
[ns]悠帆[nse]
「たいした差がないじゃん」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*653|
[fc]
[ns]浩助[nse]
「その、チョットの差が男にとっちゃ大問題なのっ！[r]
　あんたら女の子だって、大きいほうがいいでしょーが」[pcms]

[chara_int][trans_c cross time=150]

*654|
[fc]
……何の話ですか、コースケ君。[pcms]

*655|
[fc]
銃を目の前にして無駄にテンションの高いコースケはさておき、[r]
ボクは、マル子先輩の握ってる日本刀が気になった。[pcms]

*656|
[fc]
[ns]航[nse]
「先輩は、その日本刀、使うんですか？」[pcms]

*657|
[fc]
彦ちんから銃は預かってはみたけど、[r]
やっぱり扱える自信はないわけで。[pcms]

*658|
[fc]
もし先輩が日本刀を使うなら、[r]
ボクも匕首とかを武器に選んだほうがいいかな、なんて[r]
一瞬思ったんだ。[pcms]

[ChrSetEx layer=5 chbase="maru_a22"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*659|
[fc]
[vo_mar s="maru1340"]
[ns]マルガリータ[nse]
「……いや、やめておこう。[r]
　刃こぼれさせてはいけないからな」[pcms]

*660|
[fc]
どこか未練がましくだらだらと言いわけしながら、[r]
マル子先輩はゆっくりと鞘に刀をおさめた。[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*661|
[fc]
[vo_ren s="ren1325"]
[ns]漣[nse]
「で、でも……。[r]
　技や精神がともなえば、刃こぼれしないって……」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*662|
[fc]
[vo_mar s="maru1341"]
[ns]マルガリータ[nse]
「良く知っているな」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*663|
[fc]
[vo_ren s="ren1326"]
[ns]漣[nse]
「えへへ。漫画で読みました」[pcms]

*664|
[fc]
褒められた漣は嬉しそうに頬を染める。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*665|
[fc]
[vo_mar s="maru1342"]
[ns]マルガリータ[nse]
「確かにそう言われてはいるが……。[r]
　ワタシにはそこまでの技量がない。[r]
　ただ刀剣類を扱えるというだけだからな」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*666|
[fc]
[vo_mar s="maru1343"]
[ns]マルガリータ[nse]
「それに、血液感染の可能性を考えるなら[r]
　刃物で闘うのは危険が高い」[pcms]

*667|
[fc]
そうか……。[r]
だったらボクも匕首はダメだな、と。[r]
手に取りかけた刃物を箱の中にしまいこむ。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*668|
[fc]
[vo_mar s="maru1344"]
[ns]マルガリータ[nse]
「相手は、いくら切っても平気で暴れるだろうが、[r]
　こちらは血の一滴が命取りになりかねない」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*669|
[fc]
[ns]浩助[nse]
「そっか。血しぶきとか、まずいんだよなー。[r]
　黒鯖映画とか見てっと、すげーんだけど」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*670|
[fc]
[vo_mar s="maru1345"]
[ns]マルガリータ[nse]
「あれは作り物だからな。[r]
　実際には、そこまで酷く出血はしないが……。[r]
　やはり、刃物はやめておこう」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*671|
[fc]
[vo_yuh s="yuho1474"]
[ns]悠帆[nse]
「…………」[pcms]
;//＠心配

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*672|
[fc]
[vo_ren s="ren1327"]
[ns]漣[nse]
「…………」[pcms]
;//＠不安

*673|
[fc]
悠帆と漣は神妙な顔で先輩の言葉を聞いている。[pcms]

*674|
[fc]
まあ、この二人が刃物を振り回す姿っていうのも[r]
想像はできないんだけど……。[pcms]

;//★もし二人が顔を見合わせるのであれば、
;//[ns]漣＆悠帆[nse]「…………」
;//のほうがよいのですが。
;//ＺＡＰシーンが手元に無かったので、とりあえず分けておきます

*675|
[fc]
[ns]航[nse]
「でも、そういう話だと、[r]
　せっかくの銃も使えないんじゃ……？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*676|
[fc]
[vo_mar s="maru1346"]
[ns]マルガリータ[nse]
「いざという時の奥の手だな。[r]
　頭か心臓を一撃で破壊し、[r]
　余計な出血を避ければいいだろう」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*677|
[fc]
[ns]浩助[nse]
「頭か心臓ね。了解っ！」[pcms]

*678|
[fc]
威勢よく返事したコースケは、[r]
箱の中から銃を取り出し、構えてみせる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*679|
[fc]
[vo_mar s="maru1347"]
[ns]マルガリータ[nse]
「だが……コースケ。[r]
　銃など持ったことはないのだろう？」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*680|
[fc]
[vo_mar s="maru1348"]
[ns]マルガリータ[nse]
「素人が命中させるのは難しいぞ？」[pcms]
;//＠ふくみわらい

*681|
[fc]
ふっと鼻で笑うその顔は、[r]
暗に『自分は自信がある』と語っている。[pcms]

*682|
[fc]
と、またもや漣が手を挙げた。[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*683|
[fc]
[vo_ren s="ren1328"]
[ns]漣[nse]
「あ、あの。えっと……。[r]
　銃口を押し当てて撃てば外さないって」[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*684|
[fc]
[vo_mar s="maru1349"]
[ns]マルガリータ[nse]
「それも漫画か？」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*685|
[fc]
[vo_ren s="ren1329"]
[ns]漣[nse]
「う、うん」[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*686|
[fc]
[vo_mar s="maru1350"]
[ns]マルガリータ[nse]
「０距離か。確かにそれなら外しようがないな。[r]
　血しぶきにさえ注意すればいけそうだ」[pcms]

*687|
[fc]
先輩は一瞬だけ考えて、ニッコリと漣に笑いかけた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*688|
[fc]
[vo_mar s="maru1351"]
[ns]マルガリータ[nse]
「しかし……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*689|
[fc]
[vo_mar s="maru1352"]
[ns]マルガリータ[nse]
「レンの読む漫画は、特殊なのか……？[r]
　ワタシも目を通したことはあるが[r]
　そのような種類のものは、見かけなかった」[pcms]

[ChrSetEx layer=5 chbase="ren_a20"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*690|
[fc]
[vo_ren s="ren1330"]
[ns]漣[nse]
「……ちょっと……特殊かも。[r]
　お兄ちゃんにも、変な趣味って言われてます」[pcms]

*691|
[fc]
突っ込まれた漣は、ほんのりと赤面した。[pcms]

[chara_int][trans_c cross time=150]

*692|
[fc]
確かに漣の趣味はちょっとおかしい。[r]
バイオレンスだのハードアクションだのといった[r]
少年漫画、青年漫画を好んで読みたがる。[pcms]

*693|
[fc]
残酷なシーンもエログロも、[r]
なぜか漫画やアニメだと平気なんだと本人は言うけれど。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*694|
[fc]
[vo_mar s="maru1353"]
[ns]マルガリータ[nse]
「変ではない。良い漫画じゃないか。[r]
　役に立ちそうだ。[r]
　ワタシもそのうち読んでみたい」[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*695|
[fc]
[vo_ren s="ren1331"]
[ns]漣[nse]
「えへっ……」[pcms]

*696|
[fc]
漣は嬉しそうに微笑む。[r]
その満足そうな笑顔を見てボクはようやく気付いた。[pcms]

*697|
[fc]
そうか……。漣は漣なりに、[r]
みんなの役に立ちたくて、[r]
それで漫画の話をしてたんだな……。[pcms]

*698|
[fc]
漣の気持ちを汲んでくれたマル子先輩に心の中で感謝した。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*699|
[fc]
[vo_mar s="maru1354"]
[ns]マルガリータ[nse]
「では、弾を装填しておこう。[r]
　ワタルの銃もこちらへ」[pcms]

*700|
[fc]
[ns]航[nse]
「……あ、はい」[pcms]

*701|
[fc]
ズボンに引っかけていた銃を手にとって、[r]
もう一度、しげしげと眺めてみる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*702|
[fc]
[vo_mar s="maru1355"]
[ns]マルガリータ[nse]
「……ボブ・チャウ・スペシャル。[r]
　名匠ボブ・チャウの手による、カスタムガバメント……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*703|
[fc]
[vo_mar s="maru1356"]
[ns]マルガリータ[nse]
「レーザー用のレールもなければ、サイトも付かない。[r]
　余計なものを全てそぎ落とした、実に実戦的な銃だ」[pcms]

*704|
[fc]
ボクの手の銃を見つめながら先輩は感慨深げに呟いた。[pcms]

[ChrSetEx layer=5 chbase="maru_a5"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*705|
[fc]
[vo_mar s="maru1357"]
[ns]マルガリータ[nse]
「ああ、そぎ落とすといえば、その銃、[r]
　角が丸くなっているだろう？[r]
　持ち歩くには、非常に向いていると聞くが」[pcms]

*706|
[fc]
[ns]航[nse]
「あ、そうか。それで……」[pcms]

*707|
[fc]
確かに持ち歩きにはいいみたいだ。[r]
違和感なく服の隙間におさまってるから、[r]
先輩に言われるまで、自分が銃を持ってることも忘れていた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*708|
[fc]
[vo_yuh s="yuho1475"]
[ns]悠帆[nse]
「実戦オンリーか。彦ちんらしいね、そういうの」[pcms]

*709|
[fc]
[ns]航[nse]
「うん」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*710|
[fc]
[vo_mar s="maru1358"]
[ns]マルガリータ[nse]
「ただ、その銃、世界にたった２丁しかないはずなのだが。[r]
　なぜそれが……彼の手に……」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*711|
[fc]
[ns]浩助[nse]
「ま、どーせレプリカだろ？[r]
　パチもんでも使えりゃオッケーってのも、彦ちんらしいよ」[pcms]

*712|
[fc]
ニッコリ笑ったコースケは、手元の銃を構えてボクに向ける。[pcms]

;//[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*713|
[fc]
[ns]浩助[nse]
「ってことで、オレは、こっち使うぜ！[r]
　頭を狙って一撃だっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*714|
[fc]
[vo_mar s="maru1359"]
[ns]マルガリータ[nse]
「バカ者っ！」[pcms]

*715|
[fc]
ぴしゃり、と先輩の平手がコースケの手を打つ。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*716|
[fc]
[vo_mar s="maru1360"]
[ns]マルガリータ[nse]
「弾倉が空でも[r]
　銃口をこちらに向けるなっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*717|
[fc]
[ns]浩助[nse]
「……すんません」[pcms]

*718|
[fc]
先輩はムッとした顔で[r]
しょぼくれるコースケから銃を取り上げる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*719|
[fc]
[vo_mar s="maru1361"]
[ns]マルガリータ[nse]
「やはりお前たちには、まだ早い。[r]
　後できちんとレクチャーを済ませるまでは[r]
　装弾しないでおこう」[pcms]

*720|
[fc]
ボクとコースケの銃をそれぞれ手にした先輩は[r]
慣れた手つきで弾倉を抜き、薬室の弾を抜いてしまう。[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*721|
[fc]
[vo_ren s="ren1332"]
[ns]漣[nse]
「か……かっこいい……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*722|
[fc]
[vo_mar s="maru1362"]
[ns]マルガリータ[nse]
「さ、これでいい」[pcms]

*723|
[fc]
渡された銃にコースケは不満たらたらだ。[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*724|
[fc]
[ns]浩助[nse]
「えー、空っぽの銃じゃ武器になんねぇよー。[r]
　心細いじゃん？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*725|
[fc]
[vo_yuh s="yuho1476"]
[ns]悠帆[nse]
「アンタが銃持つほうが、不安だよっ！」[pcms]

[chara_int][trans_c cross time=150]

*726|
[fc]
それにしても……。さっき披露された銃の知識といい、[r]
実際に取り扱う手つきといい……。[r]
先輩は相当、銃器関係に詳しいみたいだけど。[pcms]

*727|
[fc]
[ns]航[nse]
「マル子先輩って、こういうの、[r]
　どこで習ったんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*728|
[fc]
[vo_mar s="maru1363"]
[ns]マルガリータ[nse]
「……国では内戦続きだったからな。[r]
　自分の身を守るために必要な知識だった」[pcms]

*729|
[fc]
興味津々で話に聞き入るボクたちに、[r]
先輩は少しだけ苦笑した。[pcms]

[ChrSetEx layer=5 chbase="maru_a3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*730|
[fc]
[vo_mar s="maru1364"]
[ns]マルガリータ[nse]
「日本の武道もずいぶんと教わったぞ。[r]
　薙刀は母から、空手や柔術は軍人たちから……」[pcms]

*731|
[fc]
先輩の故郷は内戦続きで、[r]
周りにいる人種は軍人やらゲリラばかりだったそうだ。[pcms]

*732|
[fc]
ボクたちみたいに趣味とか部活とか、[r]
気軽な理由で身についたものじゃないんだな……。[pcms]

*733|
[fc]
命をつなぐために、生きていくために、[r]
必死で覚えた知識や技術だったんだ……。[pcms]

*734|
[fc]
[ns]航[nse]
「そ、そういえば……」[pcms]

*735|
[fc]
少ししんみりした場を盛り上げようと、[r]
ボクは立ち上がる。[pcms]

*736|
[fc]
[ns]航[nse]
「もう一つの箱も、見てみようよ？」[pcms]

*737|
[fc]
再び天井裏に顔を突っ込んで、[r]
２つ目の段ボール箱を担ぎ下ろす。[pcms]

*738|
[fc]
[ns]航[nse]
「な、何だ……？　さっきより……重いぞ、これ？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*739|
[fc]
[vo_yuh s="yuho1477"]
[ns]悠帆[nse]
「彦ちん、役に立つもの、って言ってたんでしょ？[r]
　一体、なんだろね～？　楽しみ～」[pcms]

*740|
[fc]
すかさず悠帆がフタを開けて、大きく中を開く。[r]
と……。[pcms]

[chara_int][trans_c cross time=150]

*741|
[fc]
[ns]航[nse]
「え……？　ＤＶＤ……かな」[pcms]

*742|
[fc]
箱の中には、アクリルケースに入ったＤＶＤが[r]
ぎっしりと詰まっていた。[pcms]

*743|
[fc]
カラープリントされたジャケットみたいなものも、[r]
入っている。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*744|
[fc]
[ns]浩助[nse]
「たいくつな時に見ろってこと？[r]
　映画とかアニメかな？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*745|
[fc]
[vo_yuh s="yuho1478"]
[ns]悠帆[nse]
「まさか。[r]
　サバイバル講座とかじゃないの？」[pcms]

;//bgm停止
[fadeoutbgm time=500]

*746|
[fc]
ＤＶＤは表面が印刷とかじゃなくて、[r]
マジックで文字が書きなぐられていた。[pcms]

*747|
[fc]
[ns]航[nse]
「えっと、何て書いてあるんだろ……？[r]
　ギャング・バン……？　マスター……？」[pcms]

;//bgm3：Rageに変更
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*748|
[fc]
[vo_mar s="maru1365"]
[ns]マルガリータ[nse]
「……複数の人物が絡む行為のことだ。[r]
　マスターというのは、原本の意味だと思うが……」[pcms]
;//＠赤面して、ぼそぼそと

*749|
[fc]
何故か顔を赤くしたマル子先輩が、[r]
ぼそぼそと単語の意味を呟いた。[pcms]

*750|
[fc]
[ns]航[nse]
「複数……？　絡む……？　え？」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*751|
[fc]
[vo_mar s="maru1366"]
[ns]マルガリータ[nse]
「俗に、乱交とも言う」[pcms]
;//＠赤面して、ぼそぼそと

*752|
[fc]
らんこう。[pcms]

*753|
[fc]
その言葉が頭に浸透するなり、ボクらは固まってしまった。[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*754|
[fc]
[ns]浩助[nse]
「なっ……なんかヤバくね！？　じゃ、こ、こっちのは……？[r]
　ブロウ・ジョブ……？」[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*755|
[fc]
[vo_mar s="maru1367"]
[ns]マルガリータ[nse]
「……男性の性器を口唇で愛撫することだ。[r]
　いわゆる……」[pcms]
;//＠赤面して、ぼそぼそと

*756|
[fc]
[ns]航[nse]
「そっ、そこまででいいですっ！」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*757|
[fc]
[ns]浩助[nse]
「それって、もしかして！[r]
　この中身、ぜーんぶＡＶってこと！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*758|
[fc]
[vo_yuh s="yuho1479"]
[ns]悠帆[nse]
「ちょ、ちょっと！」[pcms]

*759|
[fc]
悠帆がひったくるようにして、ジャケットを掴み上げた。[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*760|
[fc]
[vo_yuh s="yuho1480"]
[ns]悠帆[nse]
「も……桃尻学園水泳部……[r]
　ぶっかけ……しろ……はく……？[r]
　白濁、プール１００連発……」[pcms]
;//＠「桃尻学園水泳部・ぶっかけ白濁プール１００連発」
;//＠読み慣れない漢字なので、つっかえながら読む

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*761|
[fc]
[vo_yuh s="yuho1481"]
[ns]悠帆[nse]
「レイプ・オブ・ザ・デッド……[r]
　学園……りょ……りょう、じょ……[r]
　凌辱地獄…………！」[pcms]
;//＠「レイプ・オブ・ザ・デッド～学園凌辱地獄～」
;//＠こちらもつっかえながら。さらに、徐々に怒りをこめて

*762|
[fc]
ジャケット紙を持つ悠帆の手がぷるぷると震え出す。[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*763|
[fc]
[vo_yuh s="yuho1482"]
[ns]悠帆[nse]
「いっ…………」[pcms]

[ChrSetEx layer=5 chbase="yuho_a12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*764|
[fc]
[vo_yuh s="yuho1483"]
[ns]悠帆[nse]
「いやらしいっ！[r]
　これのどこが役立つものなのっ！？」[pcms]

*765|
[fc]
悠帆はボクの胸に紙の束を叩きつけた。[pcms]

*766|
[fc]
[ns]航[nse]
「と、時と場合によっては……。[r]
　役に立つのかもしれないよ。[r]
　あ、ほら、組のシノギとか……？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*767|
[fc]
[vo_yuh s="yuho1484"]
[ns]悠帆[nse]
「さいってー！　信じらんない！[r]
　これだから男って！」[pcms]

*768|
[fc]
[ns]航[nse]
「え、何？[r]
　どうしてボクを睨んで……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*769|
[fc]
[vo_yuh s="yuho1485"]
[ns]悠帆[nse]
「航だって男でしょ！」[pcms]

*770|
[fc]
[ns]航[nse]
「なっ、なんで！？[r]
　ボクに怒らなくても！？」[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*771|
[fc]
[vo_ren s="ren1333"]
[ns]漣[nse]
「うっ、ううぅぅ……ひどいよ、お兄ちゃん……っ！」[pcms]

*772|
[fc]
気がつけば、床に落ちたジャケットを拾い上げて、[r]
漣が目に涙を溜めている。[pcms]

*773|
[fc]
[ns]航[nse]
「漣までっ！？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*774|
[fc]
[ns]浩助[nse]
「えー、なになに？[r]
　いもうとブルセラ特別編８時間スペシャル。[r][ChrSetEx layer=5 chbase="kou_e6"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]
　厳選！　淫乱いもうと２４人……」[pcms]

*775|
[fc]
コースケがポン、とボクの肩を叩く。[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*776|
[fc]
[ns]浩助[nse]
「……航、それだけは、まずいだろ……」[pcms]

*777|
[fc]
[ns]航[nse]
「だから、ち、違っ……！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*778|
[fc]
[vo_ren s="ren1334"]
[ns]漣[nse]
「フィ……フィスト・パーティ～いもうと編～……」[pcms]
;//＠フィスト・パーティ～いもうと編～
;//＠震える声で。とぎれがちに。

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*779|
[fc]
[vo_ren s="ren1335"]
[ns]漣[nse]
「ひどいっ！　こんなのひどすぎるよ、お兄ちゃん！[r]
　うっ、うううっ」[pcms]

*780|
[fc]
[ns]航[nse]
「いやいやいやいやいやいや！[r]
　だからボクのじゃないって！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*781|
[fc]
[vo_mar s="maru1368"]
[ns]マルガリータ[nse]
「フィスト……。拳だ。いわゆる、グーだな。[r]
　つまり……手をゲンコツの状態にしたまま、[r]
　性器に腕を挿入する行為を……」[pcms]
;//＠まだ赤面しつつも、律儀にぼそぼそと解説

*782|
[fc]
[ns]航[nse]
「あああぁぁ、マル子先輩もっ！[r]
　いちいち律儀に解説しなくていいですからっ！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a13"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*783|
[fc]
[vo_yuh s="yuho1486"]
[ns]悠帆[nse]
「いいからしまえ！」[pcms]

*784|
[fc]
[ns]航[nse]
「…………オオセノママニ」[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//いったん暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：「ででっぽう」仮眠室
[bg storage="BG600b"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;//bgm12：maniac
[bgm storage="BGM12"]

*785|
[fc]
何だかんだと紆余曲折はあったものの、[r]
ボクたちは、ようやく落ち着いて座り込んだ。[pcms]

*786|
[fc]
それぞれに水分や軽いスナックを口に運んで[r]
ゆったりとくつろぐ。[pcms]

*787|
[fc]
ここは地下とは違って[r]
外からの明かりもあるし、室内灯だってある。[r]
何より押し潰されそうな閉塞感がないのが一番ありがたい……。[pcms]

*788|
[fc]
久しぶりに人間らしい心地で、過ごせた気がする……。[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*789|
[fc]
[vo_yuh s="yuho1487"]
[ns]悠帆[nse]
「ね、ちょっと思ったんだけど……」[pcms]

*790|
[fc]
悠帆は窓を指し示した。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*791|
[fc]
[vo_yuh s="yuho1488"]
[ns]悠帆[nse]
「隣のＬＡＳＥＲに行かない？」[pcms]

*792|
[fc]
窓からは、隣に立つＬＡＳＥＲの壁が見えている。[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*793|
[fc]
[vo_yuh s="yuho1489"]
[ns]悠帆[nse]
「ここも隠れ家には悪くないんだけど[r]
　向こうの方が広いし、店もいっぱい入ってるし。[r]
　食べ物も、揃ってたりするんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*794|
[fc]
[ns]浩助[nse]
「そうだな。それ、いいな」[pcms]

*795|
[fc]
真っ先に同意したのはコースケだ。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*796|
[fc]
[ns]浩助[nse]
「オレらには馴染みの場所だし、[r]
　もしかしたらマスター達が[r]
　立てこもってるかもしんねーし！」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*797|
[fc]
[vo_ren s="ren1336"]
[ns]漣[nse]
「……５Ｆに漫画喫茶、あるよね？[r]
　漫画も読み放題……？」[pcms]
;//＠５階（かい）と読んでください

*798|
[fc]
小声で漣が付け足した。[pcms]

*799|
[fc]
こんな時にまでと思わなくもないけど……。[r]
正直なことを言えば、ボクも屋上には行ってみたい。[pcms]

[chara_int][trans_c cross time=150]

*800|
[fc]
あそこなら……、[r]
４Ｆ建ての「ででっぽう」より空に近い……。[pcms]

*801|
[fc]
看板の下から今の渋谷を眺めたら、[r]
ボクは……どんな風に感じるんだろう……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*802|
[fc]
[vo_mar s="maru1369"]
[ns]マルガリータ[nse]
「しかし……[r]
　ここは安全が確保されているし、脱出経路もある」[pcms]

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*803|
[fc]
[vo_mar s="maru1370"]
[ns]マルガリータ[nse]
「第一、表があれでは[r]
　いくら隣のビルとはいえ、移動することさえ危険だ……」[pcms]

*804|
[fc]
先輩が渋るのも無理はない。[r]
ついさっき、命からがら店に逃げ込む経験をしたばかりで[r]
通りを移動する危険は、身にしみている。[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*805|
[fc]
[vo_yuh s="yuho1490"]
[ns]悠帆[nse]
「そっかー……。残念だなー」[pcms]

[chara_int][trans_c cross time=150]

*806|
[fc]
みんなが溜息をつくのを聞きながら、[r]
ボクはそっと窓を開けた。[pcms]

*807|
[fc]
表通りからの音が少しだけ大きくなる。[r]
その中には感染者たちの声も混じっている……。[pcms]

*808|
[fc]
[ns]航[nse]
「…………」[pcms]

[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*809|
[fc]
通りから見えないように注意しながら、[r]
ボクはそっとビルの真下を覗き込んだ。[pcms]

*810|
[fc]
『ＬＡＳＥＲ』と『ででっぽう』の間は、[r]
幅２メートルほどの、文字通り「ビルの谷間」だ。[pcms]

*811|
[fc]
だけどその隙間には、勝手口付きの壁があって[r]
表の通りとは仕切られている。[pcms]

*812|
[fc]
もっと言ってしまえば、この区画のビルは、[r]
全てこの仕切られた「谷間」で繋がっている。[pcms]

*813|
[fc]
壁はそれほど高くないけれど金属製だから頑丈だし[r]
壊される心配もない。[r]
つまり……感染者は入り込めない。[pcms]

[bg storage="BG600b"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*814|
[fc]
[ns]航[nse]
「移動するだけなら……。[r]
　たぶん、行けると思います」[pcms]

*815|
[fc]
その仕切られた空間が無人なのを確認し、[r]
ボクはゆっくりと口を開いた。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック５０１００へ
[jump storage="50100.ks" target=*50100_TOP]

