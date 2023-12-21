;//●女子の友情ＺＡＰ
;//ブロックE001『女の友情』
;//@konya 11/13 BG貼付

*E001_TOP
;{SceneSet 女の友情}
;//--------------------------------------------------------------------
;//条件分岐
;//悠帆生存時
;//背景：ででっぽうバックヤード
;//・視点：悠帆か一人称
;//・場所：ビルの谷間
;//・時間：４日目（８月１８日）午後
;//--------------------------------------------------------------------

;//bgm12・maniac
[bgm storage="BGM12"]

;//〆背景：ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[sysbt_meswin]

*4642|
[fc]
A passageway just wide enough for a person to pass through between buildings.[pcms]

*4643|
[fc]
In preparation for the success of our plan, we went outside to check the safety[r]
of the small door that connects the passageway and Utagawa Street.[pcms]

[ChrSetEx layer=5 chbase="ren_j1"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4644|
[fc]
[vo_ren s="ren1294"]
[ns]Ren[nse]
"Wow... I've never been in a place like this before."[pcms]

;//[vo_mar s="maru1277"]
[ns]Margarita[nse]
;//「こうなっていたのか……。
;//　外から見たことはあったが、実際に通ってみると、
;//　意外と広いな」

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se025・戦闘機の音
;//[se buf=0 storage="se025"]

*4645|
[fc]
As if to drown out our voices, fighter jets flew leisurely through the sky.[r]
They're probably searching for survivors.[pcms]

*4646|
[fc]
I wonder if they'll spot us from the sky...[pcms]

*4647|
[fc]
[vo_yuh s="yuho1429"]
[ns]Yuuho[nse]
"Nngh... Hurry up and come rescue us~!"[pcms]
;//＠戦闘機に向かって、無駄とはしりつつも悪態

[ChrSetEx layer=5 chbase="ren_j2"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4648|
[fc]
[vo_ren s="ren1295"]
[ns]Ren[nse]
"You can't be loud... it's not good."[pcms]

*4649|
[fc]
[vo_yuh s="yuho1430"]
[ns]Yuuho[nse]
"Ah-... Sorry, sorry! I just let it slip... ahaha..."[pcms]
;//＠バツが悪そうに

[ChrSetEx layer=5 chbase="ren_j5"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4650|
[fc]
[vo_ren s="ren1296"]
[ns]Ren[nse]
"It's not funny... But I hope they find us..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4651|
[fc]
[vo_miz s="mizuki0146"]
[ns]Mizuki[nse]
"..."[pcms]

*4652|
[fc]
While we were nervously frolicking, Mizuki remained awkwardly looking down. I[r]
felt a bit uncomfortable seeing her downcast expression.[pcms]

*4653|
[fc]
Perhaps sensing my feelings, or maybe Ren felt the same way. Ren chose just the[r]
right moment to speak to Mizuki.[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4654|
[fc]
[vo_ren s="ren1297"]
[ns]Ren[nse]
"Mizuki-chan... I'm so glad you're safe!"[pcms]

*4655|
[fc]
Ren seemed to release all her pent-up emotions as she jumped into Mizuki's arms[r]
with genuine joy.[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4656|
[fc]
[vo_miz s="mizuki0147"]
[ns]Mizuki[nse]
"...Ah, thank you... I'm happy too... You're still so slender and doll-like...[r]
hehe..."[pcms]

*4657|
[fc]
Whether out of embarrassment or confusion, Mizuki stumbled over her words a bit[r]
as she hugged Ren back.[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4658|
[fc]
[vo_ren s="ren1298"]
[ns]Ren[nse]
"Mizuki-chan, you're so soft... like a mother."[pcms]

;//[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]
[ns]Mizuki[nse]
;//「ふふっ……漣ちゃん、甘えんぼさんなの治ってないの？」

*4659|
[fc]
It's really like old times. It's as if the Mizuki from back then has come back.[r]
But, Mizuki...[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4660|
[fc]
[vo_miz s="mizuki0148"]
[ns]Mizuki[nse]
"Yuuho-chan, what's wrong? You look so serious?"[pcms]

*4661|
[fc]
[vo_yuh s="yuho1431"]
[ns]Yuuho[nse]
"...Because... Mizuki-chan, you suddenly disappeared. We were all worried about[r]
you? Not just me... Wataru, Ren-chan... and Kousuke too..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4662|
[fc]
[vo_miz s="mizuki0149"]
[ns]Mizuki[nse]
"..."[pcms]

*4663|
[fc]
Mizuki averted her face and looked down.[pcms]

*4664|
[fc]
But I want to make it clear. The reason why Mizuki disappeared from our lives.[pcms]

*4665|
[fc]
[vo_yuh s="yuho1432"]
[ns]Yuuho[nse]
"You quit school, left home, changed your phone number and email address... We[r]
couldn't contact you at all. But we've been searching for you all this time, you[r]
know?"[pcms]

*4666|
[fc]
[vo_yuh s="yuho1433"]
[ns]Yuuho[nse]
"But to think that you were right next to where we always hung out... I was so[r]
surprised... That means, Mizuki-chan, you were avoiding us, weren't you?"[pcms]

*4667|
[fc]
[vo_miz s="mizuki0150"]
[ns]Mizuki[nse]
"..."[pcms]

*4668|
[fc]
[vo_yuh s="yuho1434"]
[ns]Yuuho[nse]
"That's terrible! We've been together since we were little and never kept[r]
secrets from each other! What happened? Hey, Mizuki-chan!?"[pcms]

*4669|
[fc]
[vo_miz s="mizuki0151"]
[ns]Mizuki[nse]
"...I'm sorry."[pcms]
;//＠絞り出すように

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4670|
[fc]
[vo_ren s="ren1299"]
[ns]Ren[nse]
"Ko-chan was really down too... To make it easier to find Mizuki-chan, he cut[r]
back on his part-time jobs and even started volunteering for the neighborhood[r]
watch..."[pcms]

*4671|
[fc]
Mizuki listened with tears in her eyes, her face still turned down as Ren and I[r]
pressed on.[pcms]

[ChrSetEx layer=5 chbase="ren_j3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4672|
[fc]
[vo_ren s="ren1300"]
[ns]Ren[nse]
"I don't know what kind of relationship you have with that person named Jin...[r]
But talk to Ko-chan later. He'll be happy for sure..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k2"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4673|
[fc]
[vo_miz s="mizuki0152"]
[ns]Mizuki[nse]
"...sniff..."[pcms]
;//＠涙をすする

*4674|
[fc]
[vo_yuh s="yuho1435"]
[ns]Yuuho[nse]
"It's hard to forgive you for worrying everyone... and for not considering[r]
Kousuke's feelings. But I'm... really happy to see you again! Mizuki-chan! Thank[r]
goodness!"[pcms]

*4675|
[fc]
I hugged Mizuki just like Ren did and cried out loud.[pcms]

*4676|
[fc]
[vo_yuh s="yuho1436"]
[ns]Yuuho[nse]
"I'm so glad we could meet again..."[pcms]
;//＠涙声

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4677|
[fc]
[vo_miz s="mizuki0153"]
[ns]Mizuki[nse]
"Thank you... Thank you, Yuuho... Ren-chan. I'm really sorry for worrying you...[r]
sniff... I can't quite explain the reason yet but when the time comes, I'll[r]
definitely tell you... sniff"[pcms]
;//＠涙声

*4678|
[fc]
[vo_yuh s="yuho1437"]
[ns]Yuuho[nse]
"...Welcome back, Mizuki-chan... sob..."[pcms]
;//＠涙声

;//キャラ消し
[chara_int][trans_c cross time=150]

*4679|
[fc]
We hugged each other and cried for a while.[pcms]

*4680|
[fc]
Then, without anyone starting it, we let go of our embrace and looked at each[r]
other's faces.[pcms]

*4681|
[fc]
In front of us were Ren-chan and Mizuki's tear-streaked smiling faces.[pcms]

*4682|
[fc]
The same smiles as before, unchanged.[pcms]

*4683|
[fc]
[vo_yuh s="yuho1438"]
[ns]Yuuho[nse]
"Sniff... It's okay about everything up until now... From now on, let's do our[r]
best with what we can do... okay? Mizuki-chan..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k3"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4684|
[fc]
[vo_miz s="mizuki0154"]
[ns]Mizuki[nse]
"Yeah... Oh, that reminds me... Ren-chan, did you apply the UV cream?"[pcms]

[ChrSetEx layer=5 chbase="ren_j8"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*4685|
[fc]
[vo_ren s="ren1301"]
[ns]Ren[nse]
"It's okay. I just got it from the drugstore. But I haven't applied it yet. Can[r]
you do it later? Mizuki-chan. It's at the depot we're heading to now..."[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*4686|
[fc]
[vo_miz s="mizuki0155"]
[ns]Mizuki[nse]
"Yeah, sure! Shall we go then!?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4687|
[fc]
Thank goodness... It's Mizuki. The same Mizuki as before has returned to us.[pcms]

*4688|
[fc]
She remembered Ren-chan. The only thing that changed was her appearance...[pcms]

*4689|
[fc]
The inside is still the same old Mizuki.[pcms]

*4690|
[fc]
Really, thank goodness...[pcms]

;[zapend_random]
[zapfade]

;//→ジャンプ：５０３５０
[jump storage="50350.ks" target=*50350_TOP]

