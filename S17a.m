%%MATRIX
% a=[1 2 3;4 5 6;7 8 9];
% b=[1 2 3;4 5 6;7 8 9]';

%reshape function
% A=1:16;
% reshape(A,[4,4]);
% reshape(A,[2,8]);
% reshape(A,[2],[8]);
% reshape(A,4,4);
% reshape(A,[],4);
% reshape(A,4,[]);
% 
% A=reshape(1:16,4,[])';
% b=[A(1,1) A(2,2) A(3,3) A(4,4)];
% c=diag(A);
% d=diag(c);
%diag works in two ways 
% if input is vector then output is diagonal matrix else in only diagonal
% elements are extracted



% A=reshape(1:16,4,[])';
% % B=diag(diag(A));
% % A-B;
% 
% a=(A+A')/2;%symmetric matrix
% a=floor((A+A')/2);

%A=randi([10,100],6,6)
% B=floor((A+A')/2);

%A=[1 2 3;4 5 6; 7 8 9 ];
% A(:,:);
% A(:);
% A(:)';
% A(:,2)=[];%makes 2nd column empty
%A(3,:)=[];




 