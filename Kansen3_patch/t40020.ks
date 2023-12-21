;//ブロックＴ４００２０『漣のバイオリン』
*T40020_TOP
;{SceneSet 漣のバイオリン}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方
;//---------------------------------------------------------------
;//〆block:B001
;//★ここからＴ４００１０から流用しています

;[sysbt_meswin]

*6768|
[fc]
[ns]Wataru[nse]
"Shall we go back...?"[pcms]

*6769|
[fc]
I can't think of anything else I want to do, so I guess I'll head back to my[r]
room. Maybe read some manga or play a game...[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6770|
[fc]
[vo_ren s="ren_T0023"]
[ns]Ren[nse]
"Ah... Onii-chan!"[pcms]

*6771|
[fc]
Just as I got off the elevator, I happened to run into Ren.[pcms]

*6772|
[fc]
She's holding a violin case in her arms.[pcms]

*6773|
[fc]
[ns]Wataru[nse]
"Ren. Are you going to play the violin?"[pcms]

*6774|
[fc]
At my words, Ren smiles happily.[pcms]

[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6775|
[fc]
[vo_ren s="ren_T0024"]
[ns]Ren[nse]
"Yeah, I played a little bit yesterday, but I haven't been practicing properly[r]
lately... I was wondering if there's a place where I won't be in the way..."[pcms]

*6776|
[fc]
[ns]Wataru[nse]
"Then the stage restaurant would be good. The acoustics are nice there, and if[r]
it were the dome, everyone would be there."[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6777|
[fc]
[vo_ren s="ren_T0025"]
[ns]Ren[nse]
"I see... Yeah, I'll do that!"[pcms]

*6778|
[fc]
Come to think of it, I haven't really listened to Ren's violin performance[r]
lately... The last time might have been at the recital at the beginning of the[r]
year.[pcms]

*6779|
[fc]
I could hear her practicing at school from afar, but I hadn't seen her play.[pcms]

*6780|
[fc]
[ns]Wataru[nse]
"I'll join you."[pcms]

*6781|
[fc]
I felt like it might be nice to listen to Ren's live performance for a change.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ステージレストラン
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

*6782|
[fc]
Gently taking out her instrument from the case, Ren tightens the bow and,[r]
positioning it above her collarbone, she plays a long open A string to start[r]
tuning.[pcms]

;//★ここまでの部分Ｔ４００１０から流用しました

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6783|
[fc]
[vo_ren s="ren_T0033"]
[ns]Ren[nse]
"...Hey, Onii-chan."[pcms]

*6784|
[fc]
[ns]Wataru[nse]
"Hmm?"[pcms]

*6785|
[fc]
While adjusting the pegs to raise the pitch slightly, Ren looks over with just[r]
her eyes.[pcms]

[ChrSetEx layer=5 chbase="ren_f14"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6786|
[fc]
[vo_ren s="ren_T0034"]
[ns]Ren[nse]
"Did you... confess to Yuuho-chan already?"[pcms]

*6787|
[fc]
[ns]Wataru[nse]
"Wha...?????"[pcms]

*6788|
[fc]
I was planning to enjoy the music leisurely, but this sudden question caught me[r]
off guard and made my eyes dart around in surprise.[pcms]

*6789|
[fc]
[ns]Wataru[nse]
"Wh-wh-wh-wh-what are you suddenly talking about"[pcms]

[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6790|
[fc]
[vo_ren s="ren_T0035"]
[ns]Ren[nse]
"Yesterday, if Koro-chan and I hadn't interrupted, I wonder if things would have[r]
gone well for you and her..."[pcms]

*6791|
[fc]
Looking down apologetically, Ren mutters. She must be really concerned about[r]
eavesdropping...[pcms]

*6792|
[fc]
[ns]Wataru[nse]
"It's not your fault, Ren..."[pcms]

*6793|
[fc]
To prove I'm not angry, I give her a smile.[pcms]

*6794|
[fc]
[ns]Wataru[nse]
"...Well, you know, things like this... It's all about timing, and... well...[r]
it'll work out eventually..."[pcms]

[ChrSetEx layer=5 chbase="ren_f12"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6795|
[fc]
[vo_ren s="ren_T0036"]
[ns]Ren[nse]
"So, you haven't done it yet."[pcms]

*6796|
[fc]
Ouch. Even while apologizing, she lands a jab. My sister is quite something...[pcms]

[ChrSetEx layer=5 chbase="ren_f11"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6797|
[fc]
[vo_ren s="ren_T0037"]
[ns]Ren[nse]
"I'm rooting for you, so do your best, Onii-chan."[pcms]

*6798|
[fc]
While checking the tuning with a relaxed chord, Ren's expression clouds over[r]
just a bit.[pcms]

;//[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6799|
[fc]
[vo_ren s="ren_T0038"]
[ns]Ren[nse]
"Yuuho-chan must be going through a tough time right now... Her family is[r]
missing, and her friends have died..."[pcms]
;//＠すこし沈んだ口調

[ChrSetEx layer=5 chbase="ren_f2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6800|
[fc]
[vo_ren s="ren_T0039"]
[ns]Ren[nse]
"So, Onii-chan... At times like this, you should really support Yuuho-chan[r]
firmly, okay?"[pcms]

*6801|
[fc]
[ns]Wataru[nse]
"Yeah..."[pcms]

*6802|
[fc]
I nod while thinking that Ren's kindness of always considering others first is[r]
one of her best qualities.[pcms]

*6803|
[fc]
[ns]Wataru[nse]
"That's right... I want to be there for her too. But confessing now seems a[r]
bit... It feels like taking advantage of her when she's vulnerable..."[pcms]

*6804|
[fc]
Making an excuse that doesn't really sound like one, Ren chuckles with her[r]
shoulders shaking.[pcms]

[ChrSetEx layer=5 chbase="ren_f1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6805|
[fc]
[vo_ren s="ren_T0040"]
[ns]Ren[nse]
"Onii-chan, you're really clumsy, aren't you? You'll miss your chance like[r]
that?"[pcms]

*6806|
[fc]
[ns]Wataru[nse]
"Well, maybe so... But it can't be helped; that's just how I am."[pcms]

[ChrSetEx layer=5 chbase="ren_f5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6807|
[fc]
[vo_ren s="ren_T0041"]
[ns]Ren[nse]
"I see... Yeah, that's right. That's just the kind of person Onii-chan is..."[pcms]
;//＠ちょっと思慕

*6808|
[fc]
After tilting her head in thought for a moment, Ren winks at me mischievously.[pcms]

[ChrSetEx layer=5 chbase="ren_f8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6809|
[fc]
[vo_ren s="ren_T0042"]
[ns]Ren[nse]
"If... by some bad luck, you can't find a bride, would it be okay if I became[r]
yours?"[pcms]
;//＠少し照れている

;//[ChrSetEx layer=5 chbase="ren_f3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*6810|
[fc]
[vo_ren s="ren_T0043"]
[ns]Ren[nse]
"I'm worried about Onii-chan..."[pcms]
;//＠少し照れている

*6811|
[fc]
[ns]Wataru[nse]
"Eh...?"[pcms]

*6812|
[fc]
I'm startled.[pcms]

*6813|
[fc]
Ren becoming my... bride?[pcms]

[eval exp="f.l_meets_r = 1"]
[eval exp="f.l_route2_r = 1"]

;//---------------------------------------------------------------
;//●選択肢Ｂ１
;//１１：良いかも・・・。→block:T40030
;//１２：いや、だめだよ！だって僕たちは……→T40040


;	[link storage="T40030.ks" target=*T40030_TOP]良いかも……[endlink]
; (link storage="T40040.ks" target=*T40040_TOP)No, that's not right! After all,[r]
we are...(endlink)[pcms]

*SEL74|良いかも……／いや、だめだよ！　だってボクたちは……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Might be good'"]
[eval exp="f.seltext04 = 'No, that\'s not good! Because we are'"]

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

[sel02 target=*SEL74_1]
[sel04 target=*SEL74_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL74_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T40030.ks" target=*T40030_TOP]
;-------------------------------------------------------------------------------
*SEL74_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T40040.ks" target=*T40040_TOP]
;//---------------------------------------------------------------

