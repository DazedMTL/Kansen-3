;//ブロックＴＥ１００００『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10000_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：1k
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上

;//bgm停止
[fadeoutbgm time=500]

[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[sysbt_meswin]

*1|
[fc]
I had finished dinner with just some white rice, miso soup, and a little bit of[r]
leftover pickles. Now, I found myself on the rooftop.[pcms]

*2|
[fc]
A gas-based sweep operation is scheduled for tomorrow. Thinking it might be my[r]
last chance to see the night sky for a while, I went up to the rooftop alone and[r]
gazed at the sky from my usual spot.[pcms]

*3|
[fc]
The neon lights of the city still shone brightly, illuminating the night sky.[r]
The slightly bright sky over Shibuya. Stars were supposed to be out even amidst[r]
that.[pcms]

*4|
[fc]
[ns]？？？[nse]
"..."[pcms]

*5|
[fc]
I sensed someone's presence behind me. It seemed like someone had come up.[pcms]

;//--------------------------------------------------------------------
;//条件分岐
;//悠帆ルート→TE10010
;//漣ルート→TE10020
;//マルガリータルート→TE10030

[if exp="f.l_route2_y==1"][jump storage="TE10010.ks" target=*TE10010_TOP][endif]
[if exp="f.l_route2_r==1"][jump storage="TE10020.ks" target=*TE10020_TOP][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10030.ks" target=*TE10030_TOP][endif]
[jump storage="TE10010.ks" target=*TE10010_TOP]

;//--------------------------------------------------------------------

