;//ブロック00020　『航と幼馴染み達』
*00020_TOP
;{SceneSet 航と幼馴染み達}
;[eval exp="f.l_map = 26"]
;//---------------------------------------------------------------
;//女子生徒＝吉野？　確認後置換

;//♪：無音
;//BG：星空　クロスフェード
[bg storage="bgs008c"][trans_c cross time=1000]

[wait time=1000]

;//〆：EV002A 星を見上げる二人　クロスフェード
[evcg storage="EV002"][trans_c cross time=1000]

[wait time=1000]

;//〆：EV003 感染悠帆の顔アップ
[evcg storage="EV004"][trans_c cross time=1000]

[wait time=1000]

;//〆：黒画面へフェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG：教室
[bg storage="bg018"][trans_c cross time=1000]

;[eval exp="f.l_map = 1"]

;//♪：lastsummer　フェードイン
[bgm storage="BGM01"]

[sysbt_meswin]

*464|
[fc]
天文学部の打ち合わせ……のはずが、[r]
ボクは気が付くと居眠りをしていた。[pcms]

*465|
[fc]
特に寝不足とか疲れていたわけではない。[r]
だから、自分でもどうしてこんな風に、[r]
眠ってしまったのか不思議だった。[pcms]

*466|
[fc]
でも、それ以上に不可解だったのは、その夢の内容だ。[r]
最初は綺麗な満天の星空を眺めて……。[pcms]

*467|
[fc]
ある意味で天文学部らしいというか、[r]
ロマンチックな光景だったけど。[pcms]

*468|
[fc]
問題はその後半だ。最初の天文学部の打ち合わせ中の[r]
居眠りに相応しい夢に対して、後半のこの不気味さは[r]
一体なんだったんだろう。[pcms]

*469|
[fc]
悠帆のあの不気味な姿。それはまるでホラー映画に[r]
出てくるような……。[pcms]

*470|
[fc]
全身ににじみ出る汗の感触に身震いしながら、混乱した[r]
思考で夢の光景を振り返りながら整理していく。[pcms]

*471|
[fc]
[ns]Wataru[nse]
「まだ、寝ぼけているのかな……」[pcms]

*472|
[fc]
とりとめのないことを考えたり、意味もなく居眠り中の[r]
夢が気になったり。[pcms]

*473|
[fc]
夢の内容なんて大抵は矛盾していたり、[r]
とりとめなかったり、[r]
無意味だったり、そんな朧げで曖昧なものだ。[pcms]

*474|
[fc]
だけどボクはどうしても今見た夢が特別というか、[r]
特殊というか、気になってしょうがなかった。[pcms]

*475|
[fc]
だから蒸し暑い空気の中で、汗まみれになりながら、[r]
それでもあれこれと考えてしまって……。[pcms]

;//吉野1
[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*476|
[fc]
[vo_mob s="yoshino0001"]
[ns]？？？[nse]
「ちょっと、航クン話聞いてる？」[pcms]

*477|
[fc]
ついにはこうして名指しで怒られてしまう始末だった。[pcms]

*478|
[fc]
[ns]Wataru[nse]
「あっ、あれ？　吉野……？[r]
　ああー……うん……ごめん。聞いてなかった」[pcms]

*479|
[fc]
気の利いた嘘で取り繕って誤魔化すこともできないくらい[r]
ボクの頭は朦朧としていて、まるで相手を挑発するような[r]
返事しかできなかった。[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*480|
[fc]
[vo_mob s="yoshino0002"]
[ns]Yoshino[nse]
「もう、いい加減にしてよね。[r]
　言い出しっぺの癖に……」[pcms]

*481|
[fc]
[ns]Wataru[nse]
「うん、居眠りしてたみたいなんだ。ごめんね」[pcms]

*482|
[fc]
ボクは馬鹿正直にありのままを話して謝罪した。[r]
そんな言葉に呆れたように、吉野はため息をひとつこぼした。[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*483|
[fc]
[vo_mob s="yoshino0003"]
[ns]Yoshino[nse]
「発起人の癖に居眠りって……」[pcms]

*484|
[fc]
[ns]Wataru[nse]
「ほんとごめん」[pcms]

*485|
[fc]
吉野が呆れるのも当然だけど、居眠りしちゃったものは[r]
どうしようもないし、[r]
ボクは夢の事が気にかかってしまって……。[pcms]

*486|
[fc]
でも、流石にこれ以上打ち合わせを放置して、[r]
夢についての回顧に打ち込むわけにはいかない。[pcms]

*487|
[fc]
天文学部に所属しているボクは、今回の夏休みを利用して[r]
部活動の一環でキャンプに行こうと提案した発起人なんだ。[pcms]

*488|
[fc]
今はその打ち合わせの真っ最中であり、皆はその為に[r]
時間を割いて集まっている。[pcms]

*489|
[fc]
なのに途中で居眠りしていたなんて、それだけでも[r]
噴飯ものだし、さらに夢が気になるからなんて口が裂けても[r]
言えるわけもなかった。[pcms]

*490|
[fc]
[ns]Wataru[nse]
「えっと、それで……」[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*491|
[fc]
[vo_mob s="yoshino0004"]
[ns]Yoshino[nse]
「もう全部決まったけど？」[pcms]

*492|
[fc]
[ns]Wataru[nse]
「えっ、ま、まじで？」[pcms]

*493|
[fc]
気を取り直して真面目に打ち合わせに……なんて思ったら[r]
今度はボクが肩透かしを食らった。[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*494|
[fc]
[vo_mob s="yoshino0005"]
[ns]Yoshino[nse]
「はい、これが詳細」[pcms]

*495|
[fc]
吉野は手書きのメモ用紙をボクの目の前に突きつけてきた。[pcms]

[chara_int][trans_c cross time=150]
;//〆：メモ

*495a|
[fc]
キャンプ出発日時が８月の１９日。[r]
午前８時に集合。[pcms]

*496|
[fc]
[ns]Wataru[nse]
「本当だ……全部決まってる」[pcms]

[ChrSetEx layer=1 chbase="yoshino_b"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*497|
[fc]
[vo_mob s="yoshino0006"]
[ns]Yoshino[nse]
「最初からずっと寝てたの？」[pcms]

*498|
[fc]
[ns]Wataru[nse]
「う、うん……寝てたみたい」[pcms]

*499|
[fc]
曖昧な記憶を慌ててさかのぼってみたけど、[r]
やっぱり打ち合わせの記憶は皆無だった。[pcms]

*500|
[fc]
いつの間に眠ったのかすらよく分からないなんて、[r]
我ながら情けない話だ。[pcms]

*501|
[fc]
[ns]Wataru[nse]
「だめだ、全然覚えてないや」[pcms]

*502|
[fc]
[vo_mob s="yoshino0007"]
[ns]Yoshino[nse]
「しっかりしてよ。とにかく決定内容だけでも[r]
　忘れないようにしてね」[pcms]

*503|
[fc]
[ns]Wataru[nse]
「あっ、うん……」[pcms]

*504|
[fc]
[vo_mob s="yoshino0008"]
[ns]Yoshino[nse]
「なんか問題はある？」[pcms]

*505|
[fc]
ボクは渡されたメモを眺めてみたけど、[r]
問題はなさそうだった。[pcms]

*506|
[fc]
[ns]Wataru[nse]
「大丈夫そうだね」[pcms]

[ChrSetEx layer=1 chbase="yoshino_a"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*507|
[fc]
[vo_mob s="yoshino0009"]
[ns]Yoshino[nse]
「じゃあこれで決定ね」[pcms]

*508|
[fc]
発起人の癖にまったく詳細決定に絡むことなく終わって[r]
しまうのは不本意だけど、自分が悪いわけだし仕方がない。[pcms]

*509|
[fc]
[vo_mob s="yoshino0010"]
[ns]Yoshino[nse]
「じゃあみんな今日はこれで解散ね。[r]
　航クンは当日、寝坊しないでね？」[pcms]

*510|
[fc]
その一言に教室内の部員達がどっと笑って、[r]
良いオチがついて解散となった。[pcms]

;//〆BG：学園廊下（分校舎）
[bg storage="bg017"][trans_c cross time=500]

;//SE・吹奏楽部の練習の音が聞こえてくる
[se buf=0 storage="se001" loop=true]

*511|
[fc]
[ns]Wataru[nse]
「ふぅ……なんだろ、疲れてんのかなぁ」[pcms]

*512|
[fc]
天文学部の打ち合わせが一段落して、廊下へ出たボクは[r]
いま一つ冴えない頭を左手で叩きながら首を振った。[pcms]

*513|
[fc]
Rather than a refreshing awakening from a good night's sleep, I felt a heavy[r]
sensation as if I had just woken up from a lazy slumber, and I felt tired.[pcms]

*514|
[fc]
[ns]Wataru[nse]
"Heat fatigue... maybe?"[pcms]

*515|
[fc]
It's strange to talk about heat fatigue at the start of summer vacation, but[r]
there's nothing I can do about feeling unwell.[pcms]

*516|
[fc]
It's not like the punchline from earlier, but I need to get my health back to[r]
perfect condition before the day of the event.[pcms]

*517|
[fc]
As I walked down the hallway, where the sound of the brass band practice echoed,[r]
someone tapped me on the shoulder from behind.[pcms]

*518|
[fc]
[ns]Wataru[nse]
"Hm?"[pcms]

;//コウピン
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*519|
[fc]
[ns]Kousuke[nse]
"Yo, Wataru. Are you done with the meeting?"[pcms]

*520|
[fc]
The one standing behind me was Kousuke, my bad friend and best friend.[pcms]

*521|
[fc]
[ns]Wataru[nse]
"Hey Kousuke, what's up?"[pcms]

*522|
[fc]
Kousuke is a member of the go-home club, unlike me, so he's not part of any club[r]
activities. Normally, it wouldn't be strange to meet him here, but there are no[r]
classes during summer vacation.[pcms]

*523|
[fc]
He's the type to head straight home after classes and doesn't come near during[r]
breaks. And yet, here he is in the school building during summer vacation...[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*524|
[fc]
[ns]Kousuke[nse]
"What's up with that? Is it so strange for me to be here?"[pcms]

*525|
[fc]
[ns]Wataru[nse]
"Yeah, it's very strange. It's summer vacation, and I thought you'd never come[r]
within a kilometer radius of the school."[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*526|
[fc]
[ns]Kousuke[nse]
"A kilometer radius... that's an exaggeration. I'm one of the students who[r]
attends this school, you know?"[pcms]

*527|
[fc]
[ns]Wataru[nse]
"You attend, but reluctantly, right?"[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*528|
[fc]
[ns]Kousuke[nse]
"Well, I can't deny that. So basically, I came here today for an unavoidable[r]
reason."[pcms]

*529|
[fc]
[ns]Wataru[nse]
"Unavoidable reason? Feels more like a trivial reason to me, or is it just my[r]
imagination?"[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*530|
[fc]
[ns]Kousuke[nse]
"That prejudice is what creates delinquents."[pcms]

*531|
[fc]
We've known each other since we were kids, and he's not the type to get into[r]
trouble, so there must be some reason...[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*532|
[fc]
[ns]Kousuke[nse]
"Actually, I'm looking for a new vocalist to feature on a track."[pcms]

*533|
[fc]
[ns]Wataru[nse]
"Eh, what? A vocalist?"[pcms]

*534|
[fc]
[ns]Kousuke[nse]
"Vocalist, man, vocalist!"[pcms]

*535|
[fc]
It might be dismissive to call it trivial, but it seems he came here for a very[r]
personal reason.[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*536|
[fc]
[ns]Kousuke[nse]
"So with that said, I was thinking of checking out the choir club now."[pcms]

*537|
[fc]
[ns]Wataru[nse]
"Do you think there's anyone there who would help you out?"[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*538|
[fc]
[ns]Kousuke[nse]
"Hmm, can't say for sure."[pcms]

*539|
[fc]
[ns]Wataru[nse]
"So you came here on a whim to scout someone?"[pcms]

*540|
[fc]
[ns]Kousuke[nse]
"Of course. It's all about taking a shot and seeing if it breaks."[pcms]

*541|
[fc]
As usual, Kousuke seems to act before thinking.[pcms]

*542|
[fc]
[ns]Kousuke[nse]
"You're free anyway, right?"[pcms]

*543|
[fc]
[ns]Wataru[nse]
"Ah, well... I guess the meeting is over."[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*544|
[fc]
[ns]Kousuke[nse]
"Then come with me. Come on, let's go."[pcms]

*545|
[fc]
[ns]Wataru[nse]
"Wait a sec, hey..."[pcms]

[chara_int][trans_c cross time=150]

*546|
[fc]
With his usual initiative in full swing, I ended up being dragged along by[r]
Kousuke to scout with him.[pcms]

*547|
[fc]
I was actually feeling a bit under the weather due to heat fatigue and was[r]
thinking of going home to rest...[pcms]

;//SE停止(2秒でF.O.)
[stopse buf=0]

;//〆BG：廊下０２（分校舎）
;//コウピン
[bg storage="bg015"][trans_c cross time=500]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]


*548|
[fc]
[ns]Kousuke[nse]
"Alright, is this the place?"[pcms]

*549|
[fc]
[ns]Wataru[nse]
"You're going in just like that?"[pcms]

*550|
[fc]
I grabbed Kousuke's hand as he boldly tried to enter the music room and held him[r]
back.[pcms]

*551|
[fc]
[ns]Wataru[nse]
"Wouldn't it be bad if they were in the middle of practice?"[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*552|
[fc]
[ns]Kousuke[nse]
"Huh? Oh yeah, I do hear something."[pcms]

*553|
[fc]
Although soundproofed, if you listened closely, you could faintly hear the sound[r]
of instruments.[pcms]

*554|
[fc]
[ns]Wataru[nse]
"Isn't it pretty tactless to just barge in here and say we came to scout you?"[pcms]

*555|
[fc]
[ns]Kousuke[nse]
"Hmm, now that you mention it, I guess it does feel that way."[pcms]

*556|
[fc]
Finally, it seemed that even Kousuke with his super laid-back attitude had[r]
managed to think like an ordinary person.[pcms]

*557|
[fc]
If they're practicing at school during summer vacation, it means they're serious[r]
or rather dedicated; they're definitely committed to their club activities.[pcms]

*558|
[fc]
Intruding on them to scout would be an unwelcome guest indeed.[pcms]

*559|
[fc]
[ns]Kousuke[nse]
"But hey, there's no point in hesitating now that we've come this far. If we[r]
can't secure the necessary talent, we can't move forward."[pcms]

*560|
[fc]
As expected, Kousuke's thoughts seem to revolve around himself.[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*561|
[fc]
[ns]Kousuke[nse]
"I get your point, but let's call this a necessary evil and ask for forgiveness[r]
later. So let's charge in!"[pcms]

*562|
[fc]
[ns]Wataru[nse]
"Wait, Ko-Kousuke..."[pcms]

[se buf=0 storage="se040"]

[chara_int][trans_c cross time=150]

*563|
[fc]
Before I could stop him, Kousuke had made up his mind and opened the door to the[r]
music room, entering inside.[pcms]

*564|
[fc]
[ns]Kousuke[nse]
"Sorry for intru-..."[pcms]

*565|
[fc]
And there, Kousuke's voice trailed off abruptly as he charged in.[pcms]

*566|
[fc]
[ns]Wataru[nse]
"What's wrong?"[pcms]

*567|
[fc]
I followed suit and entered the classroom.[pcms]

;//〆：lastsummer　フェードアウト
[fadeoutbgm time=500]

;//〆：EV004：バイオリンを弾く漣
[evcg storage="EV007a"][trans_c cross time=300]

;//me001：漣の弾くバイオリンの曲（プロコフィエフ・バイオリンソナタニ短調の一部）
;[se buf=0 storage="me001"]
;mm 
[bgm storage="me001"]

*568|
[fc]
[ns]Wataru[nse]
"Ren..."[pcms]

*569|
[fc]
Inside the room, bathed in the white light of the backlight, stood Ren, playing[r]
the violin alone in the center, causing both Kousuke and me to freeze as if time[r]
had stopped.[pcms]

*570|
[fc]
A person I always see, someone I thought I knew well.[pcms]

*571|
[fc]
A member of my family.[pcms]

*572|
[fc]
My sister, Ren.[pcms]

*573|
[fc]
I understand it in my head. I understand, but...[pcms]

*574|
[fc]
Bathed in the dazzling light, she seemed to be listening intently to the melody[r]
she was creating, her figure immersed in practice appeared somewhat divine,[r]
mystical, and beautiful.[pcms]

*575|
[fc]
The flowing melody and her dazzling figure held Kousuke and me in silent awe.[pcms]

*576|
[fc]
Great works of art shine just by being there...[pcms]

*577|
[fc]
The words I read somewhere crossed my mind.[pcms]

*578|
[fc]
The figure of Ren, enveloped in light in the center of the room, seemed not like[r]
the Ren I knew, but like some other beautiful entity.[pcms]

*579|
[fc]
Her illuminated skin was wrapped in a white radiance, shining like a gemstone,[r]
and her closed eyes were like delicate sculptures, perfectly formed as they[r]
were.[pcms]

*580|
[fc]
Beautiful... My mind was filled with that single word as I was mesmerized.[pcms]

*581|
[fc]
Forgetting to breathe, I continued to gaze at Ren, or rather, the beautiful[r]
entity that took the form of Ren.[pcms]

;//〆：EV004：バイオリンを弾く漣　目を開きこちらを見る
[evcg storage="EV007b"][trans_c cross time=300]

*582|
[fc]
And what moved my frozen time was Ren's eyes.[pcms]

;//SE停止(2秒でF.O.)
;[stopse buf=0]
[fadeoutbgm time=500]

*583|
[fc]
Before I knew it, the violin's melody had ceased, and Ren's gaze was directed[r]
our way.[pcms]

*584|
[fc]
[vo_ren s="ren0001"]
[ns]Ren[nse]
"Big brother?"[pcms]

*585|
[fc]
[ns]Wataru[nse]
"Ah..."[pcms]

[evcg storage="EV007c"][trans_c cross time=300]

*586|
[fc]
[vo_ren s="ren0002"]
[ns]Ren[nse]
"And Kousuke too... What's up?"[pcms]

;//〆：イベントＣＧ終了
[bg storage="bg015"][trans_c cross time=500]

;//〆：BG廊下０２（分校舎）
;//表示済み

;//〆♪：lastsummer　フェードイン
[bgm storage="BGM01"]

*587|
[fc]
The usual words from Ren finally released me and Kousuke from our trance.[pcms]

;//漣1+コウ2
[ChrSetEx layer=1 chbase="ren_a7"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="kou_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*588|
[fc]
[ns]Kousuke[nse]
"Ahhh, sorry sorry. Did we interrupt your practice?"[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*589|
[fc]
[vo_ren s="ren0003"]
[ns]Ren[nse]
"No, it's okay."[pcms]

*590|
[fc]
Kousuke seemed unable to admit he had been captivated by her performance and[r]
gave a non-committal response. I followed suit, trying to act natural.[pcms]

*591|
[fc]
[ns]Wataru[nse]
"I was just tagging along with Kousuke."[pcms]

[ChrSetEx layer=2 chbase="kou_e3"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*592|
[fc]
[ns]Kousuke[nse]
"Yeah yeah, we were looking for the choir club."[pcms]

[ChrSetEx layer=1 chbase="ren_a4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*593|
[fc]
[vo_ren s="ren0004"]
[ns]Ren[nse]
"Oh really? What brought you here, Kousuke from the go-home club?"[pcms]

[ChrSetEx layer=2 chbase="kou_e1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*594|
[fc]
[ns]Kousuke[nse]
"I wanted a vocal line for a new track."[pcms]

[ChrSetEx layer=1 chbase="ren_a7"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*595|
[fc]
[vo_ren s="ren0005"]
[ns]Ren[nse]
"So you're not looking to join then?"[pcms]

*596|
[fc]
[ns]Kousuke[nse]
"Unfortunately, it's more about scouting than joining."[pcms]

*597|
[fc]
[ns]Wataru[nse]
"He's as self-serving as ever, right?"[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*598|
[fc]
[vo_ren s="ren0006"]
[ns]Ren[nse]
"That's so like Kousuke."[pcms]
;//＠半ば笑ったように

*599|
[fc]
Finally back to our usual rhythm, Kousuke and I were able to have a lively[r]
conversation with Ren.[pcms]

*600|
[fc]
[ns]Kousuke[nse]
"So... we can't seem to find the choir club."[pcms]

*601|
[fc]
Kousuke looked around the room. Ren was the only one there in the spacious[r]
classroom.[pcms]

[ChrSetEx layer=1 chbase="ren_a1"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*602|
[fc]
[vo_ren s="ren0007"]
[ns]Ren[nse]
"The choir club practice might start a bit later. Ah, it might be about time for[r]
them to arrive..."[pcms]

[ChrSetEx layer=2 chbase="kou_e4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*603|
[fc]
[ns]Kousuke[nse]
"Did we come too early?"[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*604|
[fc]
[vo_ren s="ren0008"]
[ns]Ren[nse]
"Yeah. If you wait, I think they'll come. Oh, big brother, what would you like[r]
for dinner tonight?"[pcms]

*605|
[fc]
Taken aback by the sudden change in topic, I responded as naturally as I could.[pcms]

*606|
[fc]
[ns]Wataru[nse]
"Eh, what's with the sudden question?"[pcms]

[ChrSetEx layer=1 chbase="ren_a4"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*607|
[fc]
[vo_ren s="ren0009"]
[ns]Ren[nse]
"Because practice is almost over, and I'm going shopping before heading home."[pcms]

*608|
[fc]
[ns]Wataru[nse]
"Even if you ask me... I don't particularly crave anything right now..."[pcms]

*609|
[fc]
[vo_ren s="ren0010"]
[ns]Ren[nse]
"So anything is fine?"[pcms]

*610|
[fc]
[ns]Wataru[nse]
"Yeah, just make whatever you feel like."[pcms]

[ChrSetEx layer=1 chbase="ren_a8"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*611|
[fc]
[vo_ren s="ren0011"]
[ns]Ren[nse]
"Got it. Then that's what I'll do."[pcms]

[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*612|
[fc]
With those words, Ren put her violin back in its case and began preparing to[r]
leave.[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*613|
[fc]
[ns]Kousuke[nse]
"You two sound like a newlywed couple when you talk like that."[pcms]

*614|
[fc]
[ns]Wataru[nse]
"Nah, don't be ridiculous. It's just normal family conversation."[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*615|
[fc]
[vo_ren s="ren0012"]
[ns]Ren[nse]
"Ko-chan, don't tease us!"[pcms]
;//＠半笑いでイタズラっぽく怒る

*616|
[fc]
[ns]Kousuke[nse]
"No, seriously, from an outsider's perspective, you look like a couple. Normal[r]
siblings don't talk about dinner plans, right?"[pcms]

*617|
[fc]
[ns]Wataru[nse]
"That's just how our household is, can't be helped."[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=2 chbase="ren_j1"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*618|
[fc]
[vo_ren s="ren0013"]
[ns]Ren[nse]
"Ah, no good, I forgot the cream."[pcms]

*619|
[fc]
At that moment, Ren, who had been looking through her bag, let out a flustered[r]
cry.[pcms]

*620|
[fc]
[ns]Wataru[nse]
"Oi, are you okay?!"[pcms]

*621|
[fc]
I also raised my voice in concern. For Ren, the cream was an essential part of[r]
her life.[pcms]

[ChrSetEx layer=2 chbase="ren_j4"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*622|
[fc]
[vo_ren s="ren0014"]
[ns]Ren[nse]
"I probably left it in my locker. Ah, don't worry. I'll be fine as long as I[r]
reapply it when I get home."[pcms]

*623|
[fc]
[ns]Wataru[nse]
"Should I go get it for you?"[pcms]

[ChrSetEx layer=2 chbase="ren_j7"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*624|
[fc]
[vo_ren s="ren0015"]
[ns]Ren[nse]
"I'm still fine. I'll go get it myself, so don't worry."[pcms]

*625|
[fc]
[ns]Wataru[nse]
"But..."[pcms]

[ChrSetEx layer=2 chbase="ren_j8"][ChrSetXY layer=2 x=320 y=0][trans_c cross time=150]

*626|
[fc]
[vo_ren s="ren0016"]
[ns]Ren[nse]
"Geez, I'm not a child anymore. I'll be fine. You just take your time with Ko-[r]
chan. See you later."[pcms]

*627|
[fc]
[ns]Kousuke[nse]
"Ah, see you!"[pcms]

;//漣退場
[chara_int][trans_c cross time=150]

*628|
[fc]
Despite my worries, Ren waved with a smile and left the music room.[pcms]

*629|
[fc]
Ren's cream is a cosmetic for UV protection that can completely block UV rays.[pcms]

*630|
[fc]
For most women, it's used for sunburn prevention and to protect against spots[r]
and freckles, but for Ren, it holds a much more significant meaning.[pcms]

;//〆：メモ　アルビノは公表可能か？　ソフ倫対策

*631|
[fc]
That's because Ren suffers from a condition known as albinism.[pcms]

*632|
[fc]
Albinism, also called congenital hypopigmentation, is a genetic disorder where[r]
melanin, which protects the body from ultraviolet rays, is deficient.[pcms]

*633|
[fc]
As a result, direct sunlight in the summer can easily cause her skin to burn red[r]
and even lead to fever.[pcms]

*634|
[fc]
The radiant beauty of her pale skin is a unique charm of Ren's body that lacks[r]
resistance to ultraviolet rays and signifies her vulnerability at the same time.[pcms]

*635|
[fc]
Therefore, she always applies UV-cut cream to her skin before going out and[r]
wears colored contacts to protect her eyes from UV rays.[pcms]

;//コウ位置調整再表示
[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*636|
[fc]
[ns]Kousuke[nse]
"Anyway, Wataru, you're really lucky."[pcms]

*637|
[fc]
[ns]Wataru[nse]
"Eh?"[pcms]

*638|
[fc]
As I absentmindedly watched Ren's retreating figure, Kousuke spoke to me.[pcms]

*639|
[fc]
[ns]Kousuke[nse]
"I mean, right? Getting to eat homemade food cooked by such a beautiful sister."[pcms]

*640|
[fc]
[ns]Wataru[nse]
"Kousuke's family cooks for him too, right?"[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*641|
[fc]
[ns]Kousuke[nse]
"It's about who's making it."[pcms]

*642|
[fc]
[ns]Wataru[nse]
"...That shouldn't matter when it comes to taste."[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*643|
[fc]
[ns]Kousuke[nse]
"No way, it's totally different. The cooking of an unattractive older sister and[r]
that of a beautiful and cute younger sister are like night and day."[pcms]

*644|
[fc]
[ns]Wataru[nse]
"Is that so?"[pcms]

*645|
[fc]
Tasty food is tasty no matter who makes it; I've never really thought about it[r]
that much.[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*646|
[fc]
[ns]Kousuke[nse]
"You've become numb to luxury."[pcms]

*647|
[fc]
[ns]Wataru[nse]
"That's not true at all. Maybe you just have too many worldly desires."[pcms]

*648|
[fc]
As we engaged in such trivial banter, the choir members we had been waiting for[r]
finally arrived.[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*649|
[fc]
[ns]Kousuke[nse]
"Oh, they're finally here!"[pcms]

;//コウ1+和歌2
[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0]
[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*650|
[fc]
[vo_mob s="waka0001"]
[ns]？？？[nse]
"Oh, if it isn't Kousuke-kun."[pcms]

*651|
[fc]
It seems Kousuke was acquainted with the choir members. As soon as he called out[r]
to them, a lively conversation blossomed.[pcms]

*652|
[fc]
[ns]Kousuke[nse]
"Oh, Waka-chan! Just the person I wanted to see."[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*653|
[fc]
[vo_mob s="waka0002"]
[ns]Waka[nse]
"Are you here to scout again?"[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*654|
[fc]
[ns]Kousuke[nse]
"Well, something like that. I had a bit of inspiration."[pcms]

*655|
[fc]
[vo_mob s="waka0003"]
[ns]Waka[nse]
"Don't say things like that and disrupt our activities again, okay?"[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*656|
[fc]
[ns]Kousuke[nse]
"I won't, I won't. I've never done that before."[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*657|
[fc]
[vo_mob s="waka0004"]
[ns]Waka[nse]
"You have some nerve saying that."[pcms]

*658|
[fc]
The choir member made an exasperated face but seemed not entirely opposed as she[r]
started listening to Kousuke's enthusiastic explanation.[pcms]

;//演出暗転、時間経過っぽく
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[sysbt_meswin]

*659|
[fc]
[ns]Kousuke[nse]
"...and that's pretty much the situation."[pcms]

[bg storage="bg015"][trans_c cross time=500]
[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0]
[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*660|
[fc]
[vo_mob s="waka0005"]
[ns]Waka[nse]
"If that's the case, we need someone with chorus line experience."[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*661|
[fc]
[ns]Kousuke[nse]
"Yeah, that might be necessary. It'd be problematic if they get carried away by[r]
the loop's pitch."[pcms]

;//〆：メモ　hip-hopはリフではなくて、ループ？　確認。

*662|
[fc]
[vo_mob s="waka0006"]
[ns]Waka[nse]
"I have a few people in mind..."[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*663|
[fc]
[ns]Kousuke[nse]
"Oh, really? Introduce me to her!"[pcms]

*664|
[fc]
[vo_mob s="waka0007"]
[ns]Waka[nse]
"But I can't guarantee she'll cooperate, you know?"[pcms]

*665|
[fc]
[ns]Kousuke[nse]
"That's where I'll come in with kindness and sincerity in my request. It'll[r]
definitely be okay!"[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*666|
[fc]
[vo_mob s="waka0008"]
[ns]Waka[nse]
"...That's exactly what disrupts our activities."[pcms]
;//＠ため息混じり

*667|
[fc]
[ns]Kousuke[nse]
"Don't be so stiff. We're close, aren't we?"[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*668|
[fc]
[vo_mob s="waka0009"]
[ns]Waka[nse]
"Hey, stop with the expressions that could cause weird misunderstandings."[pcms]

*669|
[fc]
I was completely left out of the conversation, just eavesdropping, but it seemed[r]
like Kousuke's plan was progressing smoothly.[pcms]

*670|
[fc]
Kousuke has always been good at sweet-talking or rather, persuading people. He's[r]
also well-regarded by the girls at school.[pcms]

*671|
[fc]
At this rate, it's only a matter of time before Kousuke finds a girl who can[r]
handle the vocal line he needs.[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*672|
[fc]
[vo_mob s="waka0010"]
[ns]Waka[nse]
"Oh, that reminds me. Kousuke-kun, have you been in touch with that Mizuki girl[r]
recently?"[pcms]

[ChrSetEx layer=1 chbase="kou_e2"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*673|
[fc]
[ns]Kousuke[nse]
"...Mizuki? You mean the one who sang... Mizuki, right?"[pcms]

[ChrSetEx layer=2 chbase="waka_b"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*674|
[fc]
[vo_mob s="waka0011"]
[ns]Waka[nse]
"Yes. She sang your songs, didn't she?"[pcms]

*675|
[fc]
[ns]Kousuke[nse]
"Ah, I haven't heard from her recently."[pcms]

*676|
[fc]
[vo_mob s="waka0012"]
[ns]Waka[nse]
"I saw her in town the other day."[pcms]

[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*677|
[fc]
[ns]Kousuke[nse]
"Is that so... Did she seem well?"[pcms]

[ChrSetEx layer=2 chbase="waka_a"][ChrSetXY layer=2 x=-70 y=0][trans_c cross time=150]

*678|
[fc]
[vo_mob s="waka0013"]
[ns]Waka[nse]
"Yeah... well, about that..."[pcms]

*679|
[fc]
As Kousuke's expression began to cloud over with his question, Waka's eyes[r]
widened in realization, and her voice dropped.[pcms]

*680|
[fc]
[vo_mob s="waka0014"]
[ns]Waka[nse]
"She seemed completely different. I didn't even recognize her at first."[pcms]

*681|
[fc]
[ns]Kousuke[nse]
"Was she in disguise or something?"[pcms]

*682|
[fc]
[vo_mob s="waka0015"]
[ns]Waka[nse]
"She was dressed really flashy and walking with some shady-looking people."[pcms]

*683|
[fc]
[ns]Kousuke[nse]
"Shady-looking people, huh..."[pcms]

*684|
[fc]
[ns]Wataru[nse]
"Could it be that you're talking about Mizuki?"[pcms]

*685|
[fc]
That's when I decided to join the conversation instead of just listening.[pcms]

[ChrSetEx layer=1 chbase="kou_e5"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*686|
[fc]
[ns]Kousuke[nse]
"Yeah... Wataru knows Mizuki well too."[pcms]

*687|
[fc]
Mizuki was a childhood friend of both Kousuke and me. We used to play together[r]
often when we were kids, and even after entering school, we spent a lot of time[r]
together at first.[pcms]

*688|
[fc]
She sang some of Kousuke's songs... But for the past few years, we've completely[r]
lost touch, and I've been somewhat concerned about it.[pcms]

*689|
[fc]
[vo_mob s="waka0016"]
[ns]Waka[nse]
"She had an air about her like she belonged to a different world."[pcms]

*690|
[fc]
[ns]Wataru[nse]
"..."[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=407 y=0][trans_c cross time=150]

*691|
[fc]
[ns]Kousuke[nse]
"Anyway, I want to record vocals next week. So I'm counting on you, okay?"[pcms]

*692|
[fc]
[vo_mob s="waka0017"]
[ns]Waka[nse]
"Wait, what do you mean 'counting on me'...?"[pcms]

[chara_int_ layer=1][trans_c cross time=150]

*693|
[fc]
Then Kousuke abruptly ended the light-hearted conversation and quickly left the[r]
classroom.[pcms]

*694|
[fc]
[ns]Wataru[nse]
"Hey..."[pcms]

*695|
[fc]
Taken aback by the sudden turn of events, I reluctantly decided to follow him.[pcms]

;//BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[stopse buf=0]

*696|
[fc]
Mizuki... A common childhood friend between Kousuke and me. We used to play[r]
together a lot as kids.[pcms]

*697|
[fc]
We went to the same school and played in the same park, sharing those common[r]
memories that everyone experiences during childhood.[pcms]

*698|
[fc]
As we grew up normally and became adultsnot quite adults but at an age where we[r]
became conscious of being male or femalewe still got along well.[pcms]

*699|
[fc]
Eventually, Mizuki started singing Kousuke's songs, and the two of them began[r]
working together.[pcms]

*700|
[fc]
Then I was told that Kousuke and Mizuki were dating.[pcms]

*701|
[fc]
In dramas or manga, this is where I would feel left behind, but I didn't have[r]
any particular feelings about it.[pcms]

*702|
[fc]
I interacted with them both without any problems, without any hidden feelings or[r]
discomfort.[pcms]

*703|
[fc]
But ironically, it wasn't me who was engulfed by the stormy seas but Kousuke and[r]
Mizuki who were dating.[pcms]

*704|
[fc]
At some point, talk of Mizuki performing at live houses started, and that became[r]
the catalyst for their constant arguments.[pcms]

*705|
[fc]
I don't know the exact reasons, but their relationship deteriorated steadily,[r]
becoming so serious that I couldn't even mediate between them.[pcms]

*706|
[fc]
And then Mizuki suddenly disappeared. She left school and all contact with me,[r]
Kousuke, and other friends ceased.[pcms]

*707|
[fc]
What caused their discord?[pcms]

*708|
[fc]
The reason for losing contact started with her falling out with Kousuke or[r]
perhaps--[pcms]

*709|
[fc]
Kousuke never talked about it, and I didn't feel like asking for details.[pcms]

*710|
[fc]
All I remember is comforting a disheartened Kousuke after Mizuki vanished.[pcms]

;//BG:学校全景
[bg storage="bg015"][trans_c cross time=500]

*711|
[fc]
[ns]Wataru[nse]
"Kousuke!"[pcms]

;//コウピン
[ChrSetEx layer=1 chbase="kou_e4"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*712|
[fc]
Catching up at last, I walked alongside Kousuke, who had his shoulders slumped.[pcms]

*713|
[fc]
It seems that the wound from that day is still throbbing in Kousuke's heart.[pcms]

[ChrSetEx layer=1 chbase="kou_e1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*714|
[fc]
[ns]Kousuke[nse]
"Sorry, sorry, I got a bit down there."[pcms]

*715|
[fc]
[ns]Wataru[nse]
"Is it okay, looking for a vocalist?"[pcms]

*716|
[fc]
[ns]Kousuke[nse]
"Yeah, I'll start over with that. But more importantly, let's go see 'that' to[r]
cheer up, huh?"[pcms]

*717|
[fc]
[ns]Wataru[nse]
"'That'... you mean?"[pcms]

[ChrSetEx layer=1 chbase="kou_e3"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*718|
[fc]
[ns]Kousuke[nse]
"Yeah. When it's like this, 'that' is the best thing!"[pcms]

;//キャラ消し+グラウンド表示
[bg storage="bg07a"][trans_c cross time=500]

*719|
[fc]
Regaining our spirits, we headed to the grounds.[pcms]

;//---------------------------------------------------------------
;//〆：条件分岐
;//・各種エンディングを一つでも通過しているか
;//YES：ザッピング選択肢開放：ブロック10020
;//NO：ザッピング選択肢非開放：同一ブロック継続

[if exp="sf.g_clear==1"][jump storage="00020.ks" target=*00020_01][endif]
[jump storage="00020.ks" target=*00020_02]

*00020_01
;//ZAP1　10020　top　（浩助）
;//ZAP2　10120　top　（マルガリータ）
;//CANCEL　00020　02

;//マルガリータ
;//キャンセル

;	;選択肢用フラグオンオフ
;	[eval exp="f.selbt_yuh = 0"]
;	[eval exp="f.selbt_ren = 0"]
;	[eval exp="f.selbt_mar = 1"]
;	[eval exp="f.selbt_miz = 0"]
;	[eval exp="f.selbt_kou = 0"]
;	[eval exp="f.selbt_jun = 0"]
;	[eval exp="f.selbt_oth = 0"]
;	[eval exp="f.selbt_can = 1"]
;	[selbt]
;
;	*aspect_SELマル
;	[selbt_clear]
;	[jump storage="10120.ks" target=*10120_TOP]
;
;	*aspect_SELキャンセル
;	[selbt_clear]
;	[jump storage="00020.ks" target=*00020_02]
;



;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*ZAP01|ザッピング選択肢　マルガリータ

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　悠帆'"]
;[eval exp="f.zap_sel_chara02 = '　漣'"]
[eval exp="f.zap_sel_chara03 = '　マルガリータ'"]
;[eval exp="f.zap_sel_chara04 = '　瑞樹'"]
;[eval exp="f.zap_sel_chara05 = '　浩助'"]
;[eval exp="f.zap_sel_chara06 = '　壬'"]
;[eval exp="f.zap_sel_chara07 = '　その他'"]
[eval exp="f.zap_sel_chara08 = '　キャンセル'"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_SELマル|ザッピング選択肢　マルガリータ

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="10120.ks" target=*10120_TOP]

;------------------------------------------------
*aspect_SELキャンセル|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;mm 背景ここに追加
[bg storage="bg07a"][trans_c cross time=500]

[jump storage="00020.ks" target=*00020_02]
;------------------------------------------------



;//---------------------------------------------------------------
;//〆：ラベル「zap02 戻り先」
;//（条件分岐式判断後到達地点及び
;//ブロック10020通過後合流地点）
*00020_02

;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM01"]

;[bg storage="bg07a"][trans_c cross time=500]
;[eval exp="f.l_map = 1"]

;[sysbt_meswin]

*720|
[fc]
And there was...[pcms]

;//立ち絵演出？　代用品無し
;//若しくはマルガリータのイベント絵？
;//[ChrSetEx layer=4 chbase="　"]<UpDate Cross,1000>

[ChrSetEx layer=1 chbase="maru_a1"][ChrSetXY layer=1 x=160 y=0][trans_c cross time=150]

*721|
[fc]
[ns]Kousuke[nse]
"Wow, look at those breasts!! I can tell, she's the type that looks slim when[r]
dressed."[pcms]

*722|
[fc]
[ns]Wataru[nse]
"Is that what you're looking at..."[pcms]

*723|
[fc]
She was a half-Japanese female student who transferred from South America during[r]
the strange period at the end of the first semester.[pcms]

[chara_int_ layer=1][chara_int_ layer=2][trans_c cross time=150]

*724|
[fc]
[ns]Kousuke[nse]
"Indeed, international power is amazing."[pcms]

*725|
[fc]
[ns]Wataru[nse]
"Power... what a way to put it."[pcms]

*726|
[fc]
[ns]Kousuke[nse]
"Oops, got distracted by international affairs. Now, let's go to our main[r]
event."[pcms]

*727|
[fc]
[ns]Wataru[nse]
"International affairs..."[pcms]

;//体育館表示
[bg storage="bg014"][trans_c cross time=500]

*728|
[fc]
And then we moved to the gymnasium.[pcms]

*729|
[fc]
Following Kousuke's beckoning, we peeked through the door next to the gymnasium,[r]
and there was the swimming club's practice scene.[pcms]

;//〆：HEV003：水泳部のエース
[evcg storage="EV003a"][trans_c cross time=300]

*730|
[fc]
[ns]Kousuke[nse]
"This is really it."[pcms]

*731|
[fc]
[ns]Wataru[nse]
"Uh, yeah..."[pcms]

*732|
[fc]
Despite thinking it was inappropriate, I'm also a healthy male. Naturally, I'm[r]
curious, or rather, my eyes are drawn to it.[pcms]

*733|
[fc]
[ns]Kousuke[nse]
"Nice... really nice..."[pcms]

*734|
[fc]
[ns]Wataru[nse]
"Certainly... not bad"[pcms]

*735|
[fc]
What they're doing is serious club activity and sports, but for us, their[r]
appearance inevitably carries a different meaning.[pcms]

*736|
[fc]
[ns]Kousuke[nse]
"Somehow all the unpleasant things just blow away."[pcms]

*737|
[fc]
[ns]Wataru[nse]
"That's true but... is this okay?"[pcms]

*738|
[fc]
[ns]Kousuke[nse]
"What do you mean 'is this okay'?"[pcms]

*739|
[fc]
[ns]Wataru[nse]
"I mean, this is peeping, isn't it?"[pcms]

*740|
[fc]
[ns]Kousuke[nse]
"Idiot, we're not peeping into the changing room. It's just sports viewing."[pcms]

*741|
[fc]
If it were images from the Olympics on TV, that would certainly be the case, but[r]
seeing competitive swimsuits live has a very strong sexual appeal.[pcms]

*742|
[fc]
The thin fabric below encases a naked body... My gaze was fixed on the raised[r]
lines of their bodies and how the fabric dug in.[pcms]

;//〆HEV003：水泳部のエース　主人公達に気が付く
[evcg storage="EV003b"][trans_c cross time=300]

*743|
[fc]
[vo_yuh s="yuho0001"]
[ns]Yuuho[nse]
"Who's there!?"[pcms]

*744|
[fc]
To our surprise, her gaze sharply turned towards Kousuke and me who were[r]
captivated.[pcms]

*745|
[fc]
[ns]Kousuke[nse]
"Crap, we've been spotted."[pcms]

[se buf=0 storage="se052"]

*746|
[fc]
The moment our eyes met, Kousuke quickly flipped around and started running.[pcms]

*747|
[fc]
[ns]Wataru[nse]
"Eh... Kousuke!?"[pcms]

[bg storage="bg300"][trans_c cross time=500]

*748|
[fc]
In a panic, I turned around only to find he was no longer there. I realized too[r]
late that I had missed my chance to escape.[pcms]

*749|
[fc]
[vo_mob s="komon0001"]
[ns]Advisory Teacher[nse]
"Hey! What are you doing there!!"[pcms]
;//＠女の先生

*750|
[fc]
[ns]Wataru[nse]
"Uh..."[pcms]

*751|
[fc]
I tried to follow Kousuke and escape but was caught by the collar by the[r]
advisory teacher who rushed over.[pcms]

*752|
[fc]
[vo_mob s="komon0002"]
[ns]Advisory Teacher[nse]
"What on earth do you think you're doing!!"[pcms]

*753|
[fc]
[ns]Wataru[nse]
"Um, well, uh... sorry."[pcms]

;//〆：BG：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*754|
[fc]
Once it had come to this, there was nothing to do but apologize profusely.[r]
Having been caught after Kousuke escaped, I was thoroughly squeezed for[r]
information and even received a physical reprimand.[pcms]

[se buf=0 storage="se012"]

;mm 逆移植時に追加
[if exp="sf.g_pskip == 0 && sf.pskip == 0"]
	;[cancelskip][playvideo storage="prologueskip" loop=false][wv canskip=true]
	;▼▼▼BOXプラスで追加　2018/02/03▼▼▼
	;mm BOXプラスで窓オフ黒追加。ムービー命令修正。
	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]
	[fadeoutbgm time=500]
	[stopse_all]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	[movie  storage="prologueskip.mpg"]
	[black_toplayer][trans_c cross time=150][hide_chara_int]
	;▲▲▲追加ここまで▲▲▲
[endif]
;逆移植時に追加、ここでプロローグスキップ開放する
	[eval exp="sf.g_pskip = 1"]
	;mm こっちはysy用の念のタメ
	[eval exp="sf.pskip = 1"]


;//---------------------------------------------------------------
;//〆：条件分岐
;//・各種エンディングを一つでも通過しているか
;//YES：ザッピング選択肢開放：ブロック10020
;//NO：ザッピング選択肢非開放：同一ブロック継続

[if exp="sf.g_clear==1"][jump storage="00020_03zapsel.ks"][endif]
[jump storage="00020_04.ks"]




