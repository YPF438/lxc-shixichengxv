%计算两个RS码的码距子程序：
function dis = rscode_dis(code1,code2)
dis = 0;
for i = 1:15
 temp = gf_dis(code1(i),code2(i));
 dis = dis+temp;
end