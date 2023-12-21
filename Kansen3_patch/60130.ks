;//blockA013
;//ブロック６０１２０『悠帆感染ルート』
;//@konya 11/13 BG貼付

*60130_TOP
;{SceneSet 悠帆感染ルート}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）昼
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：5k前後
;//---------------------------------------------------------------
;//☆航の移動、悠帆の姿勢など、細部は異なりますが、
;//ほぼ、ブロック60040.txtと同内容です

;[sysbt_meswin]

*828|
[fc]
[ns]Wataru[nse]
"...Do I have to... shoot...?"[pcms]

*829|
[fc]
Hesitantly, he touched the gun hanging at his waist. The hard texture of the Bob[r]
Chow Special made his heart feel cold and tight.[pcms]

*830|
[fc]
If infected and symptoms develop, there's... no cure.[pcms]

*831|
[fc]
The new variant virus is resistant to conventional vaccines, and although a[r]
treatment might be found in the future, by then, Yuuho will probably have turned[r]
into "one of them."[pcms]

[bg storage="effect_black"]
[ChrSetEx layer=5 chbase="mama_b"][ChrSetXY layer=5 x=196 y=0]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=80]
[trans_c cross time=500]

*832|
[fc]
The face of DJ Bar's mama flashed in his mind.[pcms]

*833|
[fc]
She wouldn't have wanted to expose herself in such a state. She never wanted to[r]
devour the master she loved.[pcms]

*834|
[fc]
Mama, who had become a despicable creature... It was indeed a gun that saved[r]
her...[pcms]


[ChrSetEx layer=5 chbase="tadahiko_c4_1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=300]


*835|
[fc]
[ns]Tadahiko[nse]
"Put some spirit into it, will you?"[pcms]

*836|
[fc]
Tadahiko's words echoed back.[pcms]


[chara_int_ layer=5][trans_c cross time=300]

*837|
[fc]
I swore to protect everyone...[pcms]

*838|
[fc]
If there really is nothing else I can do, then to protect Yuuho... this is the[r]
only way...![pcms]

*839|
[fc]
[ns]Wataru[nse]
"I'm the only one... who has to do it..."[pcms]

*840|
[fc]
He took the gun in hand, removed the safety as his senior had taught him, and[r]
pulled back the slide.[pcms]

*841|
[fc]
Another of Tadahiko's words floated up in his mind.[pcms]

[ChrSetEx layer=5 chbase="tadahiko_c1_1"][ChrSetXY layer=5 x=181 y=0][trans_c cross time=300]

*842|
[fc]
[ns]Tadahiko[nse]
"When you put your finger on the trigger, make sure you understand what it means[r]
to fire that bullet. Think about it, think it through, and once your finger is[r]
on the trigger... don't hesitate."[pcms]

[chara_int][trans_c cross time=300]


*843|
[fc]
Yes, I must not hesitate...[pcms]

*844|
[fc]
I can't bear to see the kind Yuuho turn into such a monster. She would surely[r]
suffer too...[pcms]

*845|
[fc]
That's why... I'm the only one who can save Yuuho...[pcms]

*846|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*847|
[fc]
I left the warehouse and headed back to the cafe corner.[pcms]

;//〆漫画喫茶アルカディア
[bg storage="BG020a"][trans_c cross time=500]
;[eval exp="f.l_map = 22"]

*848|
[fc]
Yuuho was still curled up quietly on the sofa.[pcms]

[ChrSetEx layer=5 chbase="yuho_e20"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*849|
[fc]
[vo_yuh s="yuho_YK0117"]
[ns]Yuuho[nse]
"...Wa...taru...?"[pcms]

*850|
[fc]
Sensing my presence, Yuuho lifted her face.[pcms]

*851|
[fc]
Red eyes... She looked at me vacantly with eyes as red as blood.[pcms]

*852|
[fc]
[ns]Wataru[nse]
"...!!!..."[pcms]

*853|
[fc]
It was the decisive moment.[pcms]

*854|
[fc]
Yuuho was undoubtedly infected.[pcms]

*855|
[fc]
I have to... shoot... I can't just watch silently as Yuuho turns into a monster![pcms]

*856|
[fc]
[ns]Wataru[nse]
"...Yu...uho..."[pcms]

*857|
[fc]
I stood in front of Yuuho and aimed the gun with both hands.[pcms]

;//★ここから先は、６００４０のセリフ、流用です

[ChrSetEx layer=5 chbase="yuho_e33"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*858|
[fc]
[vo_yuh s="yuho_YK0036"]
[ns]Yuuho[nse]
"...Hmm...?"[pcms]

*859|
[fc]
Seeing the gun, Yuuho staggered to her feet.[pcms]

[ChrSetEx layer=5 chbase="yuho_e32"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*860|
[fc]
[vo_yuh s="yuho_YK0037"]
[ns]Yuuho[nse]
"Wata...ru... Wataru...? Are you serious...? Are you going to... kill me...?"[pcms]

*861|
[fc]
With a resentful anger, Yuuho called my name and approached me.[pcms]

*862|
[fc]
I have to shoot before she gets too close. Even though I think so, my arms and[r]
legs are shaking so much that I can't aim properly...[pcms]

*863|
[fc]
[ns]Wataru[nse]
"Grrr...!!"[pcms]

*864|
[fc]
I gritted my teeth and put strength into my arms. Contrary to what my senior[r]
taught me, I couldn't possibly shoot in a relaxed posture...[pcms]

*865|
[fc]
All I need to do is pull the trigger. Just move this finger a few millimeters...[r]
But my fingertips feel frozen and won't budge an inch.[pcms]

;//黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*866|
[fc]
I closed my eyes and took a deep breath.[pcms]

*867|
[fc]
"Don't hesitate at all."[pcms]

*868|
[fc]
The meaning of Tadahiko's words finally sank in deeply.[pcms]

*869|
[fc]
This time for sure... this time for sure! I'll shoot!!!! And I'll set Yuuho[r]
free!!![pcms]

*870|
[fc]
I made up my mind and opened my eyes wide...[pcms]

;//EV013e）
[evcg storage="EV013e"][trans_c cross time=300]

*871|
[fc]
Yuuho was right in front of me. Yuuho with her crazily red eyes.[pcms]

*872|
[fc]
[ns]Wataru[nse]
"...Yuuho!..."[pcms]

*873|
[fc]
The red eyes were closing in. If I don't shoot, I'll be attacked! I'll get[r]
infected too...![pcms]

*874|
[fc]
But...[pcms]

*875|
[fc]
[ns]Wataru[nse]
"...I can't do it..."[pcms]

*876|
[fc]
After all, there's no way I can do it.[pcms]

*877|
[fc]
To erase the Yuuho I love from this world, to take her life with these hands, I[r]
can't do it...!![pcms]

*878|
[fc]
Because... because I love Yuuho... I love her...[pcms]

*879|
[fc]
[ns]Wataru[nse]
"...Yuuho..."[pcms]

*880|
[fc]
Now that I know I can't shoot, the trembling in my arms has stopped. I begin to[r]
slowly lower the gun.[pcms]

*881|
[fc]
If it means killing Yuuho with my own hands, I'd rather be attacked and become[r]
infected myself... That's what I started to think.[pcms]

;//ev013f
[evcg storage="EV013f"][trans_c cross time=300]

*882|
[fc]
[vo_yuh s="yuho_YK0038"]
[ns]Yuuho[nse]
"...Wataru..."[pcms]

*883|
[fc]
Yuuho's arm reached out smoothly and touched my arm.[pcms]

*884|
[fc]
[ns]Wataru[nse]
"...Eh?..."[pcms]

*885|
[fc]
But it wasn't with the intention to attack, just a gentle... really light touch.[pcms]

*886|
[fc]
Her eyes were completely red, but upon closer inspection, they were focused[r]
firmly on me, and her face had her usual smile.[pcms]

;//ev013g
[evcg storage="EV013g"][trans_c cross time=300]

*887|
[fc]
[vo_yuh s="yuho_YK0039"]
[ns]Yuuho[nse]
"...Wa, ta, ru..."[pcms]

*888|
[fc]
[ns]Wataru[nse]
"Yuuho... can you recognize me?"[pcms]

*889|
[fc]
Yuuho nodded slightly and took my arm, guiding the muzzle of the gun to her[r]
head.[pcms]

;//ev013h
[evcg storage="EV013h"][trans_c cross time=300]

*890|
[fc]
[ns]Wataru[nse]
"Wha...!? What are you doing, Yuuho!? Ah, that's dangerous!!"[pcms]

*891|
[fc]
I try to pull my arm away in a panic, but Yuuho's strength is tremendous, and it[r]
doesn't budge as if it's been clamped in a vise.[pcms]

;//ev013i
[evcg storage="EV013i"][trans_c cross time=300]

*892|
[fc]
[vo_yuh s="yuho_YK0040"]
[ns]Yuuho[nse]
"...You're kind, Wataru. ...I'm sorry. Goodbye..."[pcms]
;//＠完全に正気

*893|
[fc]
Yuuho puts strength into the fingertips that are placed on my hand.[pcms]

*894|
[fc]
[ns]Wataru[nse]
"Wha, what are you... Stop it, Yuuho!!"[pcms]

*895|
[fc]
My finger is pressed by Yuuho's finger, and I end up pulling the trigger...[pcms]

*896|
[fc]
[ns]Wataru[nse]
"Stop itttttttttt!!!"[pcms]

;//bgm停止
[stopbgm]

;//〆黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se026・銃声
[se buf=0 storage="se026"]

;//〆フェードアウト

;//悠帆死んだよフラグ
[eval exp="f.l_dead_y = 1"]

;//→漣　ノーマルルート　接続部　へ
[jump storage="rn_001.ks" target=*rn_001_TOP]

