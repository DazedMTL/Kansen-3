;//ブロックB_D1　『END8』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_D1_TOP
;{SceneSet ＥＮＤ８}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//合計:1K程度
;//--------------------------------------------------------------------
;//@konya 学園前;//bgm10・感染pt3(20050から継続中）
;[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*4488|
[fc]
どうする？[pcms]

*4489|
[fc]
どうする！？[pcms]

*4490|
[fc]
その単語ばかりが頭を巡って、ボクは結局一歩も[r]
動くことができなかった。[pcms]

*4491|
[fc]
[ns]航[nse]
「い、いや……気持ちいいことって言われても。その……」[pcms]

*4492|
[fc]
絶対に気持ちいいことだけじゃすまない。[r]
そんなことは本能の領域でわかりきっていた。[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4493|
[fc]
[vo_mob s="onna_iti0019"]
[ns]女Ａ[nse]
「おちんちん、つっこんでぇ」[pcms]

*4494|
[fc]
[ns]航[nse]
「うわぁああっ！！」[pcms]

*4495|
[fc]
ボクの腕を掴もうとした彼女の動きに驚いて、[r]
ボクはともかくその場から逃げ出そうとした。[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4496|
[fc]
けれど……。[pcms]

*4497|
[fc]
[vo_mob s="onna2_0011"]
[ns]女Ｂ[nse]
「あはは……つ～かまえた」[pcms]

*4498|
[fc]
後ろから突然、ボクの目の端に二本の腕が[r]
ニョキッと伸びてくる。[pcms]

*4499|
[fc]
そして背中に感じる柔らかい二つの感触……。[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4500|
[fc]
[vo_mob s="onna_iti0020"]
[ns]女Ａ[nse]
「ずるいわ。私のほうが先に目をつけたのよ」[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4501|
[fc]
[vo_mob s="onna2_0012"]
[ns]女Ｂ[nse]
「チンコは一本しかないのよ。早いもの勝ちよっ！」[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4502|
[fc]
[vo_mob s="onna_san0007"]
[ns]女Ｃ[nse]
「ふわぁあ、チンポ、チンポがあるぅうっ！[r]
　早く私のマンコ、かき混ぜてぇ！！」[pcms]

*4503|
[fc]
次々にボクに群がってくる人、人、人。[pcms]

*4504|
[fc]
ボクとセックスがしたくて女の子が群がるなんて、[r]
妄想でしかないと思っていたけれど……。[pcms]

*4505|
[fc]
[ns]航[nse]
「こんな現実なんて、お断りだっ！！」[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*4506|
[fc]
[vo_mob s="onna_iti0021"]
[ns]女Ａ[nse]
「逃がさないわ」[pcms]

[ChrSetEx layer=5 chbase="kansen_f"][ChrSetXY layer=5 x=191 y=0][trans_c cross time=150]

*4507|
[fc]
[vo_mob s="onna2_0013"]
[ns]女Ｂ[nse]
「逃げられないわ」[pcms]

[ChrSetEx layer=5 chbase="kansen_e"][ChrSetXY layer=5 x=171 y=0][trans_c cross time=150]

*4508|
[fc]
[vo_mob s="onna_san0008"]
[ns]女Ｃ[nse]
「私たちと天国に行きましょう」[pcms]

*4509|
[fc]
いや、行き先は絶対に地獄、地獄だ。[r]
地獄に決まってるっ！！[pcms]

*4510|
[fc]
けれど多勢に無勢。[pcms]

*4511|
[fc]
いくら女性とは言え、ボクは殺到する彼女らから逃げ出すことも[r]
できずに餌食になるしか他に術がなかった……。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ゲームオーバー画面へ
;//jump：ブロック●●●●●
;//※Dメモ：ゲームオーバー画面ブロックは専用で持つ
;//●●●●●仕様の確定を
;//ゲームオーバー
[gameover movie="gameover.mpg"]
[returntitle][s]

