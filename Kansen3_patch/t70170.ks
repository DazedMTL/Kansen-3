;//ブロックＴ７０１７０『鎮魂の夕べ』
;//@konya 11/13 BG貼付


*T70170_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間：５日目（８月１９日）夕方～
;//・テキスト分量：13K
;//
;//☆このブロックはブロックＴ７００９０『鎮魂の夕べ』と
;//ほぼ同内容です。エロシーン前の会話と、エロシーン終了後の
;//会話が異なるように作業お願い出来ますでしょうか。
;//ほぼコピペでＯＫかと思います。
;//---------------------------------------------------------------
;//block:C002

;mm ここ回想ないけどいいのか？ テキストが少し違うだけだけど、ブロック統一化して打ち分けも怖いし回想に入れるしかないか


;//---------------------------------------------------------------

[eval exp="sf.SRP26 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
;	[link target=*scene_selend]緒織とセックスしていない[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend



;//BGM(回想用）

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START

[bgm storage="BGM07"]









;//〆EV013
[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]
;[sysbt_meswin]

*8529|
[fc]
[ns]航[nse]
「悠帆……ありがとう」[pcms]

*8530|
[fc]
ボクはごしごしと泣き濡れたほっぺたを擦りながら、[r]
悠帆の目に浮かんだ涙もそっとぬぐって、[r]
そのまま悠帆の唇に唇を重ねた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8531|
[fc]
[vo_yuh s="yuho1124"]
[ns]悠帆[nse]
「あ……ん……ちゅっ……んんっ」[pcms]

*8532|
[fc]
優しいキス。唇と唇を合わせるキス。[r]
初めてのキス。[pcms]

;//♂_上記一文、それ以前にしている場合は削除

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8533|
[fc]
[vo_yuh s="yuho1125"]
[ns]悠帆[nse]
「ちゅ……んっ……」[pcms]

*8534|
[fc]
悠帆の唇の柔らかさが、ボクの脳髄を刺激する。[r]
悠帆から立ちのぼる香りがボクの鼻をくすぐる。[r]
女の子の甘い匂い。悠帆の優しさそのものの柔らかな香り。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8535|
[fc]
[vo_yuh s="yuho1126"]
[ns]悠帆[nse]
「んっ……んちゅ……んんっ」[pcms]

*8536|
[fc]
唇を合わせるだけでは満足できなくなって、そっと舌で[r]
悠帆の唇を舐める。悠帆の味。[r]
舌先を少しだけ、悠帆の唇のあいだに差し入れる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8537|
[fc]
[vo_yuh s="yuho1127"]
[ns]悠帆[nse]
「んんっんっ……んぢゅ……っ……」[pcms]

*8538|
[fc]
応えるように、でも、少しおずおずと、[r]
悠帆も舌先をボクの舌に当ててくる。[r]
ボクの胸に感じる悠帆の鼓動が少し早く、少し強くなる。[pcms]

*8539|
[fc]
ボクは夢中になって、悠帆の舌を逃がさないように吸い、[r]
絡めて、悠帆の唾液を味わった。[r]
悠帆の唾液は甘くて、ボクの脳みそを興奮させる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8540|
[fc]
[vo_yuh s="yuho1128"]
[ns]悠帆[nse]
「んっんぢゅっ……ちゅぱっ……ぢゅっ……んっっ。[r]
　んふっ……むちゅっ……んっんっんっ……ぢゅっっ」[pcms]

*8541|
[fc]
悠帆もボクに必死で応えてくれる。[r]
ベロが熱い。さっきよりも悠帆の鼓動がどんどん大きくなって[r]
身体中が熱を発してきていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ででっぽう仮眠室

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか
[if exp="f.l_iori_sex==1"][jump storage="T70170.ks" target=*T70170_01][endif]
[jump storage="T70170.ks" target=*T70170_02]

;//---------------------------------------------------------------
;//●している

*T70170_01

;//〆HEV069
;//♂_差分があるのかどうか。あるのなら、ここは横たわる悠帆のみ

[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8542|
[fc]
[vo_yuh s="yuho1129"]
[ns]悠帆[nse]
「そんなに……見ないで……航」[pcms]

*8543|
[fc]
産まれたままの姿になった悠帆。[r]
少し汗ばんで、淡い桃色に身体全体が染まってる。[pcms]

;//♂_イベント絵、全裸と仮定。下半身のみの場合は文章を変える事

*8544|
[fc]
ふっくらと盛り上がった悠帆の恥丘。[r]
綺麗にむだ毛一本なく処理されて、つるんとしていた。[pcms]

*8545|
[fc]
その丘の下の谷間は、もうすでに粘性を帯びた光で[r]
濡れていた。[pcms]

*8546|
[fc]
[ns]航[nse]
「悠帆……綺麗だよ」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8547|
[fc]
[vo_yuh s="yuho1130"]
[ns]悠帆[nse]
「んもうっ、やだ。恥ずかしいよ、航。[r]
　そんなに見つめないでよ……恥ずかし……ぃ」[pcms]
;//♂_差分があるのなら、ここで股間に顔を埋める航登場。

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8548|
[fc]
[vo_yuh s="yuho1131"]
[ns]悠帆[nse]
「ふあああっっ！！」[pcms]

*8549|
[fc]
ボクはそのしっとりとした谷間に、顔を埋めた。[r]
甘い香り。とろんとぬめりのある悠帆の汁。[r]
舌で舐め取ると、甘い香り同様に甘い味がした。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8550|
[fc]
[vo_yuh s="yuho1132"]
[ns]悠帆[nse]
「んあっ……ああっ……あっ、やっ……うあっんっ！」[pcms]

*8551|
[fc]
[ns]航[nse]
「んぢゅるっ……んれろっ……ぢゅぢゅぢゅっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8552|
[fc]
[vo_yuh s="yuho1133"]
[ns]悠帆[nse]
「ひあっ……ああぁっ……わ、航ぅ……ああっくうっ！[r]
　あっいっ……いっ……ふああんっああっあっ……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8553|
[fc]
[vo_yuh s="yuho1134"]
[ns]悠帆[nse]
「あっいっ……わ、たるぅっ、そ、そんなにぃ……[r]
　あくぅ……さ、された……らああっああいいいっ！」[pcms]

*8554|
[fc]
悠帆のアソコ。ボクに舐められて、吸われて、どんどん[r]
とろとろに溶けてくる。[r]
濃いピンク色に染まって、てらてらと光っている。[pcms]

*8555|
[fc]
弾力のある恥丘。ぷるぷると少し震えてボクを促す肉の丘。[r]
その丘のすぐ下にあるちょこんと顔を出している突起。[r]
ボクは集中的にそのクリトリスを責めたてた。[pcms]

*8556|
[fc]
[ns]航[nse]
「ぢゅぢゅぢゅぅうぅ……れろれろれろぅんぢゅるっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8557|
[fc]
[vo_yuh s="yuho1135"]
[ns]悠帆[nse]
「ひああっ……！　やっ……だっ……めっ……あひぃぃいっ！[r]
　もっ……だっ……ああっいいっ……わた……るぅっ……っ！[r]
　そっ……そんな……にぃ……さ、されっんひあああぁっっっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8558|
[fc]
[vo_yuh s="yuho1136"]
[ns]悠帆[nse]
「だっ……めぇえ……あっ、あああっっ！！　だっ、めぇっ！[r]
　ああひぃいいっ、航っっ！　も、もっ……わた……しぃっ[r]
　いっ……いいっ……っちゃああっっ……くうぅううっっ！」[pcms]

*8559|
[fc]
[ns]航[nse]
「んぢゅぢゅぢゅぢゅぢゅるううううるっっっ！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8560|
[fc]
[vo_yuh s="yuho1137"]
[ns]悠帆[nse]
「ひあああっあっ、あいっいっいっちゃあああああっっ！！[r]
　あいっぃいいっ！　ぁあああああっあっぁあっああっ！！」[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[メスフラ]

*8561|
[fc]
しなやかな筋肉を震わせて、思いっ切りのけぞる悠帆。[r]
どるんっと、大量の甘い汁が悠帆のアソコの中からあふれて[r]
ボクの口の中に流れ込んできた。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8562|
[fc]
[vo_yuh s="yuho1138"]
[ns]悠帆[nse]
「ふああっ……あっ……はっ……はあっ……ぁっ」[pcms]

*8563|
[fc]
悠帆の呼吸が少し落ち着いたのを確認して、[r]
ボクはお願いしてみる。[r]
ボクのモノを悠帆の前に押し出しながら。[pcms]

*8564|
[fc]
[ns]航[nse]
「悠帆……ボクにも、『お返し』……して」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8565|
[fc]
[vo_yuh s="yuho1139"]
[ns]悠帆[nse]
「んっ……う、ん…………」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]

*8566|
[fc]
悠帆の手がおずおずと伸びてきてボクのモノに[r]
そっと添えられる。[pcms]

*8567|
[fc]
悠帆がボクのモノをさすりながら、ソフトクリームを[r]
食べるように、モノの表面をぺろぺろと舐めだした。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8568|
[fc]
[vo_yuh s="yuho1140"]
[ns]悠帆[nse]
「……んっ……んちゅ……ちゅむ……んれっ……るぅ、[r]
　え゛むっ……んれるっえ゛るっ……ちゅ……れるぅ……ちゅ」[pcms]

*8569|
[fc]
ちらっと、ボクを見上げた悠帆は、ゆっくりと唇を開けて[r]
口の中へとモノをくわえ込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059n"][trans_c cross time=300]

*8570|
[fc]
[vo_yuh s="yuho1141"]
[ns]悠帆[nse]
「んんっぢゅむっ……ぢゅるるっ……ぢゅぽっ……え゛むっ。[r]
　んぢゅぢゅるっ……ぢゅっちゅぅ……んぢゅう……ちゅっ」[pcms]

*8571|
[fc]
ボクの大好きな悠帆が、ボクのモノをくわえてる。[r]
悠帆の咥内は暖かく、中でぬるりとした舌先が吸い付き、[r]
激しく舐め回している。[pcms]

*8572|
[fc]
圧倒的な刺激。大好きな女の子というだけで、こんなにも[r]
違うものなんだ。熱い……頭がクラクラする。[r]
ちらちらとボクを見上げる目つきがよりボクを刺激する。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8573|
[fc]
[vo_yuh s="yuho1142"]
[ns]悠帆[nse]
「むちゅうっっ……え゛るうっ……んんっるぅ……ぢゅぽっ[r]
　んちゅちゅっ……ぢゅぽっ……ぢゅぢゅるぅう……ちゅっっ」[pcms]

*8574|
[fc]
我慢する手段を考えつく時間も与えずに、加速して快感が[r]
押し寄せて、ボクは勢いのまま悠帆の口の中に[r]
発射してしまった。[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]


[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
;//♂_咥内発射の差分？

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8575|
[fc]
[vo_yuh s="yuho1143"]
[ns]悠帆[nse]
「んぶっ……んっぐっ……んっんくんっ……」[pcms]

*8576|
[fc]
ごくっと悠帆の喉が鳴った。[r]
うるんだ目でボクを見上げてくる。少し萎えたボクのモノが[r]
とるんっと悠帆の口から押し出された。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059p"][trans_c cross time=300]

*8577|
[fc]
[vo_yuh s="yuho1144"]
[ns]悠帆[nse]
「ん……はあぁ……ん、コレが、男のひとの……航の……」[pcms]

*8578|
[fc]
ボクのモノをまだ握りながら、うっとりとした目で[r]
つぶやいている。[pcms]

*8579|
[fc]
悠帆はボクの精子を残さず飲んでくれていた。[r]
ひと滴さえ残さずに。[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8580|
[fc]
[vo_yuh s="yuho1145"]
[ns]悠帆[nse]
「あっ……ああっ、気持ち、いいっ。航……ソレ、擦れて[r]
　気持ち……いい……ああっんっああっ、ああっ……」[pcms]

*8581|
[fc]
悠帆のもう充分に濡れたアソコに、ボクは自分のモノを[r]
あてがってこすり付けている。[pcms]

*8582|
[fc]
最初の射精で、ちょっと萎えていたボクのモノは、[r]
どんどん硬度がまた増してきて、悠帆のぬめりを[r]
モノ全体にまぶしていた。[pcms]

*8583|
[fc]
[ns]航[nse]
「悠帆……挿れるよ……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8584|
[fc]
[vo_yuh s="yuho1146"]
[ns]悠帆[nse]
「んっ……あっ……ああっ、う……んっ。[r]
　入って……ぇきてえ……航……あっああっんあっ」[pcms]

*8585|
[fc]
モノに手を添えて、悠帆のアソコの中の入り口にあてがう。[r]
擦るのを止めて、照準を定め、入り口にボクの先っぽを[r]
押し付けた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f9"][trans_c cross time=300]

*8586|
[fc]
[vo_yuh s="yuho1147"]
[ns]悠帆[nse]
「……んっ……いいよ、航……わたしの中に……[r]
　入ってきて……ソレ、わたしに……挿れて……」[pcms]

*8587|
[fc]
ボクの目をうるんだ目で見つめ返している悠帆。[r]
ボクは、そっと、でも確実に、入り口にボクのモノを[r]
ずいっと押し込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

*8588|
[fc]
[vo_yuh s="yuho1148"]
[ns]悠帆[nse]
「んっんい゛……っ！　い……痛……っうっくぅ……」[pcms]

*8589|
[fc]
スローモーションで腰を動かし、ゆっくりと悠帆の中に[r]
ボクのモノを突き挿れていく。[r]
ミシミシと音がなりそうな肉の壁を分け入っていった。[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8590|
[fc]
[vo_yuh s="yuho1149"]
[ns]悠帆[nse]
「んああっひぃい……い……痛っ……いっ、ああぁううっ、[r]
　んあああっ……ああっ……あっ……あっ……ぁっ……」[pcms]

*8591|
[fc]
無理やり開かれた肉の壁が、ぎちぎちとボクのモノを[r]
包み込んでくる。ひくひくとうごめきながら、ボクのモノに[r]
まとわりつき始めた。[pcms]

*8592|
[fc]
[ns]航[nse]
「悠帆……っ、痛い？　大丈夫？」[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8593|
[fc]
[vo_yuh s="yuho1150"]
[ns]悠帆[nse]
「んっ……うんっ。大……丈夫、痛いけど……ちょっと痛い[r]
　けど……、嬉しいの……この、痛み、嬉しいの……ああっ」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8594|
[fc]
[vo_yuh s="yuho1151"]
[ns]悠帆[nse]
「大丈夫だか……ら、航。んっあっ……ジン……ジンして……[r]
　るけど……大丈……夫だから……。わたしの……初めて、[r]
　航……で、嬉しい……。嬉しいの……航……」[pcms]

*8595|
[fc]
ボクはゆっくりと腰を動かし始めた。[r]
押し包んでいた肉の壁をまた押し開く。ボクの動きに[r]
合わせて、悠帆の肉壁がひっつれたように、動き出す。[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8596|
[fc]
[vo_yuh s="yuho1152"]
[ns]悠帆[nse]
「んあああっあっ、あああっ、いっ……痛……っ、ああっ、[r]
　あ、あいいぃいいっ、痛……いっけ……どっ、あいいっ。[r]
　痛いっんだっ……けどぉ、ああっあっああんっんあああっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8597|
[fc]
[vo_yuh s="yuho1153"]
[ns]悠帆[nse]
「んくうぅ……ああっ、ああっああっ、んあああっんんっ。[r]
　あいっ……い……たっ……ああっ。あ、ああっんあっっ。[r]
　い……あいいっいいっ、ああっ、ああああんっ、いっあっ」[pcms]

*8598|
[fc]
[ns]航[nse]
「悠帆っ！　好きだっ！　大好きだよっ！」[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8599|
[fc]
[vo_yuh s="yuho1154"]
[ns]悠帆[nse]
「んぁあっ、航っ！　航ぅっ！　わたし……もっ！　あいっ！[r]
　いいぁあっ！　ああんっんああっ、ああ、ああっああっぁっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8600|
[fc]
[vo_yuh s="yuho1155"]
[ns]悠帆[nse]
「ああいいっ！　ああっあっ！　いっ痛……いっけどぉっ。[r]
　あああっ、う、嬉し……ぃい……あひぃんああっ、あっ！[r]
　あっ、い、いいっいっ……き、も……ち、いっ……ああっ」[pcms]

*8601|
[fc]
アソコの中がどろどろになって、ねっとりと熱を帯びてくる。[r]
肉壁がざわざわとうごめいて、モノを締めつけてくる。[r]
くちゅくちゅというエッチな音が、入り口から漏れてくる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f3"][trans_c cross time=300]

*8602|
[fc]
[vo_yuh s="yuho1156"]
[ns]悠帆[nse]
「あっ、いいっ……き、気持ちよく……なって……[r]
　あああっ、いいっ、わた……るぅ、いいっ、ああああっ。[r]
　んんああっ、あっ、いっ、いた……あ、あいいっああっ！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8603|
[fc]
[vo_yuh s="yuho1157"]
[ns]悠帆[nse]
「航っ、わた……るっううっ！　いいっ、いいっのおぉっ。[r]
　あっついぃっ。熱いよぉ、航の、航のぉ……あああああっ！[r]
　んあああっ、あっああっ、あああっ、熱いよぉぉっおっ！」[pcms]

*8604|
[fc]
[ns]航[nse]
「ううっふっ……ううっくっ……」[pcms]

*8605|
[fc]
ボクの腰は制御の利かないロボットみたいにどんどん速度を[r]
上げていて、同時にまたモノの奥のほうから、熱い固まりが[r]
凄い速度で上昇してきた。[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8606|
[fc]
[vo_yuh s="yuho1158"]
[ns]悠帆[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、ああっんんああああっ」[pcms]

*8607|
[fc]
[ns]航[nse]
「ゆ、悠帆……ごめ、も、もう……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f2"][trans_c cross time=300]

*8608|
[fc]
[vo_yuh s="yuho1159"]
[ns]悠帆[nse]
「ああっ、航ぅ……っ！　その、ままぁ、あああっっ！[r]
　その、まま中……にぃ、わたしの中に出してぇえっ。[r]
　わたしの、中に出して、航の、航のぉおっ！！」[pcms]

*8609|
[fc]
[ns]航[nse]
「悠帆……悠帆ぉっ！！　うおおぉっ！！[r]
　出す。出すよ、悠帆の中に、悠帆の中にっっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8610|
[fc]
[vo_yuh s="yuho1160"]
[ns]悠帆[nse]
「出してっ、出してぇ、航。航、出してええっ。[r]
　あ、ああああああっああっんあああっうううっああっ！」[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]


*8611|
[fc]
大好きな悠帆の中に、悠帆の優しさに包まれながら、[r]
ありったけの気持ちを込めて勢いよく精子を放出した。[pcms]

;//〆HEV072
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8612|
[fc]
[vo_yuh s="yuho1161"]
[ns]悠帆[nse]
「……んっ……ふうっ……」[pcms]

*8613|
[fc]
まだ余韻に浸っている悠帆。しっとりと汗ばんだ身体。[r]
均整の取れた綺麗な悠帆の身体がボクに寄り添っていた。[pcms]

*8614|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8615|
[fc]
[vo_yuh s="yuho1162"]
[ns]悠帆[nse]
「……んーん……？」[pcms]

*8616|
[fc]
[ns]航[nse]
「ありがとう、悠帆。[r]
　悠帆がボクを、受けとめてくれなかったら、どうにか[r]
　なっていたかもしれない。ありがとう、悠帆」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8617|
[fc]
[vo_yuh s="yuho1163"]
[ns]悠帆[nse]
「……ううん」[pcms]

*8618|
[fc]
[ns]航[nse]
「……ずっと前からボクは悠帆が好きだよ。大好きだよ。[r]
　でもなかなか言い出せずにいた……。[r]
　いつかは、悠帆と一緒になれたらいいなって思ってた」[pcms]

*8619|
[fc]
[ns]航[nse]
「悠帆……こんな情けないボクだけど、これからも、この先も[r]
　ずっとそばにいてくれる？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8620|
[fc]
[vo_yuh s="yuho1164"]
[ns]悠帆[nse]
「……うん……航」[pcms]

*8621|
[fc]
悠帆はそう言って微笑み、ボクに身体をすり寄せてきた。[r]
悠帆の暖かい優しさに包まれて、ボクはその幸福感を[r]
噛みしめていた。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene26 = 1"]
;//---------------------------------------------------------------


;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]
[stopse_all]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]



;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------
;//●緒織とSEXしていない

*T70170_02

;//〆HEV049
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]

*8622|
[fc]
悠帆の手がおずおずと伸びてきてボクのモノに[r]
そっと添えられる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8623|
[fc]
[vo_yuh s="yuho1165"]
[ns]悠帆[nse]
「初めて……だから、その……上手くできるかどうか……[r]
　自信……ないんだけど……」[pcms]

*8624|
[fc]
そう言いながら、悠帆はボクのモノをさすり、[r]
まるでソフトクリームを食べるように、モノの表面を[r]
ぺろぺろと舐めだした。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8625|
[fc]
[vo_yuh s="yuho1166"]
[ns]悠帆[nse]
「……んっ……んちゅ……ちゅむ……んれっ……るぅ、[r]
　え゛むっ……んれるっえ゛るっ……ちゅ……れるぅ……ちゅ」[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*8626|
[fc]
ちらっと、ボクを見上げた悠帆は、ゆっくりと唇を開けて[r]
口の中へとモノをくわえ込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8627|
[fc]
[vo_yuh s="yuho1167"]
[ns]悠帆[nse]
「んんっぢゅむっ……ぢゅるるっ……ぢゅぽっ……え゛むっ。[r]
　んぢゅぢゅるっ……ぢゅっちゅぅ……んぢゅう……ちゅっ」[pcms]

*8628|
[fc]
ボクの大好きな悠帆が、ボクのモノをくわえてる。[r]
悠帆の咥内は暖かく、中でぬるりとした舌先が吸い付き、[r]
激しく舐め回している。[pcms]

*8629|
[fc]
凄い刺激だ。大好きな女の子がボクのモノをくわえてる。[r]
熱い……頭がクラクラする。ちらちらとボクを見上げる目。[r]
目から入る刺激。モノが直接受け取る刺激。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8630|
[fc]
[vo_yuh s="yuho1168"]
[ns]悠帆[nse]
「むちゅうっっ……え゛るうっ……んんっるぅ……ぢゅぽっ[r]
　んちゅちゅっ……ぢゅぽっ……ぢゅぢゅるぅう……ちゅっっ」[pcms]

*8631|
[fc]
そのダブルの刺激の相乗効果で、あっという間にボクは[r]
我慢できなくなり、快感に押し倒されて、その勢いのまま[r]
悠帆の口の中に発射してしまった。[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]

;//〆HEV049
;//♂_咥内発射の差分？

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8632|
[fc]
[vo_yuh s="yuho1169"]
[ns]悠帆[nse]
「んぶっ……んっぐっ……んっんくんっ……」[pcms]

*8633|
[fc]
ごくっと悠帆の喉が鳴った。[r]
うるんだ目でボクを見上げてくる。少し萎えたボクのモノが[r]
とるんっっと悠帆の口から押し出された。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV059p"][trans_c cross time=300]


*8634|
[fc]
[vo_yuh s="yuho1170"]
[ns]悠帆[nse]
「ん……はあぁ……ん、コレが、男のひとの……航の……」[pcms]

*8635|
[fc]
ボクのモノをまだ握りながら、うっとりとした目で[r]
つぶやいている。[pcms]

*8636|
[fc]
悠帆はボクの精子を残さず飲んでくれていた。[r]
ひと滴さえ残さずに。ボクは嬉しさだけでなく、[r]
感動さえも憶えていた。[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8637|
[fc]
[vo_yuh s="yuho1171"]
[ns]悠帆[nse]
「んっ、んああっ、ソコ、そんなに擦られたら……[r]
　んひっ、あああんっ、やっ、やっ、気持ち……[r]
　よくなっちゃうよぉ……ああっ、んあああっん！」[pcms]

*8638|
[fc]
ボクは悠帆の中に挿れようとして、アソコにモノを[r]
擦り付けていた。[r]
少し焦りながら。モノをどんどん硬くしながら。[pcms]

*8639|
[fc]
悠帆の入り口を見つけようとして、でも、ぬるぬるとした[r]
悠帆の汁に、ボクのモノは翻弄されて、入り口を定められずに[r]
悠帆のアソコを擦ってしまっていた。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8640|
[fc]
[vo_yuh s="yuho1172"]
[ns]悠帆[nse]
「んああっ、あっ、そ、そこ、航……ああああっんっ！[r]
　ソコに、挿れて、そこぉ、あああっ、ひああんっっ！！」[pcms]

*8641|
[fc]
ボクは仕方なくモノに手を添えて、悠帆が促すままに、[r]
ぬるぬるの中のちょっとしたへこみに、モノの先っぽを[r]
押し当てた。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8642|
[fc]
[vo_yuh s="yuho1173"]
[ns]悠帆[nse]
「んっはあっああっ、ソコ、航……ソコだから。[r]
　ソコに……航の……ソレ……挿れていいの……」[pcms]

*8643|
[fc]
ボクは慎重に狙いを定めて、でも、ゆっくりと、悠帆の中へと[r]
ボクのモノを押し込んでいった。[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8644|
[fc]
[vo_yuh s="yuho1174"]
[ns]悠帆[nse]
「んっんい゛……っ！　い……痛……っうっくぅ……」[pcms]

*8645|
[fc]
ギチギチと音がしそうな悠帆のアソコ。[r]
ボクはモノをゆっくりと確実に突き挿れていく。[r]
みっちりとモノを覆ってくる悠帆の肉の壁。[pcms]

;[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8646|
[fc]
[vo_yuh s="yuho1175"]
[ns]悠帆[nse]
「んああっひぃい……い……痛っ……いっ、ああぁううっ、[r]
　んあああっ……ああっ……あっ……あっ……ぁっ……」[pcms]

*8647|
[fc]
無理やり開かれた肉の壁が、ギリギリとボクのモノを[r]
包み込んでくる。ひくひくとうごめきながら、ボクのモノに[r]
まとわりつき始めた。[pcms]

*8648|
[fc]
これが女性のアソコ。アソコの中。悠帆の中。[r]
熱くて柔らかくて弾力があって、ぬるぬるしてて[r]
ぴったりモノに吸い付いてくる。[pcms]

*8649|
[fc]
[ns]航[nse]
「悠帆……っ、痛い？　大丈夫？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8650|
[fc]
[vo_yuh s="yuho1176"]
[ns]悠帆[nse]
「んっ……うんっ。大……丈夫、痛いけど……ちょっと痛い[r]
　けど……、嬉しいの……この、痛み、嬉しいの……ああっ」[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8651|
[fc]
[vo_yuh s="yuho1177"]
[ns]悠帆[nse]
「大丈夫だか……ら、航。んっあっ……ジン……ジンして……[r]
　るけど……大丈……夫だから……。わたしの……初めて、[r]
　航……で、嬉しい……。嬉しいの……航……」[pcms]

*8652|
[fc]
ボクはゆっくりと腰を動かし始めた。[r]
ゆっくりじゃないと、やばそうだ。[r]
もう既に、ボクはいっぱいいっぱいの状態だった。[pcms]

*8653|
[fc]
押し包んでいた肉の壁をまた押し開く。ボクの動きに[r]
合わせて、悠帆の肉壁がひっつれたように、動き出す。[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8654|
[fc]
[vo_yuh s="yuho1178"]
[ns]悠帆[nse]
「んあああっあっ、あああっ、いっ……痛……っ、ああっ、[r]
　あ、あいいぃいいっ、痛……いっけ……どっ、あいいっ。[r]
　痛いっんだっ……けどぉ、ああっあっああんっんあああっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8655|
[fc]
[vo_yuh s="yuho1179"]
[ns]悠帆[nse]
「んくうぅ……ああっ、ああっああっ、んあああっんんっ。[r]
　あいっ……い……たっ……ああっ。あ、ああっんあっっ。[r]
　い……あいいっいいっ、ああっ、ああああんっ、いっあっ」[pcms]

*8656|
[fc]
[ns]航[nse]
「悠帆っ！　好きだっ！　大好きだよっ！」[pcms]

[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8657|
[fc]
[vo_yuh s="yuho1180"]
[ns]悠帆[nse]
「んぁあっ、航っ！　航ぅっ！　わたし……もっ！　あいっ！[r]
　いいぁあっ！　ああんっんああっ、ああ、ああっああっぁっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8658|
[fc]
[vo_yuh s="yuho1181"]
[ns]悠帆[nse]
「ああいいっ！　ああっあっ！　いっ痛……いっけどぉっ。[r]
　あああっ、う、嬉し……ぃい……あひぃんああっ、あっ！[r]
　あっ、い、いいっいっ……き、も……ち、いっ……ああっ」[pcms]

*8659|
[fc]
アソコの中がどろどろになって、ねっとりと熱を帯びてくる。[r]
肉壁がざわざわとうごめいて、ボクのモノを締めつけてくる。[r]
くちゅくちゅというエッチな音が、入り口から漏れてくる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8660|
[fc]
[vo_yuh s="yuho1182"]
[ns]悠帆[nse]
「あっ、いいっ……き、気持ちよく……なって……[r]
　あああっ、いいっ、わた……るぅ、いいっ、ああああっ。[r]
　んんああっ、あっ、いっ、いた……あ、あいいっああっ！」[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8661|
[fc]
[vo_yuh s="yuho1183"]
[ns]悠帆[nse]
「航っ、わた……るっううっ！　いいっ、いいっのおぉっ。[r]
　あっついぃっ。熱いよぉ、航の、航のぉ……あああああっ！[r]
　んあああっ、あっああっ、あああっ、熱いよぉぉっおっ！」[pcms]

*8662|
[fc]
[ns]航[nse]
「ううっふっ……ううっくっ……」[pcms]

*8663|
[fc]
悠帆の喘ぎ声がボクの頭の中で木霊して、ボクは制御の利かない[r]
ロボットみたいに腰を振る速度をどんどん上げていた。[pcms]

*8664|
[fc]
速度が上がると更に悠帆の肉壁が締めつけてくる。[r]
すぐそこまで来ている熱い精子を搾り出そうと、[r]
ざわざわぎゅいぎゅい、締めつけてくるっ！[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8665|
[fc]
[vo_yuh s="yuho1184"]
[ns]悠帆[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、ああっんんああああっ」[pcms]

*8666|
[fc]
[ns]航[nse]
「ゆ、悠帆……ごめ、も、もう……うおおおぉぉっ！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8667|
[fc]
[vo_yuh s="yuho1185"]
[ns]悠帆[nse]
「んあああっあああっ、やっ……だっ、あああっ[r]
　わ、わた……るぅうっ！　ああああっんっあっ！」[pcms]

;mm HEV056fに膣内出しだけの差分が無いんだなぁ　つくっちゃう
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]

*8668|
[fc]
我慢できなかった。[r]
ボクは悠帆がくれる快感に身を任せて、[r]
悠帆の中にありったけの精子を勢いよく放出してしまった。[pcms]

*8669|
[fc]
[ns]航[nse]
「……うううっ……ふうっうっ……」[pcms]

;[evcg storage="HEV056f3"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8670|
[fc]
[vo_yuh s="yuho1186"]
[ns]悠帆[nse]
「ふああああっああっ……んんっふあっん……[r]
　ん、もう……っ、中はだめだよう……ああっんっ[r]
　中が、すっごく熱く……なっちゃってるよぉ……んっ」[pcms]

*8671|
[fc]
[ns]航[nse]
「……ごめ……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;mm膣内出し笑顔ないからアップ
[evcg storage="HEV056f9"][trans_c cross time=300]

*8672|
[fc]
[vo_yuh s="yuho1187"]
[ns]悠帆[nse]
「んふんっんっ……熱い……中、熱い……よぉ。[r]
　だめ……なのにぃ。中、だめなのにぃ……んっ」[pcms]

*8673|
[fc]
悠帆はぽうっとした定まらない目つきで、うわごとのように[r]
繰り返していた。[pcms]

;//〆HEV072

;[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8674|
[fc]
[vo_yuh s="yuho1188"]
[ns]悠帆[nse]
「……んっ……ふうっ……んもう……[r]
　中に出しちゃうんだからぁ……」[pcms]

*8675|
[fc]
そう言いながらも、なんだか嬉しそうな悠帆。[r]
まだしっとりと汗ばんで、均整の取れた綺麗な身体を[r]
ボクに寄り添わせていた。[pcms]

*8676|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8677|
[fc]
[vo_yuh s="yuho1189"]
[ns]悠帆[nse]
「……んーん……？」[pcms]

*8678|
[fc]
[ns]航[nse]
「ありがとう、悠帆。悠帆が受けとめてくれなかったら、[r]
　ボクはきっとどうにかなっていたと思う。[r]
　本当にありがとう、悠帆」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8679|
[fc]
[vo_yuh s="yuho1190"]
[ns]悠帆[nse]
「……ううん」[pcms]

*8680|
[fc]
[ns]航[nse]
「ボクは……ずっと前から悠帆が好きだった。[r]
　今だって、もちろん大好きだよ。でも言い出す勇気がなくて[r]
　漠然と、いつか悠帆と一緒になれたらいいなって思ってた」[pcms]

*8681|
[fc]
[ns]航[nse]
「悠帆……だから、すごく嬉しかった。悠帆の優しさも[r]
　ボクなんかを受け入れてくれたことも。[r]
　悠帆……この先もずっとボクと一緒にいてくれる？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8682|
[fc]
[vo_yuh s="yuho1191"]
[ns]悠帆[nse]
「……うん……もちろんよ、航」[pcms]

*8683|
[fc]
悠帆はそう言って微笑み、ボクに身体をすり寄せてきた。[r]
こんなボクでもいいと言ってくれた悠帆。[r]
圧倒的な幸福感と優しさに、ボクは今、包まれていた。[pcms]


;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;//---------------------------------------------------------------



;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM即時停止
[fadeoutbgm time=500]
[stopse_all]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

