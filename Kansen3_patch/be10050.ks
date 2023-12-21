;//ブロックＢＥ１００５０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10050_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------
;//♂：エレベーターのエントランス付近を想定して、
;//この背景を使用しています。他にいい背景がありましたら適宜変更して下さい。
;//♂：この後も１F内部の画像を多用しますが、適宜変更をお願いします。
;//--------------------------------------------------------------------

;//★_１F内部の画像
;//前ファイル「アルカディア」につき、要書き換え

[bg storage="BG08f"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

*216|
[fc]
[ns]Wataru[nse]
"Let go of that girl's hand!"[pcms]

*217|
[fc]
When I arrived at the scene, someone was being taken away in[r]
the elevator.[pcms]

*218|
[fc]
I don't know who it is.[pcms]

*219|
[fc]
But no matter who it is, they shouldn't be taken away by[r]
men![pcms]

;//se026・銃声
[se buf=0 storage="se026"]

*220|
[fc]
The bullets fired by the men hit the wall next to me,[r]
bursting with a high- pitched sound.[pcms]

*221|
[fc]
They shot at me! At me, a normal person who isn't infected![pcms]

*222|
[fc]
My legs involuntarily froze.[pcms]

;//se026・銃声
[se buf=0 storage="se026"]

*223|
[fc]
Two men who were left at the elevator entrance approached me[r]
with smirks on their faces.[pcms]

*224|
[fc]
They seemed like the type who wouldn't think twice about[r]
killing someone.[pcms]

*225|
[fc]
The thought of the person who was taken away crossed my[r]
mind.[pcms]

*226|
[fc]
If I get caught here... there might be no one left to come[r]
to my rescue.[pcms]

*227|
[fc]
Lacking the confidence to take down the two in front of me,[r]
I turned on my heel and started running towards the[r]
emergency stairs.[pcms]

;//★_クロミ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_１F内部の画像
[bg storage="BG08e"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*228|
[fc]
Please wait for me, I will definitely save you.[pcms]

*229|
[fc]
Even as I thought that, I couldn't shake off a bad feeling.[pcms]

*230|
[fc]
I don't know who's been caught and who's running away.[pcms]

*231|
[fc]
Maybe there's no one left but me...[pcms]

*232|
[fc]
Among the men boarding the LASER, I saw Shigeyoshi's figure.[pcms]

*233|
[fc]
Their boss is Jin-san.[pcms]

*234|
[fc]
He might not do something so reckless.[pcms]

*235|
[fc]
But...[pcms]

*236|
[fc]
In my scattered thoughts, I had reached the emergency[r]
stairs.[pcms]

*237|
[fc]
There's no sign of the men following me.[pcms]

*238|
[fc]
Just as I was about to escape into the emergency stairs, I[r]
heard footsteps coming up from below.[pcms]

*239|
[fc]
Multiple.[pcms]

*240|
[fc]
And a lot of them![pcms]

*241|
[fc]
No, these aren't the footsteps of my allies.[pcms]

*242|
[fc]
Behind me are two men at the entrance.[pcms]

*243|
[fc]
In front of me are the footsteps of many men.[pcms]

*244|
[fc]
If this continues, I'll be caught in a crossfire.[pcms]

*245|
[fc]
What should I do?[pcms]

*246|
[fc]
Hide in some random place?[pcms]

*247|
[fc]
Or is there somewhere I can escape to?[pcms]

;//--------------------------------------------------------------------
;//♂：申し訳ありませんが、このフラグがどこにあるのか覚えていません。
;//♂：それなりに遡ったところで、いくつか非常口のフラグを立てていたと思いますので探して下さい
;//--------------------------------------------------------------------

;//--------------------------------------------------------------------
;//条件分岐
;//事前に非常口の位置を確認して鍵を外しておいた：jump BE10070
;//事前に非常口の位置を確認して鍵を外していない：jump BE10080

[if exp="f.l_unlock==1"][jump storage="BE10070.ks" target=*BE10070_TOP][endif]
[jump storage="BE10080.ks" target=*BE10080_TOP]

;//--------------------------------------------------------------------

