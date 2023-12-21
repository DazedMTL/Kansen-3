;//●ＬＡＳＥＲ　最後の中継（１）
;//ブロックＴ６００３０『最後の中継（１）』
;//@konya 11/13 BG貼付

*T60030_TOP
;{SceneSet 最後の中継}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//
;//※このＴ６００３０はヒロインが全員生き残っている場合に突入します。
;//---------------------------------------------------------------
;//block:A001
;//★このファイルはＴ６００１０をコピーし、部分的に変更しています。
;//一部のセリフはＴ６００２０からのコピーです

[bgm storage="BGM18"]

;//bgmは18(disguest)継続中

;//〆ＤＪバー　メインドーム　夕
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*7382|
[fc]
Upon receiving the news, I rushed into the DJ bar, gasping for breath.[pcms]

*7383|
[fc]
Everyone was already gathered, silently engrossed in the television.[pcms]

*7384|
[fc]
The screen showed the usual male announcer, but his expression was stiff with[r]
fear, and he was sweating profusely...[pcms]

*7385|
[fc]
What's going on? What's happening...!?[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7386|
[fc]
[ns]Father[nse]
"...I will repeat the information, please listen! This is a shelter in Mouse[r]
Kingdom!"[pcms]

*7387|
[fc]
It's Dad! He was in the middle of a live broadcast.[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7388|
[fc]
[ns]Father[nse]
"At last, an infection by UNKNOWN-LV4 has occurred even in this shelter!"[pcms]

[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7389|
[fc]
[vo_ren s="ren_T0054"]
[ns]Ren[nse]
"Eh!? O...Dad!?"[pcms]

[chara_int][trans_c cross time=150]
;//★Ｔ６０００２０の流用です

*7390|
[fc]
Ren let out a scream and staggered as if she was about to fall.[pcms]

*7391|
[fc]
I suppressed my own urge to scream and supported Ren, desperately listening to[r]
the voice coming from the TV.[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7392|
[fc]
[ns]Father[nse]
"The initial confirmation of the infected was delayed, and we failed to secure[r]
the facility. The number has rapidly increased, and now almost everyone in the[r]
facility has turned into an infected!"[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7393|
[fc]
[ns]Father[nse]
"Currently, the survivors are barricaded inside the facility, waiting for rescue[r]
from the Self-Defense Forces, but we are unable to communicate with each other![r]
Immediate rescue is desperately needed!!"[pcms]

*7394|
[fc]
The content was terrifying, and Dad's voice was quite tense, but he spoke calmly[r]
and composedly.[pcms]

*7395|
[fc]
Maybe Dad is the only one who has managed to hide somewhere out of their[r]
reach...[pcms]

*7396|
[fc]
[ns]Announcer[nse]
"Mr. Ayase. Where are you right now?"[pcms]

*7397|
[fc]
Perhaps regaining his composure at last, the announcer began to speak.[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7398|
[fc]
[ns]Father[nse]
"I'm in the press center inside the facility! This room is prepared for[r]
journalists from various companies, and the gathered reporters are exchanging[r]
information while planning their next steps..."[pcms]

*7399|
[fc]
Suddenly, Dad's voice cut off, and a series of sounds like something breaking[r]
could be heard.[pcms]

*7400|
[fc]
[ns]Announcer[nse]
"Mr. Ayase?"[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7401|
[fc]
[ns]Father[nse]
"...I'm sorry! That's all for my report! This has been a broadcast from the[r]
shelter in Mouse Kingdom!"[pcms]

*7402|
[fc]
[ns]Announcer[nse]
"Mr. Ayase!? What happened, Mr. Ayase!?"[pcms]

*7403|
[fc]
Sounds of objects colliding and men shouting at each other could be heard behind[r]
the live audio.[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7404|
[fc]
[ns]Father[nse]
"...Yamazaki-san. From here on is not a report, but a personal message. I[r]
apologize in advance for using public airwaves!"[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7405|
[fc]
[ns]Father[nse]
"...Wataru, Ren, are you listening?"[pcms]

*7406|
[fc]
His tone changed dramatically... It was Dad's usual voice for family, not his[r]
professional one.[pcms]

[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7407|
[fc]
[vo_ren s="ren_T0055"]
[ns]Ren[nse]
"...D...Dad!"[pcms]

[chara_int][trans_c cross time=150]
;//★Ｔ６０００２０の流用です

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7408|
[fc]
[ns]Father[nse]
"The door to the press center will be broken through soon... I said I'd come to[r]
get you, but it looks like I won't be able to keep that promise... Ren...I'm[r]
sorry... Wataru, take care of Ren for me..."[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7409|
[fc]
[ns]Father[nse]
"And then..."[pcms]

*7410|
[fc]
In the background of Dad's voice, everyone was screaming. Screams and shouts,[r]
and voices saying "They're inside!!"[pcms]

*7411|
[fc]
Suddenly. All too abruptly. The live audio cut off with a "click."[pcms]

*7412|
[fc]
[ns]Announcer[nse]
"Mr. Ayase... Mr. Ayase senpaaaahhhhh----ahhhhh!?"[pcms]

*7413|
[fc]
The announcer screamed, throwing away all sense of professionalism...[pcms]

[ChrSetEx layer=5 chbase="ren_f9"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7414|
[fc]
[vo_ren s="ren_T0056"]
[ns]Ren[nse]
"Dad! Dad, Daaaaddd! Nooooooo----ahhhhhhh!!"[pcms]

[chara_int][trans_c cross time=150]
;//★Ｔ６０００２０の流用です

*7415|
[fc]
Ren stretched her arms towards the TV screen and continued to struggle within my[r]
arms.[pcms]

*7416|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h16"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7417|
[fc]
[vo_yuh s="yuho_T0126"]
[ns]Yuuho[nse]
"...Ren-chan..."[pcms]

*7418|
[fc]
While holding her thrashing body, I was speechless with shock...[pcms]

;//〆あればドームの翳った差分

*7419|
[fc]
Suddenly, the dome darkened unexpectedly.[pcms]

[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7420|
[fc]
[vo_miz s="mizuki_T0032"]
[ns]Mizuki[nse]
"...hic...!? What's going on...?"[pcms]
;//★Ｔ６０００１０の流用です

[evcg storage="EV500a"][trans_c cross time=300]

*7421|
[fc]
A flock of crows covered the sky. The living black cloud swarmed and filled[r]
Shibuya's sky like an avalanche...[pcms]

[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7422|
[fc]
[vo_mar s="maru_T0039"]
[ns]Margarita[nse]
"..."[pcms]
;//＠茫然
;//★Ｔ６０００１０の流用です

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7423|
[fc]
[vo_yuh s="yuho_T0125"]
[ns]Yuuho[nse]
"...What's going to happen now?..."[pcms]

;//★Ｔ６０００２０の流用です
[chara_int][trans_c cross time=150]


*7424|
[fc]
[ns]Wataru[nse]
"..."[pcms]

*7425|
[fc]
It's over... Everything is coming to an end...[pcms]

*7426|
[fc]
Dad is gone... Precious people keep leaving me one after another...[pcms]

[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7427|
[fc]
[vo_ren s="ren_T0057"]
[ns]Ren[nse]
"Uh, u...uuuuuuh, uuuuuh---h..."[pcms]
;//★Ｔ６０００２０の流用です

*7428|
[fc]
While holding Ren as she sobbed, I too was captured by deep despair...[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→鎮魂の夕べ
[jump storage="T69000.ks" target=*T69000_TOP]

