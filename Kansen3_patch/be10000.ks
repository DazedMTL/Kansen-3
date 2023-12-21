;//ブロックＢＥ１００００『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10000_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

;mm 3者視点だけどzapfadeはなくていい？

;//★_渋谷センターストリート（夕）
[bg storage="BG05b"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

[bgm storage="BGM03"]

[sysbt_meswin]

*126|
[fc]
Shibuya, a city overflowing with people, aptly described as[r]
a throng.[pcms]

*127|
[fc]
The dazzling midsummer sunlight that illuminated Center[r]
Street's asphalt was already tilting, casting a lonely[r]
slanting light that dyed the surroundings red.[pcms]

*128|
[fc]
The everyday sounds of people's chatter, car exhaust, and[r]
trains running on tracks were absent from this city.[pcms]

*129|
[fc]
The only sounds faintly audible were the dry BGM leaking[r]
from unmanned stores and the desolate noise of the wind[r]
hitting objects.[pcms]

*130|
[fc]
The more these sounds echoed... the more it seemed to hasten[r]
the rapid death visiting this city.[pcms]

*131|
[fc]
Gone were the lively figures of young people bustling about,[r]
the tired adults busy with their businesses, only a few[r]
crows with red eyes were observing the surroundings.[pcms]

;//se028・自動車のクラッシュ音
[se buf=0 storage="se028"]

*132|
[fc]
Then, an impact sound that could make one involuntarily[r]
shrink echoed around.[pcms]

*133|
[fc]
The crows' attention turned in that direction.[pcms]

*134|
[fc]
Along with a heavy sound of iron clashing violently against[r]
iron, the roar of large-capacity engines overlapped.[pcms]

;//★_スクランブル交差点前（夕）
[bg storage="BG04b"][trans_c cross time=500]
;[eval exp="f.l_map = 5"]

;//[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*135|
[fc]
[ns]Shigeyoshi[nse]
"Ora ora ora-! Move it, every single one of you!"[pcms]

;//se028・自動車のクラッシュ音
[se buf=1 storage="se028"]

*136|
[fc]
In the streets of Shibuya, devoid of other cars, several[r]
large vehicles like dump trucks and lorries were running[r]
around as if they owned the place.[pcms]

*137|
[fc]
The drivers were mowing down infected people as if playing a[r]
game, knocking aside abandoned vehicles and pressing down[r]
even harder on the accelerator.[pcms]

;//se036・人間が地面に叩きつけられる音
[se buf=1 storage="se036"]

[quake_bg 元time=500 xy m]

;//[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*138|
[fc]
[ns]Shigeyoshi[nse]
"Uhhya-! That woman's eyeballs just blew out!"[pcms]

;//★_LASER正面（夕）
[bg storage="BG06b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*139|
[fc]
After thoroughly enjoying the slaughter and destruction, the[r]
driver headed towards LASER with his vehicle and ordered his[r]
subordinates to charge.[pcms]

*140|
[fc]
Armed thugs rushed into LASER from both Udagawa Street with[r]
its "dedepou" and the opposite side, Inokashira Street.[pcms]

*141|
[fc]
The thugs broke through the shutters, tore off the blackout[r]
curtains, and stormed into the store.[pcms]

*142|
[fc]
Direct entrance to "Manga Darake," outdoor emergency stairs,[r]
"dedepou" basement entrance...[pcms]

*143|
[fc]
Men began to invade from every possible place.[pcms]

;//♂：背景リストに「ででっぽう」関連のものがありませんが、
;//シナリオの都合上、多数登場する場所ですので、あると仮定して貼っておきます

;//★_ででっぽう仮眠室（夕）
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

;//se091・携帯電話のコール音（トゥルルルッ）ループで
;//[se buf=0 storage="se091" loop=true]

*144|
[fc]
[ns]Wataru[nse]
"Damn it, no signal..."[pcms]

*145|
[fc]
Wataru, having confirmed the thugs entering LASER,[r]
immediately tried to contact his friends by mobile phone,[r]
but the call did not connect.[pcms]

*146|
[fc]
Wataru's anxious eyes were scanning around the perimeter of[r]
LASER.[pcms]

*147|
[fc]
[ns]Wataru[nse]
"What's happening..."[pcms]

;//SE即時停止
[stopse buf=0]

*148|
[fc]
After hanging up the phone, Wataru thought of his friends[r]
remaining in LASER and began to quickly rack his brain.[pcms]

;//♯_ブラックアウト
;mm これいらないんだ[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//jump：BE10010
[jump storage="BE10010.ks" target=*BE10010_TOP]

