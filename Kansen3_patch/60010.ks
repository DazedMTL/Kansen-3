;//block:A002
;//ブロック６００１０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60010_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：4k前後
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*41|
[fc]
[ns]浩助[nse]
「んじゃ、１フロアずつ降りてこーぜ」[pcms]

*42|
[fc]
重吉以外の全員がエレベーターに乗り込んだ。[pcms]

;//〆漫画喫茶アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*43|
[fc]
最初にエレベーターを降りるのは５Ｆにお見舞いにきたボクだ。[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*44|
[fc]
[vo_miz s="mizuki_YK0003"]
[ns]瑞樹[nse]
「ユウホに、よろしく～。[r]
　おとなしく、寝てるように言っといて」[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*45|
[fc]
[vo_ren s="ren_YK0005"]
[ns]漣[nse]
「おだいじに、ね？」[pcms]

*46|
[fc]
扉が閉まるまでのごく短い間に、[r]
みんなはそれぞれに見舞いの言葉を口にして去っていった。[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆個室前
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*47|
[fc]
[ns]航[nse]
「……悠帆？　起きてる？」[pcms]

*48|
[fc]
そっと声をかけ、ノックをしてみたけれど応答がない。[r]
何度か叩いてみたけれど……。[pcms]

*49|
[fc]
[ns]航[nse]
「寝ちゃってるのかな。それとも……いないのかな？」[pcms]

*50|
[fc]
ボクはそっと扉に耳を当ててみた。[pcms]

;//bgm13・starless
[bgm storage="BGM13"]

[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*51|
[fc]
[vo_yuh s="yuho_YK0001"]
[ns]悠帆[nse]
「………わた、る…………？」[pcms]

*52|
[fc]
[ns]航[nse]
「うわ！？」[pcms]

*53|
[fc]
背後から急に声をかけられて、ボクはびっくりして振り返る。[pcms]

*54|
[fc]
思いがけず近くに、スパッツ姿の悠帆が立っていた。[pcms]

*55|
[fc]
[ns]航[nse]
「な、なんだ。そこにいたの……。具合、どう？」[pcms]

*56|
[fc]
悠帆は少しふらついているように見えた。[r]
それに、疲れているのか、うつむいてしまっている。[pcms]

*57|
[fc]
[vo_yuh s="yuho_YK0002"]
[ns]悠帆[nse]
「…………だ、いじょぶ……」[pcms]

*58|
[fc]
反応も少し鈍いようだし、声もちょっと変だ。[r]
熱でもあるんじゃないかな……？[pcms]

*59|
[fc]
[ns]航[nse]
「なんか元気ないね……？[r]
　栄養剤とミネラルウォーター、持ってきたけど、飲む？」[pcms]

*60|
[fc]
[vo_yuh s="yuho_YK0003"]
[ns]悠帆[nse]
「水、いらない……。ドリンク、いっぱい飲んだ、から……。[r]
　でも……おなか……すいた……」[pcms]

*61|
[fc]
[ns]航[nse]
「そっか……」[pcms]

*62|
[fc]
元気がないと思ったら、空腹だったんだな。[r]
朝食も昼食抜いてるんだから、無理もない。[pcms]

*63|
[fc]
[ns]航[nse]
「おかゆでも作ってくる？」[pcms]

*64|
[fc]
おかゆだったら、よく熱を出す漣のために[r]
しょっちゅう作ってるから慣れたものだ。[pcms]

*65|
[fc]
[ns]航[nse]
「でも、しっかり食べたいなら、ここにも食事あるよね？」[pcms]

*66|
[fc]
漫画喫茶にはレンジアップで作れるレトルトものの食材が[r]
けっこうあったな、と思い出す。[pcms]

*67|
[fc]
[vo_yuh s="yuho_YK0004"]
[ns]悠帆[nse]
「部屋の……奥……ごはん、ある、けど……わかんない……」[pcms]

*68|
[fc]
悠帆はぼそぼそと呟いている。[pcms]

*69|
[fc]
わかんない、って何だろ……？[r]
食べていいかどうか判断できないってことかな？[pcms]

*70|
[fc]
確かに、保存が効くから手をつけないようにしようって[r]
悠帆は言ってたけど……。[pcms]

*71|
[fc]
[ns]航[nse]
「さっき、みんなで他にも食材いっぱい仕入れてきたし、[r]
　今回は非常事態ってことで、いいんじゃないかな。[r]
　ボクが作ってあげようか？」[pcms]

[ChrSetEx layer=5 chbase="yuho_e33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*72|
[fc]
[vo_yuh s="yuho_YK0005"]
[ns]悠帆[nse]
「……あ、りがと……」[pcms]
;//＠わずかに嬉しそう

*73|
[fc]
悠帆は相変わらずぼんやりとした口調だったけれど、[r]
さっきよりは少し嬉しそうに応えた。[pcms]

*74|
[fc]
[ns]航[nse]
「それじゃ、こっちおいで」[pcms]

[ChrSetEx layer=5 chbase="yuho_e17"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*75|
[fc]
[vo_yuh s="yuho_YK0006"]
[ns]悠帆[nse]
「……ん…………」[pcms]

*76|
[fc]
ボクは悠帆をカフェコーナーに連れて行った。[r]
ここならソファがあるから、楽な姿勢で待っていられる。[pcms]

*77|
[fc]
[ns]航[nse]
「じゃ、作ってくるよ」[pcms]

*78|
[fc]
ボクはカウンターに向かって歩き出す。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*79|
[fc]
[vo_yuh s="yuho_YK0007"]
[ns]悠帆[nse]
「………………わた……る……」[pcms]

*80|
[fc]
[ns]航[nse]
「…………え？」[pcms]

*81|
[fc]
呼ばれたような気がして振り返った。[r]
でも悠帆はボクに背を向けて、ぐったりソファにもたれている。[pcms]

*82|
[fc]
気のせいだったのかな……。[pcms]

*83|
[fc]
[ns]航[nse]
「悠帆？　メニュー、何がいい？」[pcms]

[ChrSetEx layer=5 chbase="yuho_e31"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*84|
[fc]
[vo_yuh s="yuho_YK0008"]
[ns]悠帆[nse]
「…………何、でも……」[pcms]

*85|
[fc]
[ns]航[nse]
「おっけー。じゃ、任せといて」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*86|
[fc]
ボクは食品の置いてある、[r]
カウンター奥の事務所の脇、食料庫に入っていった。[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*87|
[fc]
[ns]航[nse]
「うわ！？」[pcms]

*88|
[fc]
倉庫に入ったボクは目を丸くした。[r]
床一面に、レンジアップ食品が散らばっていた。[pcms]

*89|
[fc]
[ns]航[nse]
「……ね、ネズミでも出たのかな？」[pcms]

*90|
[fc]
だけど良く見ると食品は包装が破かれていたり、[r]
箱のふたが千切られたように開いていたりした。[pcms]

*90a|
[fc]
“ネズミ”は、こんな器用な真似はしない。[r]
それに固形のままのカレーやドリアに齧られた跡が残っていて、[r]
その歯型は……どう見ても“人間”のものだった。[pcms]

*91|
[fc]
……それじゃ、誰が、こんなことを？？？[pcms]

*92|
[fc]
ビルの中にいるのはボクらだけ。[r]
それに午前中はみんな荷物運びや洗濯で忙しかったはずだ。[r]
消去法で仲間の顔を候補から外していくと……。[pcms]

*93|
[fc]
[ns]航[nse]
「まさか……悠帆が！？」[pcms]

*94|
[fc]
真空パックごと齧った跡のあるオムライスを拾い上げながら[r]
ボクは顔を強張らせる。[pcms]

*95|
[fc]
いくら熱があったって、これはちょっと……おかしい。[r]
悠帆は大丈夫なんだろうか？[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ－１
;//１－１：精神的に参ってる。内緒にしておこう。
;//　　　　→block:60020
;//１－２：普通じゃない。・・・まさか？
;//　　　　→block60120


;	[link storage="60020.ks" target=*60020_TOP]精神的に参ってる。内緒にしておこう[endlink]
;	[link storage="60120.ks" target=*60120_TOP]普通じゃない。……まさか？[endlink][s]

*SEL49|精神的に参ってる。内緒にしておこう／普通じゃない。……まさか？
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '精神的に参ってる。内緒にしておこう'"]
[eval exp="f.seltext04 = '普通じゃない。……まさか？'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL49_1]
[sel04 target=*SEL49_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL49_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="60020.ks" target=*60020_TOP]
;-------------------------------------------------------------------------------
*SEL49_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="60120.ks" target=*60120_TOP]
;//---------------------------------------------------------------

