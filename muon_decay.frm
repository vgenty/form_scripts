* SCALARS
* electron mass: m
* muon mass: M
S m,M;

* 4-vectors
* p: muon, pp:electron, k:nuemu, kp:nue
V pp,kp,k,p;

* indicies im guessing
I l,r;

* .global saves the above definition over a store command
.global

* amplitude okay lets try

G Ms=(g_(1,pp)+m*gi_(1))*g_(1,l)*(gi_(1)-g5_(1))*g_(1,kp)*g_(1,r)*(gi_(1)-g5_(1)) * 
      g_(2,k)*g_(2,l)*(gi_(2)-g5_(2))*(g_(2,p)+gi_(2)*M)*g_(2,r)*(gi_(2)-g5_(2));

trace4,1;
trace4,2; 

* dont know what bracket does unfortunately
b m,M;
print;
.store