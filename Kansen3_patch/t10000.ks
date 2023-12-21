;//block:A001
;//●ＬＡＳＥＲ　楽園の午後
;//ブロックＴ１００００『楽園の午後』
;//@konya 11/13 BG貼付

*T10000_TOP
;{SceneSet 楽園の午後}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣
;//　　　　　ジン・重吉
;//・時間帯：時間：５日目（８月１９日）昼
;//
;//※ライター様へ。
;//　このブロックはいわゆる日常シーンですが、
;//　細かな描写よりも、航の日記的なイメージでライティングして
;//　いただけますでしょうか。
;//　「これこれこういう事があって、こうなった」的なものです。
;//　この部分は、ＬＡＳＥＲの施設を再確認しながら、
;//　勝手に商品を使ったり、好き放題し始める場面です。
;//　各フロアでのやり取りをシーンコラージュ調で、
;//　テンポ良くお願いします。アドリブでギャグなど加えて下さい。
;//---------------------------------------------------------------

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm01 last summer
[bgm storage="BGM01"]


;//★_LESER　７階
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]


[sysbt_meswin]

[ChrSetEx layer=5 chbase="yuho_h12"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5471|
[fc]
[vo_yuh s="yuho_T0001"]
[ns]Yuuho[nse]
"Alright everyone, good work! Lunch today is a special vegetable stir-fry!"[pcms]

;//〆昼食カットイン


*5472|
[fc]
The lunch menu consisted of rice, miso soup, meat and vegetable stir-fry, salad,[r]
and tamagoyaki.[pcms]

*5473|
[fc]
It seems that Yuuho and Ren went all out cooking because they got their hands on[r]
some fresh vegetables and eggs.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5474|
[fc]
[ns]Kousuke[nse]
"Whoa, the special meat and vegetable stir-fry from Kannagi-ken! I really love[r]
this stuff!"[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5475|
[fc]
[vo_mar s="maru_T0001"]
[ns]Margarita[nse]
"Hmph, it's just ordinary cooking... thank goodness..."[pcms]
;//＠小声

*5476|
[fc]
I didn't say it out loud like my senior, but I also felt relieved inside.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5477|
[fc]
[vo_ren s="ren_T0001"]
[ns]Ren[nse]
"So, is everyone ready? Then... let's eat!"[pcms]

*5478|
[fc]
Everyone joined in the greeting and then started eating their meals.[pcms]

[ChrSetEx layer=5 chbase="maru_d21"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5479|
[fc]
[vo_mar s="maru_T0002"]
[ns]Margarita[nse]
"...Delicious!"[pcms]

*5480|
[fc]
Upon tasting the meat and vegetable stir-fry, the senior immediately grabbed[r]
Yuuho's hand.[pcms]

[ChrSetEx layer=5 chbase="maru_d8"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5481|
[fc]
[vo_mar s="maru_T0003"]
[ns]Margarita[nse]
"Yuuho! You should hone your skills in this direction!"[pcms]

[ChrSetEx layer=5 chbase="yuho_h5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5482|
[fc]
[vo_yuh s="yuho_T0002"]
[ns]Yuuho[nse]
"Huh? Direction?"[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5483|
[fc]
[vo_mar s="maru_T0004"]
[ns]Margarita[nse]
"Focus on the taste rather than the appearance! That way, you can become a[r]
first-class chef, right?"[pcms]

[ChrSetEx layer=5 chbase="yuho_h1"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5484|
[fc]
[vo_yuh s="yuho_T0003"]
[ns]Yuuho[nse]
"Ah... is that so..."[pcms]

*5485|
[fc]
With a complicated expression on her face, Yuuho gave a wry smile.[pcms]

[chara_int][trans_c cross time=150]

*5485a|
[fc]
Kousuke is wolfing down his rice at an incredible pace, and it seems like Mizuki[r]
won't have any trouble with this menu either.[pcms]

*5486|
[fc]
I wonder what the vegetarians will do...?[pcms]

*5487|
[fc]
Looking over, I saw that Jin-san had a plate of meatless vegetable stir-fry in[r]
front of him.[pcms]

*5488|
[fc]
The special meat and vegetable stir-fry from Kannagi-ken has a great crunchy[r]
texture from the vegetables soaked in meat juices; it's one of my favorite menus[r]
too...[pcms]

*5489|
[fc]
I wonder if it's still delicious without the meat...?[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5490|
[fc]
[ns]Jin[nse]
"...Delicious? The balance of spicy miso and oil is perfect. And the salad is[r]
good too. It was worth the work."[pcms]

*5491|
[fc]
Jin-san noticed my gaze and nodded towards Ren while explaining.[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5492|
[fc]
[vo_ren s="ren_T0002"]
[ns]Ren[nse]
"Ehehe... We brought a lot of leafy vegetables since they don't last long, so[r]
please eat a lot while you can."[pcms]

[ChrSetEx layer=5 chbase="shige_b1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5493|
[fc]
[ns]Shigeyoshi[nse]
"Ngn ngn ngn... seconds!!!"[pcms]

*5494|
[fc]
Not that anyone needed to be told, as there were already people eating plenty.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//---------------------------------------------------------------
;//block:A002
*T10000_01

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5495|
[fc]
[ns]Kousuke[nse]
"...Phew, I'm stuffed."[pcms]

*5496|
[fc]
Kousuke, with his belly visibly more swollen before and after eating, stretched[r]
out and sprawled over the chair.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5497|
[fc]
[ns]Kousuke[nse]
"So, what are we doing after this?"[pcms]

*5498|
[fc]
[ns]Wataru[nse]
"Well... we've finished moving stuff, and there's no news."[pcms]

[chara_int][trans_c cross time=150]

*5499|
[fc]
Since mobile sites aren't updated that frequently, there doesn't seem to be any[r]
need to check them in a hurry.[pcms]

*5500|
[fc]
We discussed various things and decided to spend the afternoon looking around[r]
the shops inside LASER.[pcms]

*5501|
[fc]
[ns]Wataru[nse]
"So... shall we go together?"[pcms]

*5502|
[fc]
I didn't expect him to come when I invited him, but to my surprise, Jin-san[r]
thought for a moment and then nodded.[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5503|
[fc]
[ns]Jin[nse]
"Sure. I don't have anything else to do anyway."[pcms]

[ChrSetEx layer=5 chbase="shige_b2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5504|
[fc]
[ns]Shigeyoshi[nse]
"...I'll pass. I've been worked to the bone and I'm beat. I've had my meal, so[r]
let me sleep for now."[pcms]

*5505|
[fc]
Despite saying he was going to sleep, Shigeyoshi disappeared into the VIP room[r]
with a load of stuff like bottles of liquor, snacks, and magazines. Even after[r]
eating so much lunch, he still has room in his stomach...[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5506|
[fc]
[ns]Kousuke[nse]
"Then, shall we go down one floor at a time?"[pcms]

;//背景、エレベーターエントランスを挟む？
[bg storage="BG120"][trans_c cross time=500]

*5507|
[fc]
Everyone except Shigeyoshi got into the elevator.[pcms]

;[eval exp="f.l_map = 18"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//●６Ｆ：ギュウギュウ天国
[bg storage="BG021a"][trans_c cross time=500]
;[eval exp="f.l_map = 23"]

*5508|
[fc]
[ns]Wataru[nse]
"First up is the 6th floor... Gyu-Gyu Paradise."[pcms]

*5509|
[fc]
This place is an all-you-can-eat shabu-shabu and sukiyaki restaurant.[pcms]

*5510|
[fc]
We've been quite grateful for their cheap and plentiful 980 yen all-you-can-eat[r]
lunch specials.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*5511|
[fc]
[ns]Kousuke[nse]
"But you know, when I glanced over during the food delivery earlier, the fridge[r]
was pretty full, huh?"[pcms]

*5512|
[fc]
[ns]Wataru[nse]
"Maybe it was right after they restocked. We were lucky."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5513|
[fc]
[vo_mar s="maru_T0005"]
[ns]Margarita[nse]
"It's good to have a large stockpile of food. Especially rice, which can be[r]
stored for a long time as long as it's kept dry."[pcms]

*5514|
[fc]
There was also a huge stock of drinks, and just with the food from this[r]
restaurant alone, it seems like all of us could survive for a week or so.[pcms]

[ChrSetEx layer=5 chbase="yuho_h4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5515|
[fc]
[vo_yuh s="yuho_T0004"]
[ns]Yuuho[nse]
"Even so, this refrigerator is really huge! The meat storage room is definitely[r]
professional equipment! Even the famous 'Kannagi-ken' can't compete with this."[pcms]

[ChrSetEx layer=5 chbase="yuho_h7"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*5516|
[fc]
[vo_yuh s="yuho_T0005"]
[ns]Yuuho[nse]
"Ah, but maybe the stove is a bit shabby. After all, ours has high heat! ...I[r]
win!"[pcms]

*5517|
[fc]
Yuuho. What kind of competition is that...?[pcms]

[ChrSetEx layer=5 chbase="ren_a1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5518|
[fc]
[vo_ren s="ren_T0003"]
[ns]Ren[nse]
"So much meat..."[pcms]
;//＠うっとり

*5519|
[fc]
Ren opened the meat storage and gazed at it dreamily with narrowed eyes.[pcms]

[ChrSetEx layer=5 chbase="mizu_b7"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*5520|
[fc]
[vo_miz s="mizuki_T0001"]
[ns]Mizuki[nse]
"Ah, Ren, you shouldn't leave it open like that?"[pcms]

[ChrSetEx layer=5 chbase="ren_a4"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5521|
[fc]
[vo_ren s="ren_T0004"]
[ns]Ren[nse]
"Sorry... But Yonezawa-kun, Tajima-kun, and Maezawa-kun are tempting me~"[pcms]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5522|
[fc]
[vo_mar s="maru_T0006"]
[ns]Margarita[nse]
"...Human flesh?"[pcms]

*5523|
[fc]
Maruko-senpai's body stiffened with a start, and I explained with a laugh.[pcms]

*5524|
[fc]
[ns]Wataru[nse]
"No, those are the names of famous Wagyu beef brands from various places in[r]
Japan. Well, they're clones though."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5525|
[fc]
[vo_ren s="ren_T0005"]
[ns]Ren[nse]
"Ah, this shelf over here is even more amazing! There's Matsusaka-kun, Kobe-kun,[r]
and even Omi-kun~! Let's have dinner here! I love meat~!"[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5526|
[fc]
[ns]Jin[nse]
"..."[pcms]

*5527|
[fc]
Suddenly noticing, Jin-san was staring intently at the frolicking Ren with a[r]
grim expression.[pcms]

[ChrSetEx layer=5 chbase="ren_a2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5528|
[fc]
[vo_ren s="ren_T0006"]
[ns]Ren[nse]
"Ah... Jin-san, we can also do hot pot!! How about vegetable shabu-shabu?"[pcms]

[ChrSetEx layer=5 chbase="jin_h1"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*5529|
[fc]
[ns]Jin[nse]
"By all means, let's go with that."[pcms]

[ChrSetEx layer=5 chbase="maru_d3"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*5530|
[fc]
[vo_mar s="maru_T0007"]
[ns]Margarita[nse]
"Ren is really interesting. With her taste in manga and food preferences...[r]
People can't be judged by their appearance alone."[pcms]

;mm マル子消すんじゃね？
[chara_int][trans_c cross time=150]



*5531|
[fc]
While making a commotion, we finished looking around the store.[pcms]

*5532|
[fc]
The layout of the back yard and emergency stairs at the back of the store is the[r]
same as the 7F DJ Bar.[pcms]

*5533|
[fc]
There's another emergency staircase at the back of the back yard, along with a[r]
freight elevator and several storage rooms lined up.[pcms]

*5534|
[fc]
[ns]Wataru[nse]
"I guess that's about it."[pcms]

*5535|
[fc]
The next floor is the 5F manga caf... What should we do?[pcms]

;//---------------------------------------------------------------
;//●選択肢Ａ１
;//１１：別に良いか・・・→T10010
;//１２：一応、見て回る。→T10020


;	[link storage="T10010.ks" target=*T10010_TOP]別に良いか……[endlink]
; (link storage="T10020.ks" target=*T10020_TOP)We should at least take a look[r]
around(endlink)[pcms]

*SEL65|別に良いか……／一応、見て回る
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'It\'s fine, I guess'"]
[eval exp="f.seltext04 = 'I\'ll take a look around, just in case'"]

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

[sel02 target=*SEL65_1]
[sel04 target=*SEL65_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL65_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="T10010.ks" target=*T10010_TOP]
;-------------------------------------------------------------------------------
*SEL65_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="T10020.ks" target=*T10020_TOP]
;//---------------------------------------------------------------

