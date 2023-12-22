;//●暗渠から地上へ
;//ブロック４０３００『次の世代へ』
;//@konya 11/18 EV_CGほか
;//@konya 40180 40200 40210 40220.txtから

*40300_TOP
;{SceneSet 次の世代へ}
;//---------------------------------------------------------------
;//背景：地下道
;//・主人公視点
;//登場人物:主人公・浩助（制服）・悠帆（制服→制服＋バッグ）
;//　　　　漣（制服→制服＋バイオリン）・忠彦（Yシャツ＋ヘッドライト）
;//　　　　マルゲリータ（制服）
;//時間帯：夕方？
;//---------------------------------------------------------------
;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[bgm storage="BGM12"]

[sysbt_meswin]

*1857|
[fc]
[ns]航[nse]
「コースケ！？　悠帆、それに漣も？[r]
　どうしてここに？」[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1858|
[fc]
[vo_ren s="ren0950"]
[ns]漣[nse]
「お兄ちゃん！！　うわあああぁああん！！」[pcms]
;//＠安堵の涙。

*1859|
[fc]
漣は顔中を涙で濡らし、叫びながらボクに駆け寄り、抱きついた。[pcms]

*1860|
[fc]
いったい、何があったんだろう？[r]
コースケも、悠帆もぐったりした顔をしている。[pcms]

*1861|
[fc]
[ns]航[nse]
「一体……何があった？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1862|
[fc]
[vo_yuh s="yuho0899"]
[ns]悠帆[nse]
「急に親分さんが……おかしくなっちゃって……。[r]
　漣ちゃんに襲いかかってきて……コースケが……」[pcms]
;//〆：親分の表記の整合性を確認

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1863|
[fc]
[ns]忠彦[nse]
「おかしくって、オメェ……もしかしてオヤジ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

*1864|
[fc]
[ns]親分[nse]
「ひぃこぉおぉおぉぉおお～～！！[r]
　何処だぁ！！　ひこぉおおぉおお！！！　あひゃひゃひゃ！[r]
　気分良いなぁ、オイィ！！　女ァ！　女連れてこいやぁ！」[pcms]

*1865|
[fc]
扉の奥から聞こえてくるうなり声は、確かに親分のもの[r]
だったけど、ついさっきまでの怪我人の『それ』ではなく、[r]
学園を逃げ回っていた時に聞いたあの声――。[pcms]

*1866|
[fc]
『感染者』の声に似ていた。[pcms]

*1867|
[fc]
似ていた、と言うより悠帆の話を聞く限りだと、[r]
親分はもう感染して、おかしくなってしまっている。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1868|
[fc]
[ns]忠彦[nse]
「……！　お、オヤジ！？　クソッ……」[pcms]

*1869|
[fc]
彦ちん……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1870|
[fc]
彦ちんも、ボクと同じように親分が完全に[r]
おかしくなったことを認めているようだった。[pcms]

*1871|
[fc]
彦ちんは目を閉じてうつむいたまま、歯ぎしりしながら、[r]
何度も、何度も扉を叩いた。[pcms]

*1872|
[fc]
彦ちんの世界では、親分は親と同じようなもの、と言う。[r]
感染者になってしまったと言うことは、[r]
同時にその人の死をも意味する。[pcms]

*1873|
[fc]
すなわち、彦ちんにとって、今のこの状況は……。[pcms]

*1874|
[fc]
だけど、今この状態で、しかも親分が[r]
ああなってしまった以上、ボクにはどうすることもできない。[pcms]

*1875|
[fc]
気の利いた言葉さえ、かける事もできない……。[pcms]

[ChrSetEx layer=5 chbase="ren_a9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1876|
[fc]
[vo_ren s="ren0951"]
[ns]漣[nse]
「つっ……」[pcms]
;//＠苦しそうに

[ChrSetEx layer=5 chbase="kou_e11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1877|
[fc]
[ns]浩助[nse]
「だ、大丈夫か！？」[pcms]

*1878|
[fc]
[ns]航[nse]
「どうした、漣！？　もしかして怪我したのか？」[pcms]

*1879|
[fc]
親分が感染した状態で、漣に何かしたのだろう。[r]
手首を押さえながら、小さな呻き声を上げた。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1880|
[fc]
[vo_ren s="ren0952"]
[ns]漣[nse]
「ううん……すごい力で握られたから、痛くて……。[r]
　でも、大丈夫だよ……」[pcms]

*1881|
[fc]
そういって、ボクの目の前に手首を差し出した。[pcms]

*1882|
[fc]
[ns]航[nse]
「確かに、傷とかないな……。痣にもなってないし……。[r]
　……でも、何かあったらすぐに言ってくれよ……」[pcms]

*1883|
[fc]
[vo_ren s="ren0953"]
[ns]漣[nse]
「うん……」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1884|
[fc]
[ns]浩助[nse]
「漣ちゃん、そっちの手だっけ？　なんかされたの」[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1885|
[fc]
[vo_ren s="ren0954"]
[ns]漣[nse]
「え？　こ、こっちだよ……」[pcms]

*1886|
[fc]
[ns]航[nse]
「一応、もう片方も見せてくれよ。漣に何かあったら、[r]
　父さんにも……母さんにも申し訳が立たないから……」[pcms]

*1887|
[fc]
漣はためらいつつも、ボクに白い手首を差し出し、[r]
傷がないかどうか、確かめさせた。[pcms]

*1888|
[fc]
キメ細かく、滑らかな白い肌には、確かに傷一つなかった。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1889|
[fc]
思わず漣だけ心配しちゃってたけど、悠帆も襲われたんだ、[r]
大丈夫かな……。[pcms]

*1890|
[fc]
[ns]航[nse]
「悠帆、君は大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1891|
[fc]
[vo_yuh s="yuho0900"]
[ns]悠帆[nse]
「え……？　わ、わたしは何ともないけど……」[pcms]

*1892|
[fc]
なぜだか判らないけど、スカートで手をぬぐっていた悠帆が、[r]
驚いたように返事をする[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1893|
[fc]
[vo_yuh s="yuho0901"]
[ns]悠帆[nse]
「わたしは親分さんには特に触られてないから、大丈夫だよ」[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1894|
[fc]
[ns]浩助[nse]
「悠帆、スカートで何してたんだ？　そう言えば……[r]
　親分さんの手、引きはがそうとしてなかったか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1895|
[fc]
[vo_yuh s="yuho0902"]
[ns]悠帆[nse]
「ううん、ほんとに気分的なものだから。[r]
　気にしないで……」[pcms]

*1896|
[fc]
確かに、悠帆の何処を見ても怪我とか、傷はなかった。[r]
大丈夫だろう。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1897|
[fc]
[ns]航[nse]
「コースケは？」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1898|
[fc]
[ns]浩助[nse]
「オレをなめるな。そんな簡単にやられたりしないよ。[r]
　ただ、ケツすりむいたかも……」[pcms]

*1899|
[fc]
[ns]航[nse]
「ケツ？」[pcms]

[ChrSetEx layer=5 chbase="kou_e5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1900|
[fc]
[ns]浩助[nse]
「いや、何でもない……」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1901|
[fc]
何か言いかけて、そこで言葉を止めたコースケだけど、[r]
コイツも特に何かを隠している訳ではなさそうだ。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1902|
[fc]
[ns]航[nse]
「とりあえず、今のところは全員平気みたいだね。[r]
　良かった……」[pcms]

;//se043・扉を強く叩く
[se buf=0 storage="se043"]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1903|
[fc]
[ns]航[nse]
「彦ちん……」[pcms]

*1904|
[fc]
ボクの言った『良かった』に反応したかのように、[r]
彦ちんが強く扉を叩いた。[pcms]

*1905|
[fc]
そうだった……。親分さんがこんな風になっちゃってるのに、[r]
良かった、なんて言っちゃった……。[r]
彦ちんを怒らせちゃったかな。[pcms]

*1906|
[fc]
それまで閉じていた目は、いつも以上の鋭い目つきに[r]
代わって、大きく息を吸い込んだ。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1907|
[fc]
[ns]忠彦[nse]
「……オヤジ……楽にしてやる……」[pcms]

*1908|
[fc]
彦ちんは腰に手をやると、重く鈍く輝く鉄の塊を――[r]
一丁の拳銃を取り出した。[pcms]

*1909|
[fc]
『楽にしてやる』って事は……。[r]
彦ちんは、親分さんを……。[pcms]

*1910|
[fc]
[ns]航[nse]
「彦ち……」[pcms]

*1911|
[fc]
[ns]忠彦[nse]
「黙ってろ、航。[r]
　俺が……俺しかできねぇんだよ、コレは。[r]
　何言われたって、俺はやるしかねえ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c5"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1912|
[fc]
[ns]忠彦[nse]
「オヤジだって……あんなザマになってんの、[r]
　他のヤツラに見られたくないって言ってんだよ……！！[r]
　それに、俺以外にゃオヤジのあんな所……見せらんねえ！」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c4"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1913|
[fc]
彦ちんの勢いにボクたちは気圧されてしまい、[r]
指先一本動かせなくなってしまっていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1914|
[fc]
ただうつむき、彦ちんをできるだけ見ない様にしている[r]
ボクたちだったけど、ただ一人マル子先輩だけは、[r]
彦ちんをじっと見つめていた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1915|
[fc]
[ns]忠彦[nse]
「オヤジ……」[pcms]

;//se040・扉を開ける
[se buf=0 storage="se040"]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1916|
[fc]
[ns]親分[nse]
「ひこぁああぁあああ！！！[r]
　テメェ、何だァその態度はよぉ！！」[pcms]

*1917|
[fc]
[ns]親分[nse]
「おあぁははははぁあはは！！！[r]
　ひこぉ～！　お前、一人前になったなぁ、オイィ！！[r]
　ひひっ！！　がはははっ！　がはっ！　ヤれぇぇぇ！！」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

[wait time=2000]

;//〆：ラベル　悠帆・漣
*40300_01

;//〆：地下通路
;//@konya ev025 地下道（BG扱い）
[evcg storage="EV025c"][trans_c cross time=300]

;[eval exp="f.l_map = 12"]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1918|
[fc]
[ns]忠彦[nse]
「すまねえ……。オヤジ」[pcms]

;//@konya 立ちキャラとの不整合のためコメントオフ
;//彦ちんは親分さんに、自分の着ていたジャケット――
;//白いジャケットを、そっと被せた。

*1919|
[fc]
彦ちんは目を閉じ、親分さんに軽く頭を下げた。[pcms]

*1920|
[fc]
ボクたちも、みな申し合わせたかのように、[r]
彦ちんと同じく黙祷を捧げた。[pcms]

*1921|
[fc]
[ns]忠彦[nse]
「オヤジ、こんなんなっちまってよ……。[r]
　こんなに血まみれじゃ、触る事もできねぇけど……、[r]
　多分事務所ん中からすでに駄目だったのかもしれねぇな」[pcms]

*1922|
[fc]
[ns]忠彦[nse]
「オヤジ、ポン刀ブン回してたしよ、[r]
　そん時、何人も斬ってたし、ここに逃げてくる途中で[r]
　アイツらに引っ掻かれたのかもしれねえ」[pcms]

*1923|
[fc]
[ns]忠彦[nse]
「それに、もしかしたら……」[pcms]

*1924|
[fc]
[ns]航[nse]
「……」[pcms]

*1925|
[fc]
彦ちんは、それっきり黙り込んでしまって[r]
『もしかしたら……』の後に続くはずの事を[r]
言うことはなかった。[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1926|
[fc]
[vo_ren s="ren0955"]
[ns]漣[nse]
「怖い顔してたけど、お祭り手伝ってくれたり、[r]
　街のゴミ拾いにも顔出してくれたり、いい人だったよね……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1927|
[fc]
[vo_yuh s="yuho0903"]
[ns]悠帆[nse]
「うん……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1928|
[fc]
確かに、親分さんはボクたちにも優しくしてくれた。[pcms]

*1929|
[fc]
ボクたちが彦ちんと付き合いがあるからとかじゃなく、[r]
敵でない者に対しては分け隔てなく紳士的で……[pcms]

*1930|
[fc]
見た目以外はとてもそう言った職業の人とは[r]
思えないくらいだった。[pcms]

*1931|
[fc]
なんの面識もない人が目の前で死んでいっても、[r]
怖いとか、哀しいとか、色々思うだろう。[pcms]

*1932|
[fc]
今のボクの目の前では、[r]
親しい人が何人も死んでしまっている。[pcms]

*1933|
[fc]
なのに……。[pcms]

*1934|
[fc]
哀しさが限界を超えてしまって、特に何も感じない。[r]
寂しいとは思うけど、それ以上の感情はなかった。[pcms]

*1935|
[fc]
でも。[pcms]

*1936|
[fc]
もし、悠帆や、漣、コースケ達幼馴染みや、[r]
マル子先輩、彦ちんが死んでしまったら[r]
ボクはどう思うんだろう。[pcms]

*1937|
[fc]
今と同じ『寂しい』だけで済むのかな。[pcms]

*1938|
[fc]
そのときが来なければ、それに越したことはないけど……。[pcms]

;//〆：フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//-------------------------------------------------------
;//悠帆 制服＋バッグ
;//漣　制服＋バイオリン

;//〆地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

*1939|
[fc]
長靴。[r]
レインコート。[pcms]

*1940|
[fc]
それら防水グッズに身を固め、[r]
地下通路を移動する準備を整えたボクたちは、[r]
彦ちんを先頭にして移動を開始した。[pcms]

*1941|
[fc]
学園を背にして、駅方向へと少し移動した所で、[r]
彦ちんがぽつりと口を開いた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1942|
[fc]
[ns]忠彦[nse]
「この上はよ、東洋ハンドが建ってんだ。[r]
　そのちょっと先にＴ字路がある。そこを左に曲がると……、[r]
　大通りのほぼ真下だ」[pcms]

*1943|
[fc]
[ns]忠彦[nse]
「その先は明治通りの下で、渋谷川につながっている」[pcms]

*1944|
[fc]
[ns]忠彦[nse]
「右に曲がると、ハンド前の坂があるだろ？[r]
　あの坂に沿って、なだらかな下り階段があるんだ。[r]
　今はそっちを通るぞ」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1945|
[fc]
彦ちんの説明を聞いても、ボクたちの頭の上に、[r]
東洋ハンドがあるなんて、想像もできなかった。[pcms]

*1946|
[fc]
ただ、彦ちんが言うなだらかな下り階段にさしかかった時、[r]
ハンド前の坂を思い出すと、何となく、[r]
それが本当かと思えた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1947|
[fc]
[vo_mar s="maru0997"]
[ns]マルガリータ[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1948|
[fc]
[vo_ren s="ren0956"]
[ns]漣[nse]
「なに、コレ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1949|
[fc]
[vo_yuh s="yuho0904"]
[ns]悠帆[nse]
「最悪。カビの匂いで吐きそう……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1950|
[fc]
口々に文句を言う女の子たちだが、[r]
ボクもこの匂いには慣れる事はできなかった。[pcms]

*1951|
[fc]
足下を見ると、水の流れがあったのか、[r]
カビやヘドロの残がいがそこかしこにこびりついていた。[pcms]

*1952|
[fc]
もう１００メートル近く歩いたけど、向かう先は暗闇で、[r]
あとどのくらいこの状態が続くのか、検討がつかなかった。[pcms]

*1953|
[fc]
それに進むに従って下水の匂いがきつくなっていく。[pcms]

*1954|
[fc]
[ns]航[nse]
「彦ちん……ボク、もうこの匂い耐えられない……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1955|
[fc]
[ns]忠彦[nse]
「ぼやくな。もう着くぞ。ほら、あの鉄格子、見えるか？[r]
　あそこさえ抜ければ、まだマシになる」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1956|
[fc]
目線だけで指し示した先には、確かに格子状の扉があった。[pcms]

*1957|
[fc]
ようやく、この匂いから開放される……。[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se044・鉄格子を開ける（無ければカチャカチャ音
[se buf=0 storage="se044"]

*1958|
[fc]
鉄格子の扉には鍵はなく、手で押すと簡単に開いた。[pcms]

*1959|
[fc]
そのまま進むと、そこにはコンクリートでできた地下室があった。[pcms]

;//〆：コンクリートの地下室
;//@konya 渋谷地下　合流部
[bg storage="BG025"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*1960|
[fc]
床に深さ１．５メートルほどのプールがあって、[r]
その中にはくるぶしくらいの高さまで、[r]
濁った下水が溜まっていた。[pcms]

*1961|
[fc]
壁を見回すと、コンクリートが所々はげ落ちていて、[r]
鉄筋がちらほら見えていた。[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1962|
[fc]
[ns]浩助[nse]
「なんだあれ……。奥の方に階段がある？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1963|
[fc]
コースケが明かりを向けた先には、[r]
プールに降りる為だろうか、短い階段があった。[pcms]

*1964|
[fc]
そのさらに先、プールの壁には、ボクたちでもかがめば[r]
通れる程の通路のような、トンネルの様なものがあった。[r]
他にも何カ所かトンネルの様なものがあった。[pcms]

*1965|
[fc]
その中の一つに、無言のままの彦ちんが向かう。[r]
ボクたちは彼について行くしかなかった。[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1966|
[fc]
[vo_mar s="maru0998"]
[ns]マルガリータ[nse]
「またこの匂いか」[pcms]

[ChrSetEx layer=5 chbase="yuho_b2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1967|
[fc]
[vo_yuh s="yuho0905"]
[ns]悠帆[nse]
「そろそろ慣れて来た気がする自分がイヤ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1968|
[fc]
しばらくはトンネル、彦ちん曰く『配水管』の中を[r]
進んでいたボクたち。[pcms]

*1969|
[fc]
もっと明るければ、それほど気にならない距離だったろう。[pcms]

*1970|
[fc]
だけど、今は１メートル進むのにも、[r]
長い時間が過ぎているように思える。[pcms]

*1971|
[fc]
精神的な疲労からか、言葉少なめになってきたころ、[r]
前方から、水の流れる音が聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1972|
[fc]
[ns]忠彦[nse]
「外が近いぞ。もう少しで宇多川の暗渠だ。[r]
　今のこのクソみたいな通路より全然マシだ。[r]
　もう少し頑張れ、みんな」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1973|
[fc]
彦ちんは、この地下通路を本当に熟知している。[r]
今までと同じように、そう言ったすぐ直後に道の幅が広がった。[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*1974|
[fc]
[ns]航[nse]
「確かに、ちょっとはマシだね……」[pcms]

*1975|
[fc]
それまでは少しかがみ気味で通ってきたのが、[r]
高さが変わったことで身体は楽になった。[pcms]

*1976|
[fc]
大人二人が並んで歩いても、全く問題のない広さの通路が、[r]
ボクたちを出迎えた。[pcms]

*1977|
[fc]
今までと同じくらいの暗さだったけど、[r]
少し先に――地上からのものだろうか――帯状の光が[r]
差し込んでいる部分があった。[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1978|
[fc]
[vo_ren s="ren0957"]
[ns]漣[nse]
「長靴はいててよかったね。ずーっと水たまりだもの」[pcms]

*1979|
[fc]
[ns]航[nse]
「漣、疲れてないか？」[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1980|
[fc]
[vo_ren s="ren0958"]
[ns]漣[nse]
「うん、大丈夫だよ。おいてかれるよ、お兄ちゃん」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1981|
[fc]
足下の水量は相変わらず足首くらいまでだったけど、[r]
下り坂の底辺に近いからか、水の流れが速くなっていた。[pcms]

*1982|
[fc]
そのおかげで、下水の匂いは少しだけ和らいでいた。[pcms]

*1983|
[fc]
……もっとも、ボクの鼻が麻痺しちゃったのかもしれないけど。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1984|
[fc]
[ns]忠彦[nse]
「そろそろだ。もうじき宇多川通りに出られる」[pcms]

*1985|
[fc]
[ns]忠彦[nse]
「その先は……右手が上流になっていて、[ruby text="四つ葉瀬町"][ch text="俺らの街"]や、[r]
　代々木上原の方に出るんだが、上流に行くに従って通路が[r]
　狭くなる。人が通れるのは俺らの街の下くらいが限界だ」[pcms]

*1986|
[fc]
[ns]忠彦[nse]
「だが、向かうのはそっちじゃねえ。渋谷駅の方に行くんだ。[r]
　こっち側は逆に通路が広くなる。……それはさておきだ、[r]
　こっから先、足下に気を付けろ。流れがもっと速くなる」[pcms]

;//位置は、保育園の横の道から、
;//宇田川通りに出る場所。

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1987|
[fc]
[vo_yuh s="yuho0906"]
[ns]悠帆[nse]
「あれ……？　滝みたいな音がするね」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*1988|
[fc]
[ns]忠彦[nse]
「ありゃ合流ん所……下水の合流点みたいなモンで、[r]
　堰があるんだ。だが、そこまでは行かねえ。[r]
　もう一回言うぞ。足下に気を付けろよ」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1989|
[fc]
[vo_mar s="maru0999"]
[ns]マルガリータ[nse]
「わかった」[pcms]

[ChrSetEx layer=5 chbase="kou_f11"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1990|
[fc]
[ns]浩助[nse]
「お、おう……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*1991|
[fc]
今ボクたちが通っているのは、いつも歩いている道の真下……。[pcms]

*1992|
[fc]
つまり、レコ村やＬＡＳＥＲが面している[r]
宇多川通りに沿って伸びている。[pcms]

*1993|
[fc]
[ns]航[nse]
「何気に歩いていた地面の下に、こんな通路が……いや、[r]
　暗渠があるなんて、イマイチ現実味がないんだよね」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1994|
[fc]
[ns]浩助[nse]
「そうだな……。ここの存在は聞いていたけど、[r]
　実際に歩いてみると、また不思議なモンだな……」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1995|
[fc]
[vo_mar s="maru1000"]
[ns]マルガリータ[nse]
「……家庭排水はタレ流し。処理する能力もないまま、[r]
　ドブ川になってしまった宇多川を、オリンピックの為に……[r]
　観光客の前から覆い隠す為……」[pcms]

;//後半の「観光客の前から覆い隠す為……」くどくないですか？
;//次のセリフでも説明続くので不要な気がします。

*1996|
[fc]
[vo_mar s="maru1001"]
[ns]マルガリータ[nse]
「それと同時に、異臭問題を解決するには、[r]
　当時の技術力では、地下に隠すしかなかったんだ」[pcms]

*1997|
[fc]
[vo_mar s="maru1002"]
[ns]マルガリータ[nse]
「しかし、今なら……技術が進歩した今なら、[r]
　こんな風に隠すのではなくて、再び人の目に触れるように[r]
　しても良いのかもしれないな」[pcms]

*1998|
[fc]
[vo_mar s="maru1003"]
[ns]マルガリータ[nse]
「新宿御苑から原宿の地下を通っている渋谷川……、[r]
　地下を通っている部分も外から見えるようにして、[r]
　川の街『渋谷』を復活させれば――」[pcms]

*1999|
[fc]
[vo_mar s="maru1004"]
[ns]マルガリータ[nse]
「今とはまた違う魅力を持った街にできるかもしれないな。[r]
　まあ、今この段で言うべき事ではないが……」[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2000|
[fc]
[vo_yuh s="yuho0907"]
[ns]悠帆[nse]
「マル子先輩、詳しいですね……」[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2001|
[fc]
[vo_ren s="ren0959"]
[ns]漣[nse]
「うん、驚いちゃった。[r]
　私も知らないことばっかりだったし……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2002|
[fc]
マル子先輩の話した内容は、[r]
漣の言うとおり知らないことが多かった。[pcms]

*2003|
[fc]
だけど、話を聞いていて、ボクも思うところがあった。[pcms]

*2004|
[fc]
いわゆる、開発の為に背の高いビルや、[r]
便利ではあるけど、夜でも昼の様に辺りを照らす人口の光。[pcms]

*2005|
[fc]
マル子先輩は、地下に追いやられた川を。[r]
ボクは、人口の光にかき消された空の川を。[pcms]

*2006|
[fc]
全て人のエゴの為にかき消した[ruby text="渋谷"][ch text="この街"]に対して、[r]
少し腹立たしさを覚えた。[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2007|
[fc]
[ns]浩助[nse]
「詳しいのは認めるけどさ……なんて言うの？[r]
　マル子先輩って、地下マニア？」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2008|
[fc]
[vo_mar s="maru1005"]
[ns]マルガリータ[nse]
「マニア？　そんなものじゃない。[r]
　ワタシの場合は、母様が……母様の生まれ故郷の、[ruby text="実家"][ch text="ジッカ"][r]
　と言ったか。それが四つ葉瀬町にあったからだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_b5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2009|
[fc]
[vo_yuh s="yuho0908"]
[ns]悠帆[nse]
「そう言えば、先輩の名字？　の『穂村』って、[r]
　聞いた事が……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2010|
[fc]
[ns]忠彦[nse]
「穂村？　ああ！　そう言えば……もう十ン年前になるが、[r]
　確かに『穂村』って名前の……アレだ！　雑貨屋の穂村か！」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2011|
[fc]
[vo_mar s="maru1006"]
[ns]マルガリータ[nse]
「そうだ。ワタシの母様はその雑貨屋の長女で、『[ruby text="ヒトミ"][ch text="仁美"]』と言う」[pcms]

*2012|
[fc]
ボクも何度かお使いにいった記憶がある。[r]
まさか、こんな所でマル子先輩とつながるなんて[r]
思ってもいなかった。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]忠彦[nse]
「雑貨屋の看板娘でよ……俺も憧れたモンだぜ。[r]
　……つっても、海越えて嫁に行っちまったなんて聞いてよ。[r]
　あん時ぁ、驚いたもんだぜ」[pcms]

[ChrSetEx layer=5 chbase="kou_f1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2014|
[fc]
[ns]浩助[nse]
「でもさ、穂村雑貨屋って何年も前に潰れただろ？[r]
　今はそこ、別の店入ってるけど、今あの雑貨屋の人達……。[r]
　マル子先輩の家の人って、どうしてるんですか？」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2015|
[fc]
[vo_mar s="maru1007"]
[ns]マルガリータ[nse]
「お店の店主、ワタシの祖父母だな。二人は雑貨屋を畳んで[r]
　のんびりと暮らすために、甲府の方へと引っ越した。[r]
　だが五年前に二人とも亡くなった」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2016|
[fc]
[ns]忠彦[nse]
「ウチの事務所にもよ、毎年律儀に年賀状、暑中見舞いって[r]
　送って来てくれてたなあ……。５年前に、ネェちゃんの[r]
　祖父母がなくなったときも、仁美名義でハガキ来たな」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]忠彦[nse]
「おっと、昔話はここまでだ。目的地に着いたぞ」[pcms]

;//〆：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：地下通路
[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 13"]

*2018|
[fc]
目的地、と言う所は、またしても排水溝だった。[r]
だが、今回は水の流れはなく、歩きやすそうだった。[pcms]

*2019|
[fc]
目的地だと聞かされた事と、歩きやすそうなその道は、[r]
ボクには少しだけ、希望の道に見えた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2020|
[fc]
[ns]忠彦[nse]
「こっからは真っ直ぐだ。お前ら先にいけ。[r]
　もう案内もいらねえからな」[pcms]

*2021|
[fc]
彦ちんはボクたちを見守るようにして、通路へと進ませる。[r]
その排水溝を通ると、すぐに縦に長い小部屋の様な所に出た。[pcms]

*2022|
[fc]
小部屋の突き当たりには、Ｕの字の鉄の棒が埋め込まれ、[r]
ハシゴの様になっていた。[pcms]

*2023|
[fc]
真っ直ぐ上へと伸びる壁に、正確に並んだＵの字。[r]
そのさらに上には、四角い大きなハッチが見えた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2024|
[fc]
[ns]忠彦[nse]
「あのハッチの脇にレバーがあるんだが、それを押せば、[r]
　ロックが外れて、蓋が浮く仕組みになっている。[r]
　簡単だから、誰でもできるはずだ」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2025|
[fc]
[vo_mar s="maru1008"]
[ns]マルガリータ[nse]
「ワタシはスカートだ。男性陣が先に昇ってくれ。[r]
　わかりきっている状態で、お前達に[r]
　見せるものではないからな」[pcms]

*2026|
[fc]
マル子先輩はスカートの裾を抑えながら、そう言った。[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2027|
[fc]
[ns]浩助[nse]
「今そんなことしてる余裕ないでしょ……まったく……」[pcms]

[ChrSetEx layer=5 chbase="maru_b1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2028|
[fc]
[vo_mar s="maru1009"]
[ns]マルガリータ[nse]
「悪態をつく余裕はあるんだな」[pcms]

*2029|
[fc]
コースケにヘッドランプを渡し、先に進むよう[r]
目で促すマル子先輩。[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*2030|
[fc]
[ns]浩助[nse]
「わかりましたよ……。じゃあ、行くぜ……」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2031|
[fc]
４メートルはあろうかという階段を、[r]
慎重に登っていくコースケ。[pcms]

*2032|
[fc]
元々体力も、運動神経もあるコースケは、[r]
あっと言う間にハッチまでたどり着き、[r]
彦ちんの言う『レバー』を操作した。[pcms]

*2033|
[fc]
すると、すぐに地上からの光が差し込み、辺りを照らす。[pcms]

*2034|
[fc]
光があると落ち着くなあ……。[r]
やっぱり、暗い所だと気が滅入っちゃうもんな……。[pcms]

*2035|
[fc]
しばらくの間、暗闇で移動していたボクは、光の大切さを[r]
再認識した。[pcms]

*2036|
[fc]
[ns]浩助[nse]
「上は大丈夫だ」[pcms]

*2037|
[fc]
コースケの声を聞き、女の子達が先に登る。[r]
ボクと彦ちんは、マル子先輩に『上を見るな』と[r]
クギをさされた。[pcms]

*2038|
[fc]
マル子先輩、悠帆の順で登っていく。[r]
あとは、漣とボクと彦ちんだ。[pcms]

*2039|
[fc]
漣に万が一があるといけない。[r]
先に登らせておいた方がいい。[pcms]

*2040|
[fc]
[ns]航[nse]
「慌てなくていいからね、漣。[r]
　ゆっくり、登っていけば大丈夫だから」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2041|
[fc]
[vo_ren s="ren0960"]
[ns]漣[nse]
「うん」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2042|
[fc]
一段、また一段と、ボクの言いつけを守るように、[r]
確認しながら登る漣。[pcms]

*2043|
[fc]
漣が登り切った事を確認したボクは、階段に手をかけた。[r]
足を上げようとした矢先、彦ちんはボクを引き留めた。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2044|
[fc]
[ns]忠彦[nse]
「航、ちっと来てくれ」[pcms]

*2045|
[fc]
[ns]航[nse]
「……？」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2046|
[fc]
上にいる４人に、少し待ってと声をかけ、[r]
彦ちんと二人、元来た用水路へと戻る。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2047|
[fc]
[ns]忠彦[nse]
「航……俺はここまでだ」[pcms]

*2048|
[fc]
[ns]航[nse]
「え？」[pcms]

*2049|
[fc]
[ns]忠彦[nse]
「アイツが……緒織がまだ店で待ってるからな……[r]
　お前はみんなと一緒に、先に行け。[r]
　俺ァ緒織を連れて戻ってくるからよ」[pcms]

*2050|
[fc]
[ns]航[nse]
「……彦ちん！　いくら彦ちんでも、[r]
　一人で行くのは危ないよ！[r]
　ボクらだって、力になれるから……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2051|
[fc]
[ns]忠彦[nse]
「オメェらみたいなガキじゃ、却って足手まといなんだよ！[r]
　俺一人の方が全然マシだ！[r]
　それにコレは俺の仕事なんだよ。わかるか？」[pcms]

*2052|
[fc]
[ns]忠彦[nse]
「俺は、俺が惚れた女を連れに行くんだ。[r]
　俺の女だぞ、緒織は。オメェみたいなガキのモンじゃねえ。[r]
　緒織は、俺の愛した女だ」[pcms]

*2053|
[fc]
[ns]忠彦[nse]
「だから、俺が責任とらなきゃならねぇんだよ。[r]
　航……オメェだって好きな女いるだろ。守らなきゃならねえ[r]
　女もいるだろ！　お前は、お前の仕事をしろ！」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2054|
[fc]
[ns]忠彦[nse]
「第一よ、大事な身内……特に惚れた女の為に命張るってな、[r]
　最高の仕事だぜ！？　それをオメェみたいなガキに[r]
　手伝って貰うなんて、男が廃るぜ」[pcms]

*2055|
[fc]
[ns]航[nse]
「でも……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2056|
[fc]
[ns]忠彦[nse]
「でももヘッタクレもねえ！　第一、航、お前……[r]
　悠帆にまだコクってねぇんだろ？」[pcms]

*2057|
[fc]
[ns]航[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2058|
[fc]
[ns]忠彦[nse]
「繰り返すけどな、自分の仕事は、自分でやるんだ。[r]
　さっさと仕事終わらせねぇとな、流れ星になっちまうぜ？」[pcms]

*2059|
[fc]
[ns]航[nse]
「あ……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2060|
[fc]
[ns]忠彦[nse]
「オメェも男なら、言いたいこと……伝えたい事が[r]
　あるんなら、伝えたいウチにやっておけ。[r]
　それが大切な人に対してなら、なおさらだ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2061|
[fc]
[ns]忠彦[nse]
「人ってな、良い意味でも悪い意味でも、どんどん変わるモンだ。[r]
　お前にしても、悠帆にしてもな。だから、その時の気持ちが[r]
　大切だと思ったら、そのときに伝えちまえ」[pcms]

*2062|
[fc]
[ns]忠彦[nse]
「伝えちまえばこっちのモンだ。[r]
　相手がどう思うかはさておきな。さっき言ったように、[r]
　気持ちってな変わるモンだからな」[pcms]

*2063|
[fc]
[ns]忠彦[nse]
「第一こんな有様じゃ、オメェだって悠帆だって[r]
　死んじまうかもしれねぇ。お前、言いたいこと言う前に[r]
　死んだら浮かばれねぇぞ？」[pcms]

*2064|
[fc]
[ns]航[nse]
「…………」[pcms]

*2065|
[fc]
彦ちんの言うことはもっともだ。[pcms]

*2066|
[fc]
返す言葉もなく、かといってうなずいて賛同するでもなく。[r]
ボクはただ、彦ちんの言うことを聞いていた。[pcms]

*2067|
[fc]
[ns]忠彦[nse]
「オメェはヘタレだが、芯のある男だと俺は思ってる。[r]
　ほれ、子供の頃虐められてた漣を守ってやってたろ。[r]
　殴られても、泣いたりせずにらみ返したりしてたよな」[pcms]

*2068|
[fc]
[ns]忠彦[nse]
「ありゃたいしたモンだと思ってたんだぜ、俺は」[pcms]

*2069|
[fc]
[ns]航[nse]
「……ボクは、そんなに凄くなんかないよ……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2070|
[fc]
[ns]忠彦[nse]
「へっ……」[pcms]

*2071|
[fc]
彦ちんは笑いながらボクの額をこづく。[pcms]

*2072|
[fc]
昔……イジメッ子にボコボコにされたあと、[r]
ボクを慰めようと、こんな風にしてくれてたな……。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c2"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2073|
[fc]
[ns]忠彦[nse]
「だからよ、そんなオメェを、俺は一人の男として認める。[r]
　いや、認めてたんだよ。[r]
　……オメェになら、コイツを渡してもいい」[pcms]

*2074|
[fc]
[ns]航[nse]
「……？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c6"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2075|
[fc]
そう言うと、今まで見たこともない笑顔をボクに向け、[r]
彦ちんは自分の腰に手を回す。[pcms]

*2076|
[fc]
ごそごそと腰をまさぐったあとの彦ちんの手には、[r]
一丁の拳銃が握りしめられていた。[pcms]

*2077|
[fc]
[ns]航[nse]
「ひ、彦ちん……」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2078|
[fc]
[ns]忠彦[nse]
「コイツは、お前が使え。[r]
　今のオメェには、コイツを持つ資格がある」[pcms]

*2079|
[fc]
[ns]航[nse]
「そんなの……ボクは受け取れないよ……。[r]
　それに、コースケやマル子先輩が持って……」[pcms]

*2080|
[fc]
ボクの言葉を遮って、彦ちんがたたみかける。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]忠彦[nse]
「いいや。コイツはお前が持て。俺が決めたんだ。[r]
　他のヤツラじゃ駄目だ。お前じゃなきゃ、な」[pcms]

*2082|
[fc]
どうしよう。[r]
銃なんて使った事もないし……。[pcms]

*2083|
[fc]
それに、怖い。[r]
引き金を引くだけで、相手の命を奪う凶器が。[pcms]

*2084|
[fc]
それを持つボク自体も怖い。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2085|
[fc]
[ns]忠彦[nse]
「受け取れ。お前はこれから、感染者から悠帆たちを[r]
　守らなきゃならねぇ」[pcms]

*2086|
[fc]
[ns]忠彦[nse]
「それに、感染者だけじゃない。[r]
　まともに見えるヤツラだって、[r]
　こんな状態じゃ何するかわからねえからな」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c3"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2087|
[fc]
[ns]忠彦[nse]
「お前は芯は強いが、ケンカは弱いからな……。[r]
　いざって時の為に取っておけ」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2088|
[fc]
彦ちんの顔からは笑顔が消え、ボクを睨む。[pcms]

*2089|
[fc]
怖くはなかった。[pcms]

*2090|
[fc]
彦ちんがボクを睨んでいる理由は、真剣だから。[pcms]

*2091|
[fc]
威嚇しようとしてるんじゃなくて……。[r]
本気で、ボクに銃を預けようとしているから。[pcms]

*2092|
[fc]
彦ちんの気迫に押され、ボクは決意をした。[pcms]

*2093|
[fc]
[ns]航[nse]
「彦ちん……わかったよ。ボクが、預かるよ」[pcms]

*2094|
[fc]
予想以上に重い銃を両手でしっかり受け取ると、[r]
彦ちんの表情は、いっそう険しくなった。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2095|
[fc]
[ns]忠彦[nse]
「撃てるか？」[pcms]

*2096|
[fc]
[ns]航[nse]
「……わかんないよ。[r]
　撃ったことないし、手に持ったのも今が初めてだし……」[pcms]

*2097|
[fc]
ボクと彦ちんは、手の中の銃に注目したまま、[r]
しばらく黙り込んだ。[pcms]

*2098|
[fc]
銃を見つめたまま、彦ちんがぽつりとつぶやいた。[pcms]

*2099|
[fc]
[ns]忠彦[nse]
「むやみに弾くんじゃねえぞ」[pcms]

*2100|
[fc]
[ns]航[nse]
「うん……。良く狙って、慎重に撃つよ」[pcms]

*2101|
[fc]
[ns]忠彦[nse]
「……違う。そうじゃねえ」[pcms]

*2102|
[fc]
[ns]航[nse]
「え……」[pcms]

*2103|
[fc]
じっと銃だけを見つめていた二人は、同時に顔を上げた。[pcms]

*2104|
[fc]
[ns]忠彦[nse]
「引き金に指をかける時はな……そいつを弾くって事の意味を[r]
　良く考えてからにしろ。考えて、考え抜いた末に引き金に[r]
　指をかけたなら……あとは、絶対に迷うな。いいな？」[pcms]

*2105|
[fc]
弾くって事の意味？[r]
相手の事を……？[pcms]

*2106|
[fc]
一体、どういう事なんだろう。[pcms]

*2107|
[fc]
[ns]忠彦[nse]
「わかったか？」[pcms]

*2108|
[fc]
[ns]航[nse]
「あ……う、うん……」[pcms]

*2109|
[fc]
言われた事がイマイチ理解できなくて、[r]
少し惚けているボクの肩を彦ちんが力強く握り、[r]
そのまま顔を近づけ、真っ直ぐに見つめる。[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c4"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2110|
[fc]
[ns]忠彦[nse]
「航！　オメェ、気合い入れろよォ！？」[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=150]

*2111|
[fc]
[ns]航[nse]
「……」[pcms]

*2112|
[fc]
ボクたちは、また無言のまま見つめ合う。[r]
お互いを信頼する目つきで。[pcms]

*2113|
[fc]
不意に彦ちんがボクの肩を離し、くるりと背を向けた。[pcms]

;BGM即時停止
[fadeoutbgm time=500]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2114|
[fc]
[ns]忠彦[nse]
「あばよ……航！」[pcms]

*2115|
[fc]
そのまま、振り返りもせず大きな声を出す彦ちん。[pcms]

[bgm storage="BGM06"]

*2116|
[fc]
あばよ……？[pcms]

*2117|
[fc]
そんな……。[r]
彦ちんはいったい、何を……。[pcms]

*2118|
[fc]
[ns]航[nse]
「あばよ、って……彦ちん！」[pcms]

*2119|
[fc]
[ns]忠彦[nse]
「お前にだけしか言えねぇな……ワリィが、お前から[r]
　みんなに伝えておいてくれ……あとな……[r]
　……いや、何でもない」[pcms]

*2120|
[fc]
彦ちん……。[r]
まるで、お別れみたいな……。[pcms]

*2121|
[fc]
彦ちんはきっと覚悟を決めたんだ。[r]
緒織さんを助けるため、感染者のいる街へ行く事を。[pcms]

*2122|
[fc]
『付いて来るな』[r]
『お前は悠帆たちを守れ』[pcms]

*2123|
[fc]
[ns]航[nse]
「彦ちん……」[pcms]

*2124|
[fc]
ボクは彦ちんの大きな背中を、ただ見つめる事しか[r]
できないでいた。[pcms]

*2125|
[fc]
遠くなる背中に対し、ボクは一つ気がかりな事があった。[pcms]

*2126|
[fc]
彦ちんは、ボクと別れるときは必ず『じゃあな』とか、[r]
『またな』を言う。[pcms]

*2127|
[fc]
だけど、今回はそれがなかった。[r]
何も言わず立ち去るのは、今回が初めてだった。[pcms]

*2128|
[fc]
[ns]航[nse]
「……！」[pcms]

*2129|
[fc]
彦ちんが言いかけた言葉は、きっと『またな』だ。[r]
それを言いかけて、止めたんだ。[pcms]

*2130|
[fc]
と言うことは、もう……？[r]
彦ちんは、ボクたちと会えないかもしれないって……。[r]
自分が死んでしまうかもしれないって考えてる？[pcms]

*2131|
[fc]
見送る背中は、ついには完全に闇に消えた。[r]
響いていた足音も、水の流れに消えていく。[pcms]

*2132|
[fc]
……いや、また会える。[r]
また彦ちんに会って、いろんな話を聞くんだ！[pcms]

*2133|
[fc]
[ns]航[nse]
「兄さん！！」[pcms]

*2134|
[fc]
力の限り声を振り絞って、昔呼んでいた様に、[r]
『彦ちん』ではなくて『兄さん』と叫んだ。[pcms]

*2135|
[fc]
[ns]航[nse]
「……」[pcms]

*2136|
[fc]
だけど、いくら待っても『兄さん』からの返事はなかった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//〆：黒画面へフェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]

;//→ブロック40310 へ
[jump storage="40310.ks" target=*40310_TOP]

