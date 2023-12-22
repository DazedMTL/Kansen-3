;//block:A002
;//ブロック５０２３０『ＬＡＳＥＲ　立てこもりチーム結成』
;//@konya 11/12 bg貼付

*50230_TOP
;{SceneSet ＬＡＳＥＲ　立てこもりチーム結成}
;//---------------------------------------------------------------
;//背景：ＤＪバー（メインドーム）
;//登場人物:主人公・悠帆・浩助・マルガリータ・漣
;//　　　　重吉・ジン・瑞樹
;//時間帯：
;//・テキスト容量：
;//---------------------------------------------------------------
;//〆ＤＪバー（メインドーム）
[bg storage="BG019a"][trans_c cross time=500]
;[eval exp="f.l_map = 24"]

[sysbt_meswin]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1361|
[fc]
[ns]浩助[nse]
「……あったぜ！」[pcms]

*1362|
[fc]
ボクたちはＤＪバーのメインドームに[r]
それぞれ座って落ち着いた。[pcms]

*1363|
[fc]
さっき、もっと情報が欲しいという話題になった時[r]
コースケが、バーの大型ビジョンでテレビを見られることを[r]
思い出したからだ。[pcms]

*1364|
[fc]
部屋のあちこちを探してリモコンを見つけたコースケは[r]
得意げに高々と手を上げる。[pcms]

[ChrSetEx layer=5 chbase="maru_a1"][ChrSetXY layer=5 x=147 y=0][trans_c cross time=150]

*1365|
[fc]
[vo_mar s="maru1460"]
[ns]マルガリータ[nse]
「ありがたいな。これで外部の情報が手に入る」[pcms]

[ChrSetEx layer=5 chbase="kou_e3"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1366|
[fc]
[ns]浩助[nse]
「へっへっへ。[r]
　ちゃんと動いてくれよ？　テレビちゃ～ん」[pcms]

*1367|
[fc]
モニターを点灯してみると、砂嵐のようなノイズが走った。[pcms]

[ChrSetEx layer=5 chbase="kou_e10"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1368|
[fc]
[ns]浩助[nse]
「ありゃ。この局は終わってるな」[pcms]

*1369|
[fc]
コースケは次々にチャンネルを変えていく。[pcms]

*1370|
[fc]
けれど画面には、砂嵐かカラーバー、[r]
または「しばらくお待ちください」の文字が映るばかりだ。[pcms]

[ChrSetEx layer=5 chbase="yuho_a9"][ChrSetXY layer=5 x=164 y=0][trans_c cross time=150]

*1371|
[fc]
[vo_yuh s="yuho1519"]
[ns]悠帆[nse]
「ちょっと～っ！？　地上波全滅じゃん！[r]
　ＢＳとかケーブルとかもダメ？」[pcms]

;//☆佐藤さんへ
;//ケーブルチャンネル、ＢＳチャンネルは何かしらの放送あった方が良い？
;//アニメの再放送に「緊急情報うんぬん」のテロップとか、海外のニュースなど？
;//もしくは、どこかの封鎖線か避難所の固定カメラ？
;//★上記情報を参考に「地上波全滅」「衛星のＢＪＨは生きている」にしました。

[ChrSetEx layer=5 chbase="kou_e1"][ChrSetXY layer=5 x=161 y=0][trans_c cross time=150]

*1372|
[fc]
[ns]浩助[nse]
「ちょっと待て。衛星ね……。[r]
　えーっと、入力ラインの切り替えは……っと。[r]
　これだこれ、このボタンを押せば……」[pcms]

*1373|
[fc]
急に画面にまともな映像が飛び込んできた。[pcms]

*1374|
[fc]
[ns]航[nse]
「……映った！　ＤＨＫ！」[pcms]

*1375|
[fc]
ちょうどニュース放送が始まろうとしていた。[pcms]

[ChrSetEx layer=5 chbase="ren_a3"][ChrSetXY layer=5 x=185 y=0][trans_c cross time=150]

*1376|
[fc]
[vo_ren s="ren1355"]
[ns]漣[nse]
「お父さんのとこだ……」[pcms]
;//＠嬉しそうに

*1377|
[fc]
ＤＨＫ、ボクらの父さんの勤める局が映ったのは[r]
漣にとっても嬉しいことだったらしい。[pcms]

;//★父親の勤める局の名前が、プロットごとに異なっています。
;//ＤＨＫとかＢＪＨとか色々ですが、よろしいでしょうか？

;//→ブロック５０２４０へ
[jump storage="50240.ks" target=*50240_TOP]

