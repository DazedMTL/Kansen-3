;//block:A003
;//ブロック５０４３０『穏やかな晩餐』
;//@konya 11/12 bg貼付

*50430_TOP
;{SceneSet 穏やかな晩餐}
;//---------------------------------------------------------------
;//☆視点：三人称
;//もしくは、音声とＳＥ、カットイン（チャーハン）を組み合わせて、
;//ト書きなし（台詞のみ）のスキット的な処理。
;//登場人物:悠帆・漣
;//時間帯：
;//・テキスト容量：2k前後
;//---------------------------------------------------------------

;//〆背景：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//・ＤＪバーのキッチン
;//@konya ででっぽうキッチン
[bg storage="BG022"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2192|
[fc]
[vo_yuh s="yuho1567"]
[ns]Yuuho[nse]
"Hmm... Maybe it's still not hot enough. Is this okay, I wonder..."[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2193|
[fc]
[vo_ren s="ren1374"]
[ns]Ren[nse]
"They say 'The key to delicious fried rice is high heat!' But it smells good...[r]
It looks really tasty."[pcms]

;//se086・炒める音
;//[se buf=0 storage="se086"]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2194|
[fc]
[vo_yuh s="yuho1568"]
[ns]Yuuho[nse]
"Hehe... Actually, I was the one who taught the secret recipe of Kannagi-ken to[r]
the mama at DJ Bar."[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2195|
[fc]
[vo_yuh s="yuho1569"]
[ns]Yuuho[nse]
"All the seasonings needed to recreate that flavor are here, so let's make a[r]
perfect reproduction!"[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2196|
[fc]
[vo_ren s="ren1375"]
[ns]Ren[nse]
"Hey, hey, Yuuho-chan, can you teach me the recipe too? I want to make it for my[r]
brother!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2197|
[fc]
[vo_yuh s="yuho1570"]
[ns]Yuuho[nse]
"The training is tough and long! If you can endure that, I might teach you!"[pcms]

[ChrSetEx layer=5 chbase="ren_m5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2198|
[fc]
[vo_ren s="ren1376"]
[ns]Ren[nse]
"Ugh... Okay, I understand! I'll follow you, Master!"[pcms]

;//---------------------------------------------------------------
;//☆フラグ判定
;//悠帆か連のどちらかが感染していた場合
;//ラベルにて打ち分け
;//〆：悠帆が感染している→悠帆感染へ
;//〆：漣が感染している→漣感染へ

[if exp="f.l_kansen_y==1"][jump storage="50430.ks" target=*50430_01][endif]
[if exp="f.l_kansen_r==1"][jump storage="50430.ks" target=*50430_02][endif]
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//〆：悠帆感染
*50430_01

;//〆：ＢＧ：ＤＪバー
;//〆：立ちキャラ表示
[bg storage="BG019c"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2199|
[fc]
[vo_yuh s="yuho1571"]
[ns]Yuuho[nse]
"Sorry to keep you waiting~! Oh, what...?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2200|
[fc]
Yuuho, who came out of the kitchen with a large serving of food, stumbled on[r]
something and stopped in her tracks.[pcms]

*2201|
[fc]
Is it because of the fatigue from the day's work?[pcms]

*2202|
[fc]
[ns]Wataru[nse]
"Be careful... We won't be able to eat if you fall."[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2203|
[fc]
[vo_ren s="ren1377"]
[ns]Ren[nse]
"Brother... What are you saying to someone who worked so hard to make this?[r]
...Yuuho-chan, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2204|
[fc]
[vo_yuh s="yuho1572"]
[ns]Yuuho[nse]
"Yeah, I just felt a little dizzy, but I'm fine. Maybe it's because I'm hungry."[pcms]

;//会話終了後、ラベル　合流へジャンプ
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//〆：漣感染
;//：目眩を覚えて、少しよろめく連
*50430_02

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2205|
[fc]
[vo_yuh s="yuho1573"]
[ns]Yuuho[nse]
"Sorry to keep you waiting~!"[pcms]

[ChrSetEx layer=5 chbase="ren_m2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2206|
[fc]
[vo_ren s="ren1378"]
[ns]Ren[nse]
"Ah..."[pcms]

*2207|
[fc]
Following Yuuho, who came out of the kitchen with a large serving of food, Ren[r]
walked behind her.[pcms]

*2208|
[fc]
But Ren also stumbled on something and stopped in her tracks.[pcms]

*2209|
[fc]
Is it because of the fatigue from the day's work?[pcms]

*2210|
[fc]
[ns]Wataru[nse]
"What's wrong? Ren, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ren_m8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_ren s="ren1379"]
[ns]Ren[nse]
"Yeah, I'm fine... Somehow making food feels like such a normal part of life,[r]
it's comforting... I guess I let my guard down."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2212|
[fc]
[vo_yuh s="yuho1574"]
[ns]Yuuho[nse]
"...I see. But make sure to rest well after we eat, okay? You're not very[r]
strong..."[pcms]

;//会話終了後、ラベル　合流へジャンプ
[jump storage="50430.ks" target=*50430_03]

;//---------------------------------------------------------------
;//●どちらも感染していない場合：ラベル　合流
*50430_03

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2213|
[fc]
[vo_yuh s="yuho1575"]
[ns]Yuuho[nse]
"...And with that said! Sorry to keep you waiting~! The masterpiece is complete![r]
Everyone, get your plates ready~!"[pcms]

[ChrSetEx layer=5 chbase="mizu_a18"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*2214|
[fc]
[vo_miz s="mizuki0301"]
[ns]Mizuki[nse]
"Wow~... It smells so good~. It really seems delicious."[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→ブロック 50440
[jump storage="50440.ks" target=*50440_TOP]

