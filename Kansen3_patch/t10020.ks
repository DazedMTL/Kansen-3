;//block:A004
;//ブロックＴ１００２０『楽園の午後』
;//@konya 11/13 BG貼付

*T10020_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：時間：５日目（８月１９日）昼
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------

;[sysbt_meswin]
;
*5540|
[fc]
[ns]Wataru[nse]
"I guess I should check it out..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]
[wait_c time=500]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　５階
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*5541|
[fc]
The 5th floor is the manga cafe 'Arcadia' where we've been staying.[pcms]

*5542|
[fc]
I pretty much know what it's like inside, and since we're going to be spending a[r]
lot of time here, there's probably no need to check... but...[pcms]

*5543|
[fc]
[ns]Wataru[nse]
"No, no, no, no"[pcms]

*5544|
[fc]
Complacency is the enemy! It's precisely because this is where we sleep that we[r]
need to inspect it thoroughly. I don't even know any exits other than the[r]
emergency stairs.[pcms]

*5545|
[fc]
Just like in the zombie movies I used to watch, it's not just the infected we[r]
have to worry about, but also the possibility of being attacked by looters[r]
turned human...[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5546|
[fc]
Even so, it's not something that requires everyone to look at... so everyone[r]
else headed to the 4th floor, and I was the only one who got off the elevator on[r]
the 5th floor.[pcms]

[eval exp="f.l_pass_5f = 1"]

;//→block:T10030
[jump storage="T10030.ks" target=*T10030_TOP]

