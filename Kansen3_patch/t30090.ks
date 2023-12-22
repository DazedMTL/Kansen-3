;//ブロックＴ３００９０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30090_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//時間帯：５日目（８月１９日）夕方～
;//---------------------------------------------------------------
;//block:C002

;//---------------------------------------------------------------

[eval exp="sf.SRP23 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
;	[link target=*scene_selend]緒織とセックスしていない[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(回想用）
;//[bgm storage="BGM07"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

[bgm storage="BGM07"]

;//〆ＥＶ０１３
[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

;[sysbt_meswin]

*6450|
[fc]
[ns]航[nse]
「……悠帆…………」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6451|
[fc]
[vo_yuh s="yuho_T0061"]
[ns]悠帆[nse]
「わ、た……る…………、んっ……」[pcms]
;//＠最後の文節でキス

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

*6452|
[fc]
悠帆の切なげな呟きに応えて、僕はふたたび唇を寄せる。[r]
触れ合う唇の柔らかさに、心が痺れるようだった。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6453|
[fc]
[vo_yuh s="yuho_T0062"]
[ns]悠帆[nse]
「ん、ちゅ……っ、ん……、んふ……ぅ……」[pcms]
;//＠唇が触れ合う

*6454|
[fc]
どちらからともなく、唇を薄く開いて、[r]
相手の口腔に舌を差し入れる。[pcms]

*6455|
[fc]
互いの熱と味を確かめあうように、[r]
ボクと悠帆は際限なく舌同士で愛撫を続けた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6456|
[fc]
[vo_yuh s="yuho_T0063"]
[ns]悠帆[nse]
「んっ、んん……っ、ん、ふぅ……んんっ、[r]
　……あ……ん、ふ……あぁ、はぁ……ん」[pcms]
;//＠したをからめる

*6457|
[fc]
長い長いディープキスのあと、ようやく唇を、身体を離す。[pcms]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

*6458|
[fc]
互いの唇から滴っていく銀色の雫を目で追ったあと、[r]
見つめ合った。[pcms]

*6459|
[fc]
[ns]航[nse]
「…………悠帆…………」[pcms]

*6460|
[fc]
もういちど名前を呼ぶと、悠帆は微かにうつむいてはにかむ。[r]
その視線が更に下に降り、途端に悠帆の頬が一気に紅潮した。[pcms]

*6461|
[fc]
[ns]航[nse]
「悠帆……どうかした？　……あっ」[pcms]

*6462|
[fc]
問いかけて、その矢先に[r]
ボクは自分の身に生じた変化を初めて自覚する。[r]
いつの間にかボクの股間は元気よく腫れあがっていた。[pcms]

[bg storage="BG200b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6463|
[fc]
[vo_yuh s="yuho_T0064"]
[ns]悠帆[nse]
「…………もう……仕方ないなー……」[pcms]
;//＠はにかんで

*6464|
[fc]
上目づかいにボクを見つめると、[r]
とても恥ずかしそうに悠帆は微笑む。[pcms]

*6465|
[fc]
その表情に、嫌悪するような雰囲気はなかった。[r]
むしろどこか嬉しそうに、悠帆は潤んだ声で囁く。[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6466|
[fc]
[vo_yuh s="yuho_T0065"]
[ns]悠帆[nse]
「…………航なら……いいよ？」[pcms]
;//＠嬉しい＆恥ずかしい

*6467|
[fc]
しっとりと濡れた瞳に、[r]
ボクは吸い寄せられるように、腕を伸ばした。[r]
悠帆の腰に、そっと手を回す。抵抗は、なかった。[pcms]

*6468|
[fc]
抱き寄せると、悠帆の体温と、[r]
甘酸っぱい女の子の香りが迫ってくる。[pcms]

*6469|
[fc]
眩暈がした。[pcms]

*6470|
[fc]
こんなに、人のことを狂わせる悠帆が悪い。[r]
胸の中でボクは自分に言い訳をして、そっと身体を傾けた。[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6471|
[fc]
[vo_yuh s="yuho_T0066"]
[ns]悠帆[nse]
「え？　こ……ここで？？」[pcms]

*6472|
[fc]
[ns]航[nse]
「う、うん……駄目かな」[pcms]

;//〆ＨＥＶ０６９
;//・初体験・悠帆／悠帆／ヘソだしタンクトップ＆デニム・ショートパンツ
;//Ａ・横たわる悠帆　胸露出

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6473|
[fc]
[vo_yuh s="yuho_T0067"]
[ns]悠帆[nse]
「……は、恥ずかしいよ、こんなところ……。[r]
　だ、誰かに見られちゃう……」[pcms]

*6474|
[fc]
[ns]航[nse]
「ごめん……でももう、辛抱できないよ……」[pcms]

*6475|
[fc]
横たえた拍子に露出してしまった胸許に[r]
視線を引き寄せられそうで、[r]
ボクは視線を泳がせながら、必死に弁解する。[pcms]

*6476|
[fc]
[ns]航[nse]
「他のビルに人影はないし、[r]
　そっちのドームも防音だから、大丈夫……気づかれないよ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6477|
[fc]
[vo_yuh s="yuho_T0068"]
[ns]悠帆[nse]
「…………」[pcms]
;//＠息を軽く呑む感じ

[evcg storage="HEV056f11"][trans_c cross time=300]

*6478|
[fc]
ボクの言葉に、悠帆は反射的に真横にあるドームの屋根を見て、[r]
何とも言えないような表情をした。[pcms]

*6479|
[fc]
どうしようもなく恥ずかしいのに、感染もしていないのに、[r]
成り行きで拒めないような、そんな雰囲気。[pcms]

*6480|
[fc]
正直に言えば、ボクだって恥ずかしかった。[r]
いくら防音だからって、目と鼻の先にみんながいる。[pcms]

*6481|
[fc]
万一、気配を察知されたりしたら、[r]
と考えただけで頬が熱くなった。[pcms]

*6482|
[fc]
でも、そんな真っ当な羞恥心を、興奮が凌駕している。[r]
憧れだった悠帆と結ばれる、という歓喜に、理性が痺れていた。[pcms]

*6483|
[fc]
それでも、乱暴にはできない。[r]
呼吸を整えて、改めて悠帆と向き合って……ボクは、絶句した。[pcms]

*6484|
[fc]
[ns]航[nse]
「……悠帆……、ノーブラだったの……！？」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6485|
[fc]
[vo_yuh s="yuho_T0069"]
[ns]悠帆[nse]
「……そっ、それは……、[r]
　パットもニプレスもなかったから……、仕方なくて……」[pcms]
;//＠照れる

*6486|
[fc]
指摘すると、悠帆は慌てて弁解する。[r]
頭を大きく振った拍子に乳房が揺れて、赤い蕾が躍った。[pcms]

*6487|
[fc]
またしても、理性が吹っ飛ぶ。[pcms]

;//Ｂ航・乳首舐め
[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6488|
[fc]
[vo_yuh s="yuho_T0070"]
[ns]悠帆[nse]
「あっ、んんっ！！　わ、航……っ！」[pcms]

*6489|
[fc]
まるで赤ん坊が母親のミルクを求めるみたいに、[r]
無我夢中で悠帆の愛らしい乳首に吸いついた。[pcms]

*6490|
[fc]
だが。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6491|
[fc]
[vo_yuh s="yuho_T0071"]
[ns]悠帆[nse]
「きゃぅぅぅっ！！[r]
　い……いったぁーーーいっ…………！！」[pcms]

*6492|
[fc]
[ns]航[nse]
「あっ……ご、ごめん！　つい……」[pcms]

*6493|
[fc]
艶のない絶叫で、我に返る。[r]
欲望に任せて、いきなり歯を立ててしまった。[pcms]

*6494|
[fc]
責めるような、困ったような眼差しで悠帆が見つめてくる。[r]
その乳首は痛々しく充血し、ボクの唾液で淫らに輝いていた。[pcms]

*6495|
[fc]
興奮が募る。けれど、悠帆に痛い想いはさせたくなかった。[r]
ふたたび覆い被さると、勃起した乳首を唇で挟み、優しく吸う。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6496|
[fc]
[vo_yuh s="yuho_T0072"]
[ns]悠帆[nse]
「う、うん……。ん、ふ……っ、ふあぁぁ……、[r]
　あふぅっ……！　そ、それなら……平気、だよ……」[pcms]

*6497|
[fc]
きっとそうとう不器用な愛撫のはずなのに、[r]
悠帆は甘い声を出してくれた。[pcms]

*6498|
[fc]
きゅん、となる。[pcms]

*6499|
[fc]
勢いに任せて、ボクは手を下に伸ばし、[r]
脚の付け根に差し入れた。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6500|
[fc]
[vo_yuh s="yuho_T0073"]
[ns]悠帆[nse]
「んんんっ、やっ、あ、ああぁ……っ、[r]
　そ、そこは……っ！　そこは、ダメ……だ、よぉ……っ！[r]
　ひゃふぅぅんんっ、んっ……！！」[pcms]

*6501|
[fc]
ちょっと触れ、撫でたぐらいなのに、悠帆は激しく身悶える。[pcms]

*6502|
[fc]
目を細め、爪を噛んで、[r]
ボクが与える刺激に懸命に耐えようとした。[r]
その仕種が、犯罪的なくらいに可愛い。[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか

[if exp="f.l_iori_sex==1"][jump storage="T30090.ks" target=*T30090_01][endif]
[jump storage="T30090.ks" target=*T30090_02]

;//---------------------------------------------------------------
;//●している
*T30090_01

;//Ｃ、Ｄ差分

*6503|
[fc]
……そう言えば、[r]
女の子もちゃんと気持ちよくしてあげなきゃ駄目、[r]
って教えられたんだった。[pcms]

*6504|
[fc]
服を着たままでは、きっと充分に感じることはできない。[r]
ボクは少しだけ悠帆から身体を離して、[r]
ショートパンツと下着を手際よく脱がせた。[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6505|
[fc]
[vo_yuh s="yuho_T0074"]
[ns]悠帆[nse]
「んっ……、はあぁ……、やあぁん……っ」[pcms]

*6506|
[fc]
[ns]航[nse]
「悠帆……こ、ここって……」[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6507|
[fc]
[vo_yuh s="yuho_T0075"]
[ns]悠帆[nse]
「そ、そんなに、見ないでよ……。は……恥ずかしいよ……」[pcms]

*6508|
[fc]
悠帆は膝をすり合わせ、身をよじる。[r]
ボクの視線は、悠帆の秘められた部分に釘付けになってしまった。[pcms]

*6509|
[fc]
[ns]航[nse]
「なんで……全然、生えてないんだ……？」[pcms]

*6510|
[fc]
悠帆の陰部は、本来あるべき翳りがない。[r]
サーモンピンクの筋と、僅かに滴った蜜が、[r]
隠れようもなくボクの目の前に晒されていた。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6511|
[fc]
[vo_yuh s="yuho_T0076"]
[ns]悠帆[nse]
「水着だと、Ｖライン、危ないでしょ……？[r]
　泳いでる時、そういうの、気にしてられないから……、[r]
　……思い切って、剃っちゃってたの……」[pcms]

*6512|
[fc]
両手の指を胸の前で絡めながら、ぼそぼそと打ち明ける。[pcms]

*6513|
[fc]
[ns]航[nse]
「でも……こんなにツルツルだよ？」[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6514|
[fc]
[vo_yuh s="yuho_T0077"]
[ns]悠帆[nse]
「それは……、つい、クセで……。[r]
　昨日も、処理……しちゃったから……」[pcms]

*6515|
[fc]
悠帆は両手で顔を覆い、首を背けた。[r]
羞恥心で首筋が火照って、紅に染まっている。[pcms]

*6516|
[fc]
また、理性のタガが外れてしまいそうなのを懸命にこらえた。[r]
あまり驚かせないようにゆっくりと、口を淫裂に寄せる。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6517|
[fc]
[vo_yuh s="yuho_T0078"]
[ns]悠帆[nse]
「あっ、あふぅっ！[r]
　んっ、あ……、あぁ、恥ずかしいよ……ぉ……っ！[r]
　……そんな……そんなとこ、舐めないでぇっ」[pcms]

*6518|
[fc]
舌触りのつるんとした陰部をたっぷりと濡らし、[r]
舌先で淫裂を開いた。[r]
内側の粘膜をねっとりと嬲る。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6519|
[fc]
[vo_yuh s="yuho_T0079"]
[ns]悠帆[nse]
「ひぅんっ、んんっ……はあぁ、あ、んくぅぅんっ！[r]
　航……すごく、上手なんだもん……。[r]
　わ、私……、か、感じちゃうよ……ぉ……っ！」[pcms]

*6520|
[fc]
悠帆が、感じていた。[r]
その事実に、興奮がいっそう高まっていく。[r]
もっと、良くしてあげたい。[pcms]

*6521|
[fc]
肉襞の狭間で息づいたクリトリスをちろちろと舐め、[r]
膣口の周辺をくすぐり、内側へと舌の先端をねじ込む。[r]
むせそうなほどの少女の体臭が、ボクを包むのを感じた。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6522|
[fc]
[vo_yuh s="yuho_T0080"]
[ns]悠帆[nse]
「……あっ、や、やあぁぁっ……それ、気持ち、い……っ！[r]
　んああっ、だ、ダメぇっ！　そこ……、ダメなのぉっ！[r]
　こんなのされてたら……身体、熱くなっちゃうぅ……っ！」[pcms]

*6523|
[fc]
四肢を突っ張らせた悠帆の言葉通り、[r]
身体が熱くなっているのを、膣道に差し込んだ舌で感じる。[pcms]

*6524|
[fc]
気をよくしたボクは、更に別の責め方を探った。[r]
つん、と突き出た尿道をかすめ、淫唇を唇で挟む。[pcms]

*6525|
[fc]
悠帆の肢体の硬さをほぐすように、[r]
ひたすら丁寧に愛撫を施した。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6526|
[fc]
[vo_yuh s="yuho_T0081"]
[ns]悠帆[nse]
「あっ、あっ！　ああぁっ、ひあっ！　いっ……いいのぉっ！[r]
　いっ……イッちゃいそ……ぉ……っ！　あ、ああ、あ、あっ！[r]
　いっ、イクぅっ！　イクっ！　イックぅぅーーーーーー！！」[pcms]

;mm メスイキ
[evcg射精フラ storage="HEV056f10"]


*6527|
[fc]
奉仕しているボクのほうが驚くほど早く、悠帆は絶頂に達する。[r]
水泳で鍛えられた優美な四肢が、衝撃に翻弄されて、波打った。[pcms]

*6528|
[fc]
自分の行為でイってくれたことが嬉しくて、[r]
ボクはなおも愛撫を続ける。[r]
クリトリスに執拗に舌を這わせ、悦楽の余韻を引き延ばした。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6529|
[fc]
[vo_yuh s="yuho_T0082"]
[ns]悠帆[nse]
「はぁ、はぁ、んああぁぁ、ああっ、はああぁぁんっ！[r]
　はあっ……ま、また、来ちゃうぅっ！　来ちゃうよぉっ！[r]
　ああっ、いっ、イクぅぅっ！　イッちゃうぅぅ……っ！」[pcms]

[メスフラ]

*6530|
[fc]
耐えかねたようにふたたび、悠帆は身を躍らせて昇天する。[r]
すっかりほぐれた淫裂から、ボクの唾液とは異なる、[r]
ぬめった体液が滴っているのが見てとれた。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6531|
[fc]
[vo_yuh s="yuho_T0083"]
[ns]悠帆[nse]
「……はあぁ、はぁ……はぁ、はぁ…………、[r]
　す……すごいよ、航……。こんな……すごいなんて……」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6532|
[fc]
火照った頬に、悠帆は気怠そうな笑みを浮かべてボクを見つめる。[r]
うっとりとして、見つめられるボクまで[r]
蕩けてしまいそうな心地がした。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6533|
[fc]
[vo_yuh s="yuho_T0084"]
[ns]悠帆[nse]
「ね……お、お願い……来て…………？」[pcms]

*6534|
[fc]
[ns]航[nse]
「…………いいのか？」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6535|
[fc]
既に我慢の限界に来ていたけれど、念のために訊ねる。[r]
悠帆は何故か一瞬、怒ったように眉をひそめて、[r]
それからちょっと苦笑を含めて、うなずいた。[pcms]

;//Ｅ、Ｆ、Ｇ差分

*6536|
[fc]
焦って手が震えるのをどうにか自制して、[r]
ボクはペニスを露出する。[pcms]

[evcg storage="HEV056f1"][trans_c cross time=300]

*6537|
[fc]
ボクの動きを見守っていた悠帆が、軽く目を見張り、息を呑んだ。[pcms]

*6538|
[fc]
ボクは剥き出しにしたモノを、潤い綻んだ悠帆の陰部に添える。[r]
ぴちゃ、と濡れた音が響くと、悠帆は軽く身を弾ませた。[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

*6539|
[fc]
[ns]航[nse]
「……いくよ？」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6540|
[fc]
[vo_yuh s="yuho_T0085"]
[ns]悠帆[nse]
「……う、うん…………。来て、航…………」[pcms]

*6541|
[fc]
おずおずと、けれど覚悟をたたえて悠帆はうなずく。[pcms]

*6542|
[fc]
改めて照準を定めると、[r]
ボクは優しく、けれど一気に、腰を進めた。[pcms]


[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6543|
[fc]
[vo_yuh s="yuho_T0086"]
[ns]悠帆[nse]
「ひぅぅぅっ！！！…………いっ……！[r]
　……ん、くぅぅぅぅっ………………う、う、うぅぅ」[pcms]
;//＠いたそう

*6544|
[fc]
未だ犯されたことのない神聖な領域を引き裂かれた瞬間、[r]
悠帆は四肢を張り詰め、痛々しげに呻く。[r]
ボクの胸も、一緒に痛んだ。[pcms]

*6545|
[fc]
[ns]航[nse]
「……大丈夫？　悠帆……？」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]
[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6546|
[fc]
[vo_yuh s="yuho_T0087"]
[ns]悠帆[nse]
「……う、うん…………平気、だよ？[r]
　思ったより、痛くない、から……。[r]
　だから……お願い……。わたしのこと、もっと、愛して……」[pcms]

*6547|
[fc]
[ns]航[nse]
「……うん、解った。痛かったら、言ってくれよ」[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

*6548|
[fc]
見つめ合いながら、ボクはゆっくりと抽挿を始める。[r]
悠帆は眉根を寄せながらも、[r]
懸命に微笑み、動きを受け止めてくれる。[pcms]

*6549|
[fc]
あの悠帆が、本当にボクを想って、[r]
身を委ねてくれているのが解った。[pcms]

*6550|
[fc]
その事実だけでも天に昇る気持ちなのに、[r]
悠帆のナカは熱くとろとろで、猛烈に締めつけてきて、[r]
油断すると激しく突きこんでしまいそうになる。[pcms]

*6551|
[fc]
それを必死にこらえて、[r]
ことさらにゆっくり、ゆっくりと律動した。[r]
欲望でなく、悠帆への愛おしさを感じながら、ゆっくりと。[pcms]

*6552|
[fc]
見つめ合っていると、[r]
心も身体も溶けあってしまいそうな気分だった。[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]
[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6553|
[fc]
[vo_yuh s="yuho_T0088"]
[ns]悠帆[nse]
「んっ、んうぅ……っ、はぁ、はぁ……っ、あ、あぅぅん、[r]
　う、動いても、いいよ……？　航の好きなように、して……？[r]
　あっ、はあぁん……んっ、んっ……」[pcms]

*6554|
[fc]
強がりかと思ったけど、[r]
目線を下ろすと、結合部にはあまり出血がない。[pcms]

*6555|
[fc]
初めてこじ開けられた淫裂は痛々しく腫れ上がっているけれど、[r]
にじみ出した愛液が彩って、淫らに光り輝いていた。[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6556|
[fc]
[vo_yuh s="yuho_T0089"]
[ns]悠帆[nse]
「あっ、はぁぁ……っ、身体……しびれて、きちゃった……、[r]
　……アソコが……じんじんしてる……！　少しだけ……、[r]
　気持ち、いい……かも……っ、んっ、んんんぁぁ……っ」[pcms]

*6557|
[fc]
その告白と同時に、[r]
ボクの陰茎を包んだ膣道にあふれる蜜の量が増し、[r]
粘膜を覆った襞が複雑に蠢いた。[pcms]

*6558|
[fc]
本当に、初めてなのに、感じてくれている。[r]
感激と興奮で、背筋にぞくり、と電流が走った。[r]
狭い膣を押し広げるように、肉棒が更に膨張する。[pcms]

*6559|
[fc]
[ns]航[nse]
「そ、そんな、可愛いコト言われたら……っ、[r]
　ボク……っ、ボク、もう……っ！」[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]
[evcg storage="HEV056f3"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6560|
[fc]
[vo_yuh s="yuho_T0090"]
[ns]悠帆[nse]
「……ああぁ、な、中は……中は、ダメ……だよ……、[r]
　できちゃうよ……？　はあぁぁ、あんっ……っ！」[pcms]

*6561|
[fc]
胎内のボクの反応からその瞬間を察知して、[r]
悠帆は弱々しく首を振る。[pcms]

*6562|
[fc]
でもそのくせ淫道は射精を促すように、[r]
ためらいがちに脈打っていた。[r]
膝はまるでボクを抱き締めるように、腰に寄せられている。[pcms]

*6563|
[fc]
そんな悠帆の些細な反応が愛おしくてたまらなかった。[r]
理性は抜けと命じていたけれど、一気に膨張した悠帆への欲情が、[r]
僅かに腰を引いたその瞬間に、激しく暴発する。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV056f2"][trans_c cross time=300]

*6564|
[fc]
[vo_yuh s="yuho_T0091"]
[ns]悠帆[nse]
「ひぅぅぅんっ！　あっ、ああああぁーーーーーんっ！！」[pcms]

*6565|
[fc]
びくん、と身を海老反りにして、悠帆が絶叫する。[r]
開き直って、脈打つ肉棒を限界まで深く突きこんで、精を放った。[pcms]

;mm 外だし
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]

*6566|
[fc]
憧れていた悠帆の子宮に、ボクの精子があふれかえる感覚。[r]
経験したことのない達成感に、ボクはうち震えた。[pcms]

;mm アップにすると精液消えちゃうんだけど差分無いから仕方ないのか
;[evcg storage="HEV056f3"][trans_c cross time=300]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6567|
[fc]
[vo_yuh s="yuho_T0092"]
[ns]悠帆[nse]
「んはああぁぁ、あっ、ああぁ……っ！[r]
　わ……分かるよ、あふれてるの…………、[r]
　航の……あったかい、せーし……、中に、いっぱい……っ」[pcms]

*6568|
[fc]
直前は拒絶したはずなのに、いざ中出ししてしまったら、[r]
悠帆は嫌がる素振りも見せない。[r]
それどころか、足を絡めてきて、より深い挿入を促してくる。[pcms]

;[evcg storage="HEV056f4"][trans_c cross time=300]

*6569|
[fc]
[ns]航[nse]
「あぁっ……悠帆……悠帆っ…………！」[pcms]

*6570|
[fc]
そんな仕草にも感動して、ボクは悠帆の名前を呼びながら、[r]
しゃくり上げるように腰を躍らせ、精液を搾り出す。[pcms]

*6571|
[fc]
悠帆はとろんとした眼差しでボクを見つめ、[r]
ほう、と溜息をついた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6572|
[fc]
[vo_yuh s="yuho_T0093"]
[ns]悠帆[nse]
「…………航、かわいい……」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

*6573|
[fc]
まるで噴火のように猛烈な射精が済んだあと、[r]
ボクたちは繋がったまま、見つめ合う。[r]
荒い吐息が同調するように重なって、ちょっとだけ笑いあった。[pcms]

*6574|
[fc]
[ns]航[nse]
「悠帆の、身体……すごい、良かった……」[pcms]

*6575|
[fc]
[ns]航[nse]
「もともと、ずっと密かに、想ってたんだ。[r]
　でも、いま改めて、実感してるよ。[r]
　……ボクは、悠帆のことが、好きだ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6576|
[fc]
[vo_yuh s="yuho_T0094"]
[ns]悠帆[nse]
「……ありがと……。[r]
　わたしも……好き、だよ……」[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6577|
[fc]
どちらからともなく顔を寄せて、唇を重ねる。[r]
さっきのように舌を絡めたりはしなかったけれど、[r]
それでも痺れるような快感を覚えた。[pcms]

*6578|
[fc]
途端、またしても欲情してしまう。[r]
未だ挿入したままの器官の変化でそれを察したみたいで、[r]
悠帆は責めるようにボクを睨みつけた。[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6579|
[fc]
[ns]航[nse]
「今度はもっと、気持ちよくしてあげるから……ね？」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6580|
[fc]
[vo_yuh s="yuho_T0095"]
[ns]悠帆[nse]
「ばかぁ……」[pcms]
;//＠はにかんで。でも、イヤではない。

;//罵りながら、けれど悠帆は少しそっぽを向きながら、微かに頷く。
;//その頬にキスをすると、ボクはもういちど、律動を始めた……。
;//回想の終了処理とフラグ埋めが行われていないため、ローカル内で飛び先を変更@ash
[jump target=*KAISO_END]

;//<ChrInit>
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//[eval exp="f.l_sex_y = 1"]

;//飛び先変更に伴い
;//下のジャンプは意味なしになる＠ash
;//[jump storage="T30091.ks" target=*T30091_01]

;//---------------------------------------------------------------
;//●していない
*T30090_02

;//Ｃ、Ｄ差分

*6581|
[fc]
興奮のあまりボクは衝動的に、悠帆のショートパンツと下着を、[r]
むしるように剥ぎ取ってしまう。[pcms]

;//★分岐ブロックで共用するセリフはコメントアウトしています

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6582|
[fc]
[vo_yuh s="yuho_T0095a"]
[ns]悠帆[nse]
「んっ……、はあぁ……、やあぁん……っ」[pcms]

*6583|
[fc]
喘ぎながらも悠帆は抵抗せず、[r]
むしろボクのぎこちない動きを助けるように腰を浮かせてくれた。[r]
顕わになったその下半身に、ボクは思わず見入ってしまう。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6584|
[fc]
[vo_yuh s="yuho_T0095b"]
[ns]悠帆[nse]
「そ、そんなに、見ないでよ……。は……恥ずかしいよ……」[pcms]

*6585|
[fc]
そんなことを言われても、目を逸らせない。[r]
ボクは興奮に声を震わせて、問いかけた。[pcms]

*6586|
[fc]
[ns]航[nse]
「なんで……全然、生えてないんだ……？」[pcms]

*6587|
[fc]
悠帆の陰部は、本来あるべき翳りがない。[r]
サーモンピンクの筋と、僅かに滴った蜜が、[r]
隠れようもなくボクの目の前に晒されていた。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6588|
[fc]
[vo_yuh s="yuho_T0095c"]
[ns]悠帆[nse]
「水着だと、Ｖライン、危ないでしょ……？[r]
　泳いでる時、そういうの、気にしてられないから……、[r]
　……思い切って、剃っちゃってたの……」[pcms]

*6589|
[fc]
両手の指を胸の前で絡めながら、ぼそぼそと打ち明ける。[pcms]

*6590|
[fc]
[ns]航[nse]
「でも……こんなにツルツルだよ？」[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6591|
[fc]
[vo_yuh s="yuho_T0095d"]
[ns]悠帆[nse]
「それは……、つい、クセで……。[r]
　昨日も、処理……しちゃったから……」[pcms]

*6592|
[fc]
悠帆は両手で顔を覆い、首を背けた。[r]
羞恥心で首筋が火照って、紅に染まっている。[pcms]

*6593|
[fc]
その、あまりに胸を打つ仕草に、理性のタガが一発で吹き飛んだ。[r]
勢いよく淫裂にむしゃぶりつくと、欲望の赴くまま舐め、[r]
吸い上げる。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6594|
[fc]
[vo_yuh s="yuho_T0096"]
[ns]悠帆[nse]
「きゃぁっ！？　あっ、あふぅっ！[r]
　んっ、あ……、あぁ、そ、そんな、いきなり……っ！？」[pcms]

*6595|
[fc]
ボクの突然の行動に悠帆が肢体を弾ませた。[r]
暴れる脚を押さえつけるようにして、[r]
ボクは悠帆の秘裂を凌辱する。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6596|
[fc]
[vo_yuh s="yuho_T0097"]
[ns]悠帆[nse]
「ひぅんっ、んんっ……はあぁ、あ、んくぅぅんっ！[r]
　恥ずかしいよぉ……っ！　あっ、あ……っ、舐めないでぇっ！[r]
　そこ……っ、な、なんか……、じんじんするぅぅ！」[pcms]

*6597|
[fc]
困惑にうわついていたが、どうやら感じている。[r]
襞をしゃぶり、ぷくっと勃起した箇所を舌で弾くと、[r]
悠帆は四肢を振るわせて、激しく身悶えた。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6598|
[fc]
[vo_yuh s="yuho_T0098"]
[ns]悠帆[nse]
「……やっ、やっ、やあぁぁっ……だ、ダメえぇぇ……っ！[r]
　な、なんか、変なの……っ、あ、アソコが……っ、[r]
　んああっ、あぁぁ、ズキズキしてるぅぅっ！　ダメぇっ！」[pcms]

*6599|
[fc]
いつしかボクの顎を、[r]
涎ではない別の体液が濡らしているのを感じる。[pcms]

*6600|
[fc]
愛液だ、という直感が、悠帆の切なげな喘ぎと共鳴して、[r]
ボクの興奮を更に強く煽った。[pcms]

*6601|
[fc]
……もう、たまらない。[pcms]

;//Ｅ、Ｆ、Ｇ差分

[evcg storage="HEV056f1"][trans_c cross time=300]

*6602|
[fc]
焦り、何度も手を滑らせて、[r]
ボクはどうにか自分の性器を露出する。[pcms]

*6603|
[fc]
既に暴発寸前にまで膨張した肉棒を握ると、[r]
悠帆の濡れほぐれた淫裂にあてがった。[pcms]

*6604|
[fc]
[ns]航[nse]
「……い、いくよっ？　悠帆ぉ！」[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6605|
[fc]
[vo_yuh s="yuho_T0099"]
[ns]悠帆[nse]
「えっ……？」[pcms]

*6606|
[fc]
困惑した悠帆は、ボクの言葉の意味が理解できないらしい。[r]
そう察しながらも、構わずボクは腰を進める。[pcms]

*6607|
[fc]
でも、あまりに焦りすぎていたせいか、挿入できなかった。[r]
あふれた愛液にまみれた肉棒が、ずるり、と割れ目の上を滑る。[pcms]

[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6608|
[fc]
[vo_yuh s="yuho_T0100"]
[ns]悠帆[nse]
「んんっ、なっ、何……っ、航っ！？[r]
　あっ……、それ、そんなおっきいのっ、こ、怖いよ……っ！」[pcms]

*6609|
[fc]
悠帆の動揺した呟きが、淫裂に接したままの亀頭に[r]
振動となって伝わる。[pcms]

*6610|
[fc]
もう存分に昂っていたボクにとって、[r]
その刺激は、あまりに酷だった。[pcms]

*6611|
[fc]
[ns]航[nse]
「うあっ……あ、ああっ…………？！」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f5"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6612|
[fc]
[vo_yuh s="yuho_T0101"]
[ns]悠帆[nse]
「きゃっ！？」[pcms]

*6613|
[fc]
我ながら情けない喘ぎを漏らして、達してしまう。[r]
いきなり視野に舞い散った白い飛沫に、悠帆が驚き、[r]
小さく叫んだ。[pcms]

*6614|
[fc]
ボクは突如襲った絶頂感に抵抗することもできず、[r]
射精を繰り返す。[pcms]

*6615|
[fc]
白く濁った液体が、悠帆の紅潮した恥丘に、腹部に降り注ぐ。[r]
粘性の塊が、悠帆の美しい腹筋の上をゆっくり流れ落ちていった。[pcms]

*6616|
[fc]
[ns]航[nse]
「……あ、うあ…………はぁぁ…………」[pcms]

*6617|
[fc]
嵐のような射精を終えて、ボクは大きく息をつく。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6618|
[fc]
[vo_yuh s="yuho_T0102"]
[ns]悠帆[nse]
「……ふあぁ…………」[pcms]
;//＠びっくりしたような、ためいき

*6619|
[fc]
眼下で悠帆も、おっかなびっくり、といった様子で[r]
溜息をついていた。[pcms]

*6620|
[fc]
その姿を見て、はっ、となる。[pcms]

*6621|
[fc]
[ns]航[nse]
「あ……ああっ？！　ご、ごめん、悠帆……[r]
　ちゃんと、してもいないのに、[r]
　勝手に気持ちよくなっちゃって……」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*6622|
[fc]
[vo_yuh s="yuho_T0103"]
[ns]悠帆[nse]
「……ふふっ……航、かわいい……」[pcms]

*6623|
[fc]
悠帆は首を振って、いたわるように笑った。[pcms]

*6624|
[fc]
改めて自分が情けなくなる。[pcms]

*6625|
[fc]
オナニーのときはしばらく保っている性器が、[r]
急速に萎えてしまった。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6626|
[fc]
[vo_yuh s="yuho_T0104"]
[ns]悠帆[nse]
「男の子の、射精……っていうんだよね、今の……？[r]
　初めて見たけど……なんか、すごいね？」[pcms]

*6627|
[fc]
言って悠帆は、下腹部に固まった精液に、恐る恐る手を伸ばす。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6628|
[fc]
[vo_yuh s="yuho_T0105"]
[ns]悠帆[nse]
「話には聞いたことあるけど……[r]
　ホントに白っぽいんだね？　せーしって」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6629|
[fc]
[vo_yuh s="yuho_T0106"]
[ns]悠帆[nse]
「だけど、なんか……透明っぽくて、それに、ベタベタ……。[r]
　こんなに、指にくっついちゃうんだ……？[r]
　それに……不思議な臭いもしてるね……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6630|
[fc]
[vo_yuh s="yuho_T0107"]
[ns]悠帆[nse]
「…………これと同じコトが、おなかの中で起きて……、[r]
　これと同じモノが子宮にいっぱい流れ込んで、[r]
　そうやって……赤ちゃんができるんだね……？」[pcms]

*6631|
[fc]
初めて目にする精液を、物珍しそうに無邪気に弄びながら、[r]
行為の疲れで気怠い口振りで、淫靡に表現する。[r]
その姿に、萎えていたボクのペニスは、あっさりと復活した。[pcms]

*6632|
[fc]
[ns]航[nse]
「あ……あの、悠帆、疲れてるところ悪いけど……[r]
　再挑戦……いいかな」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6633|
[fc]
[vo_yuh s="yuho_T0108"]
[ns]悠帆[nse]
「……いいよ？　今度は……もっと頑張ってね？」[pcms]

*6634|
[fc]
からかうように小首を傾げて、うなずく。[r]
そんな仕草さえ、ボクを昂らせた。[pcms]

*6635|
[fc]
改めて肉棒に手を添えると、悠帆の淫裂にあてがう。[r]
今度はちゃんと、どこよりも蜜をあふれさせた箇所に、[r]
狙いを定めた。[pcms]

*6636|
[fc]
くちゅん、という響きに、ふたりして身を弾ませる。[pcms]

*6637|
[fc]
[ns]航[nse]
「……いくよ？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6638|
[fc]
[vo_yuh s="yuho_T0108a"]
[ns]悠帆[nse]
「……う、うん…………。来て、航…………」[pcms]

*6639|
[fc]
怯え、身を固くして、悠帆はうなずいた。[r]
生唾を飲み、ボクは身構えると、一気に腰を突き入れる。[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f6"]
;mm 外だし射精後に挿入の表情がこれしかないんだなぁ


;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6640|
[fc]
[vo_yuh s="yuho_T0108b"]
[ns]悠帆[nse]
「ひぅぅぅっ！！！…………いっ……！[r]
　……ん、くぅぅぅぅっ………………う、う、うぅぅ」[pcms]
;//＠いたそう

*6641|
[fc]
その瞬間、悠帆は顎をそらし、痛々しげに呻いた。[r]
異常な締めつけにボクも痛みを覚えながら、[r]
ためらう方が辛いと思って、そのまま奥まで切りこむ。[pcms]

*6642|
[fc]
[ns]航[nse]
「……大丈夫？　悠帆……？」[pcms]

*6643|
[fc]
締めつけがもたらす快感に翻弄されながら、どうにか問いかける。[r]
悠帆は眉を震わせながらボクを見て、こくん、と首を縦に振った。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6644|
[fc]
[vo_yuh s="yuho_T0109"]
[ns]悠帆[nse]
「……はぁ、はぁ…………びっくりした……だけ……。[r]
　なんか、思ったより痛いんだもん……」[pcms]

*6645|
[fc]
[ns]航[nse]
「……だよね。血が出てる……」[pcms]

*6646|
[fc]
結合部に視線を落とすと、醜く拡げられた淫裂に、[r]
血がにじんでいる。[pcms]

*6647|
[fc]
つられてそちらを見、少し顔をしかめたあと、[r]
悠帆はボクに健気な笑みを見せて、今度は首を横に振った。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6648|
[fc]
[vo_yuh s="yuho_T0110"]
[ns]悠帆[nse]
「でも……、動いても、いいよ……？[r]
　航の好きなように、していいから……ね？」[pcms]

*6649|
[fc]
[ns]航[nse]
「うん……。[r]
　もし、どうしても痛かったら、ちゃんと言って？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6650|
[fc]
[vo_yuh s="yuho_T0111"]
[ns]悠帆[nse]
「うん…………」[pcms]

*6651|
[fc]
不安げな声音。いたわってあげたかったけれど、[r]
処女を喪ったばかりの膣の締めつけは、[r]
ボクにはあまりにきつかった。[pcms]

*6652|
[fc]
ぎこちなく、自分でも乱暴だと思う動きで、[r]
悠帆のナカを蹂躙する。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6653|
[fc]
[vo_yuh s="yuho_T0112"]
[ns]悠帆[nse]
「んっ、んくっ……っ……つっ……はぁ、はぁ……っ、[r]
　わ、航……っ、わ、たるぅぅ……っ！[r]
　んうぅ……っ、はぁ、はぁ……っ、あ、あぅぅん！」[pcms]

*6654|
[fc]
抽挿するたび、悠帆は苦しげに髪を躍らせる。[r]
けれどその吐息は、思ったよりも艶っぽく、熱を帯びていた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6655|
[fc]
[vo_yuh s="yuho_T0113"]
[ns]悠帆[nse]
「い……痛いのに、不思議……。あっ、はぁぁん……っ！[r]
　……アソコ……熱くなって、きてる…………っ！[r]
　少しだけ……、気持ち、いい……かも……っ、んんん……っ」[pcms]

*6656|
[fc]
それだけ、ボクに心を許してくれているからなのか、[r]
悠帆の眼差しは本当に、気持ちよさそうに潤んでいた。[pcms]

*6657|
[fc]
ぞく、と背筋に厚い感覚が湧く。[r]
ついさっき、経験したばかりの感覚。[pcms]

*6658|
[fc]
[ns]航[nse]
「そ、そんな、可愛いコト言われたら……っ、[r]
　ボク……っ、ボク、もう……っ！」[pcms]

*6659|
[fc]
一気に込みあげてきた感覚に翻弄されながら、訴える。[r]
悠帆は急速に覚えた性的快感に瞳の焦点を狂わせながら、[r]
ぱちぱち、と激しくまばたきした。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6660|
[fc]
[vo_yuh s="yuho_T0114"]
[ns]悠帆[nse]
「……ああぁ、な、中に……中に、するの……？[r]
　おなかに……せーし、出しちゃうの……？」[pcms]

*6661|
[fc]
まるで、そうすることを望んでいるように、[r]
悠帆の腰が遠慮がちに、くいくい、と揺れる。[pcms]

*6662|
[fc]
ギリギリで抜こうとしていたのに、[r]
その媚びるような仕草に、負けた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6663|
[fc]
[vo_yuh s="yuho_T0114a"]
[ns]悠帆[nse]
「ひぅぅぅんっ！　あっ、ああああぁーーーーーんっ！！」[pcms]

*6664|
[fc]
びくん、と身を海老反りにして、悠帆が絶叫する。[r]
開き直って、脈打つ肉棒を限界まで深く突きこんで、精を放った。[pcms]


[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f7"]


*6665|
[fc]
憧れていた悠帆の子宮に、ボクの精子があふれかえる感覚。[r]
経験したことのない達成感に、ボクはうち震えた。[pcms]


;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6666|
[fc]
[vo_yuh s="yuho_T0114b"]
[ns]悠帆[nse]
「んはああぁぁ、あっ、ああぁ……っ！[r]
　わ……分かるよ、あふれてるの…………、[r]
　航の……あったかい、せーし……、中に、いっぱい……っ」[pcms]

*6667|
[fc]
悠帆は幸せそうに、熱い吐息をこぼす。[r]
脚を絡めて、より深い挿入を促してきた。[r]
誘われるまま、ボクは心ゆくまで、愛しい女の子の膣内に放つ。[pcms]

*6668|
[fc]
[ns]航[nse]
「あぁっ……悠帆……悠帆っ……すごい、いいよっ……[r]
　ボク……こんな、出るなんてっ……！」[pcms]

*6669|
[fc]
訴えながら、ありったけを注ごうとするように、腰をしゃくった。[r]
悠帆はそんなボクを見つめて、もういちど息をつき、優しく囁く。[pcms]

[evcg storage="HEV056f8"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6670|
[fc]
[vo_yuh s="yuho_T0115"]
[ns]悠帆[nse]
「…………航、ありがと……」[pcms]

*6671|
[fc]
最後の一滴まで悠帆の子宮に注いだあと、[r]
ボクたちは繋がったまま、見つめ合う。[pcms]

*6672|
[fc]
このまま気を失いそうな心地がしたけれど、[r]
その前に言うべきことがあった。[r]
呼吸を整えて、ボクは口を開く。[pcms]

*6673|
[fc]
[ns]航[nse]
「悠帆……ボクは、君のことが……好きだよ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6674|
[fc]
[vo_yuh s="yuho_T0116"]
[ns]悠帆[nse]
「……うん……。わたしも……好き……」[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6675|
[fc]
どちらからともなく顔を寄せて、唇を重ねた。[r]
さっきのように舌を絡めたりはしない。[pcms]

*6676|
[fc]
互いの想いを伝えあったあとのキスは、[r]
初めてのセックスと同じくらい、心地好かった……。[pcms]

;//---------------------------------------------------------------
;//★指定では、『射精から後「●ＳＥＸしている」ルートと同じ』
;//とありましたが、こちらでは一回挿入前に射精しておりますので、
;//さらにここでもう一回というのは流石にどうなんだろう……？
;//ということで最後の２行をカットしました。
;//やばそうでしたら、上のブロックからコピーしてください。
;//---------------------------------------------------------------
*KAISO_END
;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene25 = 1"]
;//---------------------------------------------------------------

[eval exp="f.l_sex_y = 1"]

;//ラベルジャンプ：Ｔ３００９１　ラベル;//〆合流へ
;//★Ｔ３００９１の途中に飛びます
[jump storage="T30091.ks" target=*T30091_01]

