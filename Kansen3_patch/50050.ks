;//block:A006
;//ブロック５００４０から選択肢でjump
;//ブロック５００７０からjump
;//ブロック５００５０『地上～ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50050_TOP
;{SceneSet 地上～ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：スクランブル交差点・センターストリート正面口・ＨＬＶ（ＣＤショップ）裏・路地
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　　感染者・赤目の少女（朋美）・感染者（複数）
;//時間帯：
;//・テキスト容量：1K前後
;//---------------------------------------------------------------
;//●時限式選択肢Ａ－１　１－１：センターストリート正面口から

[sysbt_meswin]

*317|
[fc]
[ns]航[nse]
「いちかばちか、行きましょう！」[pcms]

*318|
[fc]
ボクはセンターストリートを指し示す。[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*319|
[fc]
[vo_mar s="maru1317"]
[ns]マルガリータ[nse]
「分かった！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*320|
[fc]
弾丸が飛び出すようにダッシュする先輩に、[r]
遅れないように追随する。[pcms]

;//@konya センターストリート
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*321|
[fc]
正面口には、まだあの赤い目の少女が立っていた。[pcms]

*322|
[fc]
[ns]航[nse]
「…………」[pcms]

*323|
[fc]
刹那、すれ違うボクと少女の視線が絡み合う。[pcms]

*324|
[fc]
不吉な予感……、背筋に戦慄が走る。[pcms]

*325|
[fc]
先輩はあっという間にセンターストリートを駆け抜けていく。[pcms]

*326|
[fc]
感染者は、少しずつ増えてはいるようだったけれど、[r]
まだ道幅を塞がれるほどじゃない。[r]
このまま……行けるか！？[pcms]

[ChrSetEx layer=5 chbase="maru_a11"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*327|
[fc]
[vo_mar s="maru1318"]
[ns]マルガリータ[nse]
「くっ！！」[pcms]

*328|
[fc]
ＣＤショップの『ＨＬＶ』裏から『キメスギタカシ』前に[r]
繋がる路地を曲がった途端、マル子先輩が立ち止まった。[pcms]

*329|
[fc]
[ns]航[nse]
「えっ！？」[pcms]

*330|
[fc]
止まりきれなかったボクは先輩に衝突し、[r]
そのまま二人して転んでしまう。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se053・人が転がる
[se buf=0 storage="se053"]

*331|
[fc]
[ns]航[nse]
「な、何が……？」[pcms]

[ChrSetEx layer=5 chbase="maru_a12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*332|
[fc]
[vo_mar s="maru1319"]
[ns]マルガリータ[nse]
「ヤツラだ……っ！！」[pcms]

*333|
[fc]
狭い路地を埋め尽くす、大量の感染者が湧いていた。[r]
このまま進んだら自殺行為だ！[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*334|
[fc]
[vo_mar s="maru1320"]
[ns]マルガリータ[nse]
「ワタル、引き返すぞ！」[pcms]

*335|
[fc]
[ns]航[nse]
「は、はいっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*336|
[fc]
立ち上がって引き返そうとする。[r]
しかし……。[pcms]

*337|
[fc]
[ns]航[nse]
「うわっ！　こっちからも！」[pcms]

*338|
[fc]
路地の入り口には既に、[r]
ボクらを追ってきた感染者が到達しようとしている。[pcms]

*339|
[fc]
まずい！[r]
前も後ろも塞がれる！[pcms]

*340|
[fc]
[ns]航[nse]
「突破するなら……、こっちを！」[pcms]

*341|
[fc]
少しでも人数の少ない入り口側の感染者に[r]
応戦しようと、ボクは構えを取る。[pcms]

*342|
[fc]
武器になるようなものは何もない。[r]
何とか、入り口の数人を蹴り倒して、道を開かないと！[pcms]

*343|
[fc]
ボクと先輩は背中合わせになるようにして[r]
タイミングを計る。[pcms]

*344|
[fc]
だけど……。[r]
路地を塞いでいた感染者たちとの距離が近すぎる！[pcms]

[ChrSetEx layer=5 chbase="maru_a9"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*345|
[fc]
[vo_mar s="maru1321"]
[ns]マルガリータ[nse]
「く、来るなああぁぁぁーーーーーっ！！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*346|
[fc]
[ns]航[nse]
「先輩っ！！」[pcms]

*347|
[fc]
殺到する感染者が雪崩のように押し寄せてきて[r]
ボクと先輩を飲み込んでしまった……。[pcms]

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm停止
[fadeoutbgm time=500]

;//→ブロック５００８０へ
[jump storage="50080.ks" target=*50080_TOP]

