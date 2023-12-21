;//→blockA006
;//ブロック６００６０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60060_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：1k前後
;//---------------------------------------------------------------

;[sysbt_meswin]

*290|
[fc]
[ns]Wataru[nse]
"...I can't abandon you, Yuuho..."[pcms]

*291|
[fc]
Even if she's infected, Yuuho is still Yuuho. She's still desperately trying to[r]
let me escape.[pcms]

*292|
[fc]
I might still be able to save her, I can't just leave her behind and run[r]
away...![pcms]


;mm TOPラベル踏んで無いー。
;回想開かないからこっから下のテキストほぼ同じだからカットして
;ここから60070_TOPに飛ばす
[jump storage="60070.ks" target=*60070_TOP]

;	[ChrSetEx layer=5 chbase="yuho_e17"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;
;	*293|
;	[fc]
;	[vo_yuh s="yuho_YK0042"]
[ns]Yuuho[nse]
"...Are you, going somewhere...? You can't, you know...?"[pcms]
;	;//＠ここから先は、葛藤ではなく、色っぽさの「……」です
;
;	*294|
;	[fc]
Suddenly, strength returned to Yuuho's hand.[pcms]
;
;	[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;
;	*295|
;	[fc]
;	[vo_yuh s="yuho_YK0043"]
[ns]Yuuho[nse]
"After all... we're about to do something nice, right...? You can't run away...[r]
no..."[pcms]
;
;	*296|
;	[fc]
[ns]Wataru[nse]
"Y-Yuuho..."[pcms]
;
;	*297|
;	[fc]
Once again, the light vanished from her eyes, and her voice returned to an empty[r]
echo.[pcms]
;
;	[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]
;
;	*298|
;	[fc]
;	[vo_yuh s="yuho_YK0044"]
[ns]Yuuho[nse]
"Being alone... is lonely... right...? I won't be satisfied... you know...?[r]
...So let's be together, okay...?"[pcms]

;//→block60070 ラベル　合流へ
;[jump storage="60070.ks" target=*60070_01]


