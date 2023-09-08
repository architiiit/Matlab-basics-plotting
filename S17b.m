

function matrix_project=Matrix_example_1
A=input('Enter a square matrix ')
N=input('Enter the number to compare ')
s=size(A)
s1=s(1)
s2=s(2)

U =-N*ones(s1,s2)
L=N*ones(s1,s2)

X=A>=U
Y=A<=L

fprintf('The elements smaller or larger than the %d are marked with 0 in the matrix below /n',N)

X&Y

end


 


