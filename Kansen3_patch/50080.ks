;//Block:A009
;//ブロック５００５０からjump
;//ブロック５００８０『地上〜ＬＡＳＥＲへ』
;//@konya 11/12 bg貼付

*50080_TOP
;{SceneSet 地上〜ＬＡＳＥＲへ}
;//---------------------------------------------------------------
;//背景：センターストリート正面口？
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣・航
;//　　　　感染者・赤目の少女（朋美）・感染者（複数）
;//時間帯：
;//・テキスト容量：25K前後
;//---------------------------------------------------------------

;//---------------------------------------------------------------

[eval exp="sf.SRP19 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_PLAY][endif]

;タイトルから即回想きた時用にウィンドウの設定
;[winset][scene_exp_init]





;//BGM(回想用）
;//[bgm storage="BGM02"](回想内で鳴らしているので不要）

[jump target=*LABEL_MEMORIES_START]

*NORMAL_PLAY
;//---------------------------------------------------------------

*LABEL_MEMORIES_START


;//bgm02:confused
[bgm storage="BGM02"]

;//〆ＨＥＶ０４９
[evcg storage="HEV049a"][trans_c cross time=300]

[sysbt_meswin]

*407|
[fc]
[vo_mob s="tomomi0039"]
[ns]赤い眼の少女[nse]
「……ふふっ、ふふふふふふふふ……[r]
　たのしいこと……しよ？　うふふふふ……」[pcms]
;//＠赤い眼の少女＝以降　朋美

*408|
[fc]
真っ赤な目をした少女がにじり寄り、[r]
ボクの上にまたがってくる。[pcms]

*409|
[fc]
[vo_mob s="tomomi0040"]
[ns]赤い眼の少女[nse]
「ちょうだぁい……」[pcms]

*410|
[fc]
[vo_mob s="tomomi0041"]
[ns]赤い眼の少女[nse]
「おちんちん……、新鮮なおちんちんから、[r]
　あっつぅいの……いっぱい、ちょうだぁい……」[pcms]

*411|
[fc]
感染者特有の、おぼつかない口振りで訴えると、[r]
剥き出しになったボクの性器を、少女は手でまさぐった。[pcms]

*412|
[fc]
周囲を包む淫猥な気配のせいか、[r]
不覚にもあっさりと勃起してしまう。[pcms]

*413|
[fc]
[vo_mob s="tomomi0042"]
[ns]赤い眼の少女[nse]
「んはぁぁ、おちんちん、おっきくなったぁ……はぁぁ、[r]
　これ、ちょうだぁい？」[pcms]

*414|
[fc]
少女は歓声をあげて、[r]
ぱっくりと開いた淫裂にモノをあてがった。[pcms]

*415|
[fc]
だがそこで、突然動きを止める。[pcms]

*416|
[fc]
[vo_mob s="tomomi0043"]
[ns]赤い眼の少女[nse]
「……ん、んん？」[pcms]

*417|
[fc]
ボクの顔を覗きこんできた。淫猥な体臭が、押し寄せてくる。[pcms]

*418|
[fc]
[vo_mob s="tomomi0044"]
[ns]赤い眼の少女[nse]
「…………似てる……。カトーくん……？」[pcms]

*419|
[fc]
[vo_mob s="tomomi0045"]
[ns]赤い眼の少女[nse]
「似てる似てる似てる、カトーくん、あああぁ、[r]
　カトーくん！[r]
　カトーくんだ、カトーくん……っ、カトーくんだあぁ！」[pcms]

*420|
[fc]
どうやら、彼女の記憶にある誰かと、[r]
ボクの面影が重なったようだった。[pcms]

*421|
[fc]
少女は目を剥いて、獣じみた咆哮をほとばしらせる。[pcms]

*422|
[fc]
[vo_mob s="tomomi0046"]
[ns]赤い眼の少女[nse]
「カトーくんの、おちんちんっ！　あはあぁぁぁっ！」[pcms]

*423|
[fc]
そうわめくと、少女はろくに位置も定めず、[r]
がむしゃらに腰を落としてきた。[pcms]

;//HEV049b
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV049b"]

*424|
[fc]
存分に潤った淫道は、[r]
ボクの男根を根元まであっさりと銜えこむ。[pcms]

*425|
[fc]
歓喜の溜息をこぼすと、無茶苦茶に腰を振りはじめた。[pcms]

*426|
[fc]
[vo_mob s="tomomi0047"]
[ns]赤い眼の少女[nse]
「んああぁ、はぁはぁ……っ、ひあぁぁんっ、あんんっ！[r]
　はぁはぁぁ……気持ちぃぃぃっんんっ、カトーくぅぅん！」[pcms]

*427|
[fc]
[ns]航[nse]
「ち……違っ……、[r]
　ボク、は……カトーじゃ……あ、ああっ……く……」[pcms]

*428|
[fc]
[vo_mob s="tomomi0048"]
[ns]赤い眼の少女[nse]
「……カトーくんの、おちんちん……っ！　はひぃぃ、んっ！[r]
　おまんこっ、いっぱい、いっぱい……っ、くはあぁんん！[r]
　いいいぃぃぃ、カトーくん！　はあぁぁ、ああぁ！」[pcms]

*429|
[fc]
か細い抗議になど一切耳を貸さず、少女は肢体を躍らせる。[r]
圧倒されるくらい大きな乳房が、脂肪を波打たせていた。[pcms]

;//HEV049c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV049c"]

*430|
[fc]
[vo_mob s="tomomi0049"]
[ns]赤い眼の少女[nse]
「んああああっ、で、出てるぅっ！」[pcms]

*431|
[fc]
凄絶な行為に、いつの間にかボクは最初の頂点を迎えていた。[r]
吸い上げられるように、猛烈な勢いで精を放つ。[pcms]

;mm
[evcg storage="HEV049d"][trans_c cross time=300]

*432|
[fc]
[vo_mob s="tomomi0050"]
[ns]赤い眼の少女[nse]
「あっついの、おまんこにぃぃぃ、はひぃぃんっ！[r]
　ふああぁあぁっ、出てるぅぅ！[r]
　出る出る、もっと、もっとちょうだいっ！　あっついのぉ！」[pcms]

*433|
[fc]
[vo_mob s="tomomi0051"]
[ns]赤い眼の少女[nse]
「たまたま、ぎゅーってして、いっぱい出してえぇぇっ！」[pcms]

*434|
[fc]
少女は腕を尻から回し、[r]
生産されるはしから搾り出そうと言わんばかりに陰嚢をねじる。[pcms]

*435|
[fc]
激痛が、却って射精の勢いを助長する。[r]
苦痛とも快感ともつかない感覚に、[r]
ボクは声も出せずに悶絶した。[pcms]

*436|
[fc]
[vo_mob s="tomomi0052"]
[ns]赤い眼の少女[nse]
「ん……はあぁ、あ……っ…………」[pcms]

*437|
[fc]
放出が終わると、少女は満足げに息をつく。[r]
だがそれも、ほんの一瞬のことだった。[pcms]

*438|
[fc]
[vo_mob s="tomomi0053"]
[ns]赤い眼の少女[nse]
「…………もっと、もっとぉ、ちょうだぁい。[r]
　カトーくんのっ、おちんちんっ！[r]
　あっついの……、もっと。もっともっともっとぉぉっ！！」[pcms]

*439|
[fc]
[ns]航[nse]
「ぎ……あ、ああっ……や、やめ、えっ……くあ、ああっ……！！」[pcms]

;//HEV049d
;[evcg storage="HEV049d"][trans_c cross time=300]

*440|
[fc]
ろくに休憩もせず、[r]
ふたたび膣で陰茎を擦りあげられて、ボクは呻く。[pcms]

*441|
[fc]
押しのけようとするボクの腕を、[r]
少女は鬱陶しげに振り払うと、容赦なく尻を弾ませる。[pcms]

*442|
[fc]
[vo_mob s="tomomi0054"]
[ns]赤い眼の少女[nse]
「足りないぃっ、足りないよぉぅっ！　してして、出してぇぇっ！[r]
　もっとぉ、出してぇぇっ！　あっついの、ちょうだいよぅっ！」[pcms]

*443|
[fc]
[vo_mob s="tomomi0055"]
[ns]赤い眼の少女[nse]
「ひあぁぁぁ、んあぅ、全部っ、ぜんぶ、ちょうだいようぅ！[r]
　たまたま、からっぽにして！　おまんこ、してぇっ！[r]
　ぜんぶ、ぜんぶ、あっついの、ぜんぶぅ、出してぇぇっ！」[pcms]

*444|
[fc]
本当に、涸れるまで絞り尽くされるかも知れない。[r]
恐怖に肝が冷えるのを感じた。[pcms]

*445|
[fc]
それなのにボクの性器は、[r]
早くも二度目の絶頂に達しようとしている。[pcms]

;//HEV049e

*446|
[fc]
[vo_mob s="tomomi0056"]
[ns]赤い眼の少女[nse]
「ひゃああぁんんんっ……！！[r]
　あはぁぁっ！？　あっつぅぅいぃぃ！！」[pcms]


[evcg storage="HEV049e"][trans_c cross time=300]

*447|
[fc]
ボクの身体に訪れた変化を察知して、少女はその刹那、[r]
飛び上がるようにして結合を解いた。[pcms]

*448|
[fc]
少女のたわわな乳房に向かって、白い淫液が舞う。[pcms]

;//HEV049f
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV049f"]


*449|
[fc]
[vo_mob s="tomomi0057"]
[ns]赤い眼の少女[nse]
「おっぱいぃぃ！　おっぱい、あっつぅぅぅいぃぃ……っ！！[r]
　カトーくんのっ、あっついのぉぉ！[r]
　べたべたの、しろいの、あっついの……っ！　ひゃあん！！」[pcms]

*450|
[fc]
[vo_mob s="tomomi0058"]
[ns]赤い眼の少女[nse]
「ひゃはあぁぁ、んあああっ、はあぁ、ん！！[r]
　あああぁぁ、ぁぁ、ふああぁぁ……………っ！！」[pcms]

*451|
[fc]
射精を胸に浴びた少女は歓喜し、[r]
まるで水遊びに興じる犬みたいに肢体を弾ませる。[pcms]

*452|
[fc]
その姿を呆然と見つめるうちに、[r]
ボクの視界は、急に霞んでいった……。[pcms]

;//黒
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★便宜上、ここからしばらく第三者視点で記します

;//HEV055a
[evcg storage="HEV055a"][trans_c random time=1000]
;mm zapfadeどうしようか

*453|
[fc]
[vo_mar s="maru1389"]
[ns]マルガリータ[nse]
「やめろぉぉっ！　ワタシに触れるなっ！！」[pcms]

*454|
[fc]
マルガリータの絶叫は、寄り固まった男たちの身体に阻まれ、[r]
拡散せずに掻き消える。[pcms]

*455|
[fc]
彼女の下着は、無数の手によって既に剥ぎ取られ、[r]
痛々しい爪あとを刻んだ素肌を晒していた。[pcms]

*456|
[fc]
[vo_mar s="maru1390"]
[ns]マルガリータ[nse]
「やめろと言っている！！　このっ……！　くっ！！[r]
　放せえぇぇぇぇっ！！　うううぅっ！！」[pcms]

*457|
[fc]
必死に抗おうとするが、異様な怪力に押さえつけられ、[r]
ろくに身動きもできない。[pcms]

*458|
[fc]
拘束する力が強すぎて、[r]
マルガリータの骨が、筋肉が悲鳴を上げた。[pcms]

*459|
[fc]
[ns]感染者・男Ｃ[nse]
「うはぁっ……[r]
　すげぇ、綺麗なおまんこだぜっ……涎が出るぅ……！」[pcms]

*460|
[fc]
[ns]感染者・男Ｄ[nse]
「はは……き、金髪美女は違うな……[r]
　アソコも栗毛だぜ……！！」[pcms]

*461|
[fc]
[vo_mar s="maru1391"]
[ns]マルガリータ[nse]
「みっ……見るなっ！！　見るなあぁっ！！　ああぁっ！！」[pcms]

*462|
[fc]
感染者たちの歓喜の声に、[r]
マルガリータは青褪めた顔で腕を振り乱す。[pcms]

*463|
[fc]
だが、どれほど力をこめても、[r]
絡む腕を振り解くことはできなかった。[pcms]

*464|
[fc]
無力感が、マルガリータの心を苛む。[pcms]

*465|
[fc]
[vo_mar s="maru1392"]
[ns]マルガリータ[nse]
「くぅぅ……っ……。なんという……こと……！[r]
　このような、辱めを受けるために……、[r]
　ワタシは……これまで……っ？」[pcms]

*466|
[fc]
悔し涙が、マルガリータの頬を濡らした。[r]
そんな彼女の上で、感染者たちが突如、争いはじめる。[pcms]

*467|
[fc]
[ns]感染者・男Ｅ[nse]
「っあ……お、俺が先だぁっ……邪魔すんなぁ！！」[pcms]

*468|
[fc]
[ns]感染者・男Ｃ[nse]
「っせえ……い、いちばん先に捕まえたのはこっちだ、[r]
　大人しく待ってろ……ぐはぁっ！！」[pcms]

*469|
[fc]
[vo_mar s="maru1393"]
[ns]マルガリータ[nse]
「なっ……何をして……？」[pcms]

*470|
[fc]
戸惑うマルガリータに構うことなく、[r]
感染者たちは互いを殴打した。[pcms]

*471|
[fc]
拳が行き交い、血飛沫が舞う。[pcms]

*472|
[fc]
肌に流血を浴びて、マルガリータは身をすくめた。[pcms]

*473|
[fc]
生贄を前に、醜い争いが繰り広げられる。[pcms]

*474|
[fc]
顎が外れ、声にならない呻きを挙げる者がいる。[pcms]

*475|
[fc]
マルガリータの目の前でねじられた腕が、[r]
あり得ない向きに折れた。[pcms]

*476|
[fc]
[ns]感染者・男Ｄ[nse]
「ひっ……オレ……オレが最初、だぁっ……！！」[pcms]

*477|
[fc]
[vo_mar s="maru1394"]
[ns]マルガリータ[nse]
「ひっ！？」[pcms]

*478|
[fc]
マルガリータは恐怖のあまり、引きつった悲鳴を上げる。[pcms]

*479|
[fc]
わめきながら覆い被さってきた男は、片眼を潰されていた。[pcms]

*480|
[fc]
[ns]感染者・男Ｄ[nse]
「はひっ……い、いただきまぁすっ…………！！」[pcms]

;//　Ｂ：片目を失った感染者が他を押しのけて挿入
;//HEV055b
[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="HEV055b"]

*481|
[fc]
ろくに湿りもしていなかった未開の穴を、[r]
醜悪な肉塊が一気に奥まで引き裂く。[pcms]

*482|
[fc]
[vo_mar s="maru1395"]
[ns]マルガリータ[nse]
「くっ、あっ、あがあああああぁぁぁぁーーーーーっ！！！？」[pcms]

*483|
[fc]
喉が張り裂けそうな絶叫。マルガリータの瞳孔が開いた。[pcms]

*484|
[fc]
感染者は息もつかず、闇雲に律動を始める。[pcms]

*485|
[fc]
[vo_mar s="maru1396"]
[ns]マルガリータ[nse]
「かっ、かはっ……！！[r]
　あっ、ぐ、う、あ、あ、ぁ……っ！！」[pcms]

*486|
[fc]
[ns]感染者・男Ｄ[nse]
「うお、おおう、おおおうっ……[r]
　すげえっ……外人、最高っ……！[r]
　しかも、おう、しょ、処女だっ……締めつけるぅっ……！！」[pcms]

*487|
[fc]
[vo_mar s="maru1397"]
[ns]マルガリータ[nse]
「や、め……っ、はぐぅぅっ！　やめ……ろぉ……っ！[r]
　……うっ、ううぅぅ、ぐっ……、うううぅっ！」[pcms]

*488|
[fc]
[ns]感染者・男Ｄ[nse]
「おん、おん、おん、おん、おおおおんっ…………！！[r]
　よすぎる……皮が剥ける……[r]
　引きちぎられそうだぜぇっ……！！」[pcms]

*489|
[fc]
振動がマルガリータの背骨を軋ませる。[pcms]

*490|
[fc]
全身がへし折られそうな衝撃に、[r]
呼吸することさえできなかった。[pcms]

*491|
[fc]
[ns]感染者・男Ｄ[nse]
「っあ、あ、ああっ、来る、来るぅっ……イく、イくぞ、[r]
　盛大に……中出しだぁっ…………！！」[pcms]

*492|
[fc]
[vo_mar s="maru1398"]
[ns]マルガリータ[nse]
「なっ！？　い、いやだっ！　いやだいやだっ！！[r]
　やめろっ！　やめ……っ！　いやっ！[r]
　頼むっ！　それだけはっ……やめてくれええぇぇっ！」[pcms]

*493|
[fc]
膣内射精を宣言され、マルガリータは蒼白になる。[pcms]

*494|
[fc]
死力を振り絞って、結合を解こうとした。[r]
だが、その儚い抵抗が、却って最悪の事態を招いた。[pcms]

*495|
[fc]
[ns]感染者・男Ｄ[nse]
「うおっ……？！　うあ、うねるっ、搾り出されるっ……[r]
　お、おおっ、おおおおおおおおおおおおおおっ！！！！」[pcms]

*496|
[fc]
[vo_mar s="maru1399"]
[ns]マルガリータ[nse]
「ひぃっ、いっ、い…………いやああああぁぁぁぁっ！！！[r]
　いやああああぁ、いや、いや、いやああああああっ！！」[pcms]

;//HEV055c
;//白フラ３発
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV055c"]


*497|
[fc]
胎内を、穢れた体液が満たす感覚に、[r]
マルガリータは悲痛な叫びを上げた。[pcms]

;//HEV055d
[evcg storage="HEV055d"][trans_c cross time=300]

*498|
[fc]
途切れない叫びは、次第に下降して、嗚咽に変わる。[pcms]

*499|
[fc]
[vo_mar s="maru1400"]
[ns]マルガリータ[nse]
「いやああぁ……うううっ……こんな……っ、[r]
　どうして、ワタシが……、こんな目に……っ！？」[pcms]

;mm差分合わない 挿入男カット
;	*500|
;	絶望に呻くマルガリータは、[r]
;	射精に耽っていた男が押しのけられ、[r]
;	別の男が覆い被さってきたことに気づかなかった。[pcms]
;
;	;//HEV055b
;	[evcg storage="HEV055b"][trans_c cross time=300]
;
;	*501|
;	精液でずるずるになった膣道を再び押し広げられた感覚に、[r]
;	息を呑む。[pcms]
;
;	*502|
;	[vo_mar s="maru1401"]
;	[ns]マルガリータ[nse]
;	「……はぁはぁ……っ、ま、また……？[r]
;	　もう、やめろ……やめてくれ、来るなあぁ……っ！」[pcms]
;
;	*503|
;	[ns]感染者・男Ｆ[nse]
;	「っは……はぁ、う、ぬるぬるだぁっ……[r]
;	　外人マンコ、ずるずるで……[r]
;	　締めつけもすげえっ……うおおっ……！」[pcms]
;
;	*504|
;	[vo_mar s="maru1402"]
;	[ns]マルガリータ[nse]
;	「や、め……っ、あっ、あうぅぅぅぅっ！」[pcms]

;//　Ｃ：開脚している両足にも取りつく感染者。
;//　　　一人はニーソックスにチンコ挿入。
;//　　　もう一人はヒザ裏、ひかがみのあたりにチンコをすり付ける

;//HEV055m
;[evcg storage="HEV055g"][trans_c cross time=300]
;mm この差分使われて無かった
[evcg storage="HEV055e"][trans_c cross time=300]


*505|
[fc]
凌辱されながら、身体の別のところに違和感を覚えて、[r]
マルガリータは困惑の息をこぼす。[pcms]

*506|
[fc]
見れば、別の男がニーソックスに性器を挿し込み、[r]
更に別の男がマルガリータのしなやかな膝の裏側に、[r]
垢染みた男根をこすりつけていた。[pcms]

*507|
[fc]
[vo_mar s="maru1403"]
[ns]マルガリータ[nse]
「うぅぅっ！　き、気持ち……悪いぃっ、やめて……ぇっ！」[pcms]

*508|
[fc]
[ns]感染者・男Ｃ[nse]
「っは……はぁっ……こっちも、いいっ……すべすべで、[r]
　張りがあって……ニーソの中、気持ちいいっ……！」[pcms]

*509|
[fc]
[ns]感染者・男Ｇ[nse]
「うはっ、おはっ……太腿、もちもちだぁっ……[r]
　まるで、パイズリしてるみてえっ……[r]
　おお、おおうっ……！！」[pcms]

*510|
[fc]
[vo_mar s="maru1404"]
[ns]マルガリータ[nse]
「もう……もう、耐えられな、い……っ、[r]
　お願いだっ……放して……く、れ……っ、お願いだからっ！」[pcms]

*511|
[fc]
感染者たちの異常極まりない行為に、マルガリータは怯え、[r]
言葉で弱々しく抵抗する。[pcms]


;mm差分合わない 挿入男カット
;	*512|
;	その脚のあいだに身体を押しこんだ男が、突如律動を早めた。[pcms]
;
;	*513|
;	[vo_mar s="maru1405"]
;	[ns]マルガリータ[nse]
;	「ひぅっ！？　い、いやっ！　いやだぁっ！[r]
;	　これ以上……ワタシを汚さないで、くれ……っ！」[pcms]
;
;	*514|
;	さっきの経験から、その反応の意味を悟って、[r]
;	マルガリータは激しくかぶりを振る。[pcms]
;
;	*515|
;	だが男はまるで聞き入れず、無言のまま身を震わせた。[pcms]
;
;	[se buf=0 storage="se_sex01"]
;	[evcg射精フラ storage="HEV055f"]

;//HEV055c
;[evcg storage="HEV055i"][trans_c cross time=300]

*516|
[fc]
[vo_mar s="maru1406"]
[ns]マルガリータ[nse]
「くぅぅぅーーーーっ……！！[r]
　そんな……そんなものをっ、ワタシの中に……っ！[r]
　ううぅぅ……っ」[pcms]

;mm差分合わない 挿入男カット
;	*517|
;	またしても膣の中に爆ぜる、熱く気色の悪い感触に、[r]
;	少女は呻く。[pcms]


*518|
[fc]
[ns]感染者・男Ｃ[nse]
「はっ、はぁっ、くはっ……ぼ、僕もイくっ……[r]
　ニーソの中に、いっぱい精液、ぶっかけるうっ……！！」[pcms]

*519|
[fc]
[ns]感染者・男Ｇ[nse]
「はう、はうっ……じゃ、お、オレもっ……[r]
　膝の裏、ザーメンまみれにしてやるっ……おふっ！！」[pcms]


[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV055f"]
;//HEV055f

*520|
[fc]
マルガリータの身体を[r]
好きなように弄んでいたふたりが宣言すると、[r]
ほぼ同時に絶頂を迎えた。[pcms]

*521|
[fc]
出し過ぎて水っぽくなった精液が、[r]
少女の美しい脚を汚していく。[pcms]

*522|
[fc]
[vo_mar s="maru1407"]
[ns]マルガリータ[nse]
「ううっ、う……っ、やめ……ろぉ……っ……。[r]
　……うっ、うっ、ううぅ……っ」[pcms]
;//＠泣きが入る

*523|
[fc]
気丈なマルガリータでも、もはや限界だった。[pcms]

*524|
[fc]
嗚咽が込みあげる。[r]
目頭が熱くなり、涙が雫となってこぼれ落ちた。[pcms]

*525|
[fc]
[vo_mar s="maru1408"]
[ns]マルガリータ[nse]
「うっ、うっ、や……め……ろ、やめて……くれ……っ、[r]
　ううぅ……っ。やめ……ろ……っ、やめ……っ……」[pcms]

;//Ａ：泣きながら、止めろ・・・！と言い続けるマル
;//HEV055g
[evcg storage="HEV055g"][trans_c cross time=300]

*526|
[fc]
号泣しながら、力なく腕を振り回す。[pcms]


*527|
[fc]
そんな彼女にお構いなく、[r]
また新しい男がいきり立ったものを[r]
マルガリータの、精液まみれになった膣に押しこむ。[pcms]

*528|
[fc]
[vo_mar s="maru1409"]
[ns]マルガリータ[nse]
「ううっ、ううううぅっ！　も、もう……っ、やめて……ぇっ」[pcms]

;mm 差分がアナル挿入のあとマンコでテキストと逆だわ 仕方ないから二本差しはる

;//Ｂ：さらに膣に挿入される
;//HEV055h
[se buf=0 storage="se_sex01"]
[evcg白フラ storage="HEV055j"]

*529|
[fc]
[ns]感染者・男Ｅ[nse]
「おぉい……こっちにも空いてる穴があるぞぉ……[r]
　おいらはこっちを使わせてもらうぞぉ……」[pcms]

*530|
[fc]
[vo_mar s="maru1410"]
[ns]マルガリータ[nse]
「うっ！？　き、貴様ら、な、何を……っ！？」[pcms]
;//＠尻をひろげられた

*531|
[fc]
身体を抱え上げられ、尻肉を押し広げられる感覚に、[r]
マルガリータは動揺する。[pcms]

*532|
[fc]
忽然とその意味を悟り、彼女は頭から血の気が引くのを感じた。[pcms]

;//Ｄ：今度はアナルにも挿入を喰らうマル




*533|
[fc]
[vo_mar s="maru1411"]
[ns]マルガリータ[nse]
「ま、まさかっ！？　やめろぉぉっ！！　やめ……っ、[r]
　ぐあああああっ、あ、あぎぃぃぃぃぃぃーーーーーっ！！」[pcms]

;mm 差分ないから赤フラだけ
[se buf=0 storage="se_sex01"]
[赤フラ]

*534|
[fc]
本来、排泄するための穴に[r]
男のゴツゴツとした生殖器がねじ込まれる。[pcms]


;//HEV055i
;[evcg storage="HEV055i"][trans_c cross time=300]

*535|
[fc]
処女を喪失した瞬間を超える激烈な痛みに、[r]
少女は白目を剥いた。[pcms]

*536|
[fc]
[vo_mar s="maru1412"]
[ns]マルガリータ[nse]
「……かはあっ………あ、あ……ぃ…………あ…………、[r]
　や……いや、だ……ぁ、や、め……て……、[r]
　……あっ、ぅぅ……っ」[pcms]

*537|
[fc]
ショックと痛みで、ほとんど意識を喪失しながらも、[r]
最後の理性でマルガリータは抵抗する。[pcms]

*538|
[fc]
男たちはお構いなしに、[r]
前の穴にも後ろの穴にも等しく凌辱を加えた。[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV055i"]



*539|
[fc]
[vo_mar s="maru1413"]
[ns]マルガリータ[nse]
「うぅぅ…………、うああぁ……っ、あああぁぁぁぁぁ……っ」[pcms]

*540|
[fc]
膣だけでなく、直腸にも汚液を流しこまれ、[r]
マルガリータは掠れた悲鳴をほとばしらせる。[pcms]

;mm この差分使われて無かった
[evcg storage="HEV055m"][trans_c cross time=300]


*541|
[fc]
[vo_mar s="maru1414"]
[ns]マルガリータ[nse]
「……も、もう…………い、や……だ……っ、[r]
　いっそ…………殺せ…………殺して、く……れ……っ」[pcms]

;//Ａ：もうやだ、殺して欲しい・・・

*542|
[fc]
すり切れた理性が、絶望的な言葉をマルガリータに口走らせた。[pcms]

*543|
[fc]
だが、そんなささやかな救いさえ、感染者は彼女に許さない。[pcms]

*544|
[fc]
[vo_mar s="maru1415"]
[ns]マルガリータ[nse]
「……あぎぃぃぃっ、いっ…………っ！！」[pcms]


;mm 差分ないから赤フラだけ
[se buf=0 storage="se_sex01"]
[evcg赤フラ storage="HEV055j"]

*545|
[fc]
またしても、膣と肛門、同時に肉棒を突きこまれる。[pcms]

*546|
[fc]
鍛えあげた腹筋を痙攣させ、マルガリータは咆哮した。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//Ｄ：再びＡＶ同時挿入で絶叫
;//黒
;[zapend_random]
;mm bgm止まっちゃうんだ
[black_toplayer][trans_c random time=1000][wt_c][hide_chara_int]

;//★ここから航視点に戻ります

;//HEV049d
[evcg storage="HEV049d"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*547|
[fc]
壮絶な凌辱を受ける先輩の姿を凝視しながら、[r]
ボクはまたしても射精する。[pcms]

*548|
[fc]
もう何度放ったのか、覚えていなかった。[pcms]

*549|
[fc]
……もう、駄目だ。[r]
ボクも……先輩も……。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆背景：夜空
[bg storage="BGS008c"][trans_c cross time=500]
;[eval exp="f.l_map = 26"]

*550|
[fc]
……あれから、どのくらいの時間が経ったのだろう。[pcms]

*551|
[fc]
ずきん、と股間に走る鈍い痛みに、[r]
ほとんどすり切れていたボクの理性が、突然蘇った。[pcms]

;//〆ＨＥＶ０４５
;//　Ｃ：Ａの夜差分
;//　　　再び航に乗っかる朋美。
;//上の記述は間違っています＠ash

;//HEV049d
[evcg storage="HEV049d"][trans_c cross time=300]

*552|
[fc]
[vo_mob s="tomomi0059"]
[ns]赤い眼の少女[nse]
「ひゃはっ！　はぁ、はぁ、んんん……っ、あはっ、[r]
　いいぃ……、はひぃ、ん……っ、[r]
　すっごく……いいよぉ、カトーくぅん……っ！」[pcms]

*553|
[fc]
赤い眼をした少女は飽きもせず、[r]
ボクの上に乗り、腰を振っている。[pcms]

*554|
[fc]
膣に絞られた陰茎が、射精のときのように脈打っていた。[r]
なのに、もう雫さえにじんだ気がしない。[pcms]

*555|
[fc]
[vo_mob s="tomomi0060"]
[ns]赤い眼の少女[nse]
「おまんこ、いっぱい……、カトーくんの、いっぱい……っ、[r]
　ひゃははははっ、気持ち、いい〜っ！　あひんっ！」[pcms]

*556|
[fc]
現状を把握しようにも、頭が働かなかった。[r]
身体中の力が抜けて、指先ひとつも動かせない。[pcms]

*557|
[fc]
……この肉体は、もう、使い物にならない。[r]
恐ろしい予感が、ボクの背筋に冷たいものを走らせた。[pcms]

*558|
[fc]
どうやら、まともに動かせるのは首から上だけらしい。[r]
何とか首を傾けて、マル子先輩のほうを窺った。[pcms]

;//〆ＨＥＶ０４６
;//　Ｅ：ＡＶ同時＋あしこきでもみくちゃのマル
;//HEV055k
[evcg storage="HEV055k"][trans_c cross time=300]

*559|
[fc]
[vo_mar s="maru1416"]
[ns]マルガリータ[nse]
「ひっ、ひんっ！　あふああぁっ、あぁんっ！[r]
　く、来るのだな……？　また、ザーメンが……っ！」[pcms]

*560|
[fc]
[vo_mar s="maru1417"]
[ns]マルガリータ[nse]
「汚してくれっ！　もっともっと、ワタシを……っ！[r]
　……ヴァギナもアヌスも……っ、何もかもっ！[r]
　べたべたに、汚して……っ、かけてくれ……っ！！」[pcms]


;//HEV055l
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="HEV055l"]




*561|
[fc]
[vo_mar s="maru1418"]
[ns]マルガリータ[nse]
「んっくはああぁぁぁぁぁーーーーーんんっ！！」[pcms]
;//＠ここで射精された

*562|
[fc]
…………先輩。[pcms]

*563|
[fc]
マル子先輩は完全に感染していた。[pcms]

*564|
[fc]
もしかしたら、それは不幸中の幸いなのかも知れない。[pcms]

*565|
[fc]
肢体をどろどろにして、[r]
更に新鮮な精液を浴び、歓喜にむせんでいる。[pcms]

;//〆背景黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*566|
[fc]
感覚が、細く細く引き延ばされていく。[pcms]

*567|
[fc]
虚空に向かって、引き延ばされていく。[pcms]

*568|
[fc]
それが、ぷつり、と切れた。[pcms]

;//〆ＨＥＶ０４５
;//Ｃ：Ａの夜差分
;//　再び航に乗っかる朋美

;//HEV049d
[evcg storage="HEV049d"][trans_c cross time=300]

*569|
[fc]
[vo_mob s="tomomi0064"]
[ns]赤い眼の少女[nse]
「ん……っ、んふっ、はふぅぅぅん、んんんっ……」[pcms]

*570|
[fc]
……また、あの娘が、ボクの上で尻を振っている。[pcms]

*571|
[fc]
[vo_mob s="tomomi0065"]
[ns]赤い眼の少女[nse]
「ねぇ……ねぇってばぁ……出してよぉ……っ、[r]
　カトーくんの、あっついの、ちょうだいってばぁ……」[pcms]

*572|
[fc]
……もう、無理だよ。[pcms]

*573|
[fc]
応えようとしても声が出なかった。[pcms]

*574|
[fc]
……ボクは……結局、誰も助けられなかった。[pcms]

*575|
[fc]
漣は……無事だろうか。[pcms]

*576|
[fc]
あんな目に遭っていないと、いいんだけど。[pcms]

*577|
[fc]
……悠帆……。悠帆……。[pcms]

*578|
[fc]
…………どうせ感染して、壊れてしまうなら…………、[r]
ひと思いに…………悠帆と……したかっ……………………。[pcms]

*579|
[fc]
……………………………………………………。[pcms]

*580|
[fc]
……ごめん、みんな………………。[pcms]

*581|
[fc]
…………………………ごめん……。[pcms]

*582|
[fc]
…………。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★第三者視点

*583|
[fc]
硬かったものが、膣の中で、急速に萎えていく。[pcms]

*584|
[fc]
少女は口許に指を置くと、鼻を鳴らし、不満げに呟いた。[pcms]

*585|
[fc]
[vo_mob s="tomomi0066"]
[ns]赤い眼の少女[nse]
「……もう、おしまいなの？　つまんない……」[pcms]

;//---------------------------------------------------------------
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]

[endif]
;[eval exp="sf.g_scene19 = 1"]
;//---------------------------------------------------------------

[gameover time=0 movie="gameover.mpg"]
[returntitle][s]




