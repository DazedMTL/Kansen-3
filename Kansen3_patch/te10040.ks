;//ƒuƒƒbƒN‚s‚d‚P‚O‚O‚S‚Ow‚±‚±‚É‚ ‚é¢ŠE_ƒgƒDƒ‹[x
;//@konya 11/13 BG“\•t

*TE10040_TOP
;{SceneSet ‚±‚±‚É‚ ‚é¢ŠE@ƒgƒDƒ‹[}
;//--------------------------------------------------------------------
;//EêŠF‚k‚`‚r‚d‚q@‚T‚e•‚V‚e
;//E‹“_FålŒöˆêlÌ
;//“oêl•¨:ålŒöE_•Eƒ}ƒ‹ƒKƒŠ[ƒ^E—øE—I”¿
;//ŠÔ‘ÑF
;//EŠÔF‚U“ú–Úi‚WŒ‚Q‚O“új’©
;//ƒeƒLƒXƒg•ª—ÊF2k
;//--------------------------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//š_‰®ã@ŠÅ”Â‚Ìã
[bg storage="BG200c"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

[bgm storage="BGM07"]

[sysbt_meswin]

*92|
[fc]
We decided to head back inside to sleep soon. Despite no[r]
direct lighting, the area around the signboard was quite[r]
bright, reflecting the surrounding neon lights.[pcms]

*93|
[fc]
Just as we took a step to return together, suddenly the[r]
ground beneath us darkened.[pcms]

;//š_•‰æ–Ê
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*94|
[fc]
[ns]Wataru[nse]
"Eh?!"[pcms]

*95|
[fc]
Sudden darkness. In a panic, I turned around to find that[r]
the city lights, the dazzling neon, everything had gone out.[r]
It wasn't just Shibuya. A vast darkness spread far into the[r]
distance.[pcms]

*96|
[fc]
[ns]Wataru[nse]
"What's..."[pcms]

*97|
[fc]
In the darkness, I strained my eyes. Could I see anything?[r]
Did I understand what had happened? After a while, my eyes[r]
finally began to adjust to the dark.[pcms]

*98|
[fc]
[ns]Wataru[nse]
"...Ah..."[pcms]

;//š_–“V‚Ì¯‹ó
[evcg storage="EV002l"][trans_c cross time=300]
;[eval exp="f.l_map = 5"]

*99|
[fc]
[ns]Wataru[nse]
"Incredible..."[pcms]

*100|
[fc]
The moon shone brilliantly. The countless stars, too[r]
numerous to count, sparkled as brightly as the moonlight,[r]
with the Milky Way shining white in a band across the sky.[r]
Tokyo had been hiding such a night sky.[pcms]

*101|
[fc]
It was the same beautiful starry sky I had seen in Akita,[r]
unchanged. The bright star that had been faintly visible[r]
before had regained its original brilliance and now shone[r]
brightly and clearly.[pcms]

*102|
[fc]
[ns]Wataru[nse]
"It's beautiful..."[pcms]

;//--------------------------------------------------------------------
;//ğŒ•ªŠò
;//—I”¿ƒ‹[ƒg¨TE10050
;//—øƒ‹[ƒg¨TE10060
;//ƒ}ƒ‹ƒKƒŠ[ƒ^ƒ‹[ƒg¨TE10070

[if exp="f.l_route2_y==1"][jump storage="TE10050.ks" target=*TE10050_TOP][endif]
[if exp="f.l_route2_r==1"][jump storage="TE10060.ks" target=*TE10060_TOP][endif]
[if exp="f.l_route2_m==1"][jump storage="TE10070.ks" target=*TE10070_TOP][endif]
[jump storage="TE10050.ks" target=*TE10050_TOP]

;//--------------------------------------------------------------------

