;//ブロックＢＥ１００９０『最後の狂演　共通ルート』
;//@konya 11/13 BG貼付

*BE10090_TOP
;{SceneSet 最後の狂演共通ルート}
;//--------------------------------------------------------------------

[sysbt_meswin]

*354|
[fc]
No good, I can't think of anywhere to escape to.[pcms]

*355|
[fc]
If I go back to the freight elevator as I am, I'll just be cornered.[pcms]

*356|
[fc]
Maybe I could luckily get on the elevator before the men catch up...[pcms]

*357|
[fc]
I wonder if Marie will be okay by herself.[pcms]

*358|
[fc]
If I run away, Marie can fight freely.[pcms]

*359|
[fc]
She can escape or even fight if she wants to.[pcms]

*360|
[fc]
So, I mustn't go back to where Marie is.[pcms]

*361|
[fc]
I'd just be a burden.[pcms]

[bg storage="BG120"][trans_c cross time=500]
;[eval exp="f.l_map = 18"]

*362|
[fc]
I went to the front of the freight elevator I had come up in and hurriedly[r]
pressed the open/close switch.[pcms]

*363|
[fc]
[ns]Wataru[nse]
"Why?!"[pcms]

*364|
[fc]
I press the elevator switch over and over again.[pcms]

*365|
[fc]
But all it does is click-clack, making plastic sounds without trying to open the[r]
door.[pcms]

*366|
[fc]
Feeling all strength leave my body, I involuntarily slumped down on the spot.[pcms]

*367|
[fc]
The elevator I had just come up in wasn't stopped on this floor.[pcms]

*368|
[fc]
It had been operated from a different floor and had gone there.[pcms]

*369|
[fc]
It's no longer possible to escape to another floor from here.[pcms]

*370|
[fc]
Should I take a chance and fight, or...[pcms]

*371|
[fc]
While listening to the approaching footsteps of the men, I pray that Marie[r]
breaks through the encirclement.[pcms]

*372|
[fc]
Without me, Marie will surely manage somehow.[pcms]

*373|
[fc]
For that to happen, I can't afford to be a drag...[pcms]

*374|
[fc]
[ns]Henchman A[nse]
"Oh! Found the brat!!"[pcms]

*375|
[fc]
[ns]Henchman B[nse]
"Ohh! Good job, us!"[pcms]

*376|
[fc]
[ns]Wataru[nse]
"Damn..."[pcms]

*377|
[fc]
But I can't give up here. I have to break through on my own by any means[r]
necessary and meet up with Marie somewhere else![pcms]

*378|
[fc]
[ns]Henchman A[nse]
"Heheh! With this, maybe I'll get a reward from Shigeyoshi-san... Yeah, that[r]
blonde chick! Maybe he'll let me have a go with her!!"[pcms]

*379|
[fc]
[ns]Henchman B[nse]
"That's a good one!! I've been wanting to screw her too!"[pcms]

*380|
[fc]
[ns]Wataru[nse]
"What!! You guys... if you lay even one finger on Marie..."[pcms]

*381|
[fc]
[ns]Henchman B[nse]
"Shut up, you damn brat!! Just keep quiet!!"[pcms]

;//〆：ＳＥ　人を殴る　（あれば）
[se buf=0 storage="se012"]

;//〆：レッドフラッシュ
[赤フラ]

[quake_bg 元time=500 xy m]

*382|
[fc]
[ns]Wataru[nse]
"Ugh!? Cough! Cough cough!!"[pcms]

*383|
[fc]
Shigeyoshi's henchman punched me hard in the solar plexus.[pcms]

*384|
[fc]
Because of that, I could barely breathe and was left writhing in agony while the[r]
two of them looked down at me with smirks and laughed.[pcms]

*385|
[fc]
[ns]Henchman A[nse]
"So, shall we go? But man, this kid is light... You should work out more, you[r]
won't be popular with the ladies like this!?"[pcms]

*386|
[fc]
[ns]Henchman B[nse]
"Heheh! Exactly! ...But more importantly, Shigeyoshi-san might have already[r]
started. We better hurry or it'll be over before our turn comes and she won't be[r]
of any use!"[pcms]

*387|
[fc]
[ns]Henchman A[nse]
"That would be bad... Alright, let's take this brat and get going."[pcms]

*388|
[fc]
Not of any use...? What are these guys... talking about!?[pcms]

*389|
[fc]
[ns]Henchman B[nse]
"I'm so pent up... Ahh, I wanna go wild soon!"[pcms]

*390|
[fc]
[ns]Henchman A[nse]
"Hyahyahya! Me too!!"[pcms]

*391|
[fc]
[ns]Wataru[nse]
"Uh... Ma-Marie..."[pcms]

*392|
[fc]
With vile grins on their faces, the two men lifted me by my sides and started[r]
walking towards the elevator hall.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="BE30000.ks" target=*BE30000_TOP]

