;//ブロックＴ７００５０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70050_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・漣
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：2K
;//---------------------------------------------------------------
;//block:B004

;//★_部屋
;[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

;[sysbt_meswin]

;mm イベントHEV047eHEV047p合わせで白ワンピに修正する。　2016/03/28

;[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7791|
[fc]
[vo_ren s="ren1054"]
[ns]Ren[nse]
"Hey... big brother... I want you to..."[pcms]

*7792|
[fc]
[ns]Wataru[nse]
"...Gah! Ren, stop it!"[pcms]

*7793|
[fc]
My body, which had been frozen, was suddenly ignited with[r]
fire. I shook off Ren's hand and raised my own hand, driven[r]
by emotion, as if to strike her cheek.[pcms]

;[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7794|
[fc]
[vo_ren s="ren1055"]
[ns]Ren[nse]
"Big brother...? What's wrong...?"[pcms]

*7795|
[fc]
[ns]Wataru[nse]
"...Ugh!!"[pcms]

*7796|
[fc]
No good. Ren's eyes aren't sane. She's staring at me with[r]
vacant eyes.[pcms]

*7797|
[fc]
The strength drains from my raised hand. Poor Ren...[pcms]

;//〆EV012
;[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7798|
[fc]
[ns]Wataru[nse]
"Ren... you don't have to do that."[pcms]

*7799|
[fc]
I wrapped my raised hand around Ren's body. I hugged her[r]
tightly.[pcms]

*7800|
[fc]
[ns]Wataru[nse]
"You don't have to do that, because I will never leave you[r]
alone."[pcms]

*7801|
[fc]
[ns]Wataru[nse]
"Forever and ever, from now on, I will live with Ren. Even[r]
if we leave here, no matter where we go."[pcms]

*7802|
[fc]
[ns]Wataru[nse]
"So, Ren. Don't do that. Believe in me, believe in my words,[r]
Ren."[pcms]

;[ChrSetEx layer=5 chbase="ren_e4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7803|
[fc]
[vo_ren s="ren1056"]
[ns]Ren[nse]
"..."[pcms]

*7804|
[fc]
[ns]Wataru[nse]
"Ren. I'll always be with you. I'll be by your side. Hey,[r]
Ren. You're not alone. I'm here."[pcms]

;[ChrSetEx layer=5 chbase="ren_e11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7805|
[fc]
[vo_ren s="ren1057"]
[ns]Ren[nse]
"...Uh..."[pcms]

*7806|
[fc]
Tears fell from Ren's still vacant eyes, wetting the chest[r]
of the me who was hugging her.[pcms]

;[ChrSetEx layer=5 chbase="ren_e10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ren_f10"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

;//♂_イベント画ないので、どう抱擁しているのか不明。
;//　　漣の顔がどの位置にあるかで、濡れる位置を変更。

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7807|
[fc]
[vo_ren s="ren1058"]
[ns]Ren[nse]
"...Uh...uh..."[pcms]

*7808|
[fc]
The strength continued to drain from Ren's crying body. The[r]
light weight of her body pressed against me.[pcms]

*7809|
[fc]
[ns]Wataru[nse]
"...Ren..."[pcms]

;//[ChrSetEx layer=5 chbase="ren_e3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*7810|
[fc]
[vo_ren s="ren1059"]
[ns]Ren[nse]
"..."[pcms]

*7811|
[fc]
Before long, Ren was swallowed up by the whirlpool of sleep[r]
while crying.[pcms]

;//★_黒背景
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7812|
[fc]
I continued to hold Ren. I will never let her be alone[r]
again. To ensure she never feels trapped like this again.[pcms]

*7813|
[fc]
Now that our father is gone... Ren and I will live together.[r]
As brother and sister. If Ren is with me, then I'm not alone[r]
either.[pcms]

*7814|
[fc]
We may not be related by blood, but she is my precious[r]
family. I will live with Ren.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→block:T70160
[jump storage="T70160.ks" target=*T70160_TOP]

