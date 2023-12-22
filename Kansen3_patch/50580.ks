;//block:A007
;//ブロック５０５８０『天国の時間』
;//@konya 11/12 bg貼付

*50580_TOP
;{SceneSet 天国の時間}
;//---------------------------------------------------------------
;//・視点：主人公一人称
;//・場所：〆背景：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・時間：５日目（８月１９日）朝～
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹・状況により登場人物が変化する
;//・テキスト容量：8k前後
;//---------------------------------------------------------------

;//〆空
[bg storage="BGS008a"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

[sysbt_meswin]

*3531|
[fc]
表は今日も晴天だった。[r]
まだ午前中だっていうのに、既に日差しがきつい。[pcms]

*3532|
[fc]
だけどビルの間を渡る風は、いつもより涼しく感じられる……。[r]
クーラーなんかを動かしてるビルが少ないから、かな。[pcms]

*3533|
[fc]
死臭は相変わらず漂っていたけれど、[r]
死体の数からすると、たいしたことがない気がする。[pcms]

*3534|
[fc]
亡骸のほとんどが、感染したヒトや動物に肉を食われて、[r]
骨だけになっているからなのかもしれない……。[pcms]

*3535|
[fc]
感染者たちの声は、ほとんど聞こえてこない。[r]
ニュースで言ってたように郊外に移動したんだろうか。[pcms]

*3536|
[fc]
昨日より更に生き物の気配が減った街に、[r]
賑やかな有線放送の音楽だけが、流れている……。[pcms]

;//;//---------------------------------------------------------------
;//▲フラグ判定
;//悠帆、連、マルガリータの各々が感染しているかどうか。
;//●誰も感染していない→ラベル:B001
;//●悠帆が感染している→ラベル:B002
;//●連が感染している→ラベル:B003
;//●マル子が感染している→ラベル:B004
;//●誰も感染していないパターンを基本に、
;//　感染して伏せっているキャラの台詞だけ削除して下さい。

[if exp="f.l_kansen_y==1"][jump storage="50580.ks" target=*50580_02][endif]
;//マルのみ
[if exp="f.l_kansen_r==1"][jump storage="50580.ks" target=*50580_03][endif]
;//マルのみ
[if exp="f.l_kansen_m==1"][jump storage="50580.ks" target=*50580_04][endif]
;//悠帆のみ
[if exp="f.l_kansen_y == 0 && f.l_kansen_r == 0 && f.l_kansen_m == 0"][jump storage="50580.ks" target=*50580_01][endif]
;//全員いる
;//[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------

;//---------------------------------------------------------------
;//B001 誰も感染していない
;//※全員が会話に参加する。
;//★漣は洗濯中。漣のみ不在。
*50580_01

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3537|
[fc]
ボクたちは物資の補給作戦のため、ビルの谷間に出た。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3538|
[fc]
[vo_mar s="maru1684"]
[ns]マルガリータ[nse]
「……くれぐれも周囲の状況には充分に注意を払い、[r]
　状況が変化した時はすばやく撤退だ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3539|
[fc]
[vo_mar s="maru1685"]
[ns]マルガリータ[nse]
「では始めよう。各自、担当ビルを回ってくれ」[pcms]

*3540|
[fc]
いつものようにマル子先輩がボクらに訓示をたれて、[r]
それから行動開始となった。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3541|
[fc]
[ns]浩助[nse]
「おっしゃ！　どっから行く～？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a11"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_yuh s="yuho1640"]
[ns]悠帆[nse]
「よーし、この際だから、高そうな食材、探しちゃうぞ～っ」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3543|
[fc]
[vo_miz s="mizuki0329"]
[ns]瑞樹[nse]
「なるべく長持ちしそうな、[r]
　缶詰とか保存食とか、集めたほうがいいよね？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3544|
[fc]
[vo_miz s="mizuki0330"]
[ns]瑞樹[nse]
「重そうなものは、男子に運ばせるとして……」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3545|
[fc]
[ns]浩助[nse]
「ひでーっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3546|
[fc]
口々に騒ぎながら谷間伝いにビルを回り、[r]
食料品、医薬品、衣料品などといったものを運び出す。[pcms]

*3547|
[fc]
中でも一番重要なのは食料や飲料の確保だということで、[r]
飲食店を中心に店の中を覗いては、[r]
保存のききそうなものを選んでいく。[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3548|
[fc]
[vo_yuh s="yuho1641"]
[ns]悠帆[nse]
「んー。この瓶詰め、中身なんだろー？[r]
　ラベル、さっぱり分かんないんだよね、ロシア語かなー？」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3549|
[fc]
[vo_mar s="maru1686"]
[ns]マルガリータ[nse]
「……海鮮類はやめておくのが賢明だろうな。[r]
　万が一にも中毒を出してはならない……」[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3550|
[fc]
[vo_yuh s="yuho1642"]
[ns]悠帆[nse]
「キャンディとかチョコレートも持ってこうっと。[r]
　遭難した時、食べるといいっていうよね？」[pcms]

*3551|
[fc]
米とか、業務用の大型のレトルト食品とかも見つかったけど[r]
牛丼屋の具材とか、喫茶店の食事なんかは冷凍物だった。[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3552|
[fc]
[vo_miz s="mizuki0331"]
[ns]瑞樹[nse]
「ねぇ、コースケ、冷凍モノも、いちおう持ってく？[r]
　電気が来てる間は、冷凍庫にいれとけるから」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3553|
[fc]
[ns]浩助[nse]
「そうだな、なるべく先に食べるよーにすりゃいいしな」[pcms]

*3554|
[fc]
[ns]航[nse]
「なんか、ほとんどスーパーの新婚夫婦だね」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3555|
[fc]
[vo_miz s="mizuki0332"]
[ns]瑞樹[nse]
「やだもう、ワタル！　よしてよー！」[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3556|
[fc]
[ns]浩助[nse]
「ヒトの幸せ、うらやんでんじゃねーよっ！」[pcms]

*3557|
[fc]
肉や野菜なんかも、冷凍すればいいだろうということになり、[r]
運ぶ荷物はどんどん増えていく一方だった。[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B002 悠帆が感染している
;//※悠帆以外が会話に参加する。
;//★漣は洗濯中。悠帆と漣が不在。
*50580_02

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3558|
[fc]
ボクたちは物資の補給作戦のため、ビルの谷間に出た。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3559|
[fc]
[vo_mar s="maru1684"]
[ns]マルガリータ[nse]
「……くれぐれも周囲の状況には充分に注意を払い、[r]
　状況が変化した時はすばやく撤退だ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3560|
[fc]
[vo_mar s="maru1685"]
[ns]マルガリータ[nse]
「では始めよう。各自、担当ビルを回ってくれ」[pcms]

*3561|
[fc]
いつものようにマル子先輩がボクらに訓示をたれて、[r]
それから行動開始となった。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3562|
[fc]
[ns]浩助[nse]
「おっしゃ！　どっから行く～？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3563|
[fc]
[vo_miz s="mizuki0329"]
[ns]瑞樹[nse]
「なるべく長持ちしそうな、[r]
　缶詰とか保存食とか、集めたほうがいいよね？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3564|
[fc]
[vo_miz s="mizuki0330"]
[ns]瑞樹[nse]
「重そうなものは、男子に運ばせるとして……」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3565|
[fc]
[ns]浩助[nse]
「ひでーっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3566|
[fc]
口々に騒ぎながら谷間伝いにビルを回り、[r]
食料品、医薬品、衣料品などといったものを運び出す。[pcms]

*3567|
[fc]
中でも一番重要なのは食料や飲料の確保だということで、[r]
飲食店を中心に店の中を覗いては、[r]
保存のききそうなものを選んでいく。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_mar s="maru1686"]
[ns]マルガリータ[nse]
「……海鮮類はやめておくのが賢明だろうな。[r]
　万が一にも中毒を出してはならない……」[pcms]

*3569|
[fc]
米とか、業務用の大型のレトルト食品とかも見つかったけど[r]
牛丼屋の具材とか、喫茶店の食事なんかは冷凍物だった。[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3570|
[fc]
[vo_miz s="mizuki0331"]
[ns]瑞樹[nse]
「ねぇ、コースケ、冷凍モノも、いちおう持ってく？[r]
　電気が来てる間は、冷凍庫にいれとけるから」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3571|
[fc]
[ns]浩助[nse]
「そうだな、なるべく先に食べるよーにすりゃいいしな」[pcms]

*3572|
[fc]
[ns]航[nse]
「なんか、ほとんどスーパーの新婚夫婦だね」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3573|
[fc]
[vo_miz s="mizuki0332"]
[ns]瑞樹[nse]
「やだもう、ワタル！　よしてよー！」[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3574|
[fc]
[ns]浩助[nse]
「ヒトの幸せ、うらやんでんじゃねーよっ！」[pcms]

*3575|
[fc]
肉や野菜なんかも、冷凍すればいいだろうということになり、[r]
運ぶ荷物はどんどん増えていく一方だった。[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B003 漣が感染している
;//※漣以外が会話に参加する。
;//★悠帆は洗濯中。悠帆と漣が不在。
*50580_03

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3576|
[fc]
ボクたちは物資の補給作戦のため、ビルの谷間に出た。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3577|
[fc]
[vo_mar s="maru1684"]
[ns]マルガリータ[nse]
「……くれぐれも周囲の状況には充分に注意を払い、[r]
　状況が変化した時はすばやく撤退だ」[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3578|
[fc]
[vo_mar s="maru1685"]
[ns]マルガリータ[nse]
「では始めよう。各自、担当ビルを回ってくれ」[pcms]

*3579|
[fc]
いつものようにマル子先輩がボクらに訓示をたれて、[r]
それから行動開始となった。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3580|
[fc]
[ns]浩助[nse]
「おっしゃ！　どっから行く～？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3581|
[fc]
[vo_miz s="mizuki0329"]
[ns]瑞樹[nse]
「なるべく長持ちしそうな、[r]
　缶詰とか保存食とか、集めたほうがいいよね？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3582|
[fc]
[vo_miz s="mizuki0330"]
[ns]瑞樹[nse]
「重そうなものは、男子に運ばせるとして……」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3583|
[fc]
[ns]浩助[nse]
「ひでーっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3584|
[fc]
口々に騒ぎながら谷間伝いにビルを回り、[r]
食料品、医薬品、衣料品などといったものを運び出す。[pcms]

*3585|
[fc]
中でも一番重要なのは食料や飲料の確保だということで、[r]
飲食店を中心に店の中を覗いては、[r]
保存のききそうなものを選んでいく。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*3586|
[fc]
[vo_mar s="maru1686"]
[ns]マルガリータ[nse]
「……海鮮類はやめておくのが賢明だろうな。[r]
　万が一にも中毒を出してはならない……」[pcms]

*3587|
[fc]
米とか、業務用の大型のレトルト食品とかも見つかったけど[r]
牛丼屋の具材とか、喫茶店の食事なんかは冷凍物だった。[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3588|
[fc]
[vo_miz s="mizuki0331"]
[ns]瑞樹[nse]
「ねぇ、コースケ、冷凍モノも、いちおう持ってく？[r]
　電気が来てる間は、冷凍庫にいれとけるから」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3589|
[fc]
[ns]浩助[nse]
「そうだな、なるべく先に食べるよーにすりゃいいしな」[pcms]

*3590|
[fc]
[ns]航[nse]
「なんか、ほとんどスーパーの新婚夫婦だね」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3591|
[fc]
[vo_miz s="mizuki0332"]
[ns]瑞樹[nse]
「やだもう、ワタル！　よしてよー！」[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3592|
[fc]
[ns]浩助[nse]
「ヒトの幸せ、うらやんでんじゃねーよっ！」[pcms]

*3593|
[fc]
肉や野菜なんかも、冷凍すればいいだろうということになり、[r]
運ぶ荷物はどんどん増えていく一方だった。[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//B004 マルガリータが感染している
;//※悠帆意外が会話に参加する。
;//★漣は洗濯中。マル子と漣が不在。
*50580_04

;//〆ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3594|
[fc]
ボクたちは物資の補給作戦のため、ビルの谷間に出た。[pcms]

*3595|
[fc]
[ns]航[nse]
「……それじゃ、始めようか。[r]
　何か変なことがあったら、すぐ逃げられるように、[r]
　注意だけは忘れないでいこう」[pcms]

*3596|
[fc]
マル子先輩がいないと、何となく不安だったけど……。[r]
ボクだって頑張らないと。[pcms]

*3597|
[fc]
ボクらは行動を開始した。[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3598|
[fc]
[ns]浩助[nse]
「おっしゃ！　どっから行く～？」[pcms]

[ChrSetEx layer=5 chbase="yuho_a4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3599|
[fc]
[vo_yuh s="yuho1640"]
[ns]悠帆[nse]
「よーし、この際だから、高そうな食材、探しちゃうぞ～っ」[pcms]

[ChrSetEx layer=5 chbase="mizu_k4"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_miz s="mizuki0329"]
[ns]瑞樹[nse]
「なるべく長持ちしそうな、[r]
　缶詰とか保存食とか、集めたほうがいいよね？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3601|
[fc]
[vo_miz s="mizuki0330"]
[ns]瑞樹[nse]
「重そうなものは、男子に運ばせるとして……」[pcms]

[ChrSetEx layer=5 chbase="kou_e8"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3602|
[fc]
[ns]浩助[nse]
「ひでーっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3603|
[fc]
口々に騒ぎながら谷間伝いにビルを回り、[r]
食料品、医薬品、衣料品などといったものを運び出す。[pcms]

*3604|
[fc]
中でも一番重要なのは食料や飲料の確保だということで、[r]
飲食店を中心に店の中を覗いては、[r]
保存のききそうなものを選んでいく。[pcms]

[ChrSetEx layer=5 chbase="yuho_a5"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3605|
[fc]
[vo_yuh s="yuho1641"]
[ns]悠帆[nse]
「んー。この瓶詰め、中身なんだろー？[r]
　ラベル、さっぱり分かんないんだよね、ロシア語かなー？」[pcms]

*3606|
[fc]
米とか、業務用の大型のレトルト食品とかも見つかったけど[r]
牛丼屋の具材とか、喫茶店の食事なんかは冷凍物だった。[pcms]

[ChrSetEx layer=5 chbase="yuho_a3"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*3607|
[fc]
[vo_yuh s="yuho1642"]
[ns]悠帆[nse]
「キャンディとかチョコレートも持ってこうっと。[r]
　遭難した時、食べるといいっていうよね？」[pcms]

[ChrSetEx layer=5 chbase="mizu_k1"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_miz s="mizuki0331"]
[ns]瑞樹[nse]
「ねぇ、コースケ、冷凍モノも、いちおう持ってく？[r]
　電気が来てる間は、冷凍庫にいれとけるから」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3609|
[fc]
[ns]浩助[nse]
「そうだな、なるべく先に食べるよーにすりゃいいしな」[pcms]

*3610|
[fc]
[ns]航[nse]
「なんか、ほとんどスーパーの買い物に来た新婚夫婦だね」[pcms]

[ChrSetEx layer=5 chbase="mizu_k8"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*3611|
[fc]
[vo_miz s="mizuki0332"]
[ns]瑞樹[nse]
「やだもう、ワタル！　よしてよー！」[pcms]
;//＠笑いながら

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3612|
[fc]
[ns]浩助[nse]
「ヒトの幸せ、うらやんでんじゃねーよっ！」[pcms]

*3613|
[fc]
肉や野菜なんかも、冷凍すればいいだろうということになり、[r]
運ぶ荷物はどんどん増えていく一方だった。[pcms]

;//ジャンプ
[jump storage="50580.ks" target=*50580_05]

;//---------------------------------------------------------------
;//共通部分（合流点）
;//※ここから先は、主人公と浩助の会話のみで進行。
*50580_05

;//キャラ消し
[chara_int][trans_c cross time=150]

*3614|
[fc]
作業中にふと手を止めて、通りの様子を見下ろしてみた。[pcms]

;//@konya センターストリート
[bg storage="BG05d"][trans_c cross time=500]
;[eval exp="f.l_map = 8"]

*3615|
[fc]
通りには感染者がちらほら見え、[r]
悲鳴やうめき声みたいなものが聞こえてくる。[r]
感染者なのか、まだ生存している誰かなのは分からないけど……。[pcms]

[ChrSetEx layer=5 chbase="kou_e2"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3616|
[fc]
[ns]浩助[nse]
「誰もいねーな」[pcms]

*3617|
[fc]
ボクに気付いたコースケが、同じように通りを見下ろして呟く。[pcms]

*3618|
[fc]
[ns]浩助[nse]
「昨日は、大声出してヤツラを呼んじまったけどさ、[r]
　黙ってれば『谷間』から出てもいいんじゃねーかな？」[pcms]

*3619|
[fc]
[ns]航[nse]
「そうだね……」[pcms]

*3620|
[fc]
だけど、どこかに潜んでる感染者がいるんだとしたら[r]
いつ襲われるか分からない。[pcms]

;//@konya ビルの谷間
[bg storage="BG130"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*3621|
[fc]
[ns]航[nse]
「やっぱり、しばらくは、[r]
　この区画にいたほうがいいんじゃないかな。[r]
　将来、食べ物とかが不足したら、その時また考えようよ」[pcms]

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*3622|
[fc]
[ns]浩助[nse]
「ま、そうかもしんねーな。[r]
　どのみち徒歩でしか移動できないんじゃ、おっかないよな。[r]
　ＬＡＳＥＲ以外の場所に行く気もしねーし」[pcms]

*3623|
[fc]
確かにテレビで見る他の避難所の酷い有様を考えれば[r]
今すぐどこかに行くってことは考えられない。[pcms]

*3624|
[fc]
ボクたちは、また運搬作業に戻っていく。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ジャンプ ブロック A003
[jump storage="50590.ks" target=*50590_TOP]

