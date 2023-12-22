;//ブロックＴ７００９０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

;こっちは
;[if exp="f.l_sex_y == 0 && f.l_meets_y == 1"]
;の打ち分けで来てるのかー



*T70090_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：12K
;//---------------------------------------------------------------
;//block:C006

;//---------------------------------------------------------------

[eval exp="sf.SRP24 = 1"]
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

;mmここキス絵と服装違うけどスルー
;//〆EV013
[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

;[sysbt_meswin]

*7899|
[fc]
どちらともなく、顔を寄せて、ボクと悠帆は唇を重ねた。[pcms]

*7900|
[fc]
[vo_yuh s="yuho0938"]
[ns]悠帆[nse]
「あ……ん……ちゅっ……んんっ」[pcms]

*7901|
[fc]
優しいキス。唇と唇を合わせるキス。[r]
初めてのキス。[pcms]

*7902|
[fc]
[vo_yuh s="yuho0939"]
[ns]悠帆[nse]
「ちゅ……んっ……」[pcms]

*7903|
[fc]
悠帆の唇の柔らかさが、ボクの脳髄を刺激する。[r]
悠帆から立ちのぼる香りがボクの鼻をくすぐる。[r]
女の子の甘い匂い。大好きな子の柔らかな香り。[pcms]

*7904|
[fc]
[vo_yuh s="yuho0940"]
[ns]悠帆[nse]
「んっ……んちゅ……んんっ」[pcms]

*7905|
[fc]
唇を合わせるだけでは満足できなくなって、そっと舌で[r]
悠帆の唇を舐める。悠帆の味。[r]
舌先を少しだけ、悠帆の唇のあいだに差し入れる。[pcms]

*7906|
[fc]
[vo_yuh s="yuho0941"]
[ns]悠帆[nse]
「んんっんっ……んぢゅ……っ……」[pcms]

*7907|
[fc]
応えるように、でも、少しおずおずと、[r]
悠帆も舌先をボクの舌に当ててくる。[r]
ボクの胸に感じる悠帆の鼓動が少し早く、少し強くなる。[pcms]

*7908|
[fc]
ボクは我慢できなくなって、悠帆の舌を逃がさないように[r]
吸い、絡めて、悠帆の唾液を味わう。[r]
女の子の、悠帆の唾液は甘くて、ボクの脳みそを興奮させる。[pcms]

*7909|
[fc]
[vo_yuh s="yuho0942"]
[ns]悠帆[nse]
「んっんぢゅっ……ちゅぱっ……ぢゅっ……んっっ。[r]
　んふっ……むちゅっ……んっんっんっ……ぢゅっっ」[pcms]

*7910|
[fc]
悠帆もボクに必死で応えてくれる。[r]
ベロが熱い。さっきよりも悠帆の鼓動がどんどん大きくなって[r]
身体中が熱を発してきていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか

[if exp="f.l_iori_sex==1"][jump storage="T70090.ks" target=*T70090_01][endif]
[jump storage="T70090.ks" target=*T70090_02]

;//---------------------------------------------------------------
;//●している
*T70090_01

;//〆HEV069
;//♂_差分があるのかどうか。あるのなら、ここは横たわる悠帆のみ

[evcg storage="HEV056f10"][trans_c cross time=300]

*7911|
[fc]
[vo_yuh s="yuho0943"]
[ns]悠帆[nse]
「そんなに……見ないで……航」[pcms]

*7912|
[fc]
産まれたままの姿になった悠帆。[r]
少し汗ばんで、淡い桃色に身体全体が染まってる。[pcms]

;//♂_イベント絵、全裸と仮定。下半身のみの場合は文章を変える事

*7913|
[fc]
ふっくらと盛り上がった悠帆の恥丘。[r]
綺麗にむだ毛一本なく処理されて、つるんとしていた。[pcms]

*7914|
[fc]
その丘の下の谷間は、もうすでに粘性を帯びた光で[r]
濡れていた。[pcms]

*7915|
[fc]
[ns]航[nse]
「悠帆……綺麗だよ」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]

*7916|
[fc]
[vo_yuh s="yuho0944"]
[ns]悠帆[nse]
「んもうっ、やだ。恥ずかしいよ、航。[r]
　そんなに見つめないでよ……恥ずかし……ぃ」[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]

*7917|
[fc]
[vo_yuh s="yuho0945"]
[ns]悠帆[nse]
「ふあああっっ！！」[pcms]

*7918|
[fc]
ボクはそのしっとりとした谷間に、顔を埋めた。[r]
甘い香り。とろんとぬめりのある悠帆の汁。[r]
舌で舐め取ると、甘い香り同様に甘い味がした。[pcms]

*7919|
[fc]
[vo_yuh s="yuho0946"]
[ns]悠帆[nse]
「んあっ……ああっ……あっ、やっ……うあっんっ！」[pcms]

*7920|
[fc]
[ns]航[nse]
「んぢゅるっ……んれろっ……ぢゅぢゅぢゅっ」[pcms]

*7921|
[fc]
[vo_yuh s="yuho0947"]
[ns]悠帆[nse]
「ひあっ……ああぁっ……わ、航ぅ……ああっくうっ！[r]
　あっいっ……いっ……ふああんっああっあっ……」[pcms]

*7922|
[fc]
[vo_yuh s="yuho0948"]
[ns]悠帆[nse]
「あっいっ……わ、たるぅっ、そ、そんなにぃ……[r]
　あくぅ……さ、された……らああっああいいいっ！」[pcms]

*7923|
[fc]
悠帆のアソコ。ボクに舐められて、吸われて、どんどん[r]
とろとろに溶けてくる。[r]
濃いピンク色に染まって、てらてらと光っている。[pcms]

*7924|
[fc]
弾力のある恥丘。ぷるぷると少し震えてボクを促す肉の丘。[r]
その丘のすぐ下にあるちょこんと顔を出している突起。[r]
ボクは集中的にそのクリトリスを責めたてた。[pcms]

*7925|
[fc]
[ns]航[nse]
「ぢゅぢゅぢゅぅうぅ……れろれろれろぅんぢゅるっ」[pcms]

*7926|
[fc]
[vo_yuh s="yuho0949"]
[ns]悠帆[nse]
「ひああっ……！　やっ……だっ……めっ……あひぃぃいっ！[r]
　もっ……だっ……ああっいいっ……わた……るぅっ……っ！[r]
　そっ……そんな……にぃ……さ、されっんひあああぁっっっ」[pcms]

*7927|
[fc]
[vo_yuh s="yuho0950"]
[ns]悠帆[nse]
「だっ……めぇえ……あっ、あああっっ！！　だっ、めぇっ！[r]
　ああひぃいいっ、航っっ！　も、もっ……わた……しぃっ[r]
　いっ……いいっ……っちゃああっっ……くうぅううっっ！」[pcms]

*7928|
[fc]
[ns]航[nse]
「んぢゅぢゅぢゅぢゅぢゅるううううるっっっ！」[pcms]

*7929|
[fc]
[vo_yuh s="yuho0951"]
[ns]悠帆[nse]
「ひあああっあっ、あいっいっいっちゃあああああっっ！！[r]
　あいっぃいいっ！　ぁあああああっあっぁあっああっ！！」[pcms]

;//#_ホワイトフラッシュ
[メスフラ]

*7930|
[fc]
しなやかな筋肉を震わせて、思いっ切りのけぞる悠帆。[r]
どるんっと、大量の甘い汁が悠帆のアソコの中からあふれて[r]
ボクの口の中に流れ込んできた。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

*7931|
[fc]
[vo_yuh s="yuho0952"]
[ns]悠帆[nse]
「ふああっ……あっ……はっ……はあっ……ぁっ」[pcms]

*7932|
[fc]
悠帆の呼吸が少し落ち着いたのを確認して、[r]
ボクはお願いしてみる。[r]
ボクのモノを悠帆の前に押し出しながら。[pcms]

*7933|
[fc]
[ns]航[nse]
「悠帆……ボクにも、『お返し』……して」[pcms]

[evcg storage="HEV056f9"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7934|
[fc]
[vo_yuh s="yuho0953"]
[ns]悠帆[nse]
「んっ……う、ん…………」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]



*7935|
[fc]
悠帆の手がおずおずと伸びてきてボクのモノに[r]
そっと添えられる。[pcms]

*7936|
[fc]
悠帆がボクのモノをさすりながら、ソフトクリームを[r]
食べるように、モノの表面をぺろぺろと舐めだした。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7937|
[fc]
[vo_yuh s="yuho0954"]
[ns]悠帆[nse]
「……んっ……んちゅ……ちゅむ……んれっ……るぅ、[r]
　え゛むっ……んれるっえ゛るっ……ちゅ……れるぅ……ちゅ」[pcms]

*7938|
[fc]
ちらっと、ボクを見上げた悠帆は、ゆっくりと唇を開けて[r]
口の中へとモノをくわえ込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059n"][trans_c cross time=300]

*7939|
[fc]
[vo_yuh s="yuho0955"]
[ns]悠帆[nse]
「んんっぢゅむっ……ぢゅるるっ……ぢゅぽっ……え゛むっ。[r]
　んぢゅぢゅるっ……ぢゅっちゅぅ……んぢゅう……ちゅっ」[pcms]

*7940|
[fc]
ボクの大好きな悠帆が、ボクのモノをくわえてる。[r]
悠帆の咥内は暖かく、中でぬるりとした舌先が吸い付き、[r]
激しく舐め回している。[pcms]

*7941|
[fc]
圧倒的な刺激。大好きな女の子というだけで、こんなにも[r]
違うものなんだ。熱い……頭がクラクラする。[r]
ちらちらとボクを見上げる目つきがよりボクを刺激する。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7942|
[fc]
[vo_yuh s="yuho0956"]
[ns]悠帆[nse]
「むちゅうっっ……え゛るうっ……んんっるぅ……ぢゅぽっ[r]
　んちゅちゅっ……ぢゅぽっ……ぢゅぢゅるぅう……ちゅっっ」[pcms]

*7943|
[fc]
我慢する手段を考えつく時間も与えずに、加速して快感が[r]
押し寄せて、ボクは勢いのまま悠帆の口の中に[r]
発射してしまった。[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]
;//〆HEV049
;//♂_咥内発射の差分？

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]




*7944|
[fc]
[vo_yuh s="yuho0957"]
[ns]悠帆[nse]
「んぶっ……んっぐっ……んっんくんっ……」[pcms]

*7945|
[fc]
ごくっと悠帆の喉が鳴った。[r]
うるんだ目でボクを見上げてくる。少し萎えたボクのモノが[r]
とるんっっと悠帆の口から押し出された。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059p"][trans_c cross time=300]


*7946|
[fc]
[vo_yuh s="yuho0958"]
[ns]悠帆[nse]
「ん……はあぁ……ん、コレが、男のひとの……航の……」[pcms]

*7947|
[fc]
ボクのモノをまだ握りながら、うっとりとした目で[r]
つぶやいている。[pcms]

*7948|
[fc]
悠帆はボクの精子を残さず飲んでくれていた。[r]
ひと滴さえ残さずに。[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f1"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7949|
[fc]
[vo_yuh s="yuho0959"]
[ns]悠帆[nse]
「あっ……ああっ、気持ち、いいっ。航……ソレ、擦れて[r]
　気持ち……いい……ああっんっああっ、ああっ……」[pcms]

*7950|
[fc]
悠帆のもう充分に濡れたアソコに、ボクは自分のモノを[r]
あてがってこすり付けている。[pcms]

*7951|
[fc]
最初の射精で、ちょっと萎えていたボクのモノは、[r]
どんどん硬度がまた増してきて、悠帆のぬめりを[r]
モノ全体にまぶしていた。[pcms]

*7952|
[fc]
[ns]航[nse]
「悠帆……挿れるよ……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7953|
[fc]
[vo_yuh s="yuho0960"]
[ns]悠帆[nse]
「んっ……あっ……ああっ、う……んっ。[r]
　入って……ぇきてえ……航……あっああっんあっ」[pcms]

*7954|
[fc]
モノに手を添えて、悠帆のアソコの中の入り口にあてがう。[r]
擦るのを止めて、照準を定め、入り口にボクの先っぽを[r]
押し付けた。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f9"][trans_c cross time=300]

*7955|
[fc]
[vo_yuh s="yuho0961"]
[ns]悠帆[nse]
「……んっ……いいよ、航……わたしの中に……[r]
　入ってきて……ソレ、わたしに……挿れて……」[pcms]

*7956|
[fc]
ボクの目をうるんだ目で見つめ返している悠帆。[r]
ボクは、そっと、でも確実に、入り口にボクのモノを[r]
ずいっと押し込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

*7957|
[fc]
[vo_yuh s="yuho0962"]
[ns]悠帆[nse]
「んっんい゛……っ！　い……痛……っうっくぅ……」[pcms]

*7958|
[fc]
スローモーションで腰を動かし、ゆっくりと悠帆の中に[r]
ボクのモノを突き挿れていく。[r]
ミシミシと音がなりそうな肉の壁を分け入っていった。[pcms]



;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7959|
[fc]
[vo_yuh s="yuho0963"]
[ns]悠帆[nse]
「んああっひぃい……い……痛っ……いっ、ああぁううっ、[r]
　んあああっ……ああっ……あっ……あっ……ぁっ……」[pcms]

*7960|
[fc]
無理やり開かれた肉の壁が、ぎちぎちとボクのモノを[r]
包み込んでくる。ひくひくとうごめきながら、ボクのモノに[r]
まとわりつき始めた。[pcms]

*7961|
[fc]
[ns]航[nse]
「悠帆……っ、痛い？　大丈夫？」[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7962|
[fc]
[vo_yuh s="yuho0964"]
[ns]悠帆[nse]
「んっ……うんっ。大……丈夫、痛いけど……ちょっと痛い[r]
　けど……、嬉しいの……この、痛み、嬉しいの……ああっ」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7963|
[fc]
[vo_yuh s="yuho0965"]
[ns]悠帆[nse]
「大丈夫だか……ら、航。んっあっ……ジン……ジンして……[r]
　るけど……大丈……夫だから……。わたしの……初めて、[r]
　航……で、嬉しい……。嬉しいの……航……」[pcms]

*7964|
[fc]
ボクはゆっくりと腰を動かし始めた。[r]
押し包んでいた肉の壁をまた押し開く。ボクの動きに[r]
合わせて、悠帆の肉壁がひっつれたように、動き出す。[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7965|
[fc]
[vo_yuh s="yuho0966"]
[ns]悠帆[nse]
「んあああっあっ、あああっ、いっ……痛……っ、ああっ、[r]
　あ、あいいぃいいっ、痛……いっけ……どっ、あいいっ。[r]
　痛いっんだっ……けどぉ、ああっあっああんっんあああっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7966|
[fc]
[vo_yuh s="yuho0967"]
[ns]悠帆[nse]
「んくうぅ……ああっ、ああっああっ、んあああっんんっ。[r]
　あいっ……い……たっ……ああっ。あ、ああっんあっっ。[r]
　い……あいいっいいっ、ああっ、ああああんっ、いっあっ」[pcms]

*7967|
[fc]
[ns]航[nse]
「悠帆っ！　好きだっ！　大好きだよっ！」[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_yuh s="yuho0968"]
[ns]悠帆[nse]
「んぁあっ、航っ！　航ぅっ！　わたし……もっ！　あいっ！[r]
　いいぁあっ！　ああんっんああっ、ああ、ああっああっぁっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7969|
[fc]
[vo_yuh s="yuho0969"]
[ns]悠帆[nse]
「ああいいっ！　ああっあっ！　いっ痛……いっけどぉっ。[r]
　あああっ、う、嬉し……ぃい……あひぃんああっ、あっ！[r]
　あっ、い、いいっいっ……き、も……ち、いっ……ああっ」[pcms]

*7970|
[fc]
アソコの中がどろどろになって、ねっとりと熱を帯びてくる。[r]
肉壁がざわざわとうごめいて、モノを締めつけてくる。[r]
くちゅくちゅというエッチな音が、入り口から漏れてくる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f3"][trans_c cross time=300]

*7971|
[fc]
[vo_yuh s="yuho0970"]
[ns]悠帆[nse]
「あっ、いいっ……き、気持ちよく……なって……[r]
　あああっ、いいっ、わた……るぅ、いいっ、ああああっ。[r]
　んんああっ、あっ、いっ、いた……あ、あいいっああっ！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7972|
[fc]
[vo_yuh s="yuho0971"]
[ns]悠帆[nse]
「航っ、わた……るっううっ！　いいっ、いいっのおぉっ。[r]
　あっついぃっ。熱いよぉ、航の、航のぉ……あああああっ！[r]
　んあああっ、あっああっ、あああっ、熱いよぉぉっおっ！」[pcms]

*7973|
[fc]
[ns]航[nse]
「ううっふっ……ううっくっ……」[pcms]

*7974|
[fc]
ボクの腰は制御の利かないロボットみたいにどんどん速度を[r]
上げていて、同時にまたモノの奥のほうから、熱い固まりが[r]
凄い速度で上昇してきた。[pcms]

;[evcg storage="HEV056f11"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7975|
[fc]
[vo_yuh s="yuho0972"]
[ns]悠帆[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、ああっんんああああっ」[pcms]

*7976|
[fc]
[ns]航[nse]
「ゆ、悠帆……ごめ、も、もう……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
[evcg storage="HEV056f2"][trans_c cross time=300]

*7977|
[fc]
[vo_yuh s="yuho0973"]
[ns]悠帆[nse]
「ああっ、航ぅ……っ！　その、ままぁ、あああっっ！[r]
　その、まま中……にぃ、わたしの中に出してぇえっ。[r]
　わたしの、中に出して、航の、航のぉおっ！！」[pcms]

*7978|
[fc]
[ns]航[nse]
「悠帆……悠帆ぉっ！！　うおおぉっ！！[r]
　出す。出すよ、悠帆の中に、悠帆の中にっっ！！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7979|
[fc]
[vo_yuh s="yuho0974"]
[ns]悠帆[nse]
「出してっ、出してぇ、航。航、出してええっ。[r]
　あ、ああああああっああっんあああっうううっああっ！」[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]


*7980|
[fc]
大好きな悠帆の中に、ボクはありったけの気持ちを込めて[r]
勢いよく精子を放出した。[pcms]

;//〆HEV072
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7981|
[fc]
[vo_yuh s="yuho0975"]
[ns]悠帆[nse]
「……んっ……ふうっ……」[pcms]

*7982|
[fc]
まだ余韻に浸っている悠帆。しっとりと汗ばんだ身体。[r]
均整の取れた綺麗な悠帆の身体がボクに寄り添っていた。[pcms]

*7983|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7984|
[fc]
[vo_yuh s="yuho0976"]
[ns]悠帆[nse]
「……んーん……？」[pcms]

*7985|
[fc]
[ns]航[nse]
「ありがとう、悠帆。悠帆がそばにいてくれて嬉しいよ。[r]
　悠帆がボクを、受けとめてくれて、本当に嬉しい。[r]
　ありがとう、悠帆」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7986|
[fc]
[vo_yuh s="yuho0977"]
[ns]悠帆[nse]
「……ん」[pcms]

*7987|
[fc]
[ns]航[nse]
「いつからだったかわからないぐらい……ずっと前から[r]
　ボクは悠帆が好きだよ。大好きだよ。[r]
　いつか、悠帆と一緒になれたらいいなって思ってた」[pcms]

*7988|
[fc]
[ns]航[nse]
「悠帆……ボクのそばに、この先もずっといてくれる？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7989|
[fc]
[vo_yuh s="yuho0978"]
[ns]悠帆[nse]
「……うん……航」[pcms]

*7990|
[fc]
悠帆はそう言って微笑み、ボクに身体をすり寄せてきた。[r]
今、ボクは最高の幸福感に包まれていた。[pcms]

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
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------
;//●していない
*T70090_02

;//〆HEV049
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 貼ってねえじゃん
[evcg storage="HEV059m"][trans_c cross time=300]


*7991|
[fc]
悠帆の手がおずおずと伸びてきてボクのモノに[r]
そっと添えられる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7992|
[fc]
[vo_yuh s="yuho0979"]
[ns]悠帆[nse]
「初めて……だから、その……上手くできるかどうか……[r]
　自信……ないんだけど……」[pcms]

*7993|
[fc]
そう言いながら、悠帆はボクのモノをさすり、[r]
まるでソフトクリームを食べるように、モノの表面を[r]
ぺろぺろと舐めだした。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7994|
[fc]
[vo_yuh s="yuho0980"]
[ns]悠帆[nse]
「……んっ……んちゅ……ちゅむ……んれっ……るぅ、[r]
　え゛むっ……んれるっえ゛るっ……ちゅ……れるぅ……ちゅ」[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*7995|
[fc]
ちらっと、ボクを見上げた悠帆は、ゆっくりと唇を開けて[r]
口の中へとモノをくわえ込んだ。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7996|
[fc]
[vo_yuh s="yuho0981"]
[ns]悠帆[nse]
「んんっぢゅむっ……ぢゅるるっ……ぢゅぽっ……え゛むっ。[r]
　んぢゅぢゅるっ……ぢゅっちゅぅ……んぢゅう……ちゅっ」[pcms]

*7997|
[fc]
ボクの大好きな悠帆が、ボクのモノをくわえてる。[r]
悠帆の咥内は暖かく、中でぬるりとした舌先が吸い付き、[r]
激しく舐め回している。[pcms]

*7998|
[fc]
凄い刺激だ。大好きな女の子がボクのモノをくわえてる。[r]
熱い……頭がクラクラする。ちらちらとボクを見上げる目。[r]
目から入る刺激。モノが直接受け取る刺激。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7999|
[fc]
[vo_yuh s="yuho0982"]
[ns]悠帆[nse]
「むちゅうっっ……え゛るうっ……んんっるぅ……ぢゅぽっ[r]
　んちゅちゅっ……ぢゅぽっ……ぢゅぢゅるぅう……ちゅっっ」[pcms]

*8000|
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

*8001|
[fc]
[vo_yuh s="yuho0983"]
[ns]悠帆[nse]
「んぶっ……んっぐっ……んっんくんっ……」[pcms]

*8002|
[fc]
ごくっと悠帆の喉が鳴った。[r]
うるんだ目でボクを見上げてくる。少し萎えたボクのモノが[r]
とるんっっと悠帆の口から押し出された。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

[evcg storage="HEV059p"][trans_c cross time=300]

*8003|
[fc]
[vo_yuh s="yuho0984"]
[ns]悠帆[nse]
「ん……はあぁ……ん、コレが、男のひとの……航の……」[pcms]

*8004|
[fc]
ボクのモノをまだ握りながら、うっとりとした目で[r]
つぶやいている。[pcms]

*8005|
[fc]
悠帆はボクの精子を残さず飲んでくれていた。[r]
ひと滴さえ残さずに。ボクは嬉しさだけでなく、[r]
感動さえも憶えていた。[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8006|
[fc]
[vo_yuh s="yuho0985"]
[ns]悠帆[nse]
「んっ、んああっ、ソコ、そんなに擦られたら……[r]
　んひっ、あああんっ、やっ、やっ、気持ち……[r]
　よくなっちゃうよぉ……ああっ、んあああっん！」[pcms]

*8007|
[fc]
ボクは悠帆の中に挿れようとして、アソコにモノを[r]
擦り付けていた。[r]
少し焦りながら。モノをどんどん硬くしながら。[pcms]

*8008|
[fc]
悠帆の入り口を見つけようとして、でも、ぬるぬるとした[r]
悠帆の汁に、ボクのモノは翻弄されて、入り口を定められずに[r]
悠帆のアソコを擦ってしまっていた。[pcms]

[evcg storage="HEV056f11"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8009|
[fc]
[vo_yuh s="yuho0986"]
[ns]悠帆[nse]
「んああっ、あっ、そ、そこ、航……ああああっんっ！[r]
　ソコに、挿れて、そこぉ、あああっ、ひああんっっ！！」[pcms]

*8010|
[fc]
ボクは仕方なくモノに手を添えて、悠帆が促すままに、[r]
ぬるぬるの中のちょっとしたへこみに、モノの先っぽを[r]
押し当てた。[pcms]

[evcg storage="HEV056f10"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8011|
[fc]
[vo_yuh s="yuho0987"]
[ns]悠帆[nse]
「んっはあっああっ、ソコ、航……ソコだから。[r]
　ソコに……航の……ソレ……挿れていいの……」[pcms]

*8012|
[fc]
ボクは慎重に狙いを定めて、でも、ゆっくりと、悠帆の中へと[r]
ボクのモノを押し込んでいった。[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056f2"]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8013|
[fc]
[vo_yuh s="yuho0988"]
[ns]悠帆[nse]
「んっんい゛……っ！　い……痛……っうっくぅ……」[pcms]

*8014|
[fc]
ギチギチと音がしそうな悠帆のアソコ。[r]
ボクはモノをゆっくりと確実に突き挿れていく。[r]
みっちりとモノを覆ってくる悠帆の肉の壁。[pcms]
;//<ChrInit><ImageLoad 7,HEV056a.bmp><UpDate Cross,1000>
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8015|
[fc]
[vo_yuh s="yuho0989"]
[ns]悠帆[nse]
「んああっひぃい……い……痛っ……いっ、ああぁううっ、[r]
　んあああっ……ああっ……あっ……あっ……ぁっ……」[pcms]

*8016|
[fc]
無理やり開かれた肉の壁が、ギリギリとボクのモノを[r]
包み込んでくる。ひくひくとうごめきながら、ボクのモノに[r]
まとわりつき始めた。[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

*8017|
[fc]
これが女性のアソコ。アソコの中。悠帆の中。[r]
熱くて柔らかくて弾力があって、ぬるぬるしてて[r]
ぴったりモノに吸い付いてくる。[pcms]

*8018|
[fc]
[ns]航[nse]
「悠帆……っ、痛い？　大丈夫？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8019|
[fc]
[vo_yuh s="yuho0990"]
[ns]悠帆[nse]
「んっ……うんっ。大……丈夫、痛いけど……ちょっと痛い[r]
　けど……、嬉しいの……この、痛み、嬉しいの……ああっ」[pcms]

[evcg storage="HEV056f4"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8020|
[fc]
[vo_yuh s="yuho0991"]
[ns]悠帆[nse]
「大丈夫だか……ら、航。んっあっ……ジン……ジンして……[r]
　るけど……大丈……夫だから……。わたしの……初めて、[r]
　航……で、嬉しい……。嬉しいの……航……」[pcms]

*8021|
[fc]
ボクはゆっくりと腰を動かし始めた。[r]
ゆっくりじゃないと、やばそうだ。[r]
もう既に、ボクはいっぱいいっぱいの状態だった。[pcms]

*8022|
[fc]
押し包んでいた肉の壁をまた押し開く。ボクの動きに[r]
合わせて、悠帆の肉壁がひっつれたように、動き出す。[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8023|
[fc]
[vo_yuh s="yuho0992"]
[ns]悠帆[nse]
「んあああっあっ、あああっ、いっ……痛……っ、ああっ、[r]
　あ、あいいぃいいっ、痛……いっけ……どっ、あいいっ。[r]
　痛いっんだっ……けどぉ、ああっあっああんっんあああっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8024|
[fc]
[vo_yuh s="yuho0993"]
[ns]悠帆[nse]
「んくうぅ……ああっ、ああっああっ、んあああっんんっ。[r]
　あいっ……い……たっ……ああっ。あ、ああっんあっっ。[r]
　い……あいいっいいっ、ああっ、ああああんっ、いっあっ」[pcms]

*8025|
[fc]
[ns]航[nse]
「悠帆っ！　好きだっ！　大好きだよっ！」[pcms]

[evcg storage="HEV056f3"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8026|
[fc]
[vo_yuh s="yuho0994"]
[ns]悠帆[nse]
「んぁあっ、航っ！　航ぅっ！　わたし……もっ！　あいっ！[r]
　いいぁあっ！　ああんっんああっ、ああ、ああっああっぁっ」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8027|
[fc]
[vo_yuh s="yuho0995"]
[ns]悠帆[nse]
「ああいいっ！　ああっあっ！　いっ痛……いっけどぉっ。[r]
　あああっ、う、嬉し……ぃい……あひぃんああっ、あっ！[r]
　あっ、い、いいっいっ……き、も……ち、いっ……ああっ」[pcms]

*8028|
[fc]
アソコの中がどろどろになって、ねっとりと熱を帯びてくる。[r]
肉壁がざわざわとうごめいて、ボクのモノを締めつけてくる。[r]
くちゅくちゅというエッチな音が、入り口から漏れてくる。[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8029|
[fc]
[vo_yuh s="yuho0996"]
[ns]悠帆[nse]
「あっ、いいっ……き、気持ちよく……なって……[r]
　あああっ、いいっ、わた……るぅ、いいっ、ああああっ。[r]
　んんああっ、あっ、いっ、いた……あ、あいいっああっ！」[pcms]

[evcg storage="HEV056f2"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8030|
[fc]
[vo_yuh s="yuho0997"]
[ns]悠帆[nse]
「航っ、わた……るっううっ！　いいっ、いいっのおぉっ。[r]
　あっついぃっ。熱いよぉ、航の、航のぉ……あああああっ！[r]
　んあああっ、あっああっ、あああっ、熱いよぉぉっおっ！」[pcms]

*8031|
[fc]
[ns]航[nse]
「ううっふっ……ううっくっ……」[pcms]

*8032|
[fc]
悠帆の喘ぎ声がボクの頭の中で木霊して、ボクは制御の利かない[r]
ロボットみたいに腰を振る速度をどんどん上げていた。[pcms]

*8033|
[fc]
速度が上がると更に悠帆の肉壁が締めつけてくる。[r]
すぐそこまで来ている熱い精子を搾り出そうと、[r]
ざわざわぎゅいぎゅい、締めつけてくるっ！[pcms]

;[evcg storage="HEV056f2"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8034|
[fc]
[vo_yuh s="yuho0998"]
[ns]悠帆[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、ああっんんああああっ」[pcms]

*8035|
[fc]
[ns]航[nse]
「ゆ、悠帆……ごめ、も、もう……うおおおぉぉっ！」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8036|
[fc]
[vo_yuh s="yuho0999"]
[ns]悠帆[nse]
「んあああっあああっ、やっ……だっ、あああっ[r]
　わ、わた……るぅうっ！　ああああっんっあっ！」[pcms]

;mm HEV056fに膣内出しだけの差分が無いんだなぁ　つくっちゃう
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056f4_1"]




*8037|
[fc]
我慢できなかった。[r]
ボクは悠帆がくれる快感に身を任せて、[r]
悠帆の中にありったけの精子を勢いよく放出してしまった。[pcms]

*8038|
[fc]
[ns]航[nse]
「……うううっ……ふうっうっ……」[pcms]

;[evcg storage="HEV056f10"][trans_c cross time=300]
;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8039|
[fc]
[vo_yuh s="yuho1000"]
[ns]悠帆[nse]
「ふああああっああっ……んんっふあっん……[r]
　ん、もう……っ、中はだめだよう……ああっんっ[r]
　中が、すっごく熱く……なっちゃってるよぉ……んっ」[pcms]

*8040|
[fc]
[ns]航[nse]
「……ごめ……」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;mm膣内出し笑顔ないからアップ
[evcg storage="HEV056f9"][trans_c cross time=300]

*8041|
[fc]
[vo_yuh s="yuho1001"]
[ns]悠帆[nse]
「んふんっんっ……熱い……中、熱い……よぉ。[r]
　だめ……なのにぃ。中、だめなのにぃ……んっ」[pcms]

*8042|
[fc]
悠帆はぽうっとした定まらない目つきで、うわごとのように[r]
繰り返していた。[pcms]

;//〆HEV072

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8043|
[fc]
[vo_yuh s="yuho1002"]
[ns]悠帆[nse]
「……んっ……ふうっ……んもう……[r]
　中に出しちゃうんだからぁ……」[pcms]

*8044|
[fc]
そう言いながらも、なんだか嬉しそうな悠帆。[r]
まだしっとりと汗ばんで、均整の取れた綺麗な身体を[r]
ボクに寄り添わせていた。[pcms]

*8045|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

;[evcg storage="HEV056f9"][trans_c cross time=300]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8046|
[fc]
[vo_yuh s="yuho1003"]
[ns]悠帆[nse]
「……んーん……？」[pcms]

*8047|
[fc]
[ns]航[nse]
「ありがとう、悠帆。悠帆がそばにいてくれて嬉しいよ。[r]
　悠帆がボクを、受けとめてくれて、本当に嬉しい。[r]
　ありがとう、悠帆」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8048|
[fc]
[vo_yuh s="yuho1004"]
[ns]悠帆[nse]
「……ん」[pcms]

*8049|
[fc]
[ns]航[nse]
「いつからだったかわからないぐらい……ずっと前から[r]
　ボクは悠帆が好きだよ。大好きだよ。[r]
　いつか、悠帆と一緒になれたらいいなって思ってた」[pcms]

*8050|
[fc]
[ns]航[nse]
「悠帆……ボクのそばに、この先もずっといてくれる？」[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8051|
[fc]
[vo_yuh s="yuho1005"]
[ns]悠帆[nse]
「……うん……航」[pcms]

*8052|
[fc]
悠帆はそう言って微笑み、ボクに身体をすり寄せてきた。[r]
今、ボクは最高の幸福感に包まれていた。[pcms]

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

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

