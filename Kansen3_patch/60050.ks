;//blockA005
;//ブロック６００５０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60050_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：1k前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*281|
[fc]
[ns]Wataru[nse]
"...No...I can't..."[pcms]

*282|
[fc]
"I can't do it... I just can't!! I can't shoot Yuuho...!!"[pcms]

*283|
[fc]
[vo_yuh s="yuho_YK0041"]
[ns]Yuuho[nse]
"...Wa...ta...ru...?"[pcms]

*284|
[fc]
[ns]Wataru[nse]
"...Guh!!..."[pcms]

*285|
[fc]
I turned my back on Yuuho and ran away.[pcms]

;//〆エレベーターエントランス
[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*286|
[fc]
Escaping from Yuuho, I rushed towards the elevator entrance, frantically[r]
pressing the button, and then stumbled into the elevator.[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*287|
[fc]
[ns]Wataru[nse]
"...Yuu...ho..."[pcms]

*288|
[fc]
While pressing my back against the wall, I slid down to a seated position.[pcms]

*289|
[fc]
Yuuho... Yuuho has become one of them...[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//→ＬＡＳＥＲ　さよなら悠帆
[jump storage="B_10000.ks" target=*B_10000_TOP]

