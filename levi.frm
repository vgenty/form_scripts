Symbol n;
Dimension n;
Indices i,j,k,l,p,q,r;
Local f0 = e_(i,j,k) * e_(p,q,r);
Local f1 = e_(i,j,k) * e_(p,q,k);
Local f2 = e_(i,j,k) * e_(p,j,k);
Local f3 = e_(i,j,k) * e_(i,j,k);
Contract;
Print +s;
.end