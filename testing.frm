S m,M;

V p1,p2,p3,p4;

I mu,al;

.global

G Ms=g_(1,mu)*(g_(1,p1)+m*gi_(1))*g_(1,al)*(g_(1,p2)-m*gi_(1))
    *g_(2,mu)*(g_(2,p4)-M*gi_(2))*g_(2,al)*(g_(2,p3)+M*gi_(2));

trace4,1;
trace4,2;

b m,M;

print;

.store

