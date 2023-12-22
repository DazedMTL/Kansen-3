;//ブロックＢＥ１００８０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10080_TOP
;{SceneSet 最後の狂演～共通ルート}
;//--------------------------------------------------------------------

[sysbt_meswin]

*318|
[fc]
そうだ！[pcms]

*319|
[fc]
確かカウンター奥の事務所に[r]
使われていないエスカレーターがあった。[pcms]

*320|
[fc]
ボクは一目散に、事務所を目指して走っていく。[pcms]

;//暗転挟んで移動演出
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*321|
[fc]
あのエスカレーターを使えれば、ボクが逃げるだけじゃなくて[r]
連れ去られた誰かを助けられるかもしれない。[pcms]

*322|
[fc]
男たちはあの封印されたエスカレーターの存在を[r]
知らないはずだ。[pcms]

*323|
[fc]
うまくいけば、不意打ちで倒せることだって……。[pcms]

*324|
[fc]
ボクは事務所にたどり着くと、エスカレーターの[r]
入口を捜し始めた。[pcms]

*325|
[fc]
どこか、壁の向こうに……。[pcms]

*326|
[fc]
[ns]航[nse]
「…………」[pcms]

*327|
[fc]
慎重に壁を叩きながら、音を確かめていく。[pcms]

*328|
[fc]
そして……。[pcms]

*329|
[fc]
[ns]航[nse]
「うん？」[pcms]

*330|
[fc]
壁を叩く音が、明らかに他と違う場所があった。[pcms]

*331|
[fc]
きっとここだ。[pcms]

*332|
[fc]
この向こうにエスカレーターがあるに違いない。[pcms]

*333|
[fc]
ちょっとやそっとの物じゃ、[r]
叩いても壁は壊せないだろう。[pcms]

*334|
[fc]
でも、ボクの手には銃がある。[pcms]

*335|
[fc]
彦ちんの使っていた銃が……。[pcms]

*336|
[fc]
[ns]航[nse]
「待ってろよ、みんな！」[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

*337|
[fc]
引き金を引くと、轟音とともに弾丸が壁に吸い込まれた。[pcms]

*338|
[fc]
いけるかもしれない。[pcms]

*339|
[fc]
ボクは続けざまに引き金を絞っていった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//三発撃っています。

;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]

;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*340|
[fc]
ホコリのようなものをまき散らして、[r]
壁がかすかに震えている。[pcms]

*341|
[fc]
ボクはもろくなった壁を軽く蹴ってみた。[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

*342|
[fc]
まだ足りないのか……？[pcms]

*343|
[fc]
体当たりすれば壊せるかもしれない。[pcms]

*344|
[fc]
壁から少し離れると、勢いを付けて肩から突っ込んでいく。[pcms]

;//se009・打撃音
[se buf=0 storage="se009"]

*345|
[fc]
駄目だ。壊れそうなんだけど、妙に柔軟に作られていて[r]
衝撃が吸収されてしまう。[pcms]

*346|
[fc]
もっと、もっと勢いを付ければ……。[pcms]

*347|
[fc]
ボクは向かい壁のギリギリまで下がると、[r]
そこで一呼吸置いた。[pcms]

*348|
[fc]
今度は足から突っ込んでいくぞ。[pcms]

*349|
[fc]
ドロップキックの要領だ。[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

*350|
[fc]
でも、ボクのその計画は一発の銃声に遮られてしまった。[pcms]

*351|
[fc]
事務所の入り口に、銃を構えた数人の男たちが[r]
にやにやしながら立っている。[pcms]

*352|
[fc]
もう少し時間があれば……。[pcms]

*353|
[fc]
壁への銃声で呼び寄せてしまった男たちを見ながら、[r]
ボクは心の中でみんなに謝っていた。[pcms]

;//状況的に暗転が必要か
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//条件分岐
;//BE30000いおりんとSEXして、全員生存＋悠帆とSEXした（悠帆が非処女）
;//BE30010漣DEAD
;//BE30020悠帆DEADor悠帆感染別離
;//BE30030いおりんとSEXせず、全員生存＋悠帆とSEXしていない（悠帆が処女）

[if exp="f.l_iori_sex == 1 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 1"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]
[if exp="f.l_dead_r==1"][jump storage="BE30010.ks" target=*BE30010_TOP][endif]
[if exp="f.l_dead_y==1"][jump storage="BE30020.ks" target=*BE30020_TOP][endif]
[if exp="f.l_alive_y==1"][jump storage="BE30020.ks" target=*BE30020_TOP][endif]
[if exp="f.l_iori_sex == 0 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 0"][jump storage="BE30030.ks" target=*BE30030_TOP][endif]

;//--------------------------------------------------------------------
;//Failしたらタイトルに戻るようにしておこう
;mm いおりとSEXせず、アンロックせず、ユウホとHし、Failした
;mm ユウホの処女非処女が重要だから
;mm いおりとSEXせず、3人生存、ユウホとHした　でBE30000.ksへかな。イオリとのセックスは条件に不要だったんじゃねえのかな
[if exp="f.l_iori_sex == 0 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 1"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]

;mm レンルートだとどれになるんだ？
;mm レンルート（全員生存）で一応BE30030.ksにきたけどイオリとやってるとたぶん分岐ヒットせずにエンドだな
;mm たぶんマル子でもそうなるんじゃないか
;mm 逆移植でこれ追加しておくか。全員生存、ユウホとセックスしてない
[if exp="f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 0"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]




;//●ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]

