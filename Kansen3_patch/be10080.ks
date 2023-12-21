;//ブロックＢＥ１００８０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10080_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

[sysbt_meswin]

*318|
[fc]
That's right![pcms]

*319|
[fc]
I remember there was an unused escalator in the office[r]
behind the counter.[pcms]

*320|
[fc]
I run towards the office at full speed.[pcms]

;//暗転挟んで移動演出
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_１F内部の画像
[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*321|
[fc]
If I can use that escalator, not only could I escape, but I[r]
might also be able to save someone who's been taken.[pcms]

*322|
[fc]
The men probably don't know about the existence of that[r]
sealed-off escalator.[pcms]

*323|
[fc]
If things go well, I might be able to take them by[r]
surprise...[pcms]

*324|
[fc]
When I reach the office, I start searching for the entrance[r]
to the escalator.[pcms]

*325|
[fc]
Somewhere, beyond the wall...[pcms]

*326|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*327|
[fc]
Carefully tapping on the wall, I listen for the sound.[pcms]

*328|
[fc]
And then...[pcms]

*329|
[fc]
[ns]Wataru[nse]
"Hmm?"[pcms]

*330|
[fc]
There was a spot where the sound of tapping on the wall was[r]
clearly different from the others.[pcms]

*331|
[fc]
This must be it.[pcms]

*332|
[fc]
The escalator has to be beyond here.[pcms]

*333|
[fc]
A wall like this can't be broken by just any hit.[pcms]

*334|
[fc]
But, I have a gun in my hand.[pcms]

*335|
[fc]
The gun that Tadahiko used...[pcms]

*336|
[fc]
[ns]Wataru[nse]
"Hang on, everyone!"[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

*337|
[fc]
When I pull the trigger, a bullet is absorbed into the wall[r]
with a roaring sound.[pcms]

*338|
[fc]
This might work.[pcms]

*339|
[fc]
I continue to squeeze the trigger one after another.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//三発撃っています。

;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]
;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]
[wait time=500]

;//se026・銃声
[se buf=0 storage="se026"]
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*340|
[fc]
Dust scatters around as the wall trembles faintly.[pcms]

*341|
[fc]
I lightly kick the weakened wall.[pcms]

;//se012・打撃音
[se buf=0 storage="se012"]

*342|
[fc]
Still not enough...?[pcms]

*343|
[fc]
Maybe I can break it if I body-slam it.[pcms]

*344|
[fc]
I step back from the wall and charge at it with momentum[r]
from my shoulder.[pcms]

;//se009・打撃音
[se buf=0 storage="se009"]

*345|
[fc]
No good. It feels like it's about to break, but it's oddly[r]
flexible and absorbs the impact.[pcms]

*346|
[fc]
If I get more momentum...[pcms]

*347|
[fc]
I back up to just before the opposite wall and take a breath[r]
there.[pcms]

*348|
[fc]
This time I'll go in feet first.[pcms]

*349|
[fc]
Like a dropkick.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

*350|
[fc]
But my plan is interrupted by a single gunshot.[pcms]

*351|
[fc]
At the entrance of the office, several men stand smirking[r]
with their guns aimed.[pcms]

*352|
[fc]
If only I had a little more time...[pcms]

*353|
[fc]
As I look at the men drawn by the gunfire at the wall, I[r]
apologize to everyone in my heart.[pcms]

;//状況的に暗転が必要か
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//--------------------------------------------------------------------
;//条件分岐
;//BE30000いおりんとSEXして、全員生存＋悠帆とSEXした（悠帆が非処女）
;//BE30010漣DEAD
;//BE30020悠帆DEADor悠帆感染別離
;//BE30030いおりんとSEXせず、全員生存＋悠帆とSEXしていない（悠帆が処女）

[if exp="f.l_iori_sex == 1 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 1"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]
[if exp="f.l_dead_r==1"][jump storage="BE30010.ks" target=*BE30010_TOP][endif]
[if exp="f.l_dead_y==1"][jump storage="BE30020.ks" target=*BE30020_TOP][endif]
[if exp="f.l_alive_y==1"][jump storage="BE30020.ks" target=*BE30020_TOP][endif]
[if exp="f.l_iori_sex == 0 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 0"][jump storage="BE30030.ks" target=*BE30030_TOP][endif]

;//--------------------------------------------------------------------
;//Failしたらタイトルに戻るようにしておこう
;mm いおりとSEXせず、アンロックせず、ユウホとHし、Failした
;mm ユウホの処女非処女が重要だから
;mm いおりとSEXせず、3人生存、ユウホとHした　でBE30000.ksへかな。イオリとのセックスは条件に不要だったんじゃねえのかな
[if exp="f.l_iori_sex == 0 && f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 1"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]

;mm レンルートだとどれになるんだ？
;mm レンルート（全員生存）で一応BE30030.ksにきたけどイオリとやってるとたぶん分岐ヒットせずにエンドだな
;mm たぶんマル子でもそうなるんじゃないか
;mm 逆移植でこれ追加しておくか。全員生存、ユウホとセックスしてない
[if exp="f.l_dead_y == 0 && f.l_dead_r == 0 && f.l_sex_y == 0"][jump storage="BE30000.ks" target=*BE30000_TOP][endif]




;//●ゲームオーバー
[gameover movie="gameover.mpg"]
(returntitle)[pcms]

