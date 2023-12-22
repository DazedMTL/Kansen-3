;//block:A003
;//ブロック５０４３０『穏やかな晩餐』
;//@konya 11/12 bg貼付

*50430_TOP
;{SceneSet 穏やかな晩餐}
;//---------------------------------------------------------------
;//☆視点：三人称
;//もしくは、音声とＳＥ、カットイン（チャーハン）を組み合わせて、
;//ト書きなし（台詞のみ）のスキット的な処理。
;//登場人物:悠帆・漣
;//時間帯：
;//・テキスト容量：2k前後
;//---------------------------------------------------------------

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//・ＤＪバーのキッチン
;//@konya ででっぽうキッチン
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2192|
[fc]
[vo_yuh s="yuho1567"]
[ns]悠帆[nse]
「うーん……やっぱり火力が足りないかなぁ……。[r]
　大丈夫かな、これ……」[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2193|
[fc]
[vo_ren s="ren1374"]
[ns]漣[nse]
「『チャーハンは火力が命！』っていうもんね。[r]
　でも、いい匂い……凄く美味しそう」[pcms]

;//se086・炒める音
;//[se buf=0 storage="se086"]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2194|
[fc]
[vo_yuh s="yuho1568"]
[ns]悠帆[nse]
「へっへー……実はね、[r]
　ＤＪバーのママに、かんなぎ軒秘伝の[r]
　レシピ教えたのはわたしなんだよ」[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2195|
[fc]
[vo_yuh s="yuho1569"]
[ns]悠帆[nse]
「あの味を出す為の調味料は[r]
　全部ココにあるから、完全再現しちゃおう！」[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2196|
[fc]
[vo_ren s="ren1375"]
[ns]漣[nse]
「ねえねえ、悠帆ちゃん、私にもレシピ、教えて？[r]
　お兄ちゃんに食べさせたいから！」[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2197|
[fc]
[vo_yuh s="yuho1570"]
[ns]悠帆[nse]
「修行は辛くて、長いぞ～！[r]
　それに耐えられるのなら、教えてあげなくもない！」[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2198|
[fc]
[vo_ren s="ren1376"]
[ns]漣[nse]
「う……わ、わかりました！　着いていきます！　師匠！」[pcms]

;//---------------------------------------------------------------
;//☆フラグ判定
;//悠帆か連のどちらかが感染していた場合
;//ラベルにて打ち分け
;//〆：悠帆が感染している→悠帆感染へ
;//〆：漣が感染している→漣感染へ

[if exp="f.l_kansen_y==1"][jump storage="50430.ks" target=*50430_01][endif]
[if exp="f.l_kansen_r==1"][jump storage="50430.ks" target=*50430_02][endif]
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//〆：悠帆感染
*50430_01

;//〆：ＢＧ：ＤＪ－バー
;//〆：立ちキャラ表示
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2199|
[fc]
[vo_yuh s="yuho1571"]
[ns]悠帆[nse]
「お待たせ～！　あ、あれ……？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2200|
[fc]
大盛りの料理を持ってキッチンから出てきた悠帆は、何かに[r]
躓いたのか、よろめきながらその場で立ち止まった。[pcms]

*2201|
[fc]
今日一日の疲れのせいだろうか？[pcms]

*2202|
[fc]
[ns]航[nse]
「気を付けてくれよ……ご飯食べられなくなっちゃうよ」[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2203|
[fc]
[vo_ren s="ren1377"]
[ns]漣[nse]
「お兄ちゃん……頑張って作ってくれた人になんてこと言うの？[r]
　……悠帆ちゃん、大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2204|
[fc]
[vo_yuh s="yuho1572"]
[ns]悠帆[nse]
「うん、軽く目眩したけど、平気だよ。[r]
　お腹空いてるからかなあ」[pcms]

;//会話終了後、ラベル　合流へジャンプ
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//〆：漣感染
;//：目眩を覚えて、少しよろめく連
*50430_02

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2205|
[fc]
[vo_yuh s="yuho1573"]
[ns]悠帆[nse]
「お待たせ～！」[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2206|
[fc]
[vo_ren s="ren1378"]
[ns]漣[nse]
「あっ……」[pcms]

*2207|
[fc]
大盛りの料理を持ってキッチンから出てきた悠帆に続き、[r]
漣が後ろを着いて歩いてきた。[pcms]

*2208|
[fc]
だけど漣は、何かに躓いたのかよろめきながら、[r]
その場で立ち止まった。[pcms]

*2209|
[fc]
今日一日の疲れのせいだろうか？[pcms]

*2210|
[fc]
[ns]航[nse]
「どうした？　漣、大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_ren s="ren1379"]
[ns]漣[nse]
「うん、大丈夫……。[r]
　なんだかご飯作るのって、すごく普通の生活みたいで、[r]
　安心しちゃって……気が抜けちゃったみたい」[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2212|
[fc]
[vo_yuh s="yuho1574"]
[ns]悠帆[nse]
「……そっかあ。[r]
　でも、食事が済んだらゆっくり休んでね？[r]
　身体弱いんだから……」[pcms]

;//会話終了後、ラベル　合流へジャンプ
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//●どちらも感染していない場合：ラベル　合流
*50430_03

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2213|
[fc]
[vo_yuh s="yuho1575"]
[ns]悠帆[nse]
「……ってゆーわけで！　お待たせ～っ！[r]
　最高傑作ができたよ！　みんな、お皿用意して～！」[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2214|
[fc]
[vo_miz s="mizuki0301"]
[ns]瑞樹[nse]
「うわぁ～……いい匂いだね～。[r]
　本当においしそー」[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック 50440
[jump storage="50440.ks" target=*50440_TOP]

