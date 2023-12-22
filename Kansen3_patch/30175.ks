;//block:D016
;//ブロック30175　『脱出へ4』
;//@konya 11/12 bg貼付

*30175_TOP
;{SceneSet 脱出へ４}
;//---------------------------------------------------------------
;//背景：・体育館非常階段＆屋内プール
;//　　　・体育館内
;//登場人物:主人公・マルガリータ・漣・浩助
;//時間帯：朝
;//合計4K程度
;//---------------------------------------------------------------

;//背景は黒背景継続中

;[sysbt_meswin]

*1477|
[fc]
いいや。[r]
あの用心深い先輩がそのまま行ったってことは、[r]
このハッチはこのままにしておいていいんだろう。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1477a|
[fc]
ボクは急いではしごを降りると、先に行ってる[r]
先輩と漣たちの後を追った。[pcms]

*1478|
[fc]
身を少しかがめて歩かないといけないくらいの天井の低さで、[r]
電気らしいものは先輩が持ってる懐中電灯の光だけだった。[pcms]

*1479|
[fc]
;一応通風孔から入ってくる外の光が眩しいけれど、[r]
一応通風孔から入ってくる外の光が、[r]
通路全体を明るくするほどでもなくて、ボクは壁を伝わって[r]
なんとか先輩たちがいるところまで行った。[pcms]

*1480|
[fc]
[ns]航[nse]
「先輩、ドアが破られちゃって、たぶん、[r]
　もうすぐここに来ると思います」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1481|
[fc]
[vo_mar s="maru0202"]
[ns]マルガリータ[nse]
「そうか。あのドアがそう支えられるとは思えないからな、[r]
　想定済みだ。それよりこのハッチを開けて抜けるぞ」[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1482|
[fc]
[ns]浩助[nse]
「はぁ？　こんな所に入るのもわけわからないのに、[r]
　さらにこのハッチに入るなんて何考えてるんだよ。[r]
　閉じ込められんぞ？」[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1483|
[fc]
[vo_mar s="maru0203"]
[ns]マルガリータ[nse]
「なら、ついてくるなっ！」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1484|
[fc]
今までコースケが文句を言っても、[r]
冷たくあしらっていた先輩だったけれど、いい加減頭にきたのか、[r]
怒気を露に言い放った。[pcms]

*1485|
[fc]
[ns]航[nse]
「おい、コース……」[pcms]

;//se038・金属のドアがぶち破られたような音
[se buf=0 storage="se038"]

*1486|
[fc]
ガコンッ！[pcms]

*1487|
[fc]
ボクがコースケに一言言おうとしたその瞬間、[r]
言葉に重なるようにドアが完全にぶち破られる音が聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1488|
[fc]
[vo_ren s="ren0280"]
[ns]漣[nse]
「閉じ込められるって、もうこのハッチを開けて[r]
　逃げなきゃ、ここに閉じ込められてるのと同じだよ？[r]
　コーちゃん」[pcms]

[ChrSetEx layer=5 chbase="kou_f4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1489|
[fc]
[ns]浩助[nse]
「そりゃあ……」[pcms]

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_ren s="ren0281"]
[ns]漣[nse]
「それとも何か先輩にあるの？」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1491|
[fc]
[ns]浩助[nse]
「別に、俺は頭ごなしにごちゃごちゃ言われるのが[r]
　気に食わないだけだよ。バカにした態度がムカつく」[pcms]

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1492|
[fc]
[vo_ren s="ren0282"]
[ns]漣[nse]
「こんなときにムカついたからって、いちいちごねてる[r]
　コーちゃんの態度のほうがどうかしてるよ」[pcms]

*1493|
[fc]
ボソボソと呟くように言うコースケを、漣が静かに[r]
言い諭しているのに任せて、ボクは二人の脇を通って[r]
一人ハッチを開けようとしている先輩を手伝った。[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1494|
[fc]
[ns]浩助[nse]
「こんなときにって……オレだって心配なんだよ瑞樹が。[r]
　それなのに、こんなわけのわからないトコに連れて行かれて……[r]
　瑞樹は街にいるのに」[pcms]

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1495|
[fc]
[vo_ren s="ren0283"]
[ns]漣[nse]
「でもだからって、いくらコーちゃんが運動神経がよくても、[r]
　あの中に突っ込んでいって抜け出せると思うの？」[pcms]

[ChrSetEx layer=5 chbase="kou_f5"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1496|
[fc]
[ns]浩助[nse]
「それは……」[pcms]

*1497|
[fc]
なるほど、コースケが妙にいらだっていたのは、[r]
瑞樹が街でどうなっているか心配だったかららしい。[pcms]

*1498|
[fc]
それでずっとイライラして、いつものコースケらしくない言動を[r]
繰り返していたのか。[pcms]

*1499|
[fc]
ボクだって……ボクだって幸いに先輩が諌めてくれたし、[r]
コースケが守ってくれたから漣は助けられたけれど、悠帆は……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1500|
[fc]
[vo_mar s="maru0204"]
[ns]マルガリータ[nse]
「開いたぞ」[pcms]

*1501|
[fc]
一瞬、ボクが暗い考えになったとき、[r]
先輩がボクを現実に引き戻すように声をかけてきた。[pcms]

*1502|
[fc]
だけど背後から聞きたくもない声も追いかけてくる。[pcms]

*1503|
[fc]
[ns]感染者・男Ａ[nse]
「ここからいい匂いがするなぁ？」[pcms]

*1504|
[fc]
[ns]感染者・男Ｂ[nse]
「おんなぁ……女がいるぞぉ」[pcms]

[ChrSetEx layer=5 chbase="ren_j9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1505|
[fc]
[vo_ren s="ren0284"]
[ns]漣[nse]
「ひっ！」[pcms]

*1506|
[fc]
男たちの声に驚いて、漣が小さく叫び声をあげた。[r]
薄闇の中はわからないけれど、[r]
男の足が開けっ放しの穴から伸びてくる。[pcms]

*1507|
[fc]
[ns]航[nse]
「早く逃げよう」[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*1507a|
[fc]
ボクは今開かれたばかりのハッチを指差して、[r]
漣を素早く誘導した。懐中電灯に照らし出されたそこは[r]
まるで地獄に繋がる穴のように、ぽっかりとしている。[pcms]

*1508|
[fc]
地下へと降りるのがさっきみたいなはしごじゃなく、[r]
コンクリートの階段だから漣でも急いで降りれるだろう。[pcms]

*1509|
[fc]
ハッチは手を放すと勝手に閉まるようになっているのか、[r]
先輩は漣が降りるまでハッチの蓋を支えていてくれた。[pcms]

*1510|
[fc]
[ns]航[nse]
「先輩も先に降りてください。今度はボクが支えていますから」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1511|
[fc]
[vo_mar s="maru0205"]
[ns]マルガリータ[nse]
「そうか？　ならば……」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1512|
[fc]
[ns]浩助[nse]
「どこに繋がってんだよ、これ」[pcms]

*1513|
[fc]
先輩と交代してボクがハッチの蓋を支えようとした[r]
その時、コースケの声が通路に響いた。[pcms]

*1514|
[fc]
[ns]航[nse]
「どこに繋がってるって……どこだっていいだろ？」[pcms]

[ChrSetEx layer=5 chbase="kou_f12"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1515|
[fc]
[ns]浩助[nse]
「こんな得体の知れないトコに行けるか」[pcms]

*1516|
[fc]
[ns]航[nse]
「馬鹿か！　ここがどこに繋がっていようと、[r]
　ボクらに残された道はここしかないんだ」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]浩助[nse]
「ワタル、てめぇっ！」[pcms]

[ChrSetEx layer=5 chbase="ren_j6"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1518|
[fc]
[vo_ren s="ren0285"]
[ns]漣[nse]
「お兄ちゃんもコーちゃんもやめて。[r]
　お願いだから一緒に逃げよう、コーちゃん」[pcms]

*1519|
[fc]
[ns]航[nse]
「漣の言う通りだ。それともお前はあの今にも[r]
　降りてくるヤツラの中突っ込んでいくのか？」[pcms]

[ChrSetEx layer=5 chbase="maru_a6"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1520|
[fc]
[vo_mar s="maru0206"]
[ns]マルガリータ[nse]
「行きたくなければ来なくていい。妹のほうは先に降りてろ。[r]
　奥にそのまま向かうんだ」[pcms]

*1521|
[fc]
こちらに向けられていた懐中電灯の光が、[r]
漣が階段を降りるための補助に地下へと向けられて、[r]
コースケの顔が見えなくなる。[pcms]

*1522|
[fc]
[ns]航[nse]
「コースケ」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1523|
[fc]
[vo_ren s="ren0286"]
[ns]漣[nse]
「コーちゃんっ！　早くこっちに来て」[pcms]

[ChrSetEx layer=5 chbase="kou_f9"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1524|
[fc]
[ns]浩助[nse]
「あー！　もうチクショウっ！！」[pcms]

*1525|
[fc]
漣の悲痛な叫びに応じるように、漣の後を追うように[r]
コースケが穴の中に飛び込んでくれた。[pcms]

*1526|
[fc]
[ns]航[nse]
「先輩、早く」[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*1526a|
[fc]
ハッチを支える先輩と交代して、先に穴へ飛び込む[r]
ように促すと、先輩は無駄口も言わずにすぐに穴の中に[r]
飛び込んでくれた。[pcms]

*1527|
[fc]
それに続くようにボクも穴に飛び込む。[pcms]

*1528|
[fc]
[ns]感染者・男Ａ[nse]
「女は犯す～、男は食う」[pcms]

*1529|
[fc]
[ns]感染者・男Ｂ[nse]
「腹減ったぁ」[pcms]

*1530|
[fc]
感染者たちの声がだいぶ近くなってきた。[r]
もうヤツラはハシゴを降りたんだろうか？[pcms]

[ChrSetEx layer=5 chbase="maru_a8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_mar s="maru0207"]
[ns]マルガリータ[nse]
「閉めるぞ」[pcms]

[black_toplayer][trans_c cross time=501][hide_chara_int]

;[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1532|
[fc]
短い先輩の声と、追いかけてきた男たちの声を[r]
遮断するかのように、重くハッチが閉まる音が聞こえた。[r]
助かったんだろうか？　ボクたちは。[pcms]

;[chara_int_ layer=5][trans_c cross time=150]

*1532a|
[fc]
ガチャリ……。[pcms]

[se buf=0 storage="se034"]

*1533|
[fc]
先輩が施錠をする音が、ボクの耳に重く響いた。[pcms]

;//〆フェードアウト
;[fadeoutbgm time=500]
;[stopse buf=0]
;[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
[ANTEN bl]
;//→本編・中盤・エンディングへ
[jump storage="42000.ks" target=*42000_TOP]

