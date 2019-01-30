function out1 = iiwa_FK_symbolic_T12(th1)
%IIWA_FK_SYMBOLIC_T12
%    OUT1 = IIWA_FK_SYMBOLIC_T12(TH1)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    24-Jul-2018 11:29:54

t2 = sin(th1);
t3 = cos(th1);
out1 = reshape([t3,t2,0.0,0.0,-t2,t3,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,3.0./2.0e1,1.0],[4,4]);
