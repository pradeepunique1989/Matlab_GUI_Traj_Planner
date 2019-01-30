function out1 = iiwa_FK_symbolic_T34(th3)
%IIWA_FK_SYMBOLIC_T34
%    OUT1 = IIWA_FK_SYMBOLIC_T34(TH3)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    24-Jul-2018 11:29:54

t2 = sin(th3);
t3 = cos(th3);
out1 = reshape([-t3,0.0,t2,0.0,t2,0.0,t3,0.0,0.0,1.0,0.0,0.0,0.0,2.1e1./1.0e2,0.0,1.0],[4,4]);
