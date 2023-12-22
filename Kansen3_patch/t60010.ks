;//●ＬＡＳＥＲ　最後の中継（２）
;//ブロックＴ６００１０『最後の中継（１）』
;//@konya 11/13 BG貼付

*T60010_TOP
;{SceneSet 最後の中継}
;//---------------------------------------------------------------
;//・場所：ＬＡＳＥＲ　５Ｆ＆７Ｆ
;//・視点：主人公一人称
;//・登場人物:主人公・浩助・マルガリータ・漣・ジン・重吉
;//・時間帯：５日目（８月１９日）夕方～
;//
;//※このＴ６００１０はさよなら漣から突入します。
;//---------------------------------------------------------------
;//block:A001

[bgm storage="BGM18"]

;//〆ＤＪバー　メインドーム　夕
[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

*7295|
[fc]
知らせを受けたボクは息せき切ってＤＪバーに駆け込んだ。[pcms]

*7296|
[fc]
みんなは既に集まっていて、無言でテレビに見入っている。[pcms]

*7297|
[fc]
画面にはいつもの男性アナウンサーが映っていたけれど、[r]
その表情は恐怖に強張り、脂汗を流している……。[pcms]

*7298|
[fc]
何だ？　何が起こってる……！？[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7299|
[fc]
[ns]父[nse]
「……情報を繰り返し、お伝えします！[r]
　こちら、ネズミーキングダムの避難所です！」[pcms]

*7300|
[fc]
父さんだ！[r]
音声中継の最中だったのか。[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7301|
[fc]
[ns]父[nse]
「とうとう、この避難所にも[r]
　ＵＮＫＮＯＷＮ－ＬＶ４による感染者が発生いたしました！」[pcms]

*7302|
[fc]
[ns]航[nse]
「ええええっ！！！？？」[pcms]

*7303|
[fc]
叫び出したいのをこらえて口元を押さえ、[r]
ボクはテレビから流れ出す音声に、必死に耳を傾ける。[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7304|
[fc]
[ns]父[nse]
「最初の感染者の確認が遅れ、施設内の封鎖に失敗したことから、[r]
　その数は急激に増大し、いまや施設にいた人間のほぼ全てが[r]
　感染者と化しています！」[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7305|
[fc]
[ns]父[nse]
「現在、生き残った人々は施設内に立てこもり、[r]
　自衛隊の救援を待っていますが、お互いに連絡はとれません！[r]
　一刻も早い救助が待たれます！！」[pcms]

*7306|
[fc]
恐ろしい内容だったし、父さんの声はかなり緊迫していたけれど、[r]
話しぶりは冷静で、落ち着いたものだった。[pcms]

*7307|
[fc]
もしかしたら父さんだけは、[r]
うまくヤツラの手の届かないところに隠れているのかも……。[pcms]

*7308|
[fc]
[ns]アナウンサー[nse]
「綾瀬さん。今はどちらにいらっしゃるのですか？」[pcms]

*7309|
[fc]
父さんの声にようやく落ち着きを取り戻したのか[r]
アナウンサーが語りかけ始めた。[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7310|
[fc]
[ns]父[nse]
「施設内の取材センターです！[r]
　ここは、各社の取材記者に用意された部屋で、[r]
　集まった記者たちは情報交換を行いながら今後の対応を……」[pcms]

*7311|
[fc]
不意に父さんの声が途切れたかと思うと、[r]
何かが割れるような音が立て続けに聞こえてきた。[pcms]

*7312|
[fc]
[ns]アナウンサー[nse]
「綾瀬さん？」[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7313|
[fc]
[ns]父[nse]
「……すみません！　レポートは以上です！[r]
　ネズミーキングダムの避難所からお伝えしました！」[pcms]

*7314|
[fc]
[ns]アナウンサー[nse]
「綾瀬さん！？　どうしましたか、綾瀬さんっ！？」[pcms]

*7315|
[fc]
物がぶつかる音や男の人が怒鳴りあう声が[r]
中継音声の背後に聞こえている。[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7316|
[fc]
[ns]父[nse]
「……山崎アナ。ここから先はレポートでなく、私信です。[r]
　公共の電波をお借りすることを、先にお詫びします！」[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7317|
[fc]
[ns]父[nse]
「……航、漣、聞いてるか？」[pcms]

*7318|
[fc]
ガラリと口調が変わった……。[r]
職業用でなく家族用の、いつもの父さんの声が流れてくる。[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7319|
[fc]
[ns]父[nse]
「取材センターのドアが、もうすぐ破られる……。[r]
　迎えに行くって言ったのに、約束、守れそうにない……。[r]
　漣……ごめんな……。航、漣のこと頼んだぞ……」[pcms]

;//[ChrSetEx layer=5 chbase="otousan1"][ChrSetXY layer=5 x=141 y=0][trans_c cross time=150]

*7320|
[fc]
[ns]父[nse]
「それから…………」[pcms]

*7321|
[fc]
父さんの声の後ろで、誰もかれもが叫んでいる。[r]
悲鳴と怒号、そして『奴らが中に！！』の声……。[pcms]

*7322|
[fc]
不意に。あまりにも突然に。[r]
『ブツッ』と音を立てて中継音声が切れた。[pcms]

*7323|
[fc]
[ns]アナウンサー[nse]
「綾瀬さん……綾瀬せんぱああぁぁーーーーいいっっ！？」[pcms]

*7324|
[fc]
プロ意識も何もかもかなぐり捨てたアナウンサーが絶叫した……。[pcms]

*7325|
[fc]
[ns]航[nse]
「……………………」[pcms]

*7326|
[fc]
ドームには重苦しい沈黙が降りていた。[r]
あまりのことに茫然として、誰も言葉がない……。[pcms]

;//〆あればドームの翳った差分

*7327|
[fc]
と、不意にドームの中が翳った。[pcms]

[evcg storage="EV500a"][trans_c cross time=300]
[evcg storage="EV500a"][trans_c cross time=300]

[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="mizu_b6"][ChrSetXY layer=5 x=160 y=0][trans_c cross time=150]

*7328|
[fc]
[vo_miz s="mizuki_T0032"]
[ns]瑞樹[nse]
「……ひっ……！？　な、何なの……？」[pcms]

[evcg storage="EV500a"][trans_c cross time=300]

*7329|
[fc]
見ると、カラスの群れが空を覆い尽くしている。[r]
その黒く蠢く生きた雲は、[r]
雪崩をうって渋谷の空を埋め、席巻していく……。[pcms]

[bg storage="BG019b"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[ChrSetEx layer=5 chbase="maru_d12"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*7330|
[fc]
[vo_mar s="maru_T0039"]
[ns]マルガリータ[nse]
「……………………」[pcms]
;//＠茫然

[ChrSetEx layer=5 chbase="yuho_h2"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*7331|
[fc]
[vo_yuh s="yuho_T0125"]
[ns]悠帆[nse]
「……ど……どうなっちゃうの？……」[pcms]

[chara_int][trans_c cross time=150]

*7332|
[fc]
[ns]航[nse]
「……………………」[pcms]

*7333|
[fc]
終わりだ……。何もかも、終わってしまったんだ……。[pcms]

*7334|
[fc]
漣も、父さんも、いなくなってしまった……。[r]
大切な人が、次々とボクの前から去っていく…………。[pcms]

*7335|
[fc]
ボクが…………ボクだけが、取り残されてしまった…………。[pcms]

*7336|
[fc]
言葉をなくしたまま、ボクは深い絶望に囚われていった……。[pcms]

;//〆フェードアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→鎮魂の夕べ
[jump storage="T69000.ks" target=*T69000_TOP]

