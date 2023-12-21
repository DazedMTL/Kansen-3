;//block:A001
;//●ＬＡＳＥＲ　悠帆・感染
;//ブロック６００００『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60000_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：3k前後
;//---------------------------------------------------------------

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*1|
[fc]
[vo_ren s="ren_YK0001"]
[ns]Ren[nse]
"Sorry to keep you waiting~, it's lunchtime, okay?"[pcms]

;//bgm08・hangon
[bgm storage="BGM08"]

;//〆昼食カットイン
;//@konya アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*2|
[fc]
The lunch menu consists of rice, miso soup, stir-fried meat[r]
and vegetables, salad, and tamagoyaki.[pcms]

*3|
[fc]
It seems Ren and Mizuki were eager to cook since they got[r]
their hands on fresh vegetables and eggs.[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4|
[fc]
[vo_miz s="mizuki_YK0001"]
[ns]Mizuki[nse]
"Alright, alright, gentlemen, please clear the table~!"[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*5|
[fc]
[vo_ren s="ren_YK0002"]
[ns]Ren[nse]
"Um, everyone over here... Jin-san, this is for you."[pcms]

*6|
[fc]
Looking over, there's a plate of stir-fried vegetables[r]
without meat prepared especially for Jin-san.[pcms]

*7|
[fc]
Of course... a portion for Yuuho is also prepared at the[r]
table, but she's nowhere to be seen, probably still asleep[r]
as usual.[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*8|
[fc]
[vo_miz s="mizuki_YK0002"]
[ns]Mizuki[nse]
"...But really, is Yuuho okay? She still hasn't woken up..."[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*9|
[fc]
[vo_mar s="maru_YK0001"]
[ns]Margarita[nse]
"She must be feeling quite ill?"[pcms]

*10|
[fc]
[ns]Wataru[nse]
"Yeah. I'll bring her some medicine later."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*11|
[fc]
Despite our worries, the meal is delicious... We finish[r]
lunch in a pleasant atmosphere.[pcms]

;//〆ＤＪバー　メインドーム　朝・昼
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

;//★ここからしばらく、７００００と共通です

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*12|
[fc]
[ns]Kousuke[nse]
"...Haah, I'm stuffed."[pcms]

*13|
[fc]
Kousuke, with his belly visibly more swollen than before the[r]
meal, sprawls out long on the chair and lies down.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*14|
[fc]
[ns]Kousuke[nse]
"So, what are we doing after this? Oh, Wataru will go visit[r]
her first, right?"[pcms]

*15|
[fc]
[ns]Wataru[nse]
"Yeah... since we've finished moving stuff and there's no[r]
news."[pcms]

*16|
[fc]
The updates on the mobile site aren't that frequent either,[r]
so there doesn't seem to be any need to check in a hurry.[pcms]

*17|
[fc]
We discuss various things and decide to spend the afternoon[r]
looking around the shops inside LASER.[pcms]

[ChrSetEx layer=5 chbase="kou_c3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*18|
[fc]
[ns]Kousuke[nse]
"Then, I guess I'll check out the second floor. Gotta scope[r]
out any good equipment while I'm at it..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*19|
[fc]
[vo_miz s="mizuki_RK0002"]
[ns]Mizuki[nse]
"I'll join you, Kousuke."[pcms]

*20|
[fc]
Considering how much he insisted on going to 'Tengu-do' from[r]
day one, he probably won't come back for a while once he[r]
goes...[pcms]

[ChrSetEx layer=5 chbase="jin_h4"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*21|
[fc]
[ns]Jin[nse]
"...I'll take a look around the fourth floor."[pcms]

*22|
[fc]
The fourth floor is home to the large analog record shop[r]
'Recomani'.[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*23|
[fc]
[ns]Kousuke[nse]
"Huh? You interested in music too?"[pcms]

[ChrSetEx layer=5 chbase="jin_h2"][ChrSetXY layer=5 x=144 y=0][trans_c cross time=150]

*24|
[fc]
[ns]Jin[nse]
"That's not my main purpose."[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*25|
[fc]
[vo_miz s="mizuki_RK0003"]
[ns]Mizuki[nse]
"Jin likes movies and dramas quite a bit, right?"[pcms]

*26|
[fc]
Indeed 'Recomani' mainly sells analog records but they also[r]
have CDs and DVDs.[pcms]

[ChrSetEx layer=5 chbase="shige_b4"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*27|
[fc]
[ns]Shigeyoshi[nse]
"...I'll pass. I'm completely worn out from being bossed[r]
around all day. I've had my meal, so let me sleep now."[pcms]

*28|
[fc]
Despite claiming he wants to sleep, Shigeyoshi disappears[r]
into the VIP room laden with bottles of liquor, snacks,[r]
magazines, and more. Even after such a big lunch, his[r]
stomach still has room...[pcms]

;//★ここまで

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*29|
[fc]
[vo_ren s="ren_YK0003"]
[ns]Ren[nse]
"Then, I guess I'll go to 'Manga Darake'."[pcms]

*30|
[fc]
Ren seems to be planning to browse manga on B2F.[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*31|
[fc]
[vo_mar s="maru_YK0002"]
[ns]Margarita[nse]
"I would like to gather some information for a while..."[pcms]

*32|
[fc]
That means... Senpai might be surfing the net on the fifth[r]
floor.[pcms]

*33|
[fc]
Just as I thought that, I caught Maruko-senpai's eye. She[r]
seems to have something she wants to say...?[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*34|
[fc]
[vo_mar s="maru_YK0003"]
[ns]Margarita[nse]
"A mobile phone will suffice for that. I've decided to[r]
accompany Ren. It makes me uneasy to have her wandering[r]
around alone."[pcms]

[ChrSetEx layer=5 chbase="ren_a8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*35|
[fc]
[vo_ren s="ren_YK0004"]
[ns]Ren[nse]
"Eh? Really? Well, if Maruko-senpai is coming with me, I'll[r]
show you some interesting manga~?"[pcms]

*36|
[fc]
Ren might not have noticed, but maybe Maruko-senpai is[r]
trying to give Yuuho and me some time alone...[pcms]

*37|
[fc]
I thank Senpai in my heart.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*38|
[fc]
[ns]Wataru[nse]
"So we're all splitting up then."[pcms]

[ChrSetEx layer=5 chbase="kou_c1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*39|
[fc]
[ns]Kousuke[nse]
"Let's just meet up somewhere later on."[pcms]

*40|
[fc]
I decide to bring some nutritional supplements and mineral[r]
water for Yuuho.[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ジャンプ：　60010
[jump storage="60010.ks" target=*60010_TOP]

