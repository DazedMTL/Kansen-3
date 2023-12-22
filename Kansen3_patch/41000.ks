;//block:B001
;//ブロック４１０００『地下道～悠帆のみ脱出～』
;//@konya 11/18 EV_CGほか

*41000_TOP
;{SceneSet 地下道～悠帆のみ脱出～}
;//---------------------------------------------------------------
;//背景：分校舎地下室
;//登場人物:主人公・悠帆（ジャージ＋バッグ）・浩助（制服）
;//　　　　　マルガリータ（制服）・漣（バイオリン＋制服）・感染者
;//時間帯：昼
;//・テキスト容量：４Ｋ前後
;//---------------------------------------------------------------

;//〆ＢＧ：黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]

;// ごんごんはフォント大きめで、特殊フォント？

[bgm storage="BGM04"]

[sysbt_meswin]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 300>
;//[se buf=0 storage="se043"]

;mm SEとテキスト同時に出ないから意味ないんだよなこれどうしようかなぁスルー

*2203|
[fc]
ごんごんっ……ごんごん……。[pcms]

*2204|
[fc]
固く閉ざしたはずのハッチが、早速叩かれる音がする。[pcms]

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 1300>
;//[se buf=0 storage="se043"]

*2205|
[fc]
ごんごんっ……ごんごんっ……。[pcms]

*2206|
[fc]
ゆっくりと機械のように規則正しいリズムで。[pcms]

*2207|
[fc]
一瞬、さっき助けるのをあきらめたばかりの[r]
[ruby text="いもうと"][ch text="漣"]と[ruby text="しんゆう"][ch text="コースケ"]なんじゃないかと[r]
ボクは思ってしまう。[pcms]

*2208|
[fc]
自力であの囲みを抜けてきて、[r]
きっと、ボクたちが地下へと逃げるのを見て、[r]
それを追いかけて……。[pcms]

*2209|
[fc]
[ns]航[nse]
「漣っ！　コー……っ」[pcms]

*2210|
[fc]
『コースケ』といいかけたところで……。[pcms]

;//SE・シュオン　といった感じの
;// 去来をイメージさせる音

;// 回想エフェクト風の処理で一瞬だけ挿入される
;// これまで出てきた感染者の一枚絵。
;// 連続で数枚？

;//@konya 学園内で遭遇した感染者の群れ
[evcg storage="evs006"][trans_c cross time=300]

*2211|
[fc]
ボクの頭にハッチの外の様子がフラッシュのように瞬いた。[pcms]

*2212|
[fc]
[ns]航[nse]
「違うっ！　あれは違うっ！！」[pcms]


[black_toplayer][trans_c cross time=500][hide_chara_int]


;//SE・金属の板を叩く音

;// ごんごんはフォント大きめで、特殊フォント？

;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
;//<TW 200>
;//[se buf=0 storage="se043"]
;//[wait time=500]
;//[se buf=0 storage="se043"]

*2213|
[fc]
ごんごんっ！　……ごんっ……ごんごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*2214|
[fc]
ごんごんごっ！　ごごんごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 900>
;//[se buf=0 storage="se043"]
;//[wait time=2000]
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 800>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//[wait time=1000]
;//[se buf=0 storage="se043"]

*2215|
[fc]
ごごん！　ごんっ！　ごごん！　ごんごんっ！[pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=300]
[se buf=0 storage="se043"]
[wait time=700]
[se buf=0 storage="se043"]
[wait time=800]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]

*2216|
[fc]
ごんっ！！　ごごんっ！　　　　ごんごんっ！[r]
　　　ごん！　ごんっ！　　　　ごごんっ！　ごんっ！！[r]
　ごごん！　　　　ごんっ！　　　　　ごんごんっ！！[pcms]

*2217|
[fc]
[ns]航[nse]
「うわぁ……」[pcms]

*2217a|
[fc]
[ruby text="むらしぐれ"][ch text="叢時雨"]のように激しく、弱く不規則に[r]
そこかしこと打たれるハッチから響くそれは、[r]
心のある人間のものではなかった。[pcms]

*2217b|
[fc]
[ruby text="異常な人達"][ch text="あいつら"]だっ！[pcms]

*2218|
[fc]
本能的に動く……マルガリータ先輩の言葉を借りるなら、[r]
人間ではなく『人の形をした獣』が殺到し、[r]
ハッチを叩き続けているんだ！[pcms]

;//SE・金属の板を叩く音
;// ごんごんはフォント大きめで、特殊フォント？
;// 一部文字は　拡大せずに大小とりまぜて
;// 音の強弱を表現？

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=600]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 400>
;//[se buf=0 storage="se043"]
;//[wait time=500]
;//[se buf=0 storage="se043"]

*2219|
[fc]
ごんごごんっ！　……ごごんっ！　……ごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 2200>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]
;//<TW 1100>
;//[se buf=0 storage="se043"]

*2220|
[fc]
ごごんごっ！　ごごんごごんっ！[pcms]

;//se043・金属の板を叩く音
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1800>
;//[se buf=0 storage="se043"]
;//<TW 1600>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 1800>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//<TW 600>

*2221|
[fc]
ごごっ！　ごんっ！　ごごんっ！　ごごごんっ！！[pcms]

*2222|
[fc]
[ns]感染者・男Ｃ[nse]
「う～～うう～～っ」[pcms]

;//@konya EV_CG 感染者たち
[evcg storage="evs001"][trans_c cross time=300]

*2223|
[fc]
[vo_mob s="onnakansenA0001"]
[ns]感染者・女Ａ[nse]
「開けろ～」[pcms]

*2224|
[fc]
[vo_mob s="onnakansenB0001"]
[ns]感染者・女Ｃ[nse]
「開けてよ～」[pcms]

;//　通常サイズフォント

;//se043・金属の板を叩く音
[se buf=0 storage="se043"]
[wait time=400]
[se buf=0 storage="se043"]
[wait time=500]
[se buf=0 storage="se043"]
[wait time=200]
[se buf=0 storage="se043"]
;//<TW 600>
;//[se buf=0 storage="se043"]
;//[wait time=500]
;//[se buf=0 storage="se043"]

*2225|
[fc]
　ごごんっ！！　　ごごんっ！　　　　　ごんごんっ！[r]
　　　ごんっ！　　ごんっ！　　　ごんごんっ！　　ごんっ！！[r]
ごんごん！　　ごんごんっ！！　　　　　　ごんっ！[pcms]

*2226|
[fc]
[ns]感染者・男Ｄ[nse]
「喰わせろ～」[pcms]

*2227|
[fc]
[vo_mob s="onna_kansenC0001"]
[ns]感染者・女Ｄ[nse]
「おちんぽ、ちょうだぁ～い！」[pcms]

;//@konya　分校舎地下室
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]


;[eval exp="f.l_map = 1"]
;//真っ黒背景で＠ash

*2228|
[fc]
[ns]航[nse]
「ひいいっ！！」[pcms]

*2229|
[fc]
自分でも情けないほどの声をあげながら、[r]
恐ろしくなったボクはまるでよろけるように後ずさる。[pcms]

;//se004・身体と身体が　軽くぶつかる音
[se buf=0 storage="se004"]

*2230|
[fc]
ドンッ！[pcms]

*2231|
[fc]
[ns]航[nse]
「うわぁあっ！！」[pcms]

*2232|
[fc]
背中がなにかに当たって、ボクはまた悲鳴をあげる。[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2233|
[fc]
[vo_mar s="maru0282"]
[ns]マルガリータ[nse]
「ワタシだ。怯えるなワタル！」[pcms]

*2234|
[fc]
[ns]航[nse]
「先……輩……」[pcms]

*2235|
[fc]
ボクの背中に当たったのはマルガリータ先輩の背中だった。[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2236|
[fc]
[vo_yuh s="yuho0180"]
[ns]悠帆[nse]
「だいじょぶ？　航」[pcms]

*2237|
[fc]
悠帆もボクを心配そうに見ている。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2238|
[fc]
[vo_mar s="maru0283"]
[ns]マルガリータ[nse]
「臆病なほうが生き残れる。[r]
　臆病ということは同時に注意深いと言うことだ。[r]
　恐怖を知らない蛮勇は下らないことで簡単に破滅する」[pcms]

*2239|
[fc]
[vo_mar s="maru0284"]
[ns]マルガリータ[nse]
「だが、臆病すぎることは怯えたまま、[r]
　座して死を待つということになりかねない。[r]
　恐怖に負けては無意味なのだ」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2240|
[fc]
[vo_mar s="maru0285"]
[ns]マルガリータ[nse]
「恐怖をコントロールしろ！　アヤセ！！」[pcms]

*2241|
[fc]
[ns]航[nse]
「は、はいっ！」[pcms]

*2242|
[fc]
[vo_mar s="maru0286"]
[ns]マルガリータ[nse]
「あのハッチが破られることはまず考えられないが、[r]
　ここにいても埒があかない。[r]
　なにより行き止まりにいてはこれ以上逃げようがない」[pcms]

*2243|
[fc]
[vo_mar s="maru0287"]
[ns]マルガリータ[nse]
「先に進むぞ！」[pcms]

*2244|
[fc]
[ns]航[nse]
「はい」[pcms]

[ChrSetEx layer=5 chbase="yuho_d10"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2245|
[fc]
[vo_yuh s="yuho0181"]
[ns]悠帆[nse]
「わかりました」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*2246|
[fc]
先輩の言葉にはじかれ、ボクたちはまるで五月雨のように[r]
だらだらと叩き続けられているハッチから、懐中電灯の光に[r]
照らし出されている地下室へと目を向けて進んだ。[pcms]

;// 場面転換
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2247|
[fc]
[vo_mar s="maru0288"]
[ns]マルガリータ[nse]
「……声がやんだな……」[pcms]

*2248|
[fc]
[ns]航[nse]
「はいっ……」[pcms]

*2249|
[fc]
僕たちが地下室へとたどりついたと同時ぐらいに、[r]
悪態のような声が聞こえたかと思うと、さっきまで[r]
うるさいほどだった、ハッチを叩く音もまったくしなくなった。[pcms]

[ChrSetEx layer=5 chbase="yuho_d6"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2250|
[fc]
[vo_yuh s="yuho0182"]
[ns]悠帆[nse]
「もしかして、今なら帰れるんじゃ……」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2251|
[fc]
[vo_mar s="maru0289"]
[ns]マルガリータ[nse]
「無理だな。待ち伏せの可能性もある。[r]
　獣でもそれくらいの知恵はあるだろう」[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2252|
[fc]
[vo_yuh s="yuho0183"]
[ns]悠帆[nse]
「………………」[pcms]

*2253|
[fc]
悠帆の少しだけ希望に輝きかけた顔が沈む。[r]
こんな表情をさせるやつがいたら、[r]
いくら情けないボクでもなんらかの制裁を与えたくなる。[pcms]

*2254|
[fc]
でも、今はそんな場合じゃない。[r]
今はマルガリータ先輩の言うことが正しいのだから。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2255|
[fc]
[vo_mar s="maru0290"]
[ns]マルガリータ[nse]
「先に進むぞ……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

*2256|
[fc]
悠帆が納得したことを僕はその足音で知った。[r]
ボクもそれに続く。[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*2257|
[fc]
[ns]航[nse]
「……カビ臭い……」[pcms]

*2258|
[fc]
ひんやりとした地下室からはカビと腐った水と[r]
コンクリートの入り混じった特有の臭いがしてくる。[pcms]

*2259|
[fc]
当たりまえだけど壁も天井もコンクリートの打ちっぱなしだ。[r]
それがよけいに寒々しく感じさせるのかもしれない。[r]
天井はかなり高くて、三階分……９メートルくらいはある。[pcms]

*2260|
[fc]
ハッチからは、幅広で段が低く、いくらかなだらかな[r]
コンクリートの階段がずっと続いている。[pcms]

*2261|
[fc]
いかにも非常用だというのになぜか手すりはない。[r]
ここから地下室の床までは６メートルくらいはある。[r]
間違って下まで落ちてしまったら、悪ければ即死できる高さだ。[pcms]

*2262|
[fc]
昔――ちょっとの段差で転んだだけで死ぬ[r]
探検家のゲームがあったけど、人間打ち所が悪ければ、[r]
足を滑らせただけでも死んでしまう。[pcms]

*2263|
[fc]
吉野さんだって、普通ならきっとあのまま死んでいた。[pcms]

*2264|
[fc]
ふと、あの光景を思い出しかけてボクは頭を振って、[r]
嫌な記憶を押しやる。[pcms]

*2265|
[fc]
そんなことをしているうちに[r]
地下室の中間地点といった感じの踊り場にたどり着く。[pcms]

*2266|
[fc]
三階建ての建物だとしたら、ちょうど三階から二階へと[r]
降りてきたような形だ。[pcms]

[ChrSetEx layer=5 chbase="yuho_d2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2267|
[fc]
[vo_yuh s="yuho0184"]
[ns]悠帆[nse]
「こんな地下があるなんて……。いったいなんのために……」[pcms]

*2268|
[fc]
悠帆は辺りを見回しながら、[r]
誰に問うというでもなく疑問をもらす。[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]

*2269|
[fc]
たしかに、ボクにもこの地下室は不可解だった。[r]
見上げればひび割れ、シミの浮き出た天井。[r]
壁の一部ははがれ落ち、赤い煉瓦の壁が見えている。[pcms]

*2270|
[fc]
ひどく古いものに見える。[r]
避難通路か、なにかかもしれないが、[r]
いったいこれは何で、何のためにここに……。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2271|
[fc]
[vo_mar s="maru0291"]
[ns]マルガリータ[nse]
「ここはかつての『オリンピック選手村』からの避難経路と[r]
　地上を結ぶターミナルだ」[pcms]

[ChrSetEx layer=5 chbase="yuho_d4"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*2272|
[fc]
[vo_yuh s="yuho0185"]
[ns]悠帆[nse]
「オリンピックの選手村ですか？　それって……」[pcms]

*2273|
[fc]
[ns]航[nse]
「そういえば、聞いたことがあるよ！」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2274|
[fc]
半世紀ほども前に開催された東京オリンピック。[r]
その選手村は、現在の代々木公園に建てられていたそうだ。[pcms]

*2275|
[fc]
だけどその頃の日本は抗議活動や[r]
過激派によるテロが盛んだった。[pcms]

*2276|
[fc]
だから、大規模なデモ隊や過激派の活動を初めとした[r]
予想されうる様々な事態から選手を守るための手段の一つとして、[r]
選手村の地下には避難通路が造られたという話だ。[pcms]

*2277|
[fc]
これは――[pcms]

*2278|
[fc]
『首都の地下には政府関係者のための秘密の脱出通路』[r]
『シェルターがある』[pcms]

*2279|
[fc]
という有名な都市伝説の元だと父さんから聞いたことがある。[pcms]

*2280|
[fc]
その地下通路はＤＨＫの放送センターや総合庁舎とも[r]
繋がっていたらしい。[pcms]

;//@konya ev025a 地下道（BG扱い）
;[evcg storage="EV025a"][trans_c cross time=300]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*2281|
[fc]
使われなくなって、忘れ去られ、都市伝説の中にしか[r]
出てこない通路が、ここにあるなんて……。[r]
しかも、僕たちの通う学園からも通じていた。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2282|
[fc]
[vo_mar s="maru0292"]
[ns]マルガリータ[nse]
「聞いた話が本当なら、ここから通路と川を伝っていけば、[r]
　地上へと出られるはずだ」[pcms]

*2283|
[fc]
[ns]航[nse]
「本当ですか？　先輩」[pcms]

*2284|
[fc]
[vo_mar s="maru0293"]
[ns]マルガリータ[nse]
「ああ。ただし、何年も使われていない通路だから、[r]
　本当だとしても通れなくなっている場所があるかもしれないし、[r]
　ワタシもちゃんとした地図を持っているわけじゃない」[pcms]

[ChrSetEx layer=5 chbase="maru_a2"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2285|
[fc]
[vo_mar s="maru0294"]
[ns]マルガリータ[nse]
「それにあの獣のような人間たちが入り込んでいる可能性も[r]
　ゼロではないが……」[pcms]

;//@konya 暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//se051・コンクリートの上の足音（複数）
[se buf=0 storage="se051"]

;//@konya 地下道
;[bg storage="BG027"][trans_c cross time=500]
;[eval exp="f.l_map = 11"]
;mm たぶんこれ水路なんだろうけどこっちのほうが
[bg storage="bg027"][trans_c cross time=500]

*2286|
[fc]
[vo_mar s="maru0904"]
[ns]マルガリータ[nse]
「……扉だ」[pcms]

*2287|
[fc]
さらに下へと続く階段を下りながら、[r]
マルガリータ先輩は言った。[r]
懐中電灯の照らす光が赤く錆びた鉄の扉を映し出す。[pcms]

*2288|
[fc]
両開きの扉の中央の取っ手部分には、錆びたチェーンが[r]
巻き付けられ、鉄パイプが閂のように通されている。[r]
鍵のような物は、見あたらない。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*2289|
[fc]
[vo_mar s="maru0295"]
[ns]マルガリータ[nse]
「この扉は壊すしかなさそうだな。[r]
　まあ、この様子なら、その気になれば、すぐに壊せるだろう」[pcms]

*2290|
[fc]
[vo_mar s="maru0296"]
[ns]マルガリータ[nse]
「ここは今のところ安全なようだ。[r]
　逃げ続けで疲れているだろう。[r]
　とりあえず、ここで少し休むとしよう」[pcms]

;//@konya char_clear
[chara_int_ layer=5][trans_c cross time=150]
[stopse buf=0]

*2290a|
[fc]
マルガリータ先輩の言葉に、[r]
ボクと悠帆はコンクリートの床に腰を下ろした。[pcms]

;//→ブロック４１０１０へ
[jump storage="41010.ks" target=*41010_TOP]

