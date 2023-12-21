;//ブロックＴＥ１００４０『ここにある世界_トゥルー』
;//@konya 11/13 BG貼付

*TE10040_TOP
;{SceneSet ここにある世界　トゥルー}
;//--------------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//登場人物:主人公・浩助・マルガリータ・漣・悠帆
;//時間帯：
;//・時間：６日目（８月２０日）朝
;//テキスト分量：2k
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_屋上　看板の上
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[bgm storage="BGM07"]

[sysbt_meswin]

*92|
[fc]
We decided to head back inside to sleep soon. Despite no direct lighting, the[r]
area around the signboard was quite bright, reflecting the surrounding neon[r]
lights.[pcms]

*93|
[fc]
Just as we took a step to return together, suddenly the ground beneath us[r]
darkened.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*94|
[fc]
[ns]Wataru[nse]
"Eh?!"[pcms]

*95|
[fc]
Sudden darkness. In a panic, I turned around to find that the city lights, the[r]
dazzling neon, everything had gone out. It wasn't just Shibuya. A vast darkness[r]
spread far into the distance.[pcms]

*96|
[fc]
[ns]Wataru[nse]
"What's..."[pcms]

*97|
[fc]
In the darkness, I strained my eyes. Could I see anything? Did I understand what[r]
had happened? After a while, my eyes finally began to adjust to the dark.[pcms]

*98|
[fc]
[ns]Wataru[nse]
"...Ah..."[pcms]

;//★_満天の星空
[evcg storage="EV002l"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*99|
[fc]
[ns]Wataru[nse]
"Incredible..."[pcms]

*100|
[fc]
The moon shone brilliantly. The countless stars, too numerous to count, sparkled[r]
as brightly as the moonlight, with the Milky Way shining white in a band across[r]
the sky. Tokyo had been hiding such a night sky.[pcms]

*101|
[fc]
It was the same beautiful starry sky I had seen in Akita, unchanged. The bright[r]
star that had been faintly visible before had regained its original brilliance[r]
and now shone brightly and clearly.[pcms]

*102|
[fc]
[ns]Wataru[nse]
"It's beautiful..."[pcms]

;//--------------------------------------------------------------------
;//条件分岐
;//悠帆ルート→TE10050
;//漣ルート→TE10060
;//マルガリータルート→TE10070

[if exp="f.l_route2_y==1"][jump storage="TE10050.ks" target=*TE10050_TOP][endif]
[if exp="f.l_route2_r==1"][jump storage="TE10060.ks" target=*TE10060_TOP][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10070.ks" target=*TE10070_TOP][endif]
[jump storage="TE10050.ks" target=*TE10050_TOP]

;//--------------------------------------------------------------------

