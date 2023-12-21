;//ブロックＢＥ１０１３０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10130_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

;mm ↓誰かが感染してる場合f.l_unlockが成立させられないので、当ブロックまで到達できず（BE10080.ksからBE30000.ks系エンドに行ってしまう）、このブロックは理論上踏めない
;//▲悠帆ノーマルＥＮＤ（漣が死亡している）

;//@konya DJ-BAR
[evcg storage="DEV008a"][trans_c cross time=300]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*979|
[fc]
Maruko-senpai was dead, her eyes rolled back and blood flowing from her mouth.[pcms]

*980|
[fc]
Her body was left with the brutal marks of violation.[pcms]

*981|
[fc]
Maruko-senpai, who was so strong... she was no match for those men...[pcms]

;//♂：この段階では呼び名は先輩かもしれません

*982|
[fc]
[ns]Wataru[nse]
"I'm sorry, Maruko-senpai..."[pcms]

[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*983|
[fc]
I didn't know what to say to apologize to everyone.[pcms]

*984|
[fc]
Maybe...[pcms]

*985|
[fc]
I thought she might have been roughed up by the men, but I never imagined they[r]
would kill her...[pcms]

*986|
[fc]
A short distance from the mattress, Jin-san's body was lying there.[pcms]

*987|
[fc]
Was it infighting?[pcms]

*988|
[fc]
If Jin-san had been the boss, maybe this wouldn't have happened...[pcms]

*989|
[fc]
I don't know the circumstances, but maybe he was protecting everyone.[pcms]

*990|
[fc]
And then, he got shot by someone like Shigeyoshi...[pcms]

*991|
[fc]
[vo_yuh s="yuho_BE0001"]
[ns]Yuuho[nse]
"Ugh..."[pcms]

*992|
[fc]
[ns]Wataru[nse]
"Yuuho? Yuuho! Hang in there!"[pcms]

*993|
[fc]
I felt like Yuuho just moved a little.[pcms]

*994|
[fc]
She's alive!? Is Yuuho alive!?[pcms]

[evcg storage="DEV021b"][trans_c cross time=300]

*995|
[fc]
[vo_yuh s="yuho_BE0002"]
[ns]Yuuho[nse]
"Wa... Wataru?"[pcms]

*996|
[fc]
[ns]Wataru[nse]
"Yes, it's me, Yuuho..."[pcms]

*997|
[fc]
Yuuho was whispering with a faint voice as if she was on the verge of death.[pcms]

[evcg storage="DEV021c"][trans_c cross time=300]

*998|
[fc]
[vo_yuh s="yuho_BE0003"]
[ns]Yuuho[nse]
"Is everyone... okay...?"[pcms]

*999|
[fc]
Even at a time like this, Yuuho was worried about everyone else.[pcms]

*1000|
[fc]
I'm sorry... I'm so sorry... Yuuho.[pcms]

*1001|
[fc]
[ns]Wataru[nse]
"Everyone's here, everyone's here..."[pcms]

*1002|
[fc]
[vo_yuh s="yuho_BE0004"]
[ns]Yuuho[nse]
"I see... that's a relief..."[pcms]

*1003|
[fc]
[ns]Wataru[nse]
"Everyone's fine, so you need to hang in there too"[pcms]

*1004|
[fc]
My vision blurred with tears.[pcms]

*1005|
[fc]
I took Yuuho's hand and felt its warmth.[pcms]

*1006|
[fc]
She's alive, Yuuho is alive...[pcms]

*1007|
[fc]
[vo_yuh s="yuho_BE0005"]
[ns]Yuuho[nse]
"Let's eat together again with everyone..."[pcms]

*1008|
[fc]
[ns]Wataru[nse]
"Yeah, you'll have to cook for us again"[pcms]

*1009|
[fc]
[vo_yuh s="yuho_BE0006"]
[ns]Yuuho[nse]
"Then let's go out to town and live happily like we used to..."[pcms]

*1010|
[fc]
[ns]Wataru[nse]
"Yeah... yeah..."[pcms]

*1011|
[fc]
[vo_yuh s="yuho_BE0007"]
[ns]Yuuho[nse]
"I want to go to the planetarium with Wataru again..."[pcms]

*1012|
[fc]
[ns]Wataru[nse]
"Let's go, definitely... to the planetarium..."[pcms]

*1013|
[fc]
[vo_yuh s="yuho_BE0008"]
[ns]Yuuho[nse]
"But... I want to see... the real... starry sky..."[pcms]

*1014|
[fc]
[ns]Wataru[nse]
"We'll go see the starry sky too, Yuuho, let's go"[pcms]

*1015|
[fc]
[vo_yuh s="yuho_BE0009"]
[ns]Yuuho[nse]
"I'm sorry... Wataru..."[pcms]

*1016|
[fc]
[ns]Wataru[nse]
"Yuuho! Yuuho!"[pcms]

*1017|
[fc]
[ns]Wataru[nse]
"Yuuho-!"[pcms]

[evcg storage="DEV021d"][trans_c cross time=300]

*1018|
[fc]
The hand of Yuuho that I was gripping went limp and fell.[pcms]

*1019|
[fc]
No, Yuuho, why, Yuuho.[pcms]

*1020|
[fc]
[ns]Wataru[nse]
"Yuuho... you can't be serious..."[pcms]

*1021|
[fc]
Yuuho's eyes were closed.[pcms]

*1022|
[fc]
In her face that had suffered terrible indignities, there was somehow a look of[r]
peace.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1023|
[fc]
I collapsed on the spot.[pcms]

*1024|
[fc]
An inaudible scream echoed deep within my chest.[pcms]

*1025|
[fc]
Why did it come to this...[pcms]

*1026|
[fc]
Just a few days ago, we were all living normally.[pcms]

*1027|
[fc]
Why...[pcms]

*1028|
[fc]
Everyone is dead.[pcms]

*1029|
[fc]
It's strange that I'm the only one alive.[pcms]

*1030|
[fc]
There's no point in living anymore, I'd rather go to heaven with everyone else.[pcms]

*1031|
[fc]
I slowly got up, took out a gun, and pressed it against my temple.[pcms]

*1032|
[fc]
I want to die.[pcms]

*1033|
[fc]
I want to die and be at peace.[pcms]

*1034|
[fc]
That way, I'll be freed from this pain and sorrow.[pcms]

*1035|
[fc]
When I get to heaven, I'll meet everyone.[pcms]

*1036|
[fc]
Let's spend our time together happily.[pcms]

*1037|
[fc]
Goodbye.[pcms]

*1038|
[fc]
My worst life.[pcms]

;//いの　演出上順番をいれかえますた

;//se026・銃声
[se buf=0 storage="se026"]

;//★_クロミ
;//いの　レッドにきりかえ
[red_toplayer][trans_c cross time=1000][hide_chara_int_r]

[wait time=1500]

;//●ゲームオーバー
[gameover movie="ending.mpg"]

(returntitle)[pcms]

