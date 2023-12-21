;//block:A001
;//50220　●ＬＡＳＥＲ　立てこもりチーム結成
;//@konya 11/12 bg貼付

*50220_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：渋谷ＬＡＳＥＲ　ＤＪバー（メインドーム）
;//　背景：エレベーターエントランス
;//・時間：４日目（８月１８日）午後
;//
;//☆ライター様へ。
;//以後、主人公、回想調のモノローグで、内容をはしょりつつプレイヤーに情報を与えて下さい。
;//テキストの合間合間に、キャラの台詞をひとこと挟むなどして下さいませ。
;//---------------------------------------------------------------

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*1335|
[fc]
And finally... as we calmed down, we slowly began to exchange information with[r]
each other...[pcms]

;//〆ＤＪバー（メインドーム）
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*1336|
[fc]
[vo_miz s="mizuki0270"]
[ns]Mizuki[nse]
"...So... what's happening outside?"[pcms]
;//＠瑞樹（声のみ）

*1337|
[fc]
Mizuki seems to have been holed up in the manga cafe's shower room on the 5th[r]
floor ever since this commotion started.[pcms]

*1338|
[fc]
So it was no wonder she wanted to know what was going on outside...[pcms]

;//☆佐藤様へ
;//・地下道パートまでのモブの女子が犯されているイベントや、
;//感染者の立ちキャラ＋ＢＧ等の素材で、２秒くらいのショートムービーお願いします

*1339|
[fc]
But as I explained the situation, Mizuki became distraught.[pcms]

*1340|
[fc]
Jin was soothing the crying Mizuki with a few gentle words.[pcms]

*1341|
[fc]
Their interaction certainly looked special... and Kousuke's anger only grew more[r]
intense.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1342|
[fc]
[ns]Kousuke[nse]
"Damn it, I don't like this..."[pcms]

*1343|
[fc]
By the way, the fat guy called Shige has a really bad attitude. He's always[r]
picking fights with us.[pcms]

*1344|
[fc]
But I felt like Jin was at least a bit more reasonable...[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1345|
[fc]
[vo_mar s="maru1458"]
[ns]Margarita[nse]
"...What about you guys? Where were you when the commotion started?"[pcms]

*1346|
[fc]
In response to the senior's question, Jin said he was at Celesta Tower when he[r]
received an email from Mizuki.[pcms]

*1347|
[fc]
By that time, it seems there were already infected people in the city.[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1348|
[fc]
[ns]Kousuke[nse]
"See, that's your base, right? Then just leave Mizuki behind and go back..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*1349|
[fc]
[vo_miz s="mizuki0271"]
[ns]Mizuki[nse]
"Kousuke!"[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1350|
[fc]
[vo_mar s="maru1459"]
[ns]Margarita[nse]
"Let's drop that subject..."[pcms]

*1351|
[fc]
But if we believe Jin's story, there are still safe people at Celesta Tower...[pcms]

*1352|
[fc]
The fact that there are many yakuza there is concerning, but still, they are[r]
human beings after all.[pcms]

*1353|
[fc]
Knowing that there are other survivors... it became a strong hope for us.[pcms]

[ChrSetEx layer=5 chbase="ren_a11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1354|
[fc]
[vo_ren s="ren1354"]
[ns]Ren[nse]
"...Dad isn't replying, huh..."[pcms]

*1355|
[fc]
Ren was constantly worried about not receiving any emails from her father.[pcms]

*1356|
[fc]
The last message was about the evacuation center at Nezumi Kingdom being[r]
attacked by a flock of crows, so I'm worried too.[pcms]

[ChrSetEx layer=5 chbase="yuho_a2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1357|
[fc]
[vo_yuh s="yuho1518"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠不安をかくしきれない、ブレス

*1358|
[fc]
But in terms of worry, Yuuho, who still hadn't been able to contact her parents,[r]
was the most pitiable.[pcms]

*1359|
[fc]
We shouldn't give up hope... I think. But hesitating to simply console her, we[r]
end up not finding the right words to say...[pcms]

*1360|
[fc]
Besides, looking at Yuuho's worried face makes me wonder if she's thinking about[r]
Oshima-senpai. I'm such a...[pcms]

;//☆回想調モノローグ終了

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//・マスターとママの死体の上にタオルケットとバスタオルをかける主人公。
;//★このくだりカットします。
;//前に入れても後ろに入れてもヘンだったので……。
;//穏やかな晩餐のなかで、少し触れるようにします。

;//→ブロック５０２３０へ
[jump storage="50230.ks" target=*50230_TOP]

