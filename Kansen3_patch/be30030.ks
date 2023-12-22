;//ＢＥ３００３０『衆人環視ＢＡＤ』
;//@konya 11/13 BG貼付

*BE30030_TOP
;{SceneSet 衆人環視ＢＡＤ}
;//--------------------------------------------------------------------
;//背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//登場人物:主人公・マル子・悠帆・漣・ジン・重吉
;//時間帯：夕
;//--------------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP44 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
[bgm storage="BGM02"]

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_ＤＪバー　メインドーム
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM02"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1815|
[fc]
[ns]重吉[nse]
「へへ……さぁ、最後の一人のお出ましだな……。[r]
　これで全員、勢ぞろいだ」[pcms]

*1816|
[fc]
[ns]航[nse]
「くそっ……離せよ！」[pcms]

*1817|
[fc]
男子生徒に背中を小突かれ、バーのドームへと引き出される。[pcms]

*1818|
[fc]
そこで待っていたのは……みんな、逃げそびれたのか。[r]
悠帆……漣……マル子先輩……。[r]
みんな、逃げて欲しかったけど……。[pcms]

*1819|
[fc]
[ns]航[nse]
「この人数相手じゃ……」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1820|
[fc]
[ns]重吉[nse]
「あぁん？　なにブツブツ言ってやがんだぁ？」[pcms]

*1821|
[fc]
ニヤニヤと勝ち誇った笑みを浮かべながら、[r]
ボクを見据えてくる重吉。[pcms]

*1822|
[fc]
それ以外にも、好奇の視線に欲望を交えながら見つめてくる、[r]
３０～４０人ほどの男達の集団が、ヤツの背後に控えている。[pcms]

*1823|
[fc]
重吉と同類のような連中もいれば、サラリーマン風のヤツも、[r]
そして、学園の制服を着た男子生徒もいる。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1824|
[fc]
[ns]重吉[nse]
「ん？　残りはどうしたんだ！？[r]
　バカガキと瑞樹は！？」[pcms]

*1825|
[fc]
そうだ！　コースケと瑞樹は！？[r]
いないみたいだけど……。[pcms]

*1826|
[fc]
[ns]チンピラＡ[nse]
「いや、それが……逃げられちまいまして」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1827|
[fc]
[ns]重吉[nse]
「逃げられたぁ？　この役立たずどもがっ！[r]
　……いや、まぁいいか。[r]
　女が３人も手に入りゃ上等だ」[pcms]

*1828|
[fc]
好色な視線を、マル子先輩達へと向ける重吉。[r]
相変わらず、下半身でしか物を考えていないのか、コイツは。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1829|
[fc]
[ns]重吉[nse]
「おらっ、さっさとそのガキを並べろ！」[pcms]

*1830|
[fc]
[ns]航[nse]
「痛っ！[r]
　そんなに押さなくても自分で行くよ！」[pcms]

*1831|
[fc]
腕を掴む男子生徒の手を振り払い、自らの足で[r]
悠帆達の元へと向かう。[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1832|
[fc]
[vo_yuh s="yuho1217"]
[ns]悠帆[nse]
「航……」[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1833|
[fc]
[vo_ren s="ren1128"]
[ns]漣[nse]
「お兄ちゃん……！」[pcms]

*1834|
[fc]
[ns]航[nse]
「大丈夫か？　二人とも……」[pcms]

*1835|
[fc]
取り敢えず、怪我をしているような様子はないけれど……。[pcms]

[ChrSetEx layer=5 chbase="maru_a23"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1836|
[fc]
[vo_mar s="maru1055"]
[ns]マルガリータ[nse]
「済まない……ミンナを逃がしてあげたかったのだが……。[r]
　ワタシの力不足のせいで」[pcms]

*1837|
[fc]
[ns]航[nse]
「マル子先輩……ボクの方こそ、非力で、無力で……」[pcms]

*1838|
[fc]
顔をしかめるマル子先輩に頭を下げながら、差し出される[r]
悠帆の手を取る。[pcms]

*1839|
[fc]
[ns]航[nse]
「悠帆……ごめん」[pcms]

[ChrSetEx layer=5 chbase="yuho_a15"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1840|
[fc]
[vo_yuh s="yuho1218"]
[ns]悠帆[nse]
「航……航ぅ……」[pcms]

[chara_int][trans_c cross time=150]

*1841|
[fc]
ボロボロと涙をこぼし、泣き出す悠帆の身体を引き寄せ、[r]
抱き締める。[pcms]

*1842|
[fc]
悠帆の柔らかさと温もりが、全身に伝わってくる。[r]
逃がしてあげたかった……守りたかったのに……。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1843|
[fc]
[ns]重吉[nse]
「さぁて……みんな揃ったところで始めるか？[r]
　……っとぉ、その前に、最後の仕上げをしなくちゃなぁ。[r]
　俺様の天下取りの総仕上げをよぉ」[pcms]

*1844|
[fc]
イヤな響きをまとった重吉の声が、低くドーム内を巡っていく。[pcms]

*1845|
[fc]
血走った、焦点すら怪しいような目。[r]
その目は、ボク達をゆっくりと撫でていき、[r]
壬さんの顔の上でピタリと止まった。[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1846|
[fc]
[ns]重吉[nse]
「なぁ、アニキよぉ……俺、のし上がったぜ？[r]
　アンタみてぇに頭使ってってのじゃなくてよぉ、[r]
　もっとシンプルで分かりやすい方法でなぁ」[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1847|
[fc]
[ns]壬[nse]
「ああ、そうらしいな……お前らしいと言えばらしいな」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1848|
[fc]
[ns]重吉[nse]
「だろう？　だからよぉ……その俺様らしさを最後までしなきゃ[r]
　いけねぇよなぁ、アニキ……いや、眞月　壬よぉ！」[pcms]

[ChrSetEx layer=5 chbase="ren_a10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1849|
[fc]
[vo_ren s="ren1129"]
[ns]漣[nse]
「きゃっ！？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1850|
[fc]
[vo_yuh s="yuho1219"]
[ns]悠帆[nse]
「ひっ……！」[pcms]

*1851|
[fc]
重吉の狂気に満ちた叫びに、悠帆が悲鳴を上げてしがみ付いてくる。[r]
そのまま、悠帆の目も耳も塞ぐように、ギュッと抱き締め返した。[pcms]

*1852|
[fc]
きっと……酷いことになるだろうから。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1853|
[fc]
[ns]重吉[nse]
「俺達は暴力が商売だ。だから、邪魔モンはこうやって消す……[r]
　そうだよなぁ、壬よぉ」[pcms]

[ChrSetEx layer=5 chbase="jin_i4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1854|
[fc]
[ns]壬[nse]
「その上で、やることがこれか？[r]
　『人間』様じゃなくてもできそうなもんだがなぁ。[r]
　脳味噌のぶっ壊れた、感染者共でもよ」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1855|
[fc]
[ns]重吉[nse]
「うるせぇ！[r]
　そんなこともできねぇヘタレは黙ってな！！」[pcms]

*1856|
[fc]
細かく震える重吉の声と、対照的に落ち着き払った壬さんの声。[r]
壬さん、どうしてそんな挑発するようなことばかり……？[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1857|
[fc]
[ns]重吉[nse]
「アンタにゃホントに感謝してたんだぜ？[r]
　バカで使い物にもなりゃしねぇ俺を拾って使ってくれてよぉ。[r]
　だが、それももう終わりだ……俺様がトップだ！」[pcms]

[ChrSetEx layer=5 chbase="jin_i1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1858|
[fc]
[ns]壬[nse]
「そうだな……好きにしろ。[r]
　王様なんてもんはやりたいヤツがやればいい」[pcms]

*1859|
[fc]
投げやり……と言うよりも、淡々と、全てを受け入れて[r]
腹を決めた男の姿……というところだろうか。[r]
その結末がどうなるのか、分かっている上で――[pcms]

[ChrSetEx layer=5 chbase="jin_i4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*1860|
[fc]
[ns]壬[nse]
「どうした？　いざとなったらできないか？[r]
　最後まで俺に言われなきゃ何もできない愚図か、お前は。[r]
　早くやってみろよ」[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1861|
[fc]
[ns]重吉[nse]
「てめぇ！　いつまでもアニキヅラしてんじゃねぇ！[r]
　俺がトップだ……俺が一番なんだよ！[r]
　俺様は好き勝手していいんだよぉ！！」[pcms]


[chara_int][trans_c cross time=150]

;//se026・銃声
[se buf=0 storage="se026"]

;//♯_レッドフラッシュ
[赤フラ]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1862|
[fc]
[vo_mar s="maru1056"]
[ns]マルガリータ[nse]
「くっ……！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1863|
[fc]
[vo_ren s="ren1130"]
[ns]漣[nse]
「え？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1864|
[fc]
[vo_yuh s="yuho1220"]
[ns]悠帆[nse]
「な……！？」[pcms]


[chara_int][trans_c cross time=150]

*1865|
[fc]
響いた大きな音。[r]
飛び散った赤い液体。[r]
そして、ゆっくりと崩れていく壬さんの身体。[pcms]

*1866|
[fc]
悠帆は目の前で起きたことが理解できていないようで、[r]
茫然としてしまっている。[r]
当然、ボクも……。[pcms]

*1867|
[fc]
まさか……ここまでするのか……？[r]
同じ人間なのに……感染者達とは違うのに……！[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1868|
[fc]
[vo_ren s="ren1131"]
[ns]漣[nse]
「いやぁぁああああぁぁぁぁぁぁぁっっ！！！」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1869|
[fc]
[vo_yuh s="yuho1221"]
[ns]悠帆[nse]
「きゃぁぁぁぁぁぁぁぁぁぁぁぁぁっっ！！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1870|
[fc]
[vo_mar s="maru1057"]
[ns]マルガリータ[nse]
「なんてヤツだ……っ！！」[pcms]


[chara_int][trans_c cross time=150]

*1871|
[fc]
絶叫が、メインドームいっぱいに響き渡った。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1872|
[fc]
[ns]重吉[nse]
「はぁ、はぁ……殺った……殺ってやったぜ……！[r]
　これで俺様がトップだ……俺が王様なんだよぉぉぉぉっ！！」[pcms]

;//se073・歓声
[se buf=0 storage="se073"]

*1873|
[fc]
重吉の宣言に、歓声を上げて押し寄せてくる手下達。[r]
劣情にギラギラと瞳を光らせ、まるで感染者達のように――[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1874|
[fc]
[vo_yuh s="yuho1222"]
[ns]悠帆[nse]
「いやっ！　来ないでぇっ！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1875|
[fc]
[vo_ren s="ren1132"]
[ns]漣[nse]
「やだっ……いやぁぁっ！！」[pcms]

[ChrSetEx layer=5 chbase="maru_a10"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1876|
[fc]
[vo_mar s="maru1058"]
[ns]マルガリータ[nse]
「くっ……寄るなっ！！」[pcms]

*1877|
[fc]
押し寄せてくる手下達から庇うように、悠帆達の前に立って[r]
手下達を睨み付ける。[pcms]


[chara_int][trans_c cross time=150]

*1878|
[fc]
[ns]航[nse]
「止めろっ！　みんなに触るな！！」[pcms]

*1879|
[fc]
マル子先輩……漣、悠帆……！[r]
ボクが守る……ボクが、みんなを……悠帆を！[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1880|
[fc]
[ns]重吉[nse]
「へへっ……なかなか勇ましいじゃねぇか。[r]
　俺様に逆らおうってのか？」[pcms]

*1881|
[fc]
拳銃を振りかざしながら、ズカズカと大股で寄って来る重吉。[r]
狂気に満ちた笑みを満面に浮かべて、ボクの額に銃口を[r]
押し付けてきた。[pcms]

*1882|
[fc]
[ns]航[nse]
「ひっ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a8"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1883|
[fc]
[vo_yuh s="yuho1223"]
[ns]悠帆[nse]
「航っ！？　お願い、やめてぇっ！！」[pcms]

[ChrSetEx layer=5 chbase="ren_a6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1884|
[fc]
[vo_ren s="ren1133"]
[ns]漣[nse]
「お兄ちゃん！？」[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1885|
[fc]
[vo_mar s="maru1059"]
[ns]マルガリータ[nse]
「アヤセ！！　シゲっ、キサマ……！！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1886|
[fc]
[ns]重吉[nse]
「へへへ……」[pcms]

*1887|
[fc]
金縛りにあったように動けなくなるボクを嘲笑いながら、[r]
重吉の手が無造作に伸ばされた。[r]
そして――[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1888|
[fc]
[vo_ren s="ren1134"]
[ns]漣[nse]
「きゃっ！？　いやっ、お兄ちゃん！！」[pcms]

*1889|
[fc]
[ns]航[nse]
「漣！？　お前、漣に何をするつもりだ！！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1890|
[fc]
[ns]重吉[nse]
「なんにもしねぇさ。[r]
　テメェが大人しく、言うことを聞くんならなぁ」[pcms]

*1891|
[fc]
[ns]航[nse]
「言うことを……？」[pcms]

*1892|
[fc]
一体、ボクに何をさせようって言うんだ……。[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1893|
[fc]
[ns]重吉[nse]
「ただ女を犯すだけってのも、芸がねぇからなぁ。[r]
　ぐふふふ……」[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START


;//〆ＨＥＶ０４９／悠帆フェラ
[evcg storage="HEV059b"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1894|
[fc]
[ns]航[nse]
「くっ……ゆ、悠帆……っ！[r]
　やめっ……こんな、こと……」[pcms]

[evcg storage="HEV059a"][trans_c cross time=300]

*1895|
[fc]
[vo_yuh s="yuho1224"]
[ns]悠帆[nse]
「んむっ、ちゅっ、あぷっ……くむっ、ぴちゃ……[r]
　で、でも……しないと……」[pcms]

[evcg storage="HEV059b"][trans_c cross time=300]

*1896|
[fc]
[ns]重吉[nse]
「そうそう、しっかりやんな。[r]
　お人形ちゃんを殺したかねぇだろう？」[pcms]

*1897|
[fc]
[vo_ren s="ren1135"]
[ns]漣[nse]
「お兄ちゃん……悠帆ちゃん……」[pcms]

*1898|
[fc]
ボクのモノを咥え、しゃぶる悠帆と、その行為をなす術もなく[r]
受け入れるだけのボク。[r]
情けない……悠帆に、こんなことをさせてしまうなんて……。[pcms]

*1899|
[fc]
[vo_mar s="maru1060"]
[ns]マルガリータ[nse]
「この……ゲス野郎めっ！[r]
　人を辱めるようなことばかり……！」[pcms]

*1900|
[fc]
ボクと悠帆の代わりに、怒りの声を上げてくれる[r]
マル子先輩。[pcms]

*1901|
[fc]
とはいえ、漣を人質に取られた状況では、それが精一杯で……。[pcms]

;[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1902|
[fc]
[ns]重吉[nse]
「そんな恐い目でみるなよ、ゾクゾクしちまうじゃねぇか。[r]
　それに、むしろ感謝されてもいいくらいだろうが。[r]
　なぁ、大好きな悠帆ちゃんとヤレるんだからよぉ」[pcms]

*1903|
[fc]
[ns]航[nse]
「くっ……」[pcms]

*1904|
[fc]
[vo_yuh s="yuho1225"]
[ns]悠帆[nse]
「わ、航……」[pcms]

*1905|
[fc]
そりゃ、確かに悠帆とこういう関係になれたらいいって、[r]
ずっと思ってた……。[pcms]

*1906|
[fc]
でも、こんな……漣を人質に取られて、こんなに人のいる前で、[r]
悠帆の意志とは無関係のまま、しなくちゃいけないなんて……。[pcms]

*1907|
[fc]
[ns]航[nse]
「ごめん……ごめん、悠帆……」[pcms]

*1908|
[fc]
あまりの情けなさに、涙がにじんでしまう。[r]
ボクは、大好きな女の子を守ることもできず……[r]
こんな、傷つけるようなことを……。[pcms]

[evcg storage="HEV059a"][trans_c cross time=300]

*1909|
[fc]
[vo_yuh s="yuho1226"]
[ns]悠帆[nse]
「泣かないで、航……仕方ないよ、漣ちゃんのためだもん……」[pcms]

*1910|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

*1911|
[fc]
[vo_yuh s="yuho1227"]
[ns]悠帆[nse]
「それに……わたし、だって……航とだったら……」[pcms]

*1912|
[fc]
[ns]航[nse]
「え？」[pcms]

[evcg storage="HEV059b"][trans_c cross time=300]

*1913|
[fc]
[vo_yuh s="yuho1228"]
[ns]悠帆[nse]
「んむっ……くぷっ、ちゅっ、ちゅぷ……あむっ、んんっ……」[pcms]

*1914|
[fc]
意外な言葉に思わず尋ね返してしまうも、悠帆は頬を赤く染め、[r]
再び行為に戻ってしまった。[pcms]

*1915|
[fc]
まさか……悠帆も、ボクのことを……？[r]
ただの幼馴染――そうとしか思われてないと思ってた……。[pcms]

*1916|
[fc]
だって、悠帆は可愛くて、才能にあふれてて、[r]
地元のアイドルとしてみんなに愛されてて……。[pcms]

*1917|
[fc]
ボクなんかとは釣り合うはずもなく、[r]
遠くに行ってしまったって……そう、思ってたのに……。[pcms]

*1918|
[fc]
[vo_yuh s="yuho1229"]
[ns]悠帆[nse]
「んちゅっ、くむっ、はぷっ、ちゅっ……航、気持ちいい……？[r]
　こんなの、初めてだから……どうしていいのか、[r]
　よく分かんないけど……」[pcms]

*1919|
[fc]
[ns]航[nse]
「う、うん……すごく、気持ちいい……」[pcms]

*1920|
[fc]
こんな状況でなかったら……最高に嬉しいのに……！[pcms]

*1921|
[fc]
[vo_yuh s="yuho1230"]
[ns]悠帆[nse]
「くむっ、ちゅぷっ、ぴちゃぴちゃ……はぁっ、ぁぁぁ……」[pcms]

*1922|
[fc]
[ns]航[nse]
「くっ……悠帆っ、もうやめっ……！[r]
　んくっ、ふっ……ぁぁっ！」[pcms]

;//〆ＨＥＶ０４９／悠帆フェラ・口内射精差分
;//♯_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059c"]


*1923|
[fc]
[vo_yuh s="yuho1231"]
[ns]悠帆[nse]
「んむっ、ぐっ、ぐぷっ……んむぅぅっ！」[pcms]

*1924|
[fc]
[ns]重吉[nse]
「ぎゃはははっ！[r]
　どうだ、良かったかぁ？　か～わいい幼馴染の口の中に[r]
　精子ブチまけるのはよぉ！」[pcms]

*1925|
[fc]
[ns]航[nse]
「うぁっ、は、はぁ……ご、ごめん、悠帆……っ！」[pcms]

*1926|
[fc]
こ、こんなこと……悠帆の口に、口の中に……射精してまう[r]
なんて……。[pcms]

[evcg storage="HEV059d"][trans_c cross time=300]

*1927|
[fc]
[vo_yuh s="yuho1232"]
[ns]悠帆[nse]
「んっ、んくっ……あぷっ、くむっ……。[r]
　んむっ、こくっ、こくっ……ごくん……。[r]
　ぷぁっ、はぁ、はぁ……わ、航……」[pcms]

*1928|
[fc]
[ns]航[nse]
「ゆ、悠帆！？」[pcms]

*1929|
[fc]
悠帆が……ボクの精子を、飲み込んで……？[r]
口の中に射精したモノを、全部、飲み込んで……。[pcms]

*1930|
[fc]
[ns]重吉[nse]
「おほぅっ、雰囲気だしてくれるじゃねぇか！[r]
　まさか全部飲んじまうとはねぇ。[r]
　そんなにザーメン美味かったか？　悠帆ちゃんよぉ」[pcms]

*1931|
[fc]
[ns]航[nse]
「悠帆……そこまでしなくても……！」[pcms]

*1932|
[fc]
[vo_yuh s="yuho1233"]
[ns]悠帆[nse]
「んむっ、くっ……だ、大丈夫だから……。[r]
　航のだったら、平気……飲んじゃっても……」[pcms]

*1933|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

*1934|
[fc]
また、涙がにじんでくる。[r]
悠帆は、こんなにもボクのことを……。[pcms]

*1935|
[fc]
[ns]重吉[nse]
「さぁさぁ、いつまでも見せつけてくれてんじゃねぇよ！[r]
　続きといこうぜ、続きとよぉ！！」[pcms]

*1936|
[fc]
[ns]航[nse]
「ま、まだ悠帆を傷つけるつもりか！？」[pcms]

*1937|
[fc]
[ns]重吉[nse]
「いいや、違うねぇ。[r]
　悠帆ちゃんを傷モノにするのは、テメェさぁ！」[pcms]

;//〆ＤＥＶー０２２（Ｙ８）
[evcg storage="DEV022a"][trans_c cross time=300]

*1938|
[fc]
[ns]航[nse]
「よせっ……やめろぉっ！」[pcms]

*1939|
[fc]
[vo_yuh s="yuho1234"]
[ns]悠帆[nse]
「航っ……わたるぅ……っ！」[pcms]

*1940|
[fc]
床の上に押さえつけられ、身動き取れなくされたボクの上に、[r]
重吉に無理やり脚を開かされた悠帆が近づけられる。[pcms]

*1941|
[fc]
[ns]重吉[nse]
「遠慮すんなよ、大願成就させてやるぜぇ？[r]
　ほれっ、悠帆ちゃんとのセックスだ！[r]
　たっぷり堪能しろやぁ！！」[pcms]

*1942|
[fc]
[ns]航[nse]
「ダメだっ！　こんなっ……こんなのは……っ！」[pcms]

*1943|
[fc]
[vo_yuh s="yuho1235"]
[ns]悠帆[nse]
「ひっ……うぐっ、いっ……あぐ……くぁぁあああぁぁぁっ！！」[pcms]

[se buf=0 storage="se_sex01"]
;//♯_レッドフラッシュ
;//〆ＤＥＶー０２２（差分）
[evcg赤フラ storage="DEV022b"]

*1944|
[fc]
ブチブチと嫌な音を立てながら、ボクのモノが[r]
悠帆のアソコの中に捩じ込まれていく。[pcms]

*1945|
[fc]
真っ赤な血がボクの下腹部を染め、痛いほどにキツイ柔肉が[r]
ペニスをギュウギュウと締め上げてきて――[pcms]

*1946|
[fc]
[ns]航[nse]
「うくっ……ひっ、うくぅっ！！」[pcms]

;//〆ＤＥＶー０２２（Ｙ８）膣内射精差分
;//♯_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV022c"]


*1947|
[fc]
[vo_yuh s="yuho1236"]
[ns]悠帆[nse]
「ひっ……くぁっ、あぅぅっ！！」[pcms]

*1948|
[fc]
[ns]重吉[nse]
「おいおい、なんだぁ？[r]
　悠帆ちゃんの貫通式と初中出しが同時かよ！[r]
　もっと気合入れろや、この早漏野郎！！」[pcms]

*1949|
[fc]
[ns]航[nse]
「くっ……ご、ごめん……悠帆……」[pcms]

*1950|
[fc]
こんな形で処女を奪ってしまった挙句に、アソコの中に射精まで[r]
してしまうなんて……。[pcms]

;//〆ＤＥＶー０２２（Ｙ８）差分
[evcg storage="DEV022d"][trans_c cross time=300]

*1951|
[fc]
[vo_yuh s="yuho1237"]
[ns]悠帆[nse]
「だ、大丈夫……だから……っ！[r]
　うっ、ぎっ……ひっ、ぃぃ……っ！[r]
　かっ、はぁ……ぁぁっ、んはっ、はぐぅっ！」[pcms]

*1952|
[fc]
[ns]重吉[nse]
「おらおら、もっとヤれよぉ！[r]
　もっと楽しめよぉ！？　なんせ最初で最後だろうからなぁ！」[pcms]

*1953|
[fc]
健気に微笑みを向けてくれる悠帆越しに、重吉の下卑た笑みが[r]
見える。[pcms]

*1954|
[fc]
見たくもない顔が、悠帆を持ち上げては落とし、無理やりに[r]
ピストン運動をさせてくる。[pcms]

*1955|
[fc]
[vo_yuh s="yuho1238"]
[ns]悠帆[nse]
「うあっ、きひ……っ！[r]
　お、おなかの中っ……ゴリゴリ引っかかれ……あぐっ！[r]
　ひっ……ふぐぅぅっ！」[pcms]

*1956|
[fc]
[ns]航[nse]
「悠帆っ、悠帆……っ！[r]
　も、もうやめろっ！　これ以上、悠帆を……！」[pcms]

*1957|
[fc]
[ns]重吉[nse]
「ぎゃはははっ！！[r]
　オメコに突っ込んだ粗末なイチモツは、[r]
　立派に悦んでるじゃねぇか！　正直になれよ！！」[pcms]

*1958|
[fc]
[vo_yuh s="yuho1239"]
[ns]悠帆[nse]
「あぐっ！　そんな、奥っ……までっ……！[r]
　おなかの一番奥まで……うくっ、あっ……くぅっ、きひぃっ！」[pcms]

*1959|
[fc]
ボクの出した精液と、悠帆の破瓜の血が入り混じった[r]
薄紅色の液体が、グチュグチュと淫猥な水音を立てて泡立ち、[r]
二人の下腹部をドロドロにしていく。[pcms]

*1960|
[fc]
[ns]航[nse]
「悠帆っ……ごめん、悠帆っ！[r]
　ボクっ……悠帆のこと、守れなくて……っ！」[pcms]

;//〆ＤＥＶー０２２（Ｙ８）差分
[evcg storage="DEV022b"][trans_c cross time=300]

*1961|
[fc]
[vo_yuh s="yuho1240"]
[ns]悠帆[nse]
「だ、大丈夫……だからっ！　わたし……っ！[r]
　航とっ……航となら、平気っ……だからぁっ！[r]
　いぎっ……ぐっ、ぅんんっ！！」[pcms]

*1962|
[fc]
[ns]重吉[nse]
「うっほぉ～！　ラブラブじゃねぇかキミタチぃ！[r]
　だったらほれ！　ついでに子作りまで完了させちまいな！」[pcms]

*1963|
[fc]
嘲りの言葉を吐きながら、[r]
悠帆の身体をさらに激しく上下させる重吉。[pcms]

*1964|
[fc]
ボクのモノの先が悠帆の一番奥へとぶつかり、ゴリゴリと[r]
キツイ膣内を擦りながら抜ける寸前まで引っ張り上げられる。[pcms]

*1965|
[fc]
その刺激は、ボクの射精欲求を無理やりに活性化させ、[r]
腰の奥から快楽を引きずり出してくる。[pcms]

;//〆ＤＥＶー０２２（Ｙ８）差分
[evcg storage="DEV022d"][trans_c cross time=300]

*1966|
[fc]
[vo_yuh s="yuho1241"]
[ns]悠帆[nse]
「んぐっ、くっ……きひっ、ぃぃ……っ！[r]
　わ、航っ……！　航っ、わたるっ……ぅぅぅっ！！」[pcms]

*1967|
[fc]
[ns]航[nse]
「ごめんっ、悠帆……っ！[r]
　ボクっ……悠帆っ！　悠帆ぉっ！」[pcms]

*1968|
[fc]
[ns]重吉[nse]
「うぁははははっ！！[r]
　とっとと精子ぶちまけやがれ！[r]
　大好きな悠帆ちゃんにガキを仕込んでやれよ！！」[pcms]

*1969|
[fc]
下卑た笑い声を撒き散らしながら、重吉が一気に[r]
悠帆の身体を落として、ボクのモノを悠帆の一番奥に[r]
叩きつけた。[pcms]

*1970|
[fc]
その刺激が、ボクの限界を突破させ――[pcms]

*1971|
[fc]
[ns]航[nse]
「うぐっ……んっ、ぁぁっ！！」[pcms]

;//〆ＤＥＶー０２２（Ｙ８）差分
;//♯_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="DEV022e"]


*1972|
[fc]
[vo_yuh s="yuho1242"]
[ns]悠帆[nse]
「ひっ、あくっ！[r]
　わ、わたっ……わたるっ！[r]
　わたるっ……ぅぅううううううぅぅっっ！！！」[pcms]

;//♯_ホワイトフラッシュ
[メスフラ]

*1973|
[fc]
[ns]重吉[nse]
「うはっ、はははっ！！[r]
　こりゃすげぇやぁ！　悠帆ちゃん、初めてだってのに[r]
　オメコに中出しされてイってやがる！！」[pcms]

*1974|
[fc]
[vo_yuh s="yuho1243"]
[ns]悠帆[nse]
「は、あひっ、ふぐっ……うっ、あぁ……出てるぅ……[r]
　航の、ビクビクして……熱いのいっぱいぃ……」[pcms]

*1975|
[fc]
[ns]航[nse]
「ゆ、悠帆……」[pcms]

*1976|
[fc]
ボクの精子をおなかの一番奥で受け止め、ビクビクと[r]
身体を震わせる悠帆。[pcms]

*1977|
[fc]
ボクの……悠帆……。[r]
こんな形で、ひとつになってしまったなんて……。[pcms]

*1978|
[fc]
ごめん……ごめん、悠帆……。[pcms]

*1979|
[fc]
[vo_yuh s="yuho1244"]
[ns]悠帆[nse]
「は、ぁぁ……うくっ、ふ、ぅぅ……。[r]
　わ、たる……大好きだよ……航……」[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ＤＪバー　メインドーム
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1980|
[fc]
[ns]重吉[nse]
「どうだったよ。[r]
　気持ち良かったか？　天国だったかよ」[pcms]

*1981|
[fc]
嘲り笑う重吉の声に、一気に血の気が引き……[r]
そして怒りとともに全身の血が沸騰した。[pcms]

*1982|
[fc]
[ns]航[nse]
「くっ……この、下衆野郎っ！」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1983|
[fc]
[ns]重吉[nse]
「おぉ！？[r]
　折角いい目を見せてやったのにその態度かぁ？[r]
　土下座して感謝されても良さそうなもんなのになぁ」[pcms]

*1984|
[fc]
[ns]航[nse]
「ふざけるな！[r]
　こんなこと……っ！[r]
　悠帆を……！」[pcms]

*1985|
[fc]
[vo_yuh s="yuho1245"]
[ns]悠帆[nse]
「航……だめっ、やめて……」[pcms]

*1986|
[fc]
ボクの手を引く悠帆。[r]
だが、悠帆を辱めるような真似をしたコイツだけは、[r]
絶対に許せない……！[pcms]

*1987|
[fc]
行為自体は、ボクに罪があるとしても……！[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1988|
[fc]
[ns]重吉[nse]
「ふん、もう思い残すこともねぇだろ。[r]
　ウゼェよガキ。[r]
　ホントの天国に行きな」[pcms]

*1989|
[fc]
[ns]航[nse]
「え？」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

;//♯_レッドフラッシュ
[赤フラ]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1990|
[fc]
[vo_yuh s="yuho1246"]
[ns]悠帆[nse]
「いや……いやぁぁぁぁぁぁっ！！[r]
　航！？　わたるぅぅぅぅぅっっ！！！」[pcms]

*1991|
[fc]
[vo_ren s="ren1136"]
[ns]漣[nse]
「お兄ちゃん！？[r]
　やだっ……お兄ちゃん！　お兄ちゃん！！」[pcms]

*1992|
[fc]
[vo_mar s="maru1061"]
[ns]マルガリータ[nse]
「アヤセっ！！　しっかりしろアヤセ！！[r]
　目を開けろっ！　アヤセーーーーっっ！！！」[pcms]

*1993|
[fc]
悲鳴が遠くなっていく……。[r]
熱く焼けた胸から、痛みと共に力が流れ出ていく……。[pcms]

*1994|
[fc]
[vo_yuh s="yuho1247"]
[ns]悠帆[nse]
「航っ！　わたるぅぅっ！！[r]
　目をっ……わた……」[pcms]

*1995|
[fc]
立ち上がらなくちゃ……立ち上がって、みんなを……[r]
悠帆を……。[pcms]

*1996|
[fc]
ボクが、守らなきゃ……大切な、大好きな……悠帆……。[pcms]

;//se073・歓声
[se buf=0 storage="se073"]

*1997|
[fc]
悠帆……[pcms]

*1998|
[fc]
ゆ、う……[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene45 = 1"]
;//---------------------------------------------------------------


;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]


