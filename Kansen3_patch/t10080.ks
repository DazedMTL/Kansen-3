;//→block:A014
;//ブロックＴ１００８０『楽園の午後』
;//@konya 11/13 BG貼付

*T10080_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）昼
;//
;//※ライター様へ。　この;//ブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------
;//★_LESER　７階
;[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*5911|
[fc]
[ns]Wataru[nse]
"...I'll stop."[pcms]

*5912|
[fc]
It's concerning, but...[pcms]

*5913|
[fc]
Just last night, I saw Ren and Kousuke getting scolded for[r]
eavesdropping, so I think it's best not to do the same.[pcms]

*5914|
[fc]
It's one thing with Yuuho, but if Shigeyoshi gives me a[r]
"serious talk," there's no guarantee I'll make it back[r]
alive...[pcms]

*5915|
[fc]
A wise man keeps away from danger. Kuwabara, kuwabara.[pcms]

*5916|
[fc]
I quietly made my footsteps silent and headed towards the[r]
rooftop.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:T10090
[jump storage="T10090.ks" target=*T10090_TOP]

