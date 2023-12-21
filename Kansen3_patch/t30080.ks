;//ブロックＴ３００８０『夕日の悠帆』
;//@konya 11/13 BG貼付

*T30080_TOP
;{SceneSet 夕日の悠帆}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//block:C001
;//●僕がついてる！

;[sysbt_meswin]

*6430|
[fc]
[ns]Wataru[nse]
"...Yuuho... I'm here for you..."[pcms]

*6431|
[fc]
The moment I saw her tears fall, I found myself whispering.[pcms]

*6432|
[fc]
Even if I can't do anything, I want to encourage Yuuho...[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6433|
[fc]
[vo_yuh s="yuho_T0058"]
[ns]Yuuho[nse]
"..."[pcms]
;//＠悠帆、はっとした表情

*6434|
[fc]
Yuuho's face suddenly brightened, and she stared back at me[r]
intently.[pcms]

*6435|
[fc]
In her eyes, not only surprise but also an undeniable joy[r]
was overflowing...[pcms]

*6436|
[fc]
[ns]Wataru[nse]
"That's right... Yuuho, I'm with you!"[pcms]

*6437|
[fc]
Feeling encouraged, I declared it firmly.[pcms]

*6438|
[fc]
[ns]Wataru[nse]
"I will... I will protect Yuuho! I won't let you feel sad[r]
anymore...!"[pcms]

*6439|
[fc]
Wow, that's amazing...[pcms]

*6440|
[fc]
I was surprised at myself. That I could speak so forcefully,[r]
so confidently...?[pcms]

*6441|
[fc]
It was something the old me would never have imagined[r]
saying. But why? A passionate feeling was bubbling up from[r]
deep within my heart.[pcms]

*6442|
[fc]
[ns]Wataru[nse]
"I will definitely... definitely protect you...!"[pcms]

*6443|
[fc]
The Yuuho I love so much... I don't want to see her cry. I[r]
always want her to smile from the heart. I won't let her[r]
make a sad face ever again...[pcms]

*6444|
[fc]
I might be weak and a coward, always hesitating and[r]
overthinking... but for Yuuho, I would protect her with my[r]
life...!![pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6445|
[fc]
[vo_yuh s="yuho_T0059"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]
;//＠悠帆、涙をこぼしながらも微笑む

*6446|
[fc]
Yuuho smiled through new tears.[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*6447|
[fc]
[vo_yuh s="yuho_T0060"]
[ns]Yuuho[nse]
"...Thank you... Thank you, Wataru..."[pcms]
;//＠さらに落涙しながらほほえみ

*6448|
[fc]
Transparent tears like beads gently fell one after another.[pcms]

*6449|
[fc]
Don't cry, Yuuho... I will stop those tears...[pcms]

;//---------------------------------------------------------------
;//●選択肢Ｂ３
;//３１：もう一度キスする　→T30090
;//３２：抱き寄せる　→block:T30091


;	[link storage="T30090.ks" target=*T30090_TOP]もう一度キスする[endlink]
; (link storage="T30091.ks"[r]
target=*T30091_TOP)Embrace(endlink)[pcms]

*SEL72|もう一度キスする／抱き寄せる
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Kiss again'"]
[eval exp="f.seltext04 = 'Embrace'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]

[sel02 target=*SEL72_1]
[sel04 target=*SEL72_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL72_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T30090.ks" target=*T30090_TOP]
;-------------------------------------------------------------------------------
*SEL72_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T30091.ks" target=*T30091_TOP]
;//---------------------------------------------------------------

