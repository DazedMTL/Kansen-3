;//block:A002
;//ブロック６００１０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60010_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：4k前後
;//---------------------------------------------------------------

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*41|
[fc]
[ns]Kousuke[nse]
"Alright, let's go down one floor at a time."[pcms]

*42|
[fc]
Everyone except Shigeyoshi boarded the elevator.[pcms]

;//〆漫画喫茶アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*43|
[fc]
The first to get off the elevator was me, who had come to visit on the 5th[r]
floor.[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*44|
[fc]
[vo_miz s="mizuki_YK0003"]
[ns]Mizuki[nse]
"Say hi to Yuuho for me. Tell her to stay in bed and rest."[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*45|
[fc]
[vo_ren s="ren_YK0005"]
[ns]Ren[nse]
"Take care, okay?"[pcms]

*46|
[fc]
In the brief moment before the doors closed, everyone said their words of[r]
visitation and left.[pcms]

;//bgm停止
[fadeoutbgm time=500]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆個室前
[bg storage="BG110"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*47|
[fc]
[ns]Wataru[nse]
"...Yuuho? Are you awake?"[pcms]

*48|
[fc]
I called out softly and knocked, but there was no response. I knocked several[r]
times...[pcms]

*49|
[fc]
[ns]Wataru[nse]
"Is she asleep, I wonder? Or maybe... not here?"[pcms]

*50|
[fc]
I quietly pressed my ear against the door.[pcms]

;//bgm13・starless
[bgm storage="BGM13"]

[ChrSetEx layer=5 chbase="yuho_e18"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*51|
[fc]
[vo_yuh s="yuho_YK0001"]
[ns]Yuuho[nse]
"...Wataru...?"[pcms]

*52|
[fc]
[ns]Wataru[nse]
"Whoa!"[pcms]

*53|
[fc]
Startled by a sudden voice from behind, I turned around in surprise.[pcms]

*54|
[fc]
Unexpectedly close by, Yuuho stood in her spats.[pcms]

*55|
[fc]
[ns]Wataru[nse]
"Wh-what? You were here... How are you feeling?"[pcms]

*56|
[fc]
Yuuho seemed a bit unsteady on her feet. And she looked tired, her head hanging[r]
down.[pcms]

*57|
[fc]
[vo_yuh s="yuho_YK0002"]
[ns]Yuuho[nse]
"...I'm... okay..."[pcms]

*58|
[fc]
Her reaction was a bit slow, and her voice sounded a little strange. Maybe she[r]
has a fever...?[pcms]

*59|
[fc]
[ns]Wataru[nse]
"You don't seem very energetic...? I brought some nutritional supplements and[r]
mineral water, do you want some?"[pcms]

*60|
[fc]
[vo_yuh s="yuho_YK0003"]
[ns]Yuuho[nse]
"I don't need water... I drank a lot of drinks... But... I'm hungry..."[pcms]

*61|
[fc]
[ns]Wataru[nse]
"I see..."[pcms]

*62|
[fc]
If she's not feeling energetic, it's because she's hungry. It's no wonder since[r]
she skipped breakfast and lunch.[pcms]

*63|
[fc]
[ns]Wataru[nse]
"Should I make some rice porridge?"[pcms]

*64|
[fc]
I'm used to making rice porridge since Ren often gets sick and needs it.[pcms]

*65|
[fc]
[ns]Wataru[nse]
"But if you want to eat something more substantial, there's food here, right?"[pcms]

*66|
[fc]
I remember that the manga cafe had a good selection of ready-to-heat retort[r]
food.[pcms]

*67|
[fc]
[vo_yuh s="yuho_YK0004"]
[ns]Yuuho[nse]
"There's food... in the back of the room... but I don't know..."[pcms]

*68|
[fc]
Yuuho muttered faintly.[pcms]

*69|
[fc]
I wonder what she means by 'I don't know'... Is it that she can't decide whether[r]
it's okay to eat it or not?[pcms]

*70|
[fc]
Indeed, Yuuho had said we should try not to touch it since it keeps well...[pcms]

*71|
[fc]
[ns]Wataru[nse]
"We just stocked up on a lot of food with everyone else, so considering the[r]
emergency situation, I think it's okay. Shall I make something for you?"[pcms]

[ChrSetEx layer=5 chbase="yuho_e33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*72|
[fc]
[vo_yuh s="yuho_YK0005"]
[ns]Yuuho[nse]
"...thank you..."[pcms]
;//＠わずかに嬉しそう

*73|
[fc]
Yuuho still spoke in a vague tone, but she seemed a bit happier than before in[r]
her response.[pcms]

*74|
[fc]
[ns]Wataru[nse]
"Then come over here."[pcms]

[ChrSetEx layer=5 chbase="yuho_e17"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*75|
[fc]
[vo_yuh s="yuho_YK0006"]
[ns]Yuuho[nse]
"...Mm..."[pcms]

*76|
[fc]
I took Yuuho to the cafe corner. There are sofas here, so she can wait in a[r]
comfortable position.[pcms]

*77|
[fc]
[ns]Wataru[nse]
"Okay, I'll go make it."[pcms]

*78|
[fc]
I started walking towards the counter.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*79|
[fc]
[vo_yuh s="yuho_YK0007"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*80|
[fc]
[ns]Wataru[nse]
"...Huh?"[pcms]

*81|
[fc]
I felt like I was called and turned around. But Yuuho had her back to me and was[r]
slumped over on the sofa.[pcms]

*82|
[fc]
Maybe it was just my imagination...[pcms]

*83|
[fc]
[ns]Wataru[nse]
"Yuuho? What do you want from the menu?"[pcms]

[ChrSetEx layer=5 chbase="yuho_e31"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*84|
[fc]
[vo_yuh s="yuho_YK0008"]
[ns]Yuuho[nse]
"...Anything..."[pcms]

*85|
[fc]
[ns]Wataru[nse]
"Okay. Leave it to me."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*86|
[fc]
I went into the storeroom next to the office behind the counter where the food[r]
was kept.[pcms]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*87|
[fc]
[ns]Wataru[nse]
"Whoa!?"[pcms]

*88|
[fc]
I was taken aback as I entered the storeroom. The floor was littered with[r]
microwaveable food products.[pcms]

*89|
[fc]
[ns]Wataru[nse]
"...Did we get mice or something?"[pcms]

*90|
[fc]
But on closer inspection, the food packaging was torn open, and boxes were[r]
ripped as if their lids had been torn off.[pcms]

*90a|
[fc]
"Mice wouldn't be this skillful. Plus, there are bite marks left on the solid[r]
curry and doria, and those teeth marks... they're clearly human."[pcms]

*91|
[fc]
"...Then, who could have done this???"[pcms]

*92|
[fc]
"We're the only ones in the building. And everyone was busy with carrying stuff[r]
and laundry this morning. If I rule out my friends by process of elimination..."[pcms]

*93|
[fc]
[ns]Wataru[nse]
"Could it be... Yuuho!?"[pcms]

*94|
[fc]
As I picked up an omelet rice with bite marks through the vacuum pack, my face[r]
stiffened.[pcms]

*95|
[fc]
Even with a fever, this is a bit... strange. Is Yuuho really okay?[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：精神的に参ってる。内緒にしておこう。
;//　　　　→block:60020
;//１２：普通じゃない。・・・まさか？
;//　　　　→block60120


;	[link storage="60020.ks" target=*60020_TOP]精神的に参ってる。内緒にしておこう[endlink]
;       (link storage="60120.ks" target=*60120_TOP)This isn't normal... Could it[r]
be?(endlink)[pcms]

*SEL49|精神的に参ってる。内緒にしておこう／普通じゃない。……まさか？
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'m mentally exhausted Let\'s keep this to ourselves'"]
[eval exp="f.seltext04 = 'This isn\'t normal Could it be?'"]

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

[sel02 target=*SEL49_1]
[sel04 target=*SEL49_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL49_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="60020.ks" target=*60020_TOP]
;-------------------------------------------------------------------------------
*SEL49_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="60120.ks" target=*60120_TOP]
;//---------------------------------------------------------------

