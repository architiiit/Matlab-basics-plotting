% anonymous functions

% f=@(t) t.^5.*exp(-2*t).*cos(3*t);
%g=@(x,y,a,b,c) x.^a.*exp(-b.*x).*cos(c.*y);
% x=0:0.01:1;
% x';
% f(x');

% g=@cos;
% g(0);
% h=@sin;
% h(0);

%heavyside
f=@(x)((heaviside(x+1)-heaviside(x-1)).*(1-abs(x)));
f(1);

ezplot(@sin);
fplot(@sin,[-1 4])

fplot(f,[-1 1])
