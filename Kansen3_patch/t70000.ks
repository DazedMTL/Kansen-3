;//T70000

*T70000_TOP
;//---------------------------------------------------------------
;//���t���O����
;//�P�F�I���Ɨ����������Ă��邩�ǂ����B
;//�Q�F�}���q�Ƃr�d�w���Ă���B
;//�R�F�[���ɘA�Ɖ߂�����
;//�S�F�[���ɗI���Ɖ߂����A�P���J���Ă��Ȃ�
;//�T�F�[���ɗI���Ɖ߂����A�P���J���Ă���

;//�܂���������ŕ��򂳂���
[if exp="f.l_dead_y == 1 && f.l_alive_y == 0 && f.l_dead_r == 0"][jump storage="T70000.ks" target=*B][endif]
[if exp="f.l_dead_y == 0 && f.l_alive_y == 1 && f.l_dead_r == 0"][jump storage="T70000.ks" target=*B][endif]
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0 && f.l_dead_r == 1"][jump storage="T70000.ks" target=*C][endif]
[if exp="f.l_dead_y == 0 && f.l_alive_y == 0 && f.l_dead_r == 0"][jump storage="T70000.ks" target=*A][endif]
;mm �t�F�C���Z�[�t
[jump target=*D]

*A
;//�T�u�����Ɋ�Â�����ɕ���
;//����l�Ƃ������B���A�}���q�Ƃr�d�w���Ă���B
;//�@��block�FT70010
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 1 && f.l_sex_m == 1 && f.l_meets_r == 0"][jump storage="T70010.ks" target=*T70010_TOP][endif]

;//����l�Ƃ������B���A�[���ɗ��Ɖ߂������b�������B
;//�@��block�FT70020
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 1"][jump storage="T70020.ks" target=*T70020_TOP][endif]

;//����l�Ƃ������B���A�[���ɗI���Ɖ߂����A�P���J���Ă��Ȃ��B
;//�@�i�}���q�̃I�i�j�[�����ē������^���Ɖ߂�����block:A��ʉ߂����j
;//�@��block�FT70060
[if exp="f.l_meets_y == 1 && f.l_kenka == 0 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70060.ks" target=*T70060_TOP][endif]

;//����l�Ƃ������B���A�[���ɗI���Ɖ߂����A�P���J���Ă���
;//�@��block�FT70120
[if exp="f.l_meets_y == 1 && f.l_kenka == 1 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70120.ks" target=*T70120_TOP][endif]

;//�N�Ƃ�����オ��Ȃ������ꍇ�͗I�����[�g�m��
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 0 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70060.ks" target=*T70060_TOP][endif]
[if exp="f.l_meets_y == 0 && f.l_kenka == 0 && f.l_nozoki == 1 && f.l_sex_m == 0 && f.l_meets_r == 0"][jump storage="T70060.ks" target=*T70060_TOP][endif]

*B
;//���I���̂ݎ��S�B�܂��͗I�������ʗ��B
;//�@��block�FT70130
[jump storage="T70130.ks" target=*T70130_TOP]

*C
;//�����̂ݎ��S�B
;//�@��block�FT70140
[jump storage="T70140.ks" target=*T70140_TOP]

;//��end�t���O�������ǂ���
;//�@��T70200����B
;//�폜

;//---------------------------------------------------------------
*D
[returntitle][s]




