% fd.mp -- do not edit, generated automatically by LQ_M_nu.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 25*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
pickup pencircle scaled thick;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("boson", __v1, __v2);
vconnect ("fermion", __o1, __v2, __v3, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
