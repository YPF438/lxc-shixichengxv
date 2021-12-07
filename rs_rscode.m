%RS码编码
function code=rs_rscode(msg)
g=[1 0 0 0 0 0 0 0 0 0 0 1 0 0 0
   0 1 0 0 0 0 0 0 0 0 0 1 0 1 0
   0 0 1 0 0 0 0 0 0 0 0 0 1 1 0
   0 0 0 1 0 0 0 0 0 0 0 1 1 1 0
   0 0 0 0 1 0 0 0 0 0 0 1 0 0 1
   0 0 0 0 0 1 0 0 0 0 0 0 1 0 1
   0 0 0 0 0 0 1 0 0 0 0 1 1 0 1
   0 0 0 0 0 0 0 1 0 0 0 0 0 1 1
   0 0 0 0 0 0 0 0 1 0 0 1 0 1 1
   0 0 0 0 0 0 0 0 0 1 0 0 1 1 1
   0 0 0 0 0 0 0 0 0 0 1 1 1 1 1];
g=gf(g,11);
code=msg*g;

function new_msg=rs_rrscode(in_msg,all_code_msg,all_msg)
new_msg=rs_interpret(in_msg,all_code_msg,all_msg);
return;