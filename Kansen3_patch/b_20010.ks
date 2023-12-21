;//ブロックB_20010『暴走カップル大暴走ルート』
;//@konya 11/13 BG貼付

*B_20010_TOP
;{SceneSet 感染カップル大暴走ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：;//〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）夕方
;//・登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：
;//---------------------------------------------------------------
[bgm storage="BGM08"]
;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4007|
[fc]
[vo_ren s="ren_KB0030"]
[ns]Ren[nse]
"Hey, big brother, hey... more, more...!"[pcms]
;//＠感染しきっています

*4008|
[fc]
Ren, who has become one of us, refuses to leave my side. She says she's "making[r]
up for all the times she held back because we were siblings."[pcms]

*4009|
[fc]
[ns]Wataru[nse]
"I understand how you feel, but being selfish isn't good, okay? If you want[r]
more, you have to cooperate with us."[pcms]

;//[ChrSetEx layer=5 chbase="ren_k3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4010|
[fc]
[vo_ren s="ren_KB0031"]
[ns]Ren[nse]
"Cooperate...?"[pcms]

*4011|
[fc]
I began to explain the plan to Ren.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆フェードイン

;//@konya アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*4012|
[fc]
[ns]Wataru[nse]
"...that's the plan. See, it's simple, right?"[pcms]

*4013|
[fc]
As soon as she heard it, Ren puffed up her cheeks in displeasure.[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4014|
[fc]
[vo_ren s="ren_KB0032"]
[ns]Ren[nse]
"Eeeeh...? I don't wanna... I don't wanna do lewd things with anyone other than[r]
big brother...?"[pcms]

*4015|
[fc]
[ns]Wataru[nse]
"Can't be helped, right? I have to make others our allies too."[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4016|
[fc]
[vo_ren s="ren_KB0033"]
[ns]Ren[nse]
"I hate it even more when big brother does it with other people!"[pcms]

*4017|
[fc]
She clenched her small fists and started tapping my chest lightly.[pcms]

*4018|
[fc]
Really. She's cute but troublesome. Even after becoming an ally, her jealousy[r]
doesn't go away...[pcms]

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4019|
[fc]
[vo_yuh s="yuho_KB0011"]
[ns]Yuuho[nse]
"Hey... Ren-chan, please cooperate..."[pcms]

*4020|
[fc]
Ren harshly brushed off Yuuho's attempt to mediate.[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4021|
[fc]
[vo_ren s="ren_KB0034"]
[ns]Ren[nse]
"...No, I hate you, Yuuho-chan! I really, really hate anyone who slept with big[r]
brother before me!"[pcms]

[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4022|
[fc]
[vo_yuh s="yuho_KB0012"]
[ns]Yuuho[nse]
"Whaaat...? That's mean, Ren-chan? Don't say it like that... whaa..."[pcms]

*4023|
[fc]
Yuuho covered her face and began to sob quietly.[pcms]

*4024|
[fc]
[ns]Wataru[nse]
"Hey, Ren. Apologize to Yuuho. And if you don't help out, I'll be upset with[r]
you, okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4025|
[fc]
[vo_ren s="ren_KB0035"]
[ns]Ren[nse]
"...Uuuu, o-okay..."[pcms]

*4026|
[fc]
Reluctantly nodding, Ren approached Yuuho with her gaze downcast.[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4027|
[fc]
[vo_ren s="ren_KB0036"]
[ns]Ren[nse]
"I'm sorry, Yuuho-chan... I'll help out... so please don't cry...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4028|
[fc]
[vo_yuh s="yuho_KB0013"]
[ns]Yuuho[nse]
"He... hehe... hahaha... no way, I'm not crying? We... we don't shed tears...!"[pcms]

*4029|
[fc]
Yuuho lifted her face and burst into a loud laugh.[pcms]

*4030|
[fc]
[ns]Wataru[nse]
"What the- you tricked me, didn't you?"[pcms]

*4031|
[fc]
Funny. Everyone is. It really is more fun when the group grows.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*4032|
[fc]
[vo_yuh s="yuho_KB0014"]
[ns]Yuuho[nse]
"Hyahaha, ahahaaha, ahaha...!"[pcms]

[ChrSetEx layer=5 chbase="ren_k15"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4033|
[fc]
[vo_ren s="ren_KB0037"]
[ns]Ren[nse]
"Kyahaha, kyahahahaha...!"[pcms]

*4034|
[fc]
Alright, let's go get our next ally to make things even more fun...![pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロックB_20020
[jump storage="B_20020.ks" target=*B_20020_TOP]

