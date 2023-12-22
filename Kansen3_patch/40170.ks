;//block:A018
;//ブロック４０１７０『地下道～全員脱出編～　下』
;//@konya 11/18 EV_CGほか
;//@konya 40160.txtから

*40170_TOP
;{SceneSet 地下道～全員脱出編～下}
;//---------------------------------------------------------------
;//背景：地下道
;//登場人物:主人公・マルガリータ（制服）・漣（制服）・忠彦（Yシャツ）
;//時間帯：夕方？
;//・テキスト容量：4K前後
;//---------------------------------------------------------------

;//@konya 40160から暗転済み

;//コンクリ打ちの地下通路
;//@konya 渋谷地下　通用口
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 12"]

[sysbt_meswin]

*1362|
[fc]
黴臭くて湿った、こもった空気の匂い……。[r]
虚ろに反響する足音……。[pcms]

*1363|
[fc]
ボクは、ヘッドランプを装着した彦ちんに並んで歩いていく。[pcms]

*1364|
[fc]
後ろからは[r]
懐中電灯を手にしたマル子先輩がついてきているが……。[pcms]

*1365|
[fc]
光の輪が、そこらへんの壁やら天井やらに当てられるのは[r]
先輩があちこち見物するのに忙しいからだろう。[pcms]

*1366|
[fc]
通路内はコンクリートが打たれていたが、[r]
古いものらしく、ところどころはがれ落ちて、[r]
下地部分には赤煉瓦の壁が見えている。[pcms]

*1367|
[fc]
[ns]航[nse]
「ずいぶん古そうな壁だね……。[r]
　崩れたりしないのかな？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1368|
[fc]
[vo_mar s="maru0992"]
[ns]マルガリータ[nse]
「確かに年代物だな。[r]
　旧帝国軍時代のものだろうから」[pcms]

*1369|
[fc]
先輩によれば、赤煉瓦で作られた壁は、[r]
旧帝国軍時代のものだという。[pcms]

*1370|
[fc]
おそらくは、そうした遺構の一部を流用・補強して[r]
この避難通路は作られたのだろう、と、先輩は呟いた。[pcms]

*1371|
[fc]
[vo_mar s="maru0993"]
[ns]マルガリータ[nse]
「地下室の、独特の構造もその影響だろう。[r]
　あそこは、おそらく地下倉庫だったのだろうな……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1372|
[fc]
[ns]忠彦[nse]
「……見物もいいが、急ぐぞ？[r]
　ヤツラがいないとはいえ、[r]
　あまり長く留守にしたくはないからな」[pcms]

*1373|
[fc]
ともすれば止まりがちになる先輩の歩みに、[r]
彦ちんは呆れたように苦笑した。[pcms]

*1374|
[fc]
[ns]航[nse]
「ごめんごめん。行こうか」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1375|
[fc]
ボクたちは改めて歩き出す。[pcms]

*1376|
[fc]
黙々と距離をかせいで、学園の敷地の分くらいを歩いたところで[r]
短い脇道が現れた。[pcms]

*1377|
[fc]
脇道の先は、総合庁舎の地下室みたいだ。[r]
手前に、古いスチールロッカーが数個並んでいる。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1378|
[fc]
[ns]忠彦[nse]
「さて、と……」[pcms]

*1379|
[fc]
当然のようにロッカーを開けた彦ちんは、[r]
中を見るなり破顔した。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1380|
[fc]
[ns]忠彦[nse]
「お。よしよし、揃ってるな」[pcms]

*1381|
[fc]
ロッカーの中には真新しいレインコートと[r]
長靴がいくつかずつ入っている。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1382|
[fc]
[vo_mar s="maru0994"]
[ns]マルガリータ[nse]
「む……無造作すぎる」[pcms]

*1383|
[fc]
あまりにも突然に置かれたロッカーに、[r]
先輩は呆れかえっているようだった。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1384|
[fc]
[ns]忠彦[nse]
「なあに。変に隠すより、こうしておいた方が良い。[r]
　こんだけ堂々と置かれてたら、もし見つかっても、[r]
　総合庁舎の備品に見えるだろ？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1385|
[fc]
[ns]忠彦[nse]
「しかも、中身は長靴にレインコート。[r]
　たいした品じゃないから、見逃されるのよ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1386|
[fc]
[vo_mar s="maru0995"]
[ns]マルガリータ[nse]
「なるほど。そういう作戦だったか」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1387|
[fc]
[ns]忠彦[nse]
「脚立は、渋谷川との合流点の手前用だ。[r]
　あそこの堰を上り下りするのに使うんだが……。[r]
　今回は宇田川を歩くだけだから要らねぇな」[pcms]

*1388|
[fc]
[ns]忠彦[nse]
「ってことで、さ、運ぼうぜ。[r]
　ひとりあたま、２足ずつ持ってきゃ足りるな」[pcms]

*1389|
[fc]
彦ちんは取り出した長靴を、ボクと先輩に押し付ける。[r]
と……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;BGM即時停止
[fadeoutbgm time=500]

*1390|
[fc]
[vo_ren s="ren0896"]
[ns]？？？[nse]
「いっ、いやぁあぁぁあああああああああぁぁぁあぁああ！！」[pcms]
;//「…………きゃああぁぁーーーーーーっ！！」
;//＠女の子
;//★プロットで女の子という指定でした。誰かは不明です

*1391|
[fc]
明らかに悲鳴と分かる声が、通路の壁にこだました。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1392|
[fc]
[ns]忠彦[nse]
「なにっ！？」[pcms]

*1393|
[fc]
[ns]航[nse]
「い、今のは！？」[pcms]

[bgm storage="BGM04"]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1394|
[fc]
ボクたちは一斉に来た道を振り返る。[pcms]

*1395|
[fc]
ほどなくして、鉄扉の激しい開閉音も響いてくる。[pcms]

[ChrSetEx layer=5 chbase="maru_a7"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1396|
[fc]
[vo_mar s="maru0996"]
[ns]マルガリータ[nse]
「ワタシにも聞こえた。地下室の方角だ」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1397|
[fc]
何が……！？[r]
何があったんだ！？　まさか……っ！？[pcms]

*1398|
[fc]
ボクたちは無言で通路を駆け出した。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→４０１８０へ
[jump storage="40180.ks" target=*40180_TOP]

