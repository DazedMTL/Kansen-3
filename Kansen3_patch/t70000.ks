;//T70000

*T70000_TOP
;//---------------------------------------------------------------
;//▲フラグ判定
;//１：悠帆と漣が生存しているかどうか。
;//２：マル子とＳＥＸしている。
;//３：夕方に連と過ごした
;//４：夕方に悠帆と過ごし、ケンカしていない
;//５：夕方に悠帆と過ごし、ケンカしている

;//まず生存判定で分岐させる
[if exp="f.l_dead_y == 1 && f.l_alive_y == 0 && f.l_dead_r == 0"][jump storage="T70000.ks" target=*B][endif]
[if exp="f.l_dead_y == 0 && f.l_alive_y == 1 && f.l_dead_r == 0"][jump storage="T70000.ks" target=*B][endif]
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0 && f.l_dead_r == 1"][jump storage="T70000.ks" target=*C][endif]
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0 && f.l_dead_r == 0"][jump storage="T70000.ks" target=*A][endif]
;mm フェイルセーフ
[jump target=*D]

*A
;//サブ条件に基づきさらに分解
;//●二人とも生存。かつ、マル子とＳＥＸしている。
;//　→block：T70010
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 1 && f.l_sex_m == 1 && f.l_meets_r == 0"][jump storage="T70010.ks" target=*T70010_TOP][endif]

;//●二人とも生存。かつ、夕方に漣と過ごし恋話をした。
;//　→block：T70020
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 1"][jump storage="T70020.ks" target=*T70020_TOP][endif]

;//●二人とも生存。かつ、夕方に悠帆と過ごし、ケンカしていない。
;//　（マル子のオナニーを見て逃げた／漣と過ごしてblock:Aを通過した）
;//　→block：T70060
[if exp="f.l_meets_y == 1 && f.l_kenka == 0 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70060.ks" target=*T70060_TOP][endif]

;//●二人とも生存。かつ、夕方に悠帆と過ごし、ケンカしている
;//　→block：T70120
[if exp="f.l_meets_y == 1 && f.l_kenka == 1 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70120.ks" target=*T70120_TOP][endif]

;//誰とも盛り上がらなかった場合は悠帆ルート確定
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70060.ks" target=*T70060_TOP][endif]
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 1 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70060.ks" target=*T70060_TOP][endif]

*B
;//●悠帆のみ死亡。または悠帆感染別離。
;//　→block：T70130
[jump storage="T70130.ks" target=*T70130_TOP]

*C
;//●漣のみ死亡。
;//　→block：T70140
[jump storage="T70140.ks" target=*T70140_TOP]

;//●endフラグ成立かどうか
;//　→T70200から。
;//削除

;//---------------------------------------------------------------
*D
[returntitle][s]




