;//block:C001
;//ブロック４２０００『地下道～漣のみ脱出編～』
;//@konya 11/18 EV_CGほか

*42000_TOP
;{SceneSet 地下道～漣のみ脱出編～}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・浩助・マルガリータ・漣・感染者
;//時間帯：
;//・テキスト容量：３K前後
;//---------------------------------------------------------------

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//SE・金属の板を叩く音
;//ごんごんはフォント大きめで、特殊フォント？

[bgm storage="BGM04"]

[sysbt_meswin]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]

*4481|
[fc]
ごんごんっ……ごんごん……。[pcms]

*4482|
[fc]
固く閉ざしたはずのハッチが、早速叩かれる音がする。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;[wait time=300]
;[se buf=0 storage="se043"]

*4483|
[fc]
ごんごんっ……ごんごんっ……。[pcms]

*4484|
[fc]
ゆっくりと機械のように規則正しいリズムで。[pcms]

*4485|
[fc]
一瞬、さっき助けるのをあきらめたばかりの[r]
悠帆なんじゃないかとボクは思ってしまう。[pcms]

*4486|
[fc]
体力のある悠帆だから自力であの囲みを抜けてきて、[r]
きっと、ボクたちが地下へと逃げるのを見て、[r]
それを追いかけて……。[pcms]

*4487|
[fc]
きっと、そうだ。[r]
将来を期待された水泳の選手で[r]
町の、学園のアイドルの悠帆なら……。[pcms]

*4488|
[fc]
[ns]航[nse]
「悠……っ！？」[pcms]

*4489|
[fc]
『悠帆』といいかけたところで……。[pcms]

;//SE・シュオン　といった感じの
;//去来をイメージさせる音

;//回想エフェクト風の処理で一瞬だけ挿入される
;//これまで出てきた感染者の一枚絵。
;//連続で数枚？
;//@konya 学園内で遭遇した感染者の群れ
[evcg storage="evs006"][trans_c cross time=300]
[black_toplayer][trans_c cross time=500][hide_chara_int]


*4490|
[fc]
ボクの頭にハッチの外の様子がフラッシュのように瞬いた。[pcms]

*4491|
[fc]
[ns]航[nse]
「悠帆？[r]
　いや、違うっ！　あれは違うっ！！」[pcms]

;//SE・金属の板を叩く音

;//ごんごんはフォント大きめで、特殊フォント？

;//可能なら 一部文字は　拡大せずに大小とりまぜて
;//音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 200>
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]

*4492|
[fc]
ごんごんっ！　……ごんっ……ごんごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*4493|
[fc]
ごんごんごっ！　ごごんごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 800>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*4494|
[fc]
ごごん！　ごんっ！　ごごん！　ごんごんっ！[pcms]

;//通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]

*4495|
[fc]
ごんっ！！　ごごんっ！　　　　ごんごんっ！[r]
　　　　ごん！　ごんっ！　　　　ごごんっ！　ごんっ！！[r]
　ごごん！　　　　ごんっ！　　　　　ごんごんっ！！[pcms]

*4496|
[fc]
[ns]航[nse]
「うわぁ……」[pcms]

*4496a|
[fc]
[ruby text="むらしぐれ"][ch text="叢時雨"]のように激しく、弱く不規則に[r]
そこかしこと打たれるハッチから響くそれは、[r]
心のある人間のものではなかった。[pcms]

*4496b|
[fc]
[ruby text="異常な人達"][ch text="あいつら"]だっ！[pcms]

*4497|
[fc]
本能的に動く……マルガリータ先輩の言葉を借りるなら、[r]
人間ではなく『人の形をした獣』が殺到し、[r]
ハッチを叩き続けているんだ！[pcms]

;//SE・金属の板を叩く音
;//ごんごんはフォント大きめで、特殊フォント？
;//一部文字は　拡大せずに大小とりまぜて
;//音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1500]
;//[se buf=0 storage="se043"]

*4498|
[fc]
ごんごごんっ！　……ごごんっ！　……ごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 2200>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]

*4499|
[fc]
ごごんごっ！　ごごんごごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1800>
;//[se buf=0 storage="se043"]
;//<TW 1600>
;//[se buf=0 storage="se043"]

*4500|
[fc]
ごごっ！　ごんっ！　ごごんっ！　ごごごんっ！！[pcms]

*4501|
[fc]
[ns]感染者・学生Ａ[nse]
「う～～うう～～っ」[pcms]

;//@konya EV_CG 感染者たち
[evcg storage="evs001"][trans_c cross time=300]

*4502|
[fc]
[vo_mob s="onnakansenA0001"]
[ns]感染者・女学生Ａ[nse]
「開けろ～」[pcms]

*4503|
[fc]
[vo_mob s="onnakansenB0001"]
[ns]感染者・女学生Ｂ[nse]
「開けてよ～」[pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1500]
;//[se buf=0 storage="se043"]

*4504|
[fc]
　ごごんっ！！　　ごごんっ！　　　　　ごんごんっ！[r]
　　　ごんっ！　　ごんっ！　　　ごんごんっ！　　ごんっ！！[r]
ごんごん！　　ごんごんっ！！　　　　　　ごんっ！[pcms]

*4505|
[fc]
[ns]感染者・学生Ｂ[nse]
「喰わせろ～」[pcms]

*4506|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]感染者・女学生Ｃ[nse]
「おちんぽ、ちょうだぁ～い！」[pcms]

;//黒背景に戻す
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

;[eval exp="f.l_map = 1"]

*4507|
[fc]
[ns]航[nse]
「ひいいっ！！」[pcms]

*4508|
[fc]
自分でも情けないほどの声をあげながら、[r]
恐ろしくなったボクはまるでよろけるように後ずさる。[pcms]

;//se004・身体と身体が　軽くぶつかる音
[se buf=0 storage="se004"]

*4509|
[fc]
ドンッ！[pcms]

*4510|
[fc]
[ns]航[nse]
「うわぁあっ！！」[pcms]

*4511|
[fc]
背中がなにかに当たって、ボクはまた悲鳴をあげる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4512|
[fc]
[vo_mar s="maru0547"]
[ns]マルガリータ[nse]
「ワタシだ。怯えるなワタル！」[pcms]

*4513|
[fc]
[ns]航[nse]
「先……輩……」[pcms]

*4514|
[fc]
ボクの背中に当たったのはマルガリータ先輩の背中だった。[pcms]

[ChrSetEx layer=5 chbase="ren_j4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4515|
[fc]
[vo_ren s="ren0581"]
[ns]漣[nse]
「だいじょぶ？　お兄ちゃん？」[pcms]

*4516|
[fc]
漣もボクを心配そうに見ている。[r]
とりあえず、漣に心配させちゃいけないな。[pcms]

*4517|
[fc]
[ns]航[nse]
「だ、大丈夫だよ。漣」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4518|
[fc]
[vo_mar s="maru0548"]
[ns]マルガリータ[nse]
「声が震えているぞ……。[r]
　そんなんじゃ、妹さんはよけいに心配だ」[pcms]

*4519|
[fc]
[vo_mar s="maru0549"]
[ns]マルガリータ[nse]
「たしかに、臆病なほうが生き残れる。[r]
　臆病ということは同時に注意深いと言うことだ。[r]
　恐怖を知らない蛮勇は下らないことで簡単に破滅する」[pcms]

*4520|
[fc]
[vo_mar s="maru0550"]
[ns]マルガリータ[nse]
「だが、臆病すぎることは怯えたまま、[r]
　座して死を待つということになりかねない。[r]
　恐怖に負けては無意味なのだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_mar s="maru0551"]
[ns]マルガリータ[nse]
「恐怖をコントロールしろ！　アヤセ！！[r]
　そうでないと、妹さんを守れなくなるぞ？」[pcms]

*4522|
[fc]
そうだ。漣は弱いんだ！[r]
ボクが守らなくっちゃ。[r]
ボクが守ってやらなくっちゃいけないんだ。[pcms]

*4523|
[fc]
[ns]航[nse]
「は、はいっ！」[pcms]

*4524|
[fc]
そのためにはもっと強くならないと……。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//SE・金属の板を叩く音
;// ごんごんはフォント大きめで、特殊フォント？
;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]

*4525|
[fc]
ごんごごんっ！　……ごごんっ！　……ごんっ！[pcms]

*4526|
[fc]
ごごんごっ！　ごごんごごんっ！[pcms]

*4527|
[fc]
ごごっ！　ごんっ！　ごごんっ！　ごごごんっ！！[pcms]

*4528|
[fc]
ごごんごっ！　　ごんごごんっ！　　……ごんっ！[pcms]

*4529|
[fc]
……ごごんっ！　　ごんっ　ごごんっ！　ごごんごごんっ！[pcms]

*4530|
[fc]
ごごっ！！　　ごごごんっ！！[pcms]

;//se508・複数の感染者のうなり声
[se buf=0 storage="se508"]

*4531|
[fc]
[ns]感染者・学生Ａ[nse]
「……せろ～。……せろ～」[pcms]

*4532|
[fc]
[vo_mob s="kan_jo0001"]
[ns]感染者・女学生Ａ[nse]
「……せてぇ～。……だ～い」[pcms]

*4533|
[fc]
再びハッチを叩く音が大きくなる。[r]
なにを言ってるのかよく聞こえないけど、[r]
おかしくなった人たちのうめき声もしみこんでくるみたいに。[pcms]

*4534|
[fc]
ただ、わかるのはそれはさっきより強く大きくなっている。[r]
きっと、ますます人数が増えているんだ。[pcms]

*4535|
[fc]
[ns]航[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4536|
[fc]
[vo_mar s="maru0552"]
[ns]マルガリータ[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="ren_j10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4537|
[fc]
[vo_ren s="ren0582"]
[ns]漣[nse]
「いゃあ……。[r]
　……もう、いやぁ……」[pcms]

*4538|
[fc]
漣はバイオリンケースを抱きしめ、[r]
涙をこぼして泣き出し始める。[pcms]

*4539|
[fc]
[ns]航[nse]
「………………」[pcms]

*4540|
[fc]
[ns]航[nse]
「……大丈夫だよ漣……」[pcms]

[ChrSetEx layer=5 chbase="ren_j11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4541|
[fc]
[vo_ren s="ren0583"]
[ns]漣[nse]
「……お兄……ちゃん……」[pcms]

*4542|
[fc]
ボクはさっき恐怖で狼狽えてしまったことを[r]
返上するつもりで、しっかりと漣を抱きしめた。[pcms]

[ChrSetEx layer=5 chbase="kou_f10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4543|
[fc]
[ns]浩助[nse]
「何なんだ……いったい、何なんだよ？　これは！？」[pcms]

*4544|
[fc]
コースケはうわごとのようにつぶやいている。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*4545|
[fc]
あのコースケだって、今の状況にはパニックを[r]
起こしそうなほどになってるんだ……。[pcms]

*4546|
[fc]
漣なら、なおさらだ。[pcms]

*4547|
[fc]
[ns]航[nse]
「……大丈夫だよ漣。[r]
　大丈夫だから……」[pcms]

*4548|
[fc]
ボクはもういちど強く、漣を抱きしめた。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4549|
[fc]
[vo_mar s="maru0553"]
[ns]マルガリータ[nse]
「とりあえず、このまま進むとしよう。[r]
　他に道はないわけだしな……」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*4550|
[fc]
[vo_mar s="maru0554"]
[ns]マルガリータ[nse]
「あのハッチが破られることは考えにくいが、[r]
　なにがあるかわからない。[r]
　なによりも、ここにいても埒があかない」[pcms]

*4551|
[fc]
[vo_mar s="maru0555"]
[ns]マルガリータ[nse]
「行き止まりにいてはこれ以上逃げようがないからな。[r]
　反対側からやつらが来ないとも限らない。[r]
　状況をたしかめるためにも、まずは先に進むぞ！」[pcms]

*4552|
[fc]
[ns]航[nse]
「はいっ」[pcms]

[ChrSetEx layer=5 chbase="kou_f2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4553|
[fc]
[ns]浩助[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4554|
[fc]
[vo_ren s="ren0584"]
[ns]漣[nse]
「はい……」[pcms]

*4555|
[fc]
漣は弱々しくだけど先輩に応えた。[r]
コースケは……まだ、納得できないのか無言のままだったけど。[pcms]

;//→ブロック４２０１０へ
[jump storage="42010.ks" target=*42010_TOP]

