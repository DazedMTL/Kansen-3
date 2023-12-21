;//ブロックB_06　『賽の河原』(主人公死亡ルート）
;//@konya 11/13 BG貼付

*B_06_TOP
;{SceneSet 賽の河原}
;//--------------------------------------------------------------------
;//背景：・神南学園全景
;//登場人物:主人公・モブ・感染者多数
;//時間帯：朝
;//〆・テキストの後、選択肢;//ブロック
;//合計:2K程度
;//
;//※注釈
;//☆このルートは、最終的に必ず主人公は死にます
;//jump先の指定に、ADまでの死亡パターンが
;//記載されている場合があります
;//その場合は、下記の流れになります
;//
;//・死亡Ａ：背中の荷物を掴まれ転倒。
;//　　　　　女子の感染者が殺到
;//・死亡Ｂ：室内から感染者がにゅっと現れ衝突
;//　　　　　転倒。殺到。死亡
;//・死亡Ｃ：出た先で女子が輪姦されている
;//　　　　　大人数の感染者に道が塞がれてる
;//　　　　　戻ろうとしたら、そこにも感染者が！
;//　　　　　ビックリ！　殺到。死亡
;//・死亡Ｄ　ぼーっとしてたら、背後から感染者
;//　　　　　ビックリ！　殺到。死亡
;//死亡ブロック（A.B.C.D）に関しては、
;//前後の流れさえ合えば、テキストは手短で全然ＯＫです
;//--------------------------------------------------------------------
;//bgm10・感染pt3(20050から継続中）
;//block:B001

;//BG：神南学園・全景
;[bg storage="BG07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*3593|
[fc]
I'm concerned about Ren and Yuuho's situation, but for now, escaping from these[r]
guys is the top priority.[pcms]

*3594|
[fc]
I quickly made up my mind and dashed straight into the nearest emergency exit of[r]
the regular classroom building.[pcms]

;//BG：学園内廊下・階段付近
[bg storage="BG015"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

*3595|
[fc]
Inside, it seemed that the red-eyed ones had already infiltrated, as I could[r]
hear girls' screams and boys' shouts of joy coming from the special classroom[r]
building and the gymnasium.[pcms]

*3596|
[fc]
But the regular classroom building, which is usually used during summer vacation[r]
by clubs without their own rooms or students coming to pick up something, seemed[r]
to be unpopular.[pcms]

*3597|
[fc]
I quickly checked to make sure they weren't around, then locked the emergency[r]
exit door to prevent them from following and finally caught my breath.[pcms]

*3598|
[fc]
Why has it come to this?[pcms]

*3599|
[fc]
Could it be the same virus that caused the "Tohoku Infection Disaster"?[pcms]

*3600|
[fc]
But since then, vaccinations have been almost mandatory, and of course, Yoshino-[r]
san should have received it too.[pcms]

*3601|
[fc]
To think that she could get infected... I can't believe it.[pcms]

*3602|
[fc]
I don't want to believe it.[pcms]

*3603|
[fc]
Even as I think this, the screams I still hear immediately negate my thoughts.[pcms]

*3604|
[fc]
This isn't a dream or anything; it's happening in reality.[pcms]

*3605|
[fc]
[ns]Wataru[nse]
"What should I do..."[pcms]

*3606|
[fc]
What if those screams were from Ren or Yuuho?[pcms]

*3607|
[fc]
Such an ominous thought crosses my mind.[pcms]

*3608|
[fc]
But even so, unlike Kousuke, what can I, with my poor athletic abilities,[r]
possibly do?[pcms]

*3609|
[fc]
Even though I'm worried about everyone... about the two of them, I couldn't move[r]
and just stood there.[pcms]

*3610|
[fc]
Then... I sense something moving in the corner of my vision.[pcms]

*3611|
[fc]
I flinch and turn towards it, only to see a woman with red eyes who seemed to[r]
have wandered from somewhere.[pcms]

*3612|
[fc]
[ns]Wataru[nse]
"Eek!"[pcms]

[ChrSetEx layer=5 chbase="kansen_b"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3613|
[fc]
[vo_mob s="onna_iti0012"]
[ns]Woman A[nse]
"Ufufufu... Let's do something pleasurable."[pcms]

*3614|
[fc]
Her right hand reaches out towards me.[pcms]

*3615|
[fc]
dash through the corridor in one go or run up the stairs.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//--------------------------------------------------------------------
;//●時限式選択肢
;//１：一気に廊下をつっきって、渡り廊下まで！：→B6_001
;//２：階段を上って２Ｆへ:jump：B6_005
;//３：時間切れ→jump：B_D1

;	[sysbt_meswin clear]
;
;	[link storage="B6_001.ks" target=*B6_001_TOP]一気に廊下をつっきって、渡り廊下まで！[endlink]
;	[link storage="B6_005.ks" target=*B6_005_TOP]階段を上って２Ｆへ[endlink]
;	;[link storage="B_D1.ks" target=*B_D1_TOP]時間切れ[endlink]
;       (link storage="B_D1.ks" target=*B_D1_TOP)What to do...(endlink)[pcms]

*SEL61|一気に廊下をつっきって、渡り廊下まで！／階段を上って２Ｆへ／どうする……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Dash down the hallway, all the way to the cross corridor!'"]
[eval exp="f.seltext04 = 'Go up the stairs to the 2nd floor'"]
[eval exp="f.seltext06 = 'What should I do'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = (800-(6*25))/2"]
;[eval exp="sf.seltext4_x = (800-(6*25))/2"]
;[eval exp="sf.seltext6_x = (800-(6*25))/2"]

[sel02 target=*SEL61_1]
[sel04 target=*SEL61_2]
[sel06 target=*SEL61_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL61_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="B6_001.ks" target=*B6_001_TOP]
;-------------------------------------------------------------------------------
*SEL61_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B6_005.ks" target=*B6_005_TOP]
;-------------------------------------------------------------------------------
*SEL61_3|&f.seltext05
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B_D1.ks" target=*B_D1_TOP]
;//--------------------------------------------------------------------

