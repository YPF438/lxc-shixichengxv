%计算GF域内每个码元与“0”码字的码距，并映射在成实数子程序：
function distance = gf2num(gf_a)
distance = -1;
if (gf_a == gf(0,11)) distance = 0; end
if (gf_a == gf(1,11)) distance = 1; end
if (gf_a == gf(2,11)) distance = 2; end
if (gf_a == gf(3,11)) distance = 3; end
if (gf_a == gf(4,11)) distance = 4; end
if (gf_a == gf(5,11)) distance = 5; end
if (gf_a == gf(6,11)) distance = 6; end
if (gf_a == gf(7,11)) distance = 7; end
if (gf_a == gf(8,11)) distance = 8; end
if (gf_a == gf(9,11)) distance = 9; end
if (gf_a == gf(10,11)) distance = 10; end
if (gf_a == gf(11,11)) distance = 11; end
if (gf_a == gf(12,11)) distance = 12; end
if (gf_a == gf(13,11)) distance = 13; end
if (gf_a == gf(14,11)) distance = 14; end
if (gf_a == gf(15,11)) distance = 15; end