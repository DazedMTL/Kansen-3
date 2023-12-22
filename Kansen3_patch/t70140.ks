;//ブロックＴ７０１４０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70140_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間帯：５日目（８月１９日）夕方〜
;//・テキスト分量：13
;//---------------------------------------------------------------
;//block:F001

;//---------------------------------------------------------------

[eval exp="sf.SRP25 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]

;	[link target=*scene_selend exp="f.l_iori_sex = 1"]緒織とセックスした[endlink]
;	[link target=*scene_selend]緒織とセックスしていない[endlink][s]

	[call storage="_scene_sel.ks" target=*scene_sel_iori]

*scene_selend

;//BGM(回想用）
;//[bgm storage="BGM14"](回想内で鳴らしているので不要)

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

;//★_どこかのバックヤード
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[bgm storage="BGM12"]

[sysbt_meswin]

*8297|
[fc]
[ns]航[nse]
「……っく……ううっ……父……さん……。[r]
　うっ……うううっ……漣……うううっ……」[pcms]

*8298|
[fc]
漣だけでなく、父さんまで……父さんまで死んでしまった。[r]
これでボクは……本当にひとりぼっちになってしまった。[pcms]

*8299|
[fc]
漣を失ったとき、父さんになんて謝ろう。そう思ってた。[r]
漣を守りきれなくて、ごめん。大事な娘を、ボクの妹を[r]
守れなくてごめん、父さん。そう言いたかった。[pcms]

*8300|
[fc]
でも、もう言う事すらできない。[r]
血はつながってなかったけれど、本当の父親と変わらない。[r]
いや、それ以上に尊敬していたんだよ、父さん。[pcms]

*8301|
[fc]
生きているうちに、ちゃんと伝えておけば良かった。[r]
こんな急に、母さんみたいに、父さんまで、いきなり[r]
失うとは思ってなかったよ。[pcms]

*8302|
[fc]
漣……ボクは、いい兄だったのかな……。[r]
血のつながった兄妹ではなかったけれど、ボクは[r]
本当の妹として、漣が可愛かったし愛おしかった。[pcms]

*8303|
[fc]
母さんを失ってから、支え続けてくれた漣。[r]
いつでも笑ってボクの世話を焼いて、暖かく包んで[r]
時にはドキドキさえさせてくれた、可愛い漣。[pcms]

*8304|
[fc]
漣にも父さんにも、もっと感謝の言葉を伝えて[r]
おけばよかった。血のつながらないボクを、ふたりとも[r]
いつでも優しく暖かく見守っていてくれたんだから。[pcms]

*8305|
[fc]
[ns]航[nse]
「うううっ……っ……漣っ……とう……さ……っ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8306|
[fc]
[vo_yuh s="yuho1036"]
[ns]悠帆[nse]
「……航……」[pcms]

*8307|
[fc]
[ns]航[nse]
「……！　悠帆？」[pcms]

*8308|
[fc]
[vo_yuh s="yuho1037"]
[ns]悠帆[nse]
「航……ちょっと探しちゃった。……航、その……、[r]
　おじさんまであんな事になって……わたし、どう言ったら[r]
　いいのか……」[pcms]

*8309|
[fc]
[ns]航[nse]
「悠帆……悠帆ぉっ！！」[pcms]

*8310|
[fc]
ボクは子供みたいに泣きながら、悠帆に抱き付いた。[r]
ボクを探しに来てくれた悠帆。[r]
ボクを心配してくれている悠帆に、ボクはすがりついた。[pcms]

*8311|
[fc]
[ns]航[nse]
「悠帆……悠帆……父さんも、漣もっ……ううっ！[r]
　ボクは……ボクは……ううあああっ……ああっ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8312|
[fc]
[vo_yuh s="yuho1038"]
[ns]悠帆[nse]
「うん。うん、航。いっぱい泣いて。今は泣いて。[r]
　わたしも、わたしも航と同じくらい悲しいの……」[pcms]

*8313|
[fc]
悠帆は優しくボクを抱き返してくれる。[r]
子供をあやすみたいに、ポンポンと背中を叩いて[r]
撫でてくれながら。[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8314|
[fc]
[vo_yuh s="yuho1039"]
[ns]悠帆[nse]
「わたしもおじさんに、可愛がってもらってた。[r]
　『悠帆ちゃん、応援してるからな』なんて、笑顔で……」[pcms]

*8315|
[fc]
[vo_yuh s="yuho1040"]
[ns]悠帆[nse]
「テレビ局のこととか、出なくちゃならなくなったとき、[r]
　おじさん、色々説明してくれて、知ってる人にも[r]
　『よろしくっ』って挨拶してくれてたみたいで……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8316|
[fc]
[vo_yuh s="yuho1041"]
[ns]悠帆[nse]
「だから、わたし、安心して出演することができたの」[pcms]

*8317|
[fc]
[ns]航[nse]
「うん……っく……父さん、悠帆の事……いっぱい……[r]
　褒めてた。ううっ……くっ……頑張り屋さんだって……[r]
　大変だろうに……って……っく」[pcms]

*8318|
[fc]
[vo_yuh s="yuho1042"]
[ns]悠帆[nse]
「うん。おじさん、いつも笑顔で優しかった……」[pcms]

*8319|
[fc]
[ns]航[nse]
「う……んっ……っく……うん……ううっ」[pcms]

*8320|
[fc]
[vo_yuh s="yuho1043"]
[ns]悠帆[nse]
「漣ちゃんもね、本当の妹みたいに可愛くって……[r]
　『ねえねえ、悠帆ちゃん、悠帆ちゃん』っていっつも[r]
　優しい笑顔でわたしを慕ってくれて…………っ」[pcms]

*8321|
[fc]
[ns]航[nse]
「うっ……んっ。漣も……悠帆のこと、本当の……[r]
　お姉……ちゃんみたいだって……ううっく……言ってた」[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8322|
[fc]
[vo_yuh s="yuho1044"]
[ns]悠帆[nse]
「……っ……漣……ちゃんのバイオリン……っ。[r]
　もう……もうっ、聞けないんだねっ……ううっ」[pcms]
;//○途中から涙声で。

*8323|
[fc]
ボクを優しく抱きしめながら、悠帆も涙をこぼしていた。[r]
抱きしめる手が、抱きしめる身体が、小刻みに震えていた。[pcms]

*8324|
[fc]
[ns]航[nse]
「うっうううっ、悠帆……悠帆、ボクひとりぼっちだ。[r]
　漣も……父さんも……母さんだって……もういないっ。[r]
　ボクは……ううっ、本当に……ひとりぼっちに……っ」[pcms]

*8325|
[fc]
[vo_yuh s="yuho1045"]
[ns]悠帆[nse]
「……っ……航。そんなこと……ないよ……うっっ……[r]
　わたしもいるし、みんなもいる……でしょ……」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8326|
[fc]
[vo_yuh s="yuho1046"]
[ns]悠帆[nse]
「ね……航。わたし、今夜はずっと航と一緒にいてあげる。[r]
　ひとりぼっちだなんて、言わないで……。[r]
　今夜は……航とずっと、ずっと一緒にいてあげるから……」[pcms]

*8327|
[fc]
[ns]航[nse]
「悠帆……っ」[pcms]

*8328|
[fc]
悠帆が泣き笑いの顔で、ボクを優しく見つめていた。[pcms]


[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*LABEL_MEMORIES_START

;//〆EV013
[bgm storage="BGM14"]

[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8329|
[fc]
ボクはごしごしと泣き濡れたほっぺたを擦って、悠帆の目に[r]
浮かんだ涙もそっとぬぐいながら、悠帆の唇に唇を重ねた。[pcms]

[eval exp="sf.EV013d = 1"][evcg storage="EV013d_L" x=-52 z=112][trans_c cross time=300]

*8330|
[fc]
[vo_yuh s="yuho1047"]
[ns]悠帆[nse]
「あ……ん……ちゅっ……んんっ」[pcms]

*8331|
[fc]
優しいキス。唇と唇を合わせるキス。[r]
初めてのキス。[pcms]

;//♂_上記一文、それ以前にしている場合は削除

*8332|
[fc]
[vo_yuh s="yuho1048"]
[ns]悠帆[nse]
「ちゅ……んっ……」[pcms]

*8333|
[fc]
悠帆の唇の柔らかさが、ボクの脳髄を刺激する。[r]
悠帆から立ちのぼる香りがボクの鼻をくすぐる。[r]
女の子の甘い匂い。大好きな子の柔らかな香り。[pcms]

*8334|
[fc]
[vo_yuh s="yuho1049"]
[ns]悠帆[nse]
「んっ……んちゅ……んんっ」[pcms]

*8335|
[fc]
唇を合わせるだけでは満足できなくなって、そっと舌で[r]
悠帆の唇を舐める。悠帆の味。[r]
舌先を少しだけ、悠帆の唇のあいだに差し入れる。[pcms]

*8336|
[fc]
[vo_yuh s="yuho1050"]
[ns]悠帆[nse]
「んんっんっ……んぢゅ……っ……」[pcms]

*8337|
[fc]
応えるように、でも、少しおずおずと、[r]
悠帆も舌先をボクの舌に当ててくる。[r]
ボクの胸に感じる悠帆の鼓動が少し早く、少し強くなる。[pcms]

*8338|
[fc]
ボクは我慢できなくなって、悠帆の舌を逃がさないように[r]
吸い、絡めて、悠帆の唾液を味わう。[r]
女の子の、悠帆の唾液は甘くて、ボクの脳みそを興奮させる。[pcms]

*8339|
[fc]
[vo_yuh s="yuho1051"]
[ns]悠帆[nse]
「んっんぢゅっ……ちゅぱっ……ぢゅっ……んっっ。[r]
　んふっ……むちゅっ……んっんっんっ……ぢゅっっ」[pcms]

*8340|
[fc]
悠帆もボクに必死で応えてくれる。[r]
ベロが熱い。さっきよりも悠帆の鼓動がどんどん大きくなって[r]
身体中が熱を発してきていた。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_ででっぽう仮眠室

;//多分、下の分岐は正常に動作しないと思われるので
;//回想いじっちゃいます。緒織とやった固定で
;//回想モード用の緒織やったフラグ判断式スキップ＠ash
;//<If T70140_01,(g_scene_mode==1)>

;mm いちいち片方みてチェックするのめんどうから条件分岐廃止。回想では片方しかみてなくても選択肢で分岐させる。
;	;//試してみて、きちんと動くようなら復活させますよ＠ash
;
;	;//▲フラグ判定
;	;//緒織とＳＥＸしているかどうか
;
;	;//以下は回想用の選択肢自動分岐（もしくは選択肢表示）のための判定式
;	[if exp="tf.scene_mode == 0"][jump target=*sce27_sel02][endif]
;	;//通常プレイならば選択肢表示
;	[if exp="sf.g_scene27_1 == 1 && sf.g_scene27_2 == 1"][jump target=*sce27_sel01][endif]
;	;//回想時、中出し外出し、両方のフラグが立っていれば選択肢表示
;	[if exp="sf.g_scene27_1 == 1"][jump target=*sce27_1][endif]
;	;//回想時、中出しフラグが立っていれば、中出しに飛ぶ
;	[if exp="sf.g_scene27_2 == 1"][jump target=*sce27_2][endif]
;	;//回想時、外出しフラグが立っていれば、外出しに飛ぶ
;//---------------------------------------------------------------
;	*sce27_sel01
;	;//◆選択肢
;	;mm 回想中はこっち。回想の仕込みで最初に選択肢置いたほうがいいか。
;
;	;//▼選択肢1
;	[link target=*sce27_1]緒織とセックスした[endlink]
;	;//▼選択肢2
;	[link target=*sce27_2]緒織とセックスしていない[endlink]
;	[s]

;//---------------------------------------------------------------
*sce27_sel02
;mm 通常ゲーム中

[if exp="f.l_iori_sex==1"][jump storage="T70140.ks" target=*T70140_01][endif]
[jump storage="T70140.ks" target=*T70140_02]

;//---------------------------------------------------------------
;//---------------------------------------------------------------
;//●している
*T70140_01
*sce27_1

;//回想用中出しフラグの仕込み
;[eval exp="sf.g_scene27_1 = 1"]

;//〆HEV069
;//♂_差分があるのかどうか。あるのなら、ここは横たわる悠帆のみ

[evcg storage="HEV056e10"][trans_c cross time=300]

*8341|
[fc]
[vo_yuh s="yuho1052"]
[ns]悠帆[nse]
「そんなに……見ないで……航」[pcms]

*8342|
[fc]
産まれたままの姿になった悠帆。[r]
少し汗ばんで、淡い桃色に身体全体が染まってる。[pcms]
;//♂_イベント絵、全裸と仮定。下半身のみの場合は文章を変える事

*8343|
[fc]
ふっくらと盛り上がった悠帆の恥丘。[r]
綺麗にむだ毛一本なく処理されて、つるんとしていた。[pcms]

*8344|
[fc]
その丘の下の谷間は、もうすでに粘性を帯びた光で[r]
濡れていた。[pcms]

*8345|
[fc]
[ns]航[nse]
「悠帆……すごく綺麗だ……」[pcms]

[evcg storage="DEV023i"][trans_c cross time=300]

*8346|
[fc]
[vo_yuh s="yuho1053"]
[ns]悠帆[nse]
「やだ……、恥ずかしいよ、航。そんなに見ないでよ……[r]
　恥ずかし……ぃ」[pcms]

;//♂_差分があるのなら、ここで股間に顔を埋める航登場

[evcg storage="DEV023j"][trans_c cross time=300]

*8347|
[fc]
[vo_yuh s="yuho0945"]
[ns]悠帆[nse]
「ふあああっっ！！」[pcms]

*8348|
[fc]
ボクはそのしっとりとした谷間に、顔を埋めた。[r]
甘い香り。とろんとぬめりのある悠帆の汁。[r]
舌で舐め取ると、甘い香り同様に甘い味がした。[pcms]

*8349|
[fc]
[vo_yuh s="yuho1055"]
[ns]悠帆[nse]
「んあっ……ああっ……あっ、やっ……うあっんっ！」[pcms]

*8350|
[fc]
[ns]航[nse]
「んぢゅるっ……んれろっ……ぢゅぢゅぢゅっ」[pcms]

*8351|
[fc]
[vo_yuh s="yuho1056"]
[ns]悠帆[nse]
「ひあっ……ああぁっ……わ、航ぅ……ああっくうっ！[r]
　あっいっ……いっ……ふああんっああっあっ……」[pcms]

*8352|
[fc]
[vo_yuh s="yuho1057"]
[ns]悠帆[nse]
「あっいっ……わ、たるぅっ、そ、そんなにぃ……[r]
　あくぅ……さ、された……らああっああいいいっ！」[pcms]

*8353|
[fc]
悠帆のアソコ。ボクに舐められて、吸われて、どんどん[r]
とろとろに溶けてくる。[r]
濃いピンク色に染まって、てらてらと光っている。[pcms]

*8354|
[fc]
弾力のある恥丘。ぷるぷると少し震えてボクを促す肉の丘。[r]
その丘のすぐ下にあるちょこんと顔を出している突起。[r]
ボクは集中的にそのクリトリスを責めたてた。[pcms]

*8355|
[fc]
[ns]航[nse]
「ぢゅぢゅぢゅぅうぅ……れろれろれろぅんぢゅるっ」[pcms]

*8356|
[fc]
[vo_yuh s="yuho1058"]
[ns]悠帆[nse]
「ひああっ……！　やっ……だっ……めっ……あひぃぃいっ！[r]
　もっ……だっ……ああっいいっ……わた……るぅっ……っ！[r]
　そっ……そんな……にぃ……さ、されっんひあああぁっっっ」[pcms]

*8357|
[fc]
[vo_yuh s="yuho1059"]
[ns]悠帆[nse]
「だっ……めぇえ……あっ、あああっっ！！　だっ、めぇっ！[r]
　ああひぃいいっ、航っっ！　も、もっ……わた……しぃっ[r]
　いっ……いいっ……っちゃああっっ……くうぅううっっ！」[pcms]

*8358|
[fc]
[ns]航[nse]
「んぢゅぢゅぢゅぢゅぢゅるううううるっっっ！」[pcms]

*8359|
[fc]
[vo_yuh s="yuho1060"]
[ns]悠帆[nse]
「ひあああっあっ、あいっいっいっちゃあああああっっ！！[r]
　あいっぃいいっ！　ぁあああああっあっぁあっああっ！！」[pcms]

;//#_ホワイトフラッシュ
[メスフラ]

*8360|
[fc]
しなやかな筋肉を震わせて、思いっ切りのけぞる悠帆。[r]
どるんっと、大量の甘い汁が悠帆のアソコの中からあふれて[r]
ボクの口の中に流れ込んできた。[pcms]

[evcg storage="HEV056e11"][trans_c cross time=300]

*8361|
[fc]
[vo_yuh s="yuho1061"]
[ns]悠帆[nse]
「ふああっ……あっ……はっ……はあっ……ぁっ」[pcms]

*8362|
[fc]
悠帆の呼吸が少し落ち着いたのを確認して、[r]
ボクはお願いしてみる。[r]
ボクのモノを悠帆の前に押し出しながら。[pcms]

*8363|
[fc]
[ns]航[nse]
「悠帆……ボクにも、『お返し』……してくれる？」[pcms]

[evcg storage="HEV056e9"][trans_c cross time=300]

*8364|
[fc]
[vo_yuh s="yuho1062"]
[ns]悠帆[nse]
「んっ……う、ん…………」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//〆HEV049
[evcg storage="HEV059m"][trans_c cross time=300]

*8365|
[fc]
悠帆の手がおずおずと伸びてきてボクのモノに[r]
そっと添えられる。[pcms]

*8366|
[fc]
悠帆がボクのモノをさすりながら、ソフトクリームを[r]
食べるように、モノの表面をぺろぺろと舐めだした。[pcms]

*8367|
[fc]
[vo_yuh s="yuho1063"]
[ns]悠帆[nse]
「……んっ……んちゅ……ちゅむ……んれっ……るぅ、[r]
　え゛むっ……んれるっえ゛るっ……ちゅ……れるぅ……ちゅ」[pcms]

*8368|
[fc]
ちらっと、ボクを見上げた悠帆は、ゆっくりと唇を開けて[r]
口の中へとモノをくわえ込んだ。[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*8369|
[fc]
[vo_yuh s="yuho1064"]
[ns]悠帆[nse]
「んんっぢゅむっ……ぢゅるるっ……ぢゅぽっ……え゛むっ。[r]
　んぢゅぢゅるっ……ぢゅっちゅぅ……んぢゅう……ちゅっ」[pcms]

*8370|
[fc]
ボクの大好きな悠帆が、ボクのモノをくわえてる。[r]
悠帆の咥内は暖かく、中でぬるりとした舌先が吸い付き、[r]
激しく舐め回している。[pcms]

*8371|
[fc]
圧倒的な刺激。大好きな女の子というだけで、こんなにも[r]
違うものなんだ。熱い……頭がクラクラする。[r]
ちらちらとボクを見上げる目つきがよりボクを刺激する。[pcms]

*8372|
[fc]
[vo_yuh s="yuho1065"]
[ns]悠帆[nse]
「むちゅうっっ……え゛るうっ……んんっるぅ……ぢゅぽっ[r]
　んちゅちゅっ……ぢゅぽっ……ぢゅぢゅるぅう……ちゅっっ」[pcms]

*8373|
[fc]
我慢する手段を考えつく時間も与えずに、加速して快感が[r]
押し寄せて、ボクは勢いのまま悠帆の口の中に[r]
発射してしまった。[pcms]

;//#_ホワイトフラッシュ

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]

;//〆HEV049
;//♂_咥内発射の差分？

*8374|
[fc]
[vo_yuh s="yuho1066"]
[ns]悠帆[nse]
「んぶっ……んっぐっ……んっんくんっ……」[pcms]

*8375|
[fc]
ごくっと悠帆の喉が鳴った。[r]
うるんだ目でボクを見上げてくる。少し萎えたボクのモノが[r]
とるんっと悠帆の口から押し出された。[pcms]

[evcg storage="HEV059p"][trans_c cross time=300]

*8376|
[fc]
[vo_yuh s="yuho1067"]
[ns]悠帆[nse]
「ん……はあぁ……ん、コレが、男のひとの……航の……」[pcms]

*8377|
[fc]
ボクのモノをまだ握りながら、うっとりとした目で[r]
つぶやいている。[pcms]

*8378|
[fc]
悠帆はボクの精子を残さず飲んでくれていた。[r]
ひと滴さえ残さずに。[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056e1"][trans_c cross time=300]

*8379|
[fc]
[vo_yuh s="yuho1068"]
[ns]悠帆[nse]
「あっ……ああっ、気持ち、いいっ。航……ソレ、擦れて[r]
　気持ち……いい……ああっんっああっ、ああっ……」[pcms]

*8380|
[fc]
悠帆のもう充分に濡れたアソコに、ボクは自分のモノを[r]
あてがってこすり付けている。[pcms]

*8381|
[fc]
最初の射精で、ちょっと萎えていたボクのモノは、[r]
どんどん硬度がまた増してきて、悠帆のぬめりを[r]
モノ全体にまぶしていた。[pcms]

*8382|
[fc]
[ns]航[nse]
「悠帆……挿れるよ……」[pcms]

*8383|
[fc]
[vo_yuh s="yuho1069"]
[ns]悠帆[nse]
「んっ……あっ……ああっ、う……んっ。[r]
　入って……ぇきてえ……航……あっああっんあっ」[pcms]

*8384|
[fc]
モノに手を添えて、悠帆のアソコの中の入り口にあてがう。[r]
擦るのを止めて、照準を定め、入り口にボクの先っぽを[r]
押し付けた。[pcms]

[evcg storage="HEV056e9"][trans_c cross time=300]

*8385|
[fc]
[vo_yuh s="yuho1070"]
[ns]悠帆[nse]
「……んっ……いいよ、航……わたしの中に……[r]
　入ってきて……ソレ、わたしに……挿れて……」[pcms]

*8386|
[fc]
ボクの目をうるんだ目で見つめ返している悠帆。[r]
ボクは、そっと、でも確実に、入り口にボクのモノを[r]
ずいっと押し込んだ。[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056e2"]

*8387|
[fc]
[vo_yuh s="yuho1071"]
[ns]悠帆[nse]
「んっんい゛……っ！　い……痛……っうっくぅ……」[pcms]

*8388|
[fc]
スローモーションで腰を動かし、ゆっくりと悠帆の中に[r]
ボクのモノを突き挿れていく。[r]
ミシミシと音がなりそうな肉の壁を分け入っていった。[pcms]

*8389|
[fc]
[vo_yuh s="yuho1072"]
[ns]悠帆[nse]
「んああっひぃい……い……痛っ……いっ、ああぁううっ、[r]
　んあああっ……ああっ……あっ……あっ……ぁっ……」[pcms]

*8390|
[fc]
無理やり開かれた肉の壁が、ぎちぎちとボクのモノを[r]
包み込んでくる。ひくひくとうごめきながら、ボクのモノに[r]
まとわりつき始めた。[pcms]

*8391|
[fc]
[ns]航[nse]
「悠帆……っ、痛い？　大丈夫？」[pcms]

;[evcg storage="HEV056e10"][trans_c cross time=300]
[evcg storage="HEV056e4_1"][trans_c cross time=300]

*8392|
[fc]
[vo_yuh s="yuho1073"]
[ns]悠帆[nse]
「んっ……うんっ。大……丈夫、痛いけど……ちょっと痛い[r]
　けど……、嬉しいの……この、痛み、嬉しいの……ああっ」[pcms]

*8393|
[fc]
[vo_yuh s="yuho1074"]
[ns]悠帆[nse]
「大丈夫だか……ら、航。んっあっ……ジン……ジンして……[r]
　るけど……大丈……夫だから……。わたしの……初めて、[r]
　航……で、嬉しい……。嬉しいの……航……」[pcms]

*8394|
[fc]
ボクはゆっくりと腰を動かし始めた。[r]
押し包んでいた肉の壁をまた押し開く。ボクの動きに[r]
合わせて、悠帆の肉壁がひっつれたように、動き出す。[pcms]

[evcg storage="HEV056e2"][trans_c cross time=300]

*8395|
[fc]
[vo_yuh s="yuho1075"]
[ns]悠帆[nse]
「んあああっあっ、あああっ、いっ……痛……っ、ああっ、[r]
　あ、あいいぃいいっ、痛……いっけ……どっ、あいいっ。[r]
　痛いっんだっ……けどぉ、ああっあっああんっんあああっ」[pcms]

*8396|
[fc]
[vo_yuh s="yuho1076"]
[ns]悠帆[nse]
「んくうぅ……ああっ、ああっああっ、んあああっんんっ。[r]
　あいっ……い……たっ……ああっ。あ、ああっんあっっ。[r]
　い……あいいっいいっ、ああっ、ああああんっ、いっあっ」[pcms]

*8397|
[fc]
[ns]航[nse]
「悠帆っ！　好きだっ！　大好きだよっ！」[pcms]

;[evcg storage="HEV056e10"][trans_c cross time=300]

*8398|
[fc]
[vo_yuh s="yuho1077"]
[ns]悠帆[nse]
「んぁあっ、航っ！　航ぅっ！　わたし……もっ！　あいっ！[r]
　いいぁあっ！　ああんっんああっ、ああ、ああっああっぁっ」[pcms]

*8399|
[fc]
[vo_yuh s="yuho1078"]
[ns]悠帆[nse]
「ああいいっ！　ああっあっ！　いっ痛……いっけどぉっ。[r]
　あああっ、う、嬉し……ぃい……あひぃんああっ、あっ！[r]
　あっ、い、いいっいっ……き、も……ち、いっ……ああっ」[pcms]

*8400|
[fc]
アソコの中がどろどろになって、ねっとりと熱を帯びてくる。[r]
肉壁がざわざわとうごめいて、モノを締めつけてくる。[r]
くちゅくちゅというエッチな音が、入り口から漏れてくる。[pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]

*8401|
[fc]
[vo_yuh s="yuho1079"]
[ns]悠帆[nse]
「あっ、いいっ……き、気持ちよく……なって……[r]
　あああっ、いいっ、わた……るぅ、いいっ、ああああっ。[r]
　んんああっ、あっ、いっ、痛……あ、あいいっああっ！」[pcms]

*8402|
[fc]
[vo_yuh s="yuho1080"]
[ns]悠帆[nse]
「航っ、わた……るっううっ！　いいっ、いいっのおぉっ。[r]
　あっついぃっ。熱いよぉ、航の、航のぉ……あああああっ！[r]
　んあああっ、あっああっ、あああっ、熱いよぉぉっおっ！」[pcms]

*8403|
[fc]
[ns]航[nse]
「ううっふっ……ううっくっ……」[pcms]

*8404|
[fc]
ボクの腰は制御の利かないロボットみたいにどんどん速度を[r]
上げていて、同時にまたモノの奥のほうから、熱い固まりが[r]
凄い速度で上昇してきた。[pcms]



*8405|
[fc]
[vo_yuh s="yuho1081"]
[ns]悠帆[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、ああっんんああああっ」[pcms]

*8406|
[fc]
[ns]航[nse]
「ゆ、悠帆……ごめ、も、もう……」[pcms]


[evcg storage="HEV056e2"][trans_c cross time=300]

*8407|
[fc]
[vo_yuh s="yuho1082"]
[ns]悠帆[nse]
「ああっ、航ぅ……っ！　その、ままぁ、あああっっ！[r]
　その、まま中……にぃ、わたしの中に出してぇえっ。[r]
　わたしの、中に出して、航の、航のぉおっ！！」[pcms]

*8408|
[fc]
[ns]航[nse]
「悠帆……悠帆ぉっ！！　うおおぉっ！！[r]
　出す。出すよ、悠帆の中に、悠帆の中にっっ！！」[pcms]

*8409|
[fc]
[vo_yuh s="yuho1083"]
[ns]悠帆[nse]
「出してっ、出してぇ、航。航、出してええっ。[r]
　あ、ああああああっああっんあああっうううっああっ！」[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056e7_1"]


*8410|
[fc]
ボクはさっきまでの悲しみやつらさ、そんなものまで含めて、[r]
勢いよく精子を悠帆の中に放出した。[pcms]

;//〆HEV072
;//<ChrInit>
[evcg storage="HEV056e4"][trans_c cross time=300]

*8411|
[fc]
[vo_yuh s="yuho1084"]
[ns]悠帆[nse]
「……んっ……ふうっ……」[pcms]

*8412|
[fc]
まだ余韻に浸っている悠帆。しっとりと汗ばんだ身体。[r]
均整の取れた綺麗な悠帆の身体がボクに寄り添っていた。[pcms]

*8413|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

*8414|
[fc]
[vo_yuh s="yuho1085"]
[ns]悠帆[nse]
「……んーん……？」[pcms]

*8415|
[fc]
[ns]航[nse]
「ありがとう、悠帆。悠帆が今そばにいてくれて嬉しいよ。[r]
　ボクは……ひとりぼっちじゃないって……実感できた。[r]
　ありがとう、悠帆」[pcms]

*8416|
[fc]
[vo_yuh s="yuho1086"]
[ns]悠帆[nse]
「……ううん、いいの」[pcms]

*8417|
[fc]
[ns]航[nse]
「いつからだったかわからないぐらい……ずっと前から[r]
　ボクは悠帆が好きだよ。大好きだよ。[r]
　いつか、悠帆と一緒になれたらいいなって思ってた」[pcms]

*8418|
[fc]
[ns]航[nse]
「悠帆……ボクのそばに、この先もずっといてくれる？[r]
　ボクと一緒に、ボクの悠帆でいて欲しい」[pcms]

*8419|
[fc]
[vo_yuh s="yuho1087"]
[ns]悠帆[nse]
「……うん……航。わたしも、航のそばにいたいの。[r]
　ずっと……ずっと……」[pcms]

*8420|
[fc]
悠帆はそう言って微笑み、ボクに身体をすり寄せてきた。[r]
悠帆はボクのどん底に落ちていた気持ちを拾い上げてくれた。[r]
悠帆の愛情で。悠帆の優しさで……。[pcms]

*8421|
[fc]
ボクは漣も父さんも失って、天涯孤独になったけれど、[r]
今は幸福感に包まれている。悠帆がそばにいてくれるから。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene27 = 1"]
;//---------------------------------------------------------------

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ

[jump storage="T90000_C.ks" target=*T90000_C_TOP]

;//---------------------------------------------------------------
;//●していない
*T70140_02
*sce27_2

;//回想用フラグ2の仕込み
;[eval exp="sf.g_scene27_2 = 1"]

;//〆HEV049
;//<ChrInit>
[evcg storage="HEV059m"][trans_c cross time=300]

*8422|
[fc]
悠帆の手がおずおずと伸びてきてボクのモノに[r]
そっと添えられる。[pcms]

*8423|
[fc]
[vo_yuh s="yuho1088"]
[ns]悠帆[nse]
「初めて……だから、その……上手くできるかどうか……[r]
　自信……ないんだけど……」[pcms]

*8424|
[fc]
そう言いながら、悠帆はボクのモノをさすり、[r]
まるでソフトクリームを食べるように、モノの表面を[r]
ぺろぺろと舐めだした。[pcms]

*8425|
[fc]
[vo_yuh s="yuho1089"]
[ns]悠帆[nse]
「……んっ……んちゅ……ちゅむ……んれっ……るぅ、[r]
　え゛むっ……んれるっえ゛るっ……ちゅ……れるぅ……ちゅ」[pcms]

[evcg storage="HEV059n"][trans_c cross time=300]

*8426|
[fc]
ちらっと、ボクを見上げた悠帆は、ゆっくりと唇を開けて[r]
口の中へとモノをくわえ込んだ。[pcms]

*8427|
[fc]
[vo_yuh s="yuho1090"]
[ns]悠帆[nse]
「んんっぢゅむっ……ぢゅるるっ……ぢゅぽっ……え゛むっ。[r]
　んぢゅぢゅるっ……ぢゅっちゅぅ……んぢゅう……ちゅっ」[pcms]

*8428|
[fc]
ボクの大好きな悠帆が、ボクのモノをくわえてる。[r]
悠帆の咥内は暖かく、中でぬるりとした舌先が吸い付き、[r]
激しく舐め回している。[pcms]

*8429|
[fc]
凄い刺激だ。大好きな女の子がボクのモノをくわえてる。[r]
熱い……頭がクラクラする。ちらちらとボクを見上げる目。[r]
目から入る刺激。モノが直接受け取る刺激。[pcms]

*8430|
[fc]
[vo_yuh s="yuho1091"]
[ns]悠帆[nse]
「むちゅうっっ……え゛るうっ……んんっるぅ……ぢゅぽっ[r]
　んちゅちゅっ……ぢゅぽっ……ぢゅぢゅるぅう……ちゅっっ」[pcms]

*8431|
[fc]
そのダブルの刺激の相乗効果で、あっという間にボクは[r]
我慢できなくなり、快感に押し倒されて、その勢いのまま[r]
悠帆の口の中に発射してしまった。[pcms]

;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV059o"]
;//〆HEV049
;//♂_咥内発射の差分？

*8432|
[fc]
[vo_yuh s="yuho1092"]
[ns]悠帆[nse]
「んぶっ……んっぐっ……んっんくんっ……」[pcms]

*8433|
[fc]
ごくっと悠帆の喉が鳴った。[r]
うるんだ目でボクを見上げてくる。少し萎えたボクのモノが[r]
とるんっっと悠帆の口から押し出された。[pcms]

[evcg storage="HEV059p"][trans_c cross time=300]

*8434|
[fc]
[vo_yuh s="yuho1093"]
[ns]悠帆[nse]
「ん……はあぁ……ん、コレが、男のひとの……航の……」[pcms]

*8435|
[fc]
ボクのモノをまだ握りながら、うっとりとした目で[r]
つぶやいている。[pcms]

*8436|
[fc]
悠帆はボクの精子を残さず飲んでくれていた。[r]
ひと滴さえ残さずに。ボクは嬉しさだけでなく、[r]
感動さえも憶えていた。[pcms]

;//〆HEV069
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV056e1"][trans_c cross time=300]

*8437|
[fc]
[vo_yuh s="yuho1094"]
[ns]悠帆[nse]
「んっ、んああっ、ソコ、そんなに擦られたら……[r]
　んひっ、あああんっ、やっ、やっ、気持ち……[r]
　よくなっちゃうよぉ……ああっ、んあああっん！」[pcms]

*8438|
[fc]
ボクは悠帆の中に挿れようとして、アソコにモノを[r]
擦り付けていた。[r]
少し焦りながら。モノをどんどん硬くしながら。[pcms]

*8439|
[fc]
悠帆の入り口を見つけようとして、でも、ぬるぬるとした[r]
悠帆の汁に、ボクのモノは翻弄されて、入り口を定められずに[r]
悠帆のアソコを擦ってしまっていた。[pcms]

[evcg storage="HEV056e11"][trans_c cross time=300]

*8440|
[fc]
[vo_yuh s="yuho1095"]
[ns]悠帆[nse]
「んああっ、あっ、そ、そこ、航……ああああっんっ！[r]
　ソコに、挿れて、そこぉ、あああっ、ひああんっっ！！」[pcms]

*8441|
[fc]
ボクは仕方なくモノに手を添えて、悠帆が促すままに、[r]
ぬるぬるの中のちょっとしたへこみに、モノの先っぽを[r]
押し当てた。[pcms]

[evcg storage="HEV056e10"][trans_c cross time=300]

*8442|
[fc]
[vo_yuh s="yuho1096"]
[ns]悠帆[nse]
「んっはあっああっ、ソコ、航……ソコだから。[r]
　ソコに……航の……ソレ……挿れていいの……」[pcms]

*8443|
[fc]
ボクは慎重に狙いを定めて、でも、ゆっくりと、悠帆の中へと[r]
ボクのモノを押し込んでいった。[pcms]

;[evcg storage="HEV056e11"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV056e2"]


*8444|
[fc]
[vo_yuh s="yuho1097"]
[ns]悠帆[nse]
「んっんい゛……っ！　い……痛……っうっくぅ……」[pcms]

*8445|
[fc]
ギチギチと音がしそうな悠帆のアソコ。[r]
ボクはモノをゆっくりと確実に突き挿れていく。[r]
みっちりとモノを覆ってくる悠帆の肉の壁。[pcms]

*8446|
[fc]
[vo_yuh s="yuho1098"]
[ns]悠帆[nse]
「んああっひぃい……い……痛っ……いっ、ああぁううっ、[r]
　んあああっ……ああっ……あっ……あっ……ぁっ……」[pcms]

*8447|
[fc]
無理やり開かれた肉の壁が、ギリギリとボクのモノを[r]
包み込んでくる。ひくひくとうごめきながら、ボクのモノに[r]
まとわりつき始めた。[pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]

*8448|
[fc]
これが女性のアソコ。アソコの中。悠帆の中。[r]
熱くて柔らかくて弾力があって、ぬるぬるしてて[r]
ぴったりモノに吸い付いてくる。[pcms]

*8449|
[fc]
[ns]航[nse]
「悠帆……っ、痛い？　大丈夫？」[pcms]

[evcg storage="HEV056e4_1"][trans_c cross time=300]

*8450|
[fc]
[vo_yuh s="yuho1099"]
[ns]悠帆[nse]
「んっ……うんっ。大……丈夫、痛いけど……ちょっと痛い[r]
　けど……、嬉しいの……この、痛み、嬉しいの……ああっ」[pcms]

*8451|
[fc]
[vo_yuh s="yuho1100"]
[ns]悠帆[nse]
「大丈夫だか……ら、航。んっあっ……ジン……ジンして……[r]
　るけど……大丈……夫だから……。わたしの……初めて、[r]
　航……で、嬉しい……。嬉しいの……航……」[pcms]

*8452|
[fc]
ボクはゆっくりと腰を動かし始めた。[r]
ゆっくりじゃないと、やばそうだ。[r]
もう既に、ボクはいっぱいいっぱいの状態だった。[pcms]

*8453|
[fc]
押し包んでいた肉の壁をまた押し開く。ボクの動きに[r]
合わせて、悠帆の肉壁がひっつれたように、動き出す。[pcms]

;[evcg storage="HEV056e11"][trans_c cross time=300]
[evcg storage="HEV056e2"][trans_c cross time=300]

*8454|
[fc]
[vo_yuh s="yuho1101"]
[ns]悠帆[nse]
「んあああっあっ、あああっ、いっ……痛……っ、ああっ、[r]
　あ、あいいぃいいっ、痛……いっけ……どっ、あいいっ。[r]
　痛いっんだっ……けどぉ、ああっあっああんっんあああっ」[pcms]

*8455|
[fc]
[vo_yuh s="yuho1102"]
[ns]悠帆[nse]
「んくうぅ……ああっ、ああっああっ、んあああっんんっ。[r]
　あいっ……い……たっ……ああっ。あ、ああっんあっっ。[r]
　い……あいいっいいっ、ああっ、ああああんっ、いっあっ」[pcms]

*8456|
[fc]
[ns]航[nse]
「悠帆っ！　好きだっ！　大好きだよっ！」[pcms]

;[evcg storage="HEV056e10"][trans_c cross time=300]

*8457|
[fc]
[vo_yuh s="yuho1103"]
[ns]悠帆[nse]
「んぁあっ、航っ！　航ぅっ！　わたし……もっ！　あいっ！[r]
　いいぁあっ！　ああんっんああっ、ああ、ああっああっぁっ」[pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]
[evcg storage="HEV056e3_1"][trans_c cross time=300]

*8458|
[fc]
[vo_yuh s="yuho1104"]
[ns]悠帆[nse]
「ああいいっ！　ああっあっ！　いっ痛……いっけどぉっ。[r]
　あああっ、う、嬉し……ぃい……あひぃんああっ、あっ！[r]
　あっ、い、いいっいっ……き、も……ち、いっ……ああっ」[pcms]

*8459|
[fc]
アソコの中がどろどろになって、ねっとりと熱を帯びてくる。[r]
肉壁がざわざわとうごめいて、ボクのモノを締めつけてくる。[r]
くちゅくちゅというエッチな音が、入り口から漏れてくる。[pcms]

*8460|
[fc]
[vo_yuh s="yuho1105"]
[ns]悠帆[nse]
「あっ、いいっ……き、気持ちよく……なって……[r]
　あああっ、いいっ、わた……るぅ、いいっ、ああああっ。[r]
　んんああっ、あっ、いっ、いた……あ、あいいっああっ！」[pcms]

;[evcg storage="HEV056e11"][trans_c cross time=300]
[evcg storage="HEV056e2"][trans_c cross time=300]

*8461|
[fc]
[vo_yuh s="yuho1106"]
[ns]悠帆[nse]
「航っ、わた……るっううっ！　いいっ、いいっのおぉっ。[r]
　あっついぃっ。熱いよぉ、航の、航のぉ……あああああっ！[r]
　んあああっ、あっああっ、あああっ、熱いよぉぉっおっ！」[pcms]

*8462|
[fc]
[ns]航[nse]
「ううっふっ……ううっくっ……」[pcms]

*8463|
[fc]
悠帆の喘ぎ声がボクの頭の中で木霊して、ボクは制御の利かない[r]
ロボットみたいに腰を振る速度をどんどん上げていた。[pcms]

*8464|
[fc]
速度が上がると更に悠帆の肉壁が締めつけてくる。[r]
すぐそこまで来ている熱い精子を搾り出そうと、[r]
ざわざわぎゅいぎゅい、締めつけてくるっ！[pcms]

;[evcg storage="HEV056e2"][trans_c cross time=300]

*8465|
[fc]
[vo_yuh s="yuho1107"]
[ns]悠帆[nse]
「ああっいっ、すごっいっ、あああっ、ああんっああっ。[r]
　熱いぃ、熱いよぉ、き……気持ちっ、あああああっ。[r]
　ああっ、あっ、ああひいぃっ、ああっんんああああっ」[pcms]

*8466|
[fc]
[ns]航[nse]
「ゆ、悠帆……ごめ、も、もう……うおおおぉぉっ！」[pcms]

*8467|
[fc]
[vo_yuh s="yuho1108"]
[ns]悠帆[nse]
「んあああっあああっ、やっ……だっ、あああっ[r]
　わ、わた……るぅうっ！　ああああっんっあっ！」[pcms]

;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
;//#_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV056e7_1"]

*8468|
[fc]
我慢できなかった。[r]
ボクは悠帆がくれる快感に身を任せて、[r]
悠帆の中にありったけの精子を勢いよく放出してしまった。[pcms]

*8469|
[fc]
[ns]航[nse]
「……うううっ……ふうっうっ……」[pcms]

;//<ChrInit><ImageLoad 7,HEV056f3.bmp><UpDate Cross,1000>

*8470|
[fc]
[vo_yuh s="yuho1109"]
[ns]悠帆[nse]
「ふああああっああっ……んんっふあっん……[r]
　ん、もう……っ、中はだめだよう……ああっんっ[r]
　中が、すっごく熱く……なっちゃってるよぉ……んっ」[pcms]

*8471|
[fc]
[ns]航[nse]
「……ごめ……」[pcms]

[evcg storage="HEV056e4"][trans_c cross time=300]

*8472|
[fc]
[vo_yuh s="yuho1110"]
[ns]悠帆[nse]
「んふんっんっ……熱い……中、熱い……よぉ。[r]
　だめ……なのにぃ。中、だめなのにぃ……んっ」[pcms]

*8473|
[fc]
悠帆はぽうっとした定まらない目つきで、うわごとのように[r]
繰り返していた。[pcms]

;//〆HEV072
;//<ChrInit><ImageLoad 7,HEV056f4.bmp><UpDate Cross,1000>

*8474|
[fc]
[vo_yuh s="yuho1111"]
[ns]悠帆[nse]
「……んっ……ふうっ……んもう……[r]
　中に出しちゃうんだからぁ……」[pcms]

*8475|
[fc]
そう言いながらも、なんだか嬉しそうな悠帆。[r]
まだしっとりと汗ばんで、均整の取れた綺麗な身体を[r]
ボクに寄り添わせていた。[pcms]

*8476|
[fc]
[ns]航[nse]
「悠帆……」[pcms]

[evcg storage="HEV056e9"][trans_c cross time=300]

*8477|
[fc]
[vo_yuh s="yuho1112"]
[ns]悠帆[nse]
「……んーん……？」[pcms]

*8478|
[fc]
[ns]航[nse]
「ありがとう、悠帆。悠帆がそばにいてくれて嬉しいよ。[r]
　ボクはひとりぼっちじゃなかったんだね……。[r]
　ありがとう、悠帆」[pcms]

*8479|
[fc]
[vo_yuh s="yuho1113"]
[ns]悠帆[nse]
「……うん、そうよ、航。ひとりぼっちじゃないよ」[pcms]

*8480|
[fc]
[ns]航[nse]
「うん……今、ボクは実感できてる。[r]
　ひとりぼっちじゃないって。それは悠帆がそばに[r]
　いてくれるからだって、よっくわかってる」[pcms]

*8481|
[fc]
[ns]航[nse]
「悠帆……いつからだったかわからないぐらい……[r]
　ずっと前からボクは悠帆が好きだよ。大好きだよ。[r]
　いつか、悠帆と一緒になれたらいいなって思ってた」[pcms]

*8482|
[fc]
[ns]航[nse]
「悠帆……ボクのそばに、この先もずっといてくれる？」[pcms]

*8483|
[fc]
[vo_yuh s="yuho1114"]
[ns]悠帆[nse]
「……うん……航」[pcms]

*8484|
[fc]
[ns]航[nse]
「ありがとう、悠帆。ずっとボクの悠帆でいて。[r]
　ボクは漣を守れなかったぶんも、精一杯頑張って[r]
　悠帆を守りきってみせるから」[pcms]

*8485|
[fc]
[vo_yuh s="yuho1115"]
[ns]悠帆[nse]
「うん……うん、航っ」[pcms]

*8486|
[fc]
悠帆はそう言って微笑み、ボクに身体をすり寄せてきた。[r]
漣を守れなかったボク。[r]
父さんに何もしてあげられなかったボク。[pcms]

*8487|
[fc]
だから、ボクはその分も悠帆を全力で守り抜いてみせる。[r]
今の最高の幸福感を失いたくないから。[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene27 = 1"]
;//---------------------------------------------------------------

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[eval exp="f.l_route_y = 1"]
[eval exp="f.l_sex_y = 1"]

;//→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//@konya jump指定漏れ
[jump storage="T90000_C.ks" target=*T90000_C_TOP]

