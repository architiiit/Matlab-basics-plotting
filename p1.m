function output=p1(N)
prime=1;

for i=2:floor(sqrt(N))
    if mod(N,i)==0
        prime=0;
        break;
    end
end
if prime==0
    disp('Number is not a prime')
else
    disp('a prime number')
end
end