;//ブロックＢＥ１００３０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10030_TOP
;{SceneSet 最後の狂演～共通ルート}
;//--------------------------------------------------------------------
;//♂：背景リストに「ででっぽう」関連のものがありませんが、
;//シナリオの都合上、多数登場する場所ですので、あると仮定して貼っておきます。
;//--------------------------------------------------------------------

;//★_ででっぽう仮眠室（夕）
;//<ChrInit>
;//[bg storage="BG022"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 18"]
;//
;//いの/継続なので除外

;[sysbt_meswin]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*169|
[fc]
[vo_mar s="maru_BE0001"]
[ns]マルガリータ[nse]
「ワタル、携帯は通じないのか？」[pcms]

*170|
[fc]
ボクの様子を見ていたマリーが、深刻な表情で見つめてくる。[pcms]

*171|
[fc]
[ns]航[nse]
「うん、駄目みたい。ＬＡＳＥＲの中が[r]
　どうなっているのかはわからないけれど、[r]
　普通じゃないのは確かだ」[pcms]

*172|
[fc]
コール音が鳴り続けているのにでないってことは、[r]
携帯電話を持っていないか、持っていてもでられない[r]
状況だっていうことだ。[pcms]

*173|
[fc]
もしかしたら、男たちをやり過ごすために[r]
息を殺して隠れているのかも知れない……。[pcms]

*174|
[fc]
携帯を鳴らすのはやめておこう。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*175|
[fc]
[vo_mar s="maru_BE0002"]
[ns]マルガリータ[nse]
「皆も男たちのことに気が付いたんだろう。[r]
　戦うにしても逃げるにしてもワタシたちの力は必要なはずだ。[r]
　すぐに助けに戻ろう」[pcms]

*176|
[fc]
マリーは自信に満ちあふれた様子で、[r]
自分の武器に手を伸ばした。[pcms]

*177|
[fc]
男たちは銃で武装している。[pcms]

*178|
[fc]
ボクたちもこれで応戦しなくちゃいけないだろう。[pcms]

*179|
[fc]
手元のボブ・チャウ・スペシャルを確認しながら、[r]
ボクは迷いを捨てようと努力した。[pcms]

*180|
[fc]
生きている人を撃たなくちゃいけないかも知れない。[pcms]

*181|
[fc]
相手がどんなチンピラだとしてもだ。[pcms]

*182|
[fc]
[ns]航[nse]
「こんなとき、マリーが近くにいてくれて[r]
　本当に心強いよ」[pcms]

*183|
[fc]
ボクは心の底から思っている言葉を、[r]
素直に口にしていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a25"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*184|
[fc]
マリーはちょっと頬を赤く染めると、[r]
ぷいっと横を向いてしまう。[pcms]

*185|
[fc]
[vo_mar s="maru_BE0003"]
[ns]マルガリータ[nse]
「わ、ワタシをおだてていても仕方ないだろう。[r]
　それに……」[pcms]

*186|
[fc]
[ns]航[nse]
「それに？」[pcms]

*187|
[fc]
[vo_mar s="maru_BE0004"]
[ns]マルガリータ[nse]
「ワタシだって……いや、なんでもない。[r][ChrSetEx layer=5 chbase="maru_a15"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]
　しっかりしろ、ワタシ！」[pcms]

*188|
[fc]
マリーは気合いを入れるように自分の頬を叩くと、[r]
ボクにその手を伸ばしてきた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*189|
[fc]
[vo_mar s="maru_BE0005"]
[ns]マルガリータ[nse]
「さあ、行くぞ！　ワタル！」[pcms]

*190|
[fc]
[ns]航[nse]
「よし、みんなを助けよう」[pcms]

;//いの/ここで一旦暗転しておく

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//jump：BE10040
[jump storage="BE10040.ks" target=*BE10040_TOP]

