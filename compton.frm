* define scalars
S m;

* define vectors
V p, pp, e, ep, k, kp;

* define indicies
I mu;

G T11 = (g_(1,pp)+ m*gi_(1))*g_(1,ep)*g_(1,k)*g_(1,e)*
      	(g_(1,p) + m*gi_(1))*g_(1,e)*g_(1,k)*g_(1,ep);
 

G T22 = (g_(1,pp)+ m*gi_(1))*g_(1,e)*g_(1,kp)*g_(1,ep)*
      	(g_(1,p) + m*gi_(1))*g_(1,ep)*g_(1,kp)*g_(1,e);

G T12 = (g_(1,pp)+ m*gi_(1))*g_(1,ep)*g_(1,k)*g_(1,e)*
      	(g_(1,p) + m*gi_(1))*g_(1,ep)*g_(1,kp)*g_(1,e);

G T21 = (g_(1,pp)+ m*gi_(1))*g_(1,e)*g_(1,kp)*g_(1,ep)*
      	(g_(1,p) + m*gi_(1))*g_(1,e)*g_(1,k)*g_(1,ep);

trace4,1;

*all these nice conditions...
id,e.k=0;
id,ep.kp=0;
id,e.p=0;
id,ep.p=0;

*pls stay on shell
id,k.k=0;
id,kp.kp=0;
id,p.p=m**2;
id,pp.pp=m**2;



print;
.store