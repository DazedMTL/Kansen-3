;//block:C026
;//ブロック４２２５０『地下道漣のみ脱出編』
;//@konya 11/20 EV_CGほか
;//@konya 42200.txtから

*42250_TOP
;{SceneSet 地下道漣のみ脱出編}
;//--------------------------------------------------------------------
;//背景：地下通路
;//登場人物:主人公・浩助（block:C019以降どうなっているか不明）
;//　　　　 マルガリータ・漣・姦染悠帆・姦染主人公の父親？・感染者（複数）
;//　　　（本当の父親なのか主人公が狂って勘違いしてるだけなのか不明です）
;//時間帯：
;//・テキスト容量：8K前後
;//--------------------------------------------------------------------
;//@konya HEV036a 表示中
;//●選択肢Ｃ６　６３：仲良く一緒に

;[eval exp="sf.g_scene13_03 = 1"]

;[sysbt_meswin]

*7216|
[fc]
[ns]Wataru[nse]
"Then, Dad, let's get along together~"[pcms]

*7217|
[fc]
[ns]Father[nse]
"With Wataru~?"[pcms]

*7218|
[fc]
[ns]Wataru[nse]
"I won't lose when it comes to loving Ren~"[pcms]

*7219|
[fc]
[ns]Father[nse]
"You've always been all about Ren~ But I too want to take[r]
Ren's purity~ That's a good idea~."[pcms]

;//絵がないために削除された項目＠ash（ここから）--------------

[ns]Wataru[nse]
;//「ああっ！」

;//ボクは父さんの言葉がうれしかった。

[ns]Wataru[nse]
;//「じゃあ、ボクが父さんの代わりに漣を持つから。
;//　父さんは楽にしててね」

[ns]Father[nse]
;//「そうか。
;//　ありがとう航。
;//　お前は本当に親孝行だよ」

;//〆ＨＥＶ０４３　漣／制服／サンドイッチ駅弁（横アングル）

;//ボクは父さんから漣を受けとると、
;//後から足を大きく広げて持ち上げた。
;//
;//ほとんど、はずかし……なんとかっていう関節技だけど、
;//漣は軽いからひょいっと上がってしまう。
;//あれっ？　ボクってこんなに力持ちだったかな？

;//[vo_ren s="ren_Z0116"]
[ns]Ren[nse]
;//「んんっ……。
;//　んっ……んんんっ……」

[ns]Wataru[nse]
;//「おはよう漣」

;//[vo_ren s="ren_Z0117"]
[ns]Ren[nse]
;//「んんっ……。
;//　んんん……んっ……？」

;//[vo_ren s="ren_Z0118"]
[ns]Ren[nse]
;//「……んっ……おにい……ちゃん……？」

;//あいかわらず漣は寝起きが悪いなぁ。

[ns]Wataru[nse]
;//「おはよう漣」

;//[vo_ren s="ren_Z0119"]
[ns]Ren[nse]
;//「……？
;//　お兄ちゃん……えっ？
;//　ええっ！？　これは……？　なにっ……？」

;//漣は自分の格好に驚いているようだ。
;//それとも、これからボクたちに存分に愛されて
;//気持ちよくなることをに期待しての悦びの声かな？

[ns]Wataru[nse]
;//「これから、お父さんと愛してあげるよ漣……」

;//[vo_ren s="ren_Z0120"]
[ns]Ren[nse]
;//「えっ……？
;//　愛して？　ええっ……これって……」」

[ns]Father[nse]
;//「そうだぞ漣。
;//　ずっと、愛してたぞ。
;//　今日はもっと愛してやるからな」

;//[vo_ren s="ren_Z0121"]
[ns]Ren[nse]
;//「……お父……さん……？」

;//漣はまだ寝ぼけてるみたいだ。
;//ボクたちの言ってることの意味がわかってないらしい。
;//しかたないなぁ……。

[ns]Wataru[nse]
;//「漣。
;//　だからボクと父さんで決めたんだ」

[ns]Father[nse]
;//「ああ、航と一緒に決めたんだ」

;//[vo_ren s="ren_Z0122"]
[ns]Ren[nse]
;//「えっ……なに……を！？」

;//……やっぱり、わかってなかった。
;//それなら、聞いてもっとおどろくにちがいないな。

[ns]Wataru[nse]
;//「これから父さんと一緒にしてあげるよ。
;//　父さんとボク、漣を大好きな二人が
;//　一緒に漣の処女をもらってあげるからね」

;//[vo_ren s="ren_Z0123"]
[ns]Ren[nse]
;//「ええっ……！？」

;//やっぱり、漣はおどろいてるみたいだ。
;//なんか、おもしろいな。

;//[vo_ren s="ren_Z0124"]
[ns]Ren[nse]
;//「冗談……だよね……」

[ns]Father[nse]
;//「じょうだんなもんか！」

;//[vo_ren s="ren_Z0125"]
[ns]Ren[nse]
;//「いやぁ……。
;//　そんなのいやぁ……。
;//　そんなのってないよぉ……おかしいよっ！！」

;//なんだかわからないけど、漣は蚊の鳴くような声で
;//つぶやいている。

;//きっと、照れてるんだな。

;//削除されたブロック、ここまで。-----------------------------------------------

*7220|
[fc]
[ns]Wataru[nse]
"So, Dad~ let's put it in Ren quickly~!"[pcms]

*7221|
[fc]
[ns]Father[nse]
"That's right..."[pcms]

;//@konya off移植

*7222|
[fc]
[vo_ren s="ren_Z0125"]
[ns]Ren[nse]
"No... I don't want that... That's not right... It's[r]
strange~!!"[pcms]

*7223|
[fc]
[ns]Wataru[nse]
"Then, together~, one, two..."[pcms]

*7224|
[fc]
[vo_ren s="ren_Z0126"]
[ns]Ren[nse]
"...noo... ...nooo...!"[pcms]

*7225|
[fc]
[ns]Father[nse]
"Three!!"[pcms]


[se buf=0 storage="se_sex01"]
;//Ｂー２：主人公と父親同時に一穴２本ファック。漣、白目
;//@konya HEV036
[evcg赤フラ storage="HEV036i"]
;//SE・メリメリ

*7226|
[fc]
[vo_ren s="ren_Z0127"]
[ns]Ren[nse]
"Hyaguuuahhh!!!"[pcms]

*7227|
[fc]
When Dad and I thrust into Ren's pussy at once, it's so[r]
tight it hurts... no, it's painfully pleasurable~!![pcms]

*7228|
[fc]
This is inside Ren...[pcms]

*7229|
[fc]
[vo_ren s="ren_Z0128"]
[ns]Ren[nse]
"Higu! Higigi! Higuahhh!!"[pcms]

*7230|
[fc]
[ns]Father[nse]
"Ahh! What tightness, Ren~. I've never felt such a tight[r]
pussy before~!!"[pcms]

*7231|
[fc]
[ns]Wataru[nse]
"Ahh... Ren~! It feels like it's going to tear~. It's so[r]
tight it feels like it could tear~!!"[pcms]

*7232|
[fc]
[vo_ren s="ren_Z0129"]
[ns]Ren[nse]
"Higi! Gi! Higu!! Higigi... gigi! Higuuuu!"[pcms]

*7233|
[fc]
[vo_ren s="ren_Z0130"]
[ns]Ren[nse]
"Higu!! ...Ah..."[pcms]
;//＠痛みとショックで気絶

*7234|
[fc]
Ren is making such loud noises. Was it that pleasurable? Or[r]
was she happy?[pcms]

*7235|
[fc]
The pussy of Ren, filled by Dad and me, seems to be making[r]
tearing sounds... And red blood is dripping down.[pcms]

*7236|
[fc]
[ns]Father[nse]
"Ahh, as expected, Ren was a virgin~. I was a bit worried,[r]
you know~"[pcms]

*7237|
[fc]
[ns]Wataru[nse]
"I thought it was a joke but~ you really meant it when you[r]
said you wanted to be my bride~"[pcms]

*7238|
[fc]
[ns]Wataru[nse]
"Ren has properly become my bride now~ She saved her[r]
virginity just for me~. Ren really is a cute little[r]
sister!!"[pcms]

*7239|
[fc]
[vo_ren s="ren_Z0131"]
[ns]Ren[nse]
"Hik... ugh... uguh... ...ugh... ughhh..."[pcms]
;//＠気絶の後の余韻のうめき　泡を吹いてるイメージ

*7240|
[fc]
[ns]Wataru[nse]
"Ahh, Ren is such a good girl, right Dad~"[pcms]

*7241|
[fc]
[ns]Father[nse]
"Ahh~, she's my daughter after all~"[pcms]

*7242|
[fc]
[ns]Wataru[nse]
"Because she's my sister~"[pcms]

*7243|
[fc]
[ns]Father[nse]
"Now... which is it, Ren?"[pcms]

*7244|
[fc]
[vo_ren s="ren_Z0132"]
[ns]Ren[nse]
"..."[pcms]
;//＠完全に気絶

*7245|
[fc]
[ns]Wataru[nse]
"Come on~ answer me, Ren~"[pcms]

*7246|
[fc]
[ns]Father[nse]
"She must be embarrassed~"[pcms]

*7247|
[fc]
[ns]Wataru[nse]
"That's right~. Ren is shy after all~"[pcms]

*7248|
[fc]
Dad must be right. That shyness is also what makes her cute[r]
as a sister...[pcms]

*7249|
[fc]
[vo_ren s="ren_Z0133"]
[ns]Ren[nse]
"Ugh... ughhhhnn... mmm..."[pcms]
;//＠　気絶しながらも、うなされて

*7250|
[fc]
[ns]Father[nse]
"Ahh, but still, I didn't expect it to be this tight. Ren's[r]
pussy is very tight~. ...Even tighter than Mom's~"[pcms]

*7251|
[fc]
[ns]Wataru[nse]
"Ugh... Dad~, isn't it because I'm also inside?"[pcms]

*7252|
[fc]
[ns]Father[nse]
"No no~, that might be so, but Ren is small after all~.[r]
...Uaahh... Surely, even tighter than Mom's~!!"[pcms]

*7253|
[fc]
[vo_ren s="ren_Z0134"]
[ns]Ren[nse]
"Ugh... auuhh... ugh... ughnn..."[pcms]
;//＠　気絶しながらも、うなされて

*7254|
[fc]
[ns]Wataru[nse]
"Is that so~, I see~. Come to think of it, I wanted to do it[r]
with Ren's mother too~"[pcms]

*7255|
[fc]
[ns]Father[nse]
"That's right~, if she were alive~. She was a beauty just[r]
like Ren~. I wanted to include Wataru's mother and do it[r]
with five of us~"[pcms]

*7256|
[fc]
[ns]Wataru[nse]
"Dad~, because Ren's mother died~, you remarried Mom,[r]
right?"[pcms]

*7257|
[fc]
[ns]Father[nse]
"Ahh~, that's right~. But that's okay too, isn't it? Wataru[r]
also wants to do it with his mother, right?"[pcms]

*7258|
[fc]
[ns]Wataru[nse]
"Yeah... that's true~"[pcms]

*7259|
[fc]
[ns]Father[nse]
"Right? But thank goodness for you, Ren~. To have your[r]
virginity taken by your loving family members, Dad and[r]
Wataru, both at once~"[pcms]

*7260|
[fc]
[vo_ren s="ren_Z0135"]
[ns]Ren[nse]
"..."[pcms]

*7261|
[fc]
[ns]Wataru[nse]
"What's wrong, Ren? Rolling your eyes back? Don't pretend to[r]
be dead now~"[pcms]

*7262|
[fc]
Ren is rolling her eyes back and twitching. Why would Ren do[r]
something like that?[pcms]

*7263|
[fc]
...Especially when Dad and I are doing such a nice thing[r]
together...[pcms]

*7264|
[fc]
[ns]Father[nse]
"Hey! Ren~~!!"[pcms]

*7265|
[fc]
[ns]Wataru[nse]
"Hey, Dad~. Since we're at it, let's move around a bit~"[pcms]

*7266|
[fc]
[ns]Father[nse]
"Ahh, that's right~. It's such a waste not to move when it's[r]
so nicely tight~"[pcms]

*7267|
[fc]
[ns]Wataru[nse]
"Exactly~. It feels good when she twitches, but we've got to[r]
move~! Let's make sure Ren can't pretend to be dead~"[pcms]

*7268|
[fc]
[ns]Father[nse]
"That's right. Shall we start moving then~"[pcms]

;//SE・挿入　二人

*7269|
[fc]
Dad and I began to move what we had inside Ren together.[pcms]

*7270|
[fc]
[vo_ren s="ren_Z0136"]
[ns]Ren[nse]
"Uguah! Ahh...!!"[pcms]
;//＠悲鳴　半覚醒状態

*7271|
[fc]
Ren let out a scream-like voice and jerked.[pcms]

*7272|
[fc]
[ns]Wataru[nse]
"Look, she made a sound~! Ren~. You can't pretend to be[r]
dead, you know~!"[pcms]

*7273|
[fc]
[vo_ren s="ren_Z0137"]
[ns]Ren[nse]
"Uguahh! Ah! Ahh!!"[pcms]

*7274|
[fc]
[ns]Father[nse]
"That's right~. You should be more pleased, Ren~! Ah, Ren's[r]
pussy is so much tighter than your mother's first time~!"[pcms]

*7275|
[fc]
[vo_ren s="ren_Z0138"]
[ns]Ren[nse]
"Uguah...aguu...uuuh! Uguuugu...ugah!"[pcms]

*7276|
[fc]
[ns]Wataru[nse]
"Ahh! And she's twitching too~!"[pcms]

*7277|
[fc]
[ns]Father[nse]
"Now~, Wataru~! Let's move even more~!"[pcms]

*7278|
[fc]
[ns]Wataru[nse]
"Got it, Dad!"[pcms]

;//SE・挿入激しく

*7279|
[fc]
[vo_ren s="ren_Z0139"]
[ns]Ren[nse]
"Higii! Higigi! Hyaa! Ahh! Hyahaa!! Aguahh!!"[pcms]
;//＠　ほとんど意識が戻って、苦しむ

*7280|
[fc]
Ren is still letting out scream-like voices. So... this is[r]
what they call screams of pleasure~.[pcms]

*7281|
[fc]
[vo_ren s="ren_Z0140"]
[ns]Ren[nse]
"Higigii! Iiii! Higigi!"[pcms]

*7282|
[fc]
[ns]Wataru[nse]
"Nnn~. What's the matter, Ren~? You're making such strange[r]
noises~! Let's hear some nicer sounds~"[pcms]

*7283|
[fc]
[ns]Father[nse]
"That's right~. Ahh... let us hear a better voice like your[r]
mother's~"[pcms]

*7284|
[fc]
[ns]Wataru[nse]
"Uuh...! That's right, Ren~! Say something like 'I'm so[r]
happy with my pussy full of Dad and big brother's cum!!'~"[pcms]

*7285|
[fc]
[vo_ren s="ren_Z0141"]
[ns]Ren[nse]
"Higigii! Higuu...ihyaa...hih...hiii...! Iiii! Hugugu!"[pcms]

*7286|
[fc]
[ns]Wataru[nse]
"Ahh! But it feels so good I can't stand it~! Ahh, it's[r]
twitching inside~!!"[pcms]

*7287|
[fc]
Ren is so cute~. Even with Dad inside her, her pussy is[r]
painfully tight~.[pcms]

*7288|
[fc]
It's tight, painful, and feels good! And it twitches too![r]
Yuuho's was good too, but this is a completely different[r]
kind of pleasure.[pcms]

;//SE・挿入　激しく

*7289|
[fc]
[vo_ren s="ren_Z0142"]
[ns]Ren[nse]
"Hiiih! Higii! Higii! Higigigi! Higuu! Higuuu!!"[pcms]

*7290|
[fc]
[ns]Wataru[nse]
"It's so good! Ren's pussy is amazing~!!"[pcms]

*7291|
[fc]
[ns]Father[nse]
"Wataru is amazing to fit in such a tight one~. Back in my[r]
younger days, I worked hard like this with Ren's mother[r]
too~"[pcms]

*7292|
[fc]
[vo_ren s="ren_Z0143"]
[ns]Ren[nse]
"Higigii...! Higii! Higii! Hii! Higigi!"[pcms]

*7293|
[fc]
[ns]Wataru[nse]
"Uuh... It's because I'm young~. Grandpa~! How about it,[r]
Ren? Shall we try moving more vigorously?"[pcms]

*7294|
[fc]
[vo_ren s="ren_Z0144"]
[ns]Ren[nse]
"Hiuuu...hick...higuuu!! Higu...! Higii...! Higigigi..."[pcms]

*7295|
[fc]
[ns]Father[nse]
"Ahh! Wataru... if you move like that~, oh, I can't take it[r]
anymore... Uuh...!"[pcms]

*7296|
[fc]
[ns]Wataru[nse]
"Ahh! I feel like I'm going to cum too~! Dad! Ren~!!"[pcms]

*7297|
[fc]
I can't hold back anymore. Huh? ...Is there even a need to[r]
hold back?[pcms]

*7298|
[fc]
...Should I protect Ren?[pcms]

*7299|
[fc]
Huh? Isn't Ren enjoying being done by me and Dad like this?[r]
Huh? What is this feeling?[pcms]

*7300|
[fc]
[ns]Father[nse]
"Auuu!! Ren is too delicate~. Now~! Drink up the nutrient-[r]
rich semen just like your mother did, Ren!!"[pcms]

*7301|
[fc]
[ns]Wataru[nse]
"Uuh! Now, Ren~! Drink up plenty with your pussy~! You're[r]
undernourished after all~"[pcms]

*7302|
[fc]
[vo_ren s="ren_Z0145"]
[ns]Ren[nse]
"Hiuuu...uuuh...hiuuu! Uuuuh...! Hiuh...! Uuuuh...ugu..."[pcms]

*7303|
[fc]
[ns]Wataru[nse]
"Auuuh... Girls need to grow bigger breasts and butts too~[r]
Drink up properly~, and get a nice butt like Yuuho's,[r]
Ren~!!"[pcms]

*7304|
[fc]
Yuuho?[pcms]

*7305|
[fc]
Huh...? Yuuho has been gone for a while now, hasn't she?[r]
...Where did she go?[pcms]

*7306|
[fc]
I felt like she was here until just now? ...Ah, must be my[r]
imagination. Anyway...[pcms]

*7307|
[fc]
[ns]Wataru[nse]
"Uaahh...!!"[pcms]

*7308|
[fc]
[ns]Father[nse]
"Uuh! Ahh!!"[pcms]

;//差分　同時に膣内射精
;//射精エフェクト
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV036k"]


*7309|
[fc]
Dad and I came together inside Ren in abundance.[pcms]

*7310|
[fc]
Inside my cute little sister! Ahh!! How pleasurable it is.[pcms]

*7311|
[fc]
[vo_ren s="ren_Z0146"]
[ns]Ren[nse]
"Uuuuh...uuuuuh...that's mean... ...that's so mean... Big[r]
brother...Dad..."[pcms]
;//＠　悪夢のような　夢うつつ

;//暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//漣はボクたちにたっぷりと中出しされて、
;//うれし泣きをしたまま答えない。

;//漣は本当に恥ずかしがりやだなぁ……。

;//それにしても本当によかった。

*7312|
[fc]
[ns]Father[nse]
"We released a lot, Wataru~!"[pcms]

*7313|
[fc]
[ns]Wataru[nse]
"Dad too~. Looks like you came a lot inside her too. Next[r]
time, I want to be the only one inside Ren's pussy."[pcms]

*7314|
[fc]
It hurts but feels good to be with Dad, but still, I want to[r]
monopolize Ren's pussy all to myself.[pcms]

*7315|
[fc]
[ns]Father[nse]
"Ahh... But I still haven't released enough yet."[pcms]

*7316|
[fc]
[ns]Wataru[nse]
"Then, we can just use a different place~"[pcms]

*7317|
[fc]
[ns]Father[nse]
"That's true~. You're so smart, Wataru~"[pcms]

;[sysbt_meswin clear]

;//　スイッチ　オン　４２２４０　で判定
[eval exp="f.l_42250 = 1"]

;//42240へ
[jump storage="42240.ks" target=*42240_TOP]

;//@konya ルート廃止---------------------------------------------------------
[ns]Wataru[nse]
;//「あっ……でも、待ってよ。
;//　先輩も捨てがたいなぁ。
;//　どっちにしよう」
;//
;//漣のオマンコは一応味わったわけだし……。
;//そうなるとマルガリータ先輩のにも興味が出てくる。
;//
;//ハーフのオマンコってどんなぐあいなんだろう？
;//
;//どっちにしようかな？
;//
;//　スイッチ　オン　４２２４０　で判定
;//[eval exp="f.l_42250 = 1"]
;//
;//--------------------------------------------------------------------
;//●選択肢Ｃ９
;//・９１：このまま漣と一緒→ブロック４２２４０へ
;//・９２：マルガリータの方に→ブロック４２２９０へ

;//[sysbt_meswin clear]
;//
;//[link storage="42240.ks" target=*42240_TOP]このまま漣と一緒[endlink]
;//[link storage="42290.ks" target=*42290_TOP]マルガリータの方に[endlink]
;//[pcms]
;//--------------------------------------------------------------------

