;//ブロックＢＥ１００４０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10040_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------
;//♂：背景リストに「ででっぽう」関連のものがありませんが、
;//シナリオの都合上、多数登場する場所ですので、あると仮定して貼っておきます。
;//--------------------------------------------------------------------

;//★_ででっぽう仮眠室（夕）
;//<ChrInit>
;//[bg storage="BG022"]<UpDate Cross,1000>
;//;[eval exp="f.l_map = 18"]
;//いの/全前ファイルからのつなぎの関係で削除

[sysbt_meswin]

*191|
[fc]
Tadahiko's words echo in my head.[pcms]

*192|
[fc]
[ns]Tadahiko[nse]
"Put some spirit into it, Wataru."[pcms]

*193|
[fc]
I felt a surge of energy coursing through my body.[pcms]

*194|
[fc]
[ns]Wataru[nse]
"Tadahiko, please lend me your strength."[pcms]

*195|
[fc]
Gripping the gun firmly in my hand, I murmured softly.[pcms]

*196|
[fc]
To me, Tadahiko was a symbol of strength.[pcms]

*197|
[fc]
His gun and words give me the power to protect my comrades.[pcms]

*198|
[fc]
[ns]Wataru[nse]
"Alright, I'm pumped up."[pcms]

;//★_LASER正面（夕）
[bg storage="BG06b"][trans_c cross time=500]
;[eval exp="f.l_map = 7"]

*199|
[fc]
There's no sign of anyone near the entrance of LASER.[pcms]

*200|
[fc]
The men who got off the truck seem to have all stormed into LASER.[pcms]

*201|
[fc]
I thought there might be someone left in the truck, but it was empty.[pcms]

*202|
[fc]
There's no lookout either.[pcms]

*203|
[fc]
Peeking into LASER, I can hear the sounds of the men causing a ruckus in the[r]
store.[pcms]

*204|
[fc]
This way, it seems possible to climb up to the floor where everyone is.[pcms]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*205|
[fc]
To avoid being spotted by the men, I head towards the backyard used for staff[r]
breaks and storage, and from there, I get on the service elevator.[pcms]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*206|
[fc]
Let's go to Arcadia on the fifth floor.[pcms]

*207|
[fc]
I think there's a high chance that someone is there.[pcms]

*208|
[fc]
The frequently used and somewhat damaged elevator managed to carry me to Arcadia[r]
without being spotted by the men.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se008・エレベーターのドアが開く音
[se buf=0 storage="se008"]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*209|
[fc]
Exiting the elevator, there's the backyard of Arcadia.[pcms]

*210|
[fc]
As I step into the store, I hear someone's scream.[pcms]

*211|
[fc]
It's a girl.[pcms]

*212|
[fc]
I instinctively start running towards the sound.[pcms]

*213|
[fc]
I didn't know who it was, but it was a girl.[pcms]

*214|
[fc]
This is bad.[pcms]

*215|
[fc]
I need to hurry.[pcms]

;//次ファイルに情報引き継ぎ

;//--------------------------------------------------------------------
;//条件分岐
;//悠帆・漣ルートの場合：jump BE10050
;//マルガリータルートの場合：jump BE10060

[if exp="f.l_route_y == 1 || f.l_route_r == 1"][jump storage="BE10050.ks" target=*BE10050_TOP][endif]
[if exp="f.l_route_m==1"][jump storage="BE10060.ks" target=*BE10060_TOP][endif]
[jump storage="BE10050.ks" target=*BE10050_TOP]

;//--------------------------------------------------------------------

