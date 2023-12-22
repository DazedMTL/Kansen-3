;//ブロックＴ７０１１０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70110_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間帯：５日目（８月１９日）夕方～
;//・テキスト分量：2K
;//---------------------------------------------------------------
;//block:C007
;//bgm17・heartbeat
[bgm storage="BGM17"]
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*8053|
[fc]
[ns]航[nse]
「ありがとう……悠帆」[pcms]

*8054|
[fc]
ボクはそっと悠帆の身体を引き離した。[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8055|
[fc]
[vo_yuh s="yuho1006"]
[ns]悠帆[nse]
「……航……」[pcms]

*8056|
[fc]
[ns]航[nse]
「悠帆の気持ちは嬉しい。しっかりと受け取ったよ。[r]
　でも、ボクはもう大丈夫だから。[r]
　悠帆の胸でいっぱい泣かせて貰ったらスッキリした」[pcms]

*8057|
[fc]
ボクはほっぺたを無造作にごしごしっとやって、泣いたあとを[r]
ぬぐった。[r]
まだ心配そうな顔の悠帆に、精いっぱいの笑顔で答える。[pcms]

*8058|
[fc]
[ns]航[nse]
「本当にありがとう、悠帆。感謝してる。[r]
　いっぱい泣かせてもらったから、胸のつかえが降りたよ。[r]
　もう大丈夫。強がりでもなんでもなく、本当に大丈夫だよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8059|
[fc]
[vo_yuh s="yuho1007"]
[ns]悠帆[nse]
「航……本当に？　本当に大丈夫？」[pcms]

*8060|
[fc]
[ns]航[nse]
「うん。大丈夫だって。悠帆のおかげで元気になったよ。[r]
　さすが、悠帆だね」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8061|
[fc]
[vo_yuh s="yuho1008"]
[ns]悠帆[nse]
「航……。そう……。うん。なら、良かった」[pcms]

*8062|
[fc]
[ns]航[nse]
「……悠帆、ありがとう」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8063|
[fc]
[vo_yuh s="yuho1009"]
[ns]悠帆[nse]
「そっかあ。ほっとした。[r]
　本当に、本当に大丈夫なんだね？　航？」[pcms]

*8064|
[fc]
[ns]航[nse]
「くどいって、悠帆。本当に本当に大丈夫だから。[r]
　さ、そろそろ休もうよ。もうずいぶん遅くなっちゃったよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8065|
[fc]
[vo_yuh s="yuho1010"]
[ns]悠帆[nse]
「そうだね。部屋に戻ろうっか」[pcms]

*8066|
[fc]
[ns]航[nse]
「うん、戻ろう」[pcms]

*8067|
[fc]
これ以上悠帆に甘えられない。[r]
そんなことを思いながら、ボクは悠帆と並んで部屋へと向かった。[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8068|
[fc]
[ns]航[nse]
「じゃ、悠帆。おやすみ。[r]
　本当に心配してくれて、嬉しかったよ。ありがとう」[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8069|
[fc]
[vo_yuh s="yuho1011"]
[ns]悠帆[nse]
「うん……ねえ、航……」[pcms]

*8070|
[fc]
[ns]航[nse]
「……ん？　何？」[pcms]

*8071|
[fc]
悠帆は突然足を止めて、そして真っ直ぐに[r]
ボクを見つめてきた。[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8072|
[fc]
[vo_yuh s="yuho1012"]
[ns]悠帆[nse]
「あのね……航だって大変だとは思うの。[r]
　でもね、漣ちゃん……本当に航のこと大好きだし、[r]
　うんと頼りにしてると思うの」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8073|
[fc]
[vo_yuh s="yuho1013"]
[ns]悠帆[nse]
「お父さんの分も漣ちゃんを守ってあげて欲しい。[r]
　だから……頑張ってねっ！　おにいちゃん！」[pcms]

*8074|
[fc]
[ns]航[nse]
「悠帆……ありがとう。漣の事を思ってくれて。[r]
　頑張るよ。精いっぱい頑張るよ。悠帆にいっぱい[r]
　元気貰ったし、応援してもらってるんだから」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8075|
[fc]
[vo_yuh s="yuho1014"]
[ns]悠帆[nse]
「うん。その意気！　頑張って、おいにいちゃん！[r]
　じゃ、おやすみ。ゆっくり寝てね」[pcms]

*8076|
[fc]
そう言うと、悠帆は自分の部屋の方へと向かった。[pcms]

*8077|
[fc]
[ns]航[nse]
「おやすみ、悠帆。ありがとう」[pcms]

*8078|
[fc]
ちょっと振り返って、悠帆は手をひらひらと振りながら、[r]
自分の部屋へと去っていった。[pcms]

[eval exp="f.l_route_y = 1"]

;//---------------------------------------------------------------
;//▲判定
;//１：ででっぽう」でマル子のオナニーを見ているかどうか。
;//２：緒織とＳＥＸしているかどうか
;//●漣に迫られた→漣トゥルールート
;//●マル子のオナニーをみている→マル子トゥルーエンド
;//●緒織とＳＥＸしている→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//●連に迫られず、マルのオナニーも見ていない。
;//　緒織とＳＥＸしていない→悠帆ノーマル＆ＢＡＤ共通ルートへ

[if exp="f.l_attack_r == 1 && f.l_sex_r == 0 && f.l_iori_sex == 0"][jump storage="HE10000.ks" target=*HE10000_TOP][endif]
[if exp="f.l_nozoki == 1 && f.l_sex_m == 0 && f.l_iori_sex == 0"][jump storage="HE10000.ks" target=*HE10000_TOP][endif]

;//<If T90000_C.txt,T90000_C_TOP,(iori_sex==1)>
;//<If T90000_C.txt,T90000_C_TOP,(attack_r==0),&,(nozoki==0),&,(iori_sex==0)>
;//FailSafe
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------

