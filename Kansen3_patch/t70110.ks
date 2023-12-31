;//ブロックＴ７０１１０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70110_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間帯：５日目（８月１９日）夕方
;//・テキスト分量：2K
;//---------------------------------------------------------------
;//block:C007
;//bgm17・heartbeat
[bgm storage="BGM17"]
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;[sysbt_meswin]

*8053|
[fc]
[ns]Wataru[nse]
"Thank you... Yuuho"[pcms]

*8054|
[fc]
I gently pulled away from Yuuho's body.[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8055|
[fc]
[vo_yuh s="yuho1006"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*8056|
[fc]
[ns]Wataru[nse]
"I'm happy to know how you feel, Yuuho. I've received it[r]
loud and clear. But I'm okay now. After crying on your[r]
chest, I feel refreshed."[pcms]

*8057|
[fc]
I rubbed my cheeks carelessly, wiping away the tears. I[r]
responded to Yuuho's still worried face with the best smile[r]
I could muster.[pcms]

*8058|
[fc]
[ns]Wataru[nse]
"Really, thank you, Yuuho. I'm grateful. After crying so[r]
much, the lump in my chest has cleared. I'm really okay now.[r]
It's not just bravado, I truly am fine."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8059|
[fc]
[vo_yuh s="yuho1007"]
[ns]Yuuho[nse]
"Wataru... really? Are you really okay?"[pcms]

*8060|
[fc]
[ns]Wataru[nse]
"Yeah, I'm okay. Thanks to you, I feel better. You're[r]
amazing, Yuuho."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8061|
[fc]
[vo_yuh s="yuho1008"]
[ns]Yuuho[nse]
"Wataru... That's good... Yeah. Then, thank goodness."[pcms]

*8062|
[fc]
[ns]Wataru[nse]
"...Yuuho, thank you."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8063|
[fc]
[vo_yuh s="yuho1009"]
[ns]Yuuho[nse]
"I see. I'm relieved. You're really, really okay, right?[r]
Wataru?"[pcms]

*8064|
[fc]
[ns]Wataru[nse]
"You're being repetitive, Yuuho. I'm really, really okay.[r]
Let's get some rest now. It's gotten quite late."[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8065|
[fc]
[vo_yuh s="yuho1010"]
[ns]Yuuho[nse]
"That's right. Shall we go back to our rooms?"[pcms]

*8066|
[fc]
[ns]Wataru[nse]
"Yeah, let's go back."[pcms]

*8067|
[fc]
I can't rely on Yuuho any more than this. With that thought[r]
in mind, I walked back to the room alongside Yuuho.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_アルカディア
[bg storage="BG020b"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*8068|
[fc]
[ns]Wataru[nse]
"Well then, Yuuho. Good night. I'm really happy that you[r]
were worried about me. Thank you."[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8069|
[fc]
[vo_yuh s="yuho1011"]
[ns]Yuuho[nse]
"Yeah... hey, Wataru..."[pcms]

*8070|
[fc]
[ns]Wataru[nse]
"...Hmm? What is it?"[pcms]

*8071|
[fc]
Yuuho suddenly stopped walking and then looked straight at[r]
me.[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8072|
[fc]
[vo_yuh s="yuho1012"]
[ns]Yuuho[nse]
"You know... I understand that things are tough for you too.[r]
But Ren-chan... she really loves you a lot and I think she[r]
relies on you greatly."[pcms]

[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8073|
[fc]
[vo_yuh s="yuho1013"]
[ns]Yuuho[nse]
"I want you to protect Ren in place of our father. So... do[r]
your best! Big brother!"[pcms]

*8074|
[fc]
[ns]Wataru[nse]
"Yuuho... thank you for thinking of Ren. I'll do my best.[r]
I'll try as hard as I can. After all, I've received so much[r]
energy from you and your support."[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8075|
[fc]
[vo_yuh s="yuho1014"]
[ns]Yuuho[nse]
"Yeah! That's the spirit! Do your best, big brother! Well[r]
then, good night. Sleep well."[pcms]

*8076|
[fc]
Saying that, Yuuho headed towards her own room.[pcms]

*8077|
[fc]
[ns]Wataru[nse]
"Good night, Yuuho. Thank you."[pcms]

*8078|
[fc]
Glancing back a little, Yuuho waved her hand as she went off[r]
to her own room.[pcms]

[eval exp="f.l_route_y = 1"]

;//---------------------------------------------------------------
;//▲判定
;//１：ででっぽう」でマル子のオナニーを見ているかどうか。
;//２：緒織とＳＥＸしているかどうか
;//●漣に迫られた→漣トゥルールート
;//●マル子のオナニーをみている→マル子トゥルーエンド
;//●緒織とＳＥＸしている→悠帆ノーマル＆ＢＡＤ共通ルートへ
;//●連に迫られず、マルのオナニーも見ていない。
;//　緒織とＳＥＸしていない→悠帆ノーマル＆ＢＡＤ共通ルートへ

[if exp="f.l_attack_r == 1 && f.l_sex_r == 0 && f.l_iori_sex == 0"][jump storage="HE10000.ks" target=*HE10000_TOP][endif]
[if exp="f.l_nozoki == 1 && f.l_sex_m == 0 && f.l_iori_sex == 0"][jump storage="HE10000.ks" target=*HE10000_TOP][endif]

;//<If T90000_C.txt,T90000_C_TOP,(iori_sex==1)>
;//<If T90000_C.txt,T90000_C_TOP,(attack_r==0),&,(nozoki==0),&,(iori_sex==0)>
;//FailSafe
[jump storage="T90000_A.ks" target=*T90000_A_TOP]

;//---------------------------------------------------------------

