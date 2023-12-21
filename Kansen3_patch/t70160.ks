;//ブロックＴ７０１６０『鎮魂の夕べ』
;//@konya 11/13 BG貼付

*T70160_TOP
;{SceneSet 鎮魂の夕べ}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・悠帆
;//・時間：５日目（８月１９日）夕方
;//・テキスト分量：3K
;//---------------------------------------------------------------
;//block:G001

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*8488|
[fc]
Ren finally fell into a deep sleep. I gently laid her on the[r]
bed and left the room.[pcms]

*8489|
[fc]
I didn't intend to go anywhere, but it was painful to keep[r]
watching Ren's sleeping face.[pcms]

*8490|
[fc]
I never imagined that Ren would say such a thing. That she[r]
would desire me as a "man".[pcms]

*8491|
[fc]
No, Ren wasn't in her right mind at that time. She was[r]
distraught facing our father's death. She must have felt[r]
like she was about to lose everything, even me.[pcms]

*8492|
[fc]
It was Ren's desperate attempt to cling to me. That must[r]
have been what those words were. They surely shattered my[r]
heart in an instant.[pcms]

;//#_フェイドアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_LESER　バックヤード
[bg storage="BG700"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*8493|
[fc]
I don't remember how I walked here. When I realized it, I[r]
was standing in the 7th floor backyard.[pcms]

*8494|
[fc]
Where is everyone? No one is here... It's just me... When I[r]
thought that, the tears I had been holding back started to[r]
well up.[pcms]

*8495|
[fc]
[ns]Wataru[nse]
"...uh..."[pcms]

*8496|
[fc]
I wished my father was still alive. I thought he would come[r]
to greet me with his usual joking smile. I believed we could[r]
have a dramatic reunion like in the TV dramas.[pcms]

*8497|
[fc]
When my mother died, it didn't feel real. An empty coffin. I[r]
kept thinking she might come back suddenly.[pcms]

*8498|
[fc]
But my father's death feels real. Even though it was through[r]
a TV screen, it was reality.[pcms]

*8499|
[fc]
[ns]Wataru[nse]
"Uh...uhh...father..."[pcms]

*8500|
[fc]
We weren't blood-related, but he was no different from a[r]
real father to me. No, I respected him even more than that,[r]
father.[pcms]

*8501|
[fc]
I should have told him how I felt while he was still alive.[r]
I never thought I'd suddenly lose him too, just like mother.[pcms]

*8502|
[fc]
[ns]Wataru[nse]
"Uuu...kuu...fa...ther..."[pcms]

*8503|
[fc]
"Hey, Wataru. A man shouldn't be sniveling forever."[pcms]

*8504|
[fc]
I felt like I could hear my father's voice. That's right...[r]
I have to protect Ren as her brother. I have to work hard[r]
for both myself and for father.[pcms]

*8505|
[fc]
Let's go back to the room. If Ren wakes up and finds herself[r]
alone, she might start crying again.[pcms]

*8506|
[fc]
I rubbed my cheeks vigorously and turned on my heel to head[r]
back to the room.[pcms]

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8507|
[fc]
[vo_yuh s="yuho1116"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*8508|
[fc]
[ns]Wataru[nse]
"...! Yuuho...?"[pcms]

*8509|
[fc]
Yuuho was standing quietly in the shadow of the corridor.[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8510|
[fc]
[vo_yuh s="yuho1117"]
[ns]Yuuho[nse]
"Wataru...I saw you walking aimlessly. I hesitated whether[r]
to call out to you or not..."[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8511|
[fc]
[vo_yuh s="yuho1118"]
[ns]Yuuho[nse]
"I'm sorry, Wataru. I..."[pcms]

*8512|
[fc]
[ns]Wataru[nse]
"I'm sorry too, Yuuho. I worried you. But I'm okay."[pcms]

*8513|
[fc]
[ns]Wataru[nse]
"I'm just tired, so I'm going back to my room now. Good[r]
night, Yuuho..."[pcms]

*8514|
[fc]
Trying not to show my tear-stained face, I attempted to pass[r]
by Yuuho.[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8515|
[fc]
[vo_yuh s="yuho1119"]
[ns]Yuuho[nse]
"Wait, wait, Wataru."[pcms]

*8516|
[fc]
[ns]Wataru[nse]
"...!"[pcms]

;mm 顔アップ貼る
[eval exp="sf.EV013c = 1"][evcg storage="EV013c_L" x=-52 z=112][trans_c cross time=300]

*8517|
[fc]
Yuuho... Yuuho hugged me.[pcms]

;[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8518|
[fc]
[vo_yuh s="yuho1120"]
[ns]Yuuho[nse]
"Wataru, please. Don't hold back. Don't pretend to be[r]
strong. Let me hear your true feelings."[pcms]

*8519|
[fc]
[ns]Wataru[nse]
"Yuuho..."[pcms]

;//[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8520|
[fc]
[vo_yuh s="yuho1121"]
[ns]Yuuho[nse]
"I think I understand how you feel, Wataru. Don't force[r]
yourself. Please. I want you to cry as much as you need to[r]
and ease your feelings."[pcms]

*8521|
[fc]
With a voice that seemed to squeeze out every word, Yuuho[r]
hugged me tightly. A single tear rolled down her cheek.[pcms]

*8522|
[fc]
The moment I saw that tear, emotions surged within me. The[r]
sorrow that I had been suppressing.[pcms]

*8523|
[fc]
[ns]Wataru[nse]
"...uhhuhuh... Yuuho, Yuuho. Uhhuhahah... ...father...[r]
father...ahhh!"[pcms]

;[ChrSetEx layer=5 chbase="yuho_h3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8524|
[fc]
[vo_yuh s="yuho1122"]
[ns]Yuuho[nse]
"Yes... Wataru. Cry as much as you need... just cry for[r]
now."[pcms]

;[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*8525|
[fc]
[vo_yuh s="yuho1123"]
[ns]Yuuho[nse]
"Hey, Wataru. It's okay to keep crying until you can't[r]
anymore. I'll stay with you all night tonight."[pcms]

*8526|
[fc]
[ns]Wataru[nse]
"...uhh... Yuuho..."[pcms]

*8527|
[fc]
With tears brimming in her eyes and even a warm smile on her[r]
face, Yuuho looked back at me.[pcms]

*8528|
[fc]
The face of mine that must look terribly unsightly from all[r]
the tears, Yuuho accepted me just as I am. She seemed ready[r]
to embrace all of me.[pcms]

;//---------------------------------------------------------------
;//▲フラグ判定
;//緒織とＳＥＸしているかどうか
;//●している→block:T70170
;//●していない
;//　→選択肢Ｇ１へ

[if exp="f.l_iori_sex==1"][jump storage="T70170.ks" target=*T70170_01][endif]
[jump storage="T70160.ks" target=*T70160_01]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//●選択肢Ｇ１
;//１１：キスする→block:T70170
;//１２：ありがとう・・・→block:T70190
*T70160_01

;	[sysbt_meswin clear]
;
;	[link storage="T70170.ks" target=*T70170_TOP]キスする[endlink]
; (link storage="T70190.ks" target=*T70190_TOP)Thank[r]
you...(endlink)[pcms]

*SEL81|キスする／ありがとう……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Kiss'"]
[eval exp="f.seltext04 = 'Thank you'"]

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

[sel02 target=*SEL81_1]
[sel04 target=*SEL81_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL81_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T70170.ks" target=*T70170_TOP]
;-------------------------------------------------------------------------------
*SEL81_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T70190.ks" target=*T70190_TOP]
;//---------------------------------------------------------------

