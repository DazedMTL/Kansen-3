;//block:A008
;//ブロック『瑞樹ＺＡＰ４』
;//@konya 11/13 BG貼付

*zapD009_TOP
;{SceneSet 瑞樹視点ｚａｐ４}
;//--------------------------------------------------------------------
;//背景：アルカディア　シャワールーム
;//登場人物:瑞樹・重吉・ジン・主人公・悠帆・浩助・マルガリータ・漣・航
;//時間帯：
;//・テキスト容量：
;//--------------------------------------------------------------------

[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

*3458|
[fc]
それからしばらく、二人は無言のままだった。[pcms]

*3459|
[fc]
あたしとジン、二人の間に重い空気が流れ始めたころ、[r]
遠くから、聞きたくもない醜い声が響いてきた。[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3460|
[fc]
[ns]重吉[nse]
「アニキィ！　何人か上がって来るぞ！」[pcms]

*3461|
[fc]
大慌てでこの部屋に入ってきたシゲは、扉の奥の通路を何度も[r]
確認しながら、ジンに叫んだ。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3462|
[fc]
[ns]壬[nse]
「扉を閉めろ。少し様子を見る」[pcms]

*3463|
[fc]
ジンはあたしを突き放し、シゲの立つ扉の方へと向かい、[r]
シゲに何か指図したあと、二人で扉をはさんで[r]
その両脇にかがみ込んだ。[pcms]

*3464|
[fc]
二人同時に、銃を構える。[pcms]

*3465|
[fc]
静まりかえった空間は、二人の持つ銃と、ジンのもつ独特な[r]
冷たい雰囲気で、まるで凍り付いたような緊張に包まれた。[pcms]

*3466|
[fc]
あたしは何をすることもできず、本棚の陰に身を潜め、[r]
ただ扉を見つめる事しかできなかった。[pcms]

;//se050・コンクリートの上の足音（一人）
[se buf=0 storage="se050"]

;//se041・ドアノブをがちゃがちゃ回す
[se buf=1 storage="se041"]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3467|
[fc]
[vo_miz s="mizuki0142"]
[ns]瑞樹[nse]
「ひっ……」[pcms]

*3468|
[fc]
静まりかえった空間に、ノブが回される音だけが響き渡る。[pcms]

*3469|
[fc]
その音を合図に、シゲが立ち上がろうとしたけど、[r]
ジンに止められているのが見えた。[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3470|
[fc]
[vo_miz s="mizuki0143"]
[ns]瑞樹[nse]
「…………」[pcms]

*3471|
[fc]
ジンもシゲもあたしも、誰も声を出さず、ただノブを回す音だけが[r]
部屋の中を駆け巡る。[pcms]

*3472|
[fc]
[ns]？？？[nse]
「……開かないな。鍵がかかってるのかな」[pcms]
;//＠浩助

*3473|
[fc]
聞き覚えのある声……？[r]
でも、誰？[pcms]

*3474|
[fc]
扉を挟んだ通路で、誰かが話している声が聞こえる。[pcms]

*3475|
[fc]
その声に反応したシゲは、銃を揺らしながら、ジンを見つめ、[r]
指示を待つ。[pcms]

*3476|
[fc]
ジンは小さく首を横に振ると、再び扉を見つめた。[pcms]

;//se005・木製ドアのノック音（一般住宅）
[se buf=0 storage="se005"]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3477|
[fc]
[vo_miz s="mizuki0144"]
[ns]瑞樹[nse]
「！！」[pcms]
;//＠息を吸い込む

;//[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3478|
[fc]
[vo_mar s="maru1276"]
[ns]？？？[nse]
「か……誰かいないのか？」[pcms]
;//＠製品時に？？？に置換

*3479|
[fc]
この場の空気に耐えられなくなってきていたあたしは、[r]
思わず返事をしそうになった。[pcms]

[ChrSetEx layer=5 chbase="jin_c3"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3480|
[fc]
[ns]壬[nse]
「…………」[pcms]

*3481|
[fc]
それに気が付いたのか、ジンはあたしを睨み付ける。[pcms]

*3482|
[fc]
どうにか声をこらえ、再び扉に視線と耳を向けると、[r]
外で何か話す声が聞こえ、次に足音が遠のいていった。[pcms]

*3483|
[fc]
それから少しの間、ジンは扉に耳を押しつけ、[r]
外の様子を探っていたが、急に立ち上がると、[r]
あたしの方へと歩いてきた。[pcms]

*3484|
[fc]
その後ろをまるで金魚のフンの様にして、シゲが追う。[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3485|
[fc]
[ns]壬[nse]
「女とガキの声か……だが、鍵をかけてあったのに、[r]
　入り込むとはな。何者だあいつらは」[pcms]

[ChrSetEx layer=5 chbase="shige_b3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3486|
[fc]
[ns]重吉[nse]
「あの声は……金髪の女の声です」[pcms]

[ChrSetEx layer=5 chbase="jin_c4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*3487|
[fc]
[ns]壬[nse]
「金髪……？　ああ、“アイツ”か」[pcms]

*3488|
[fc]
金髪の女、といったシゲの表情は怒りに震えていた。[pcms]

*3489|
[fc]
あたしも、シゲの言葉で一つ思い出したことがある。[r]
ここの一階で、シゲが金髪の女に蹴り倒されていた。[pcms]

*3490|
[fc]
それに……。[r]
確か、コースケ達と一緒にいたはず。[pcms]

*3491|
[fc]
扉のせいで良く聞き取れなかったけど、[r]
聞き覚えのあるあの声は、もしかしてコースケ？[pcms]

;//[ChrSetEx layer=5 chbase="mizu_e4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3492|
[fc]
[vo_miz s="mizuki0145"]
[ns]瑞樹[nse]
「コースケ……」[pcms]

*3493|
[fc]
あたしの都合の良いように考えるのなら、[r]
コースケは無事に……しかも、すぐ近くにいる。[pcms]

*3494|
[fc]
あたしは、すぐにでも扉をあけて追いかけたかった。[pcms]

*3495|
[fc]
だけど、ジンがいる。[pcms]

*3496|
[fc]
今はじっとしていよう……。[pcms]


;[zapend_random]
[zapfade]

;//〆→ジャンプ　;//ブロック50160
[jump storage="50160.ks" target=*50160_TOP]

