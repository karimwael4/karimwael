% section 1
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 17 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
result1=3*A-5*C;
% result2=7*A+2*B;(error);
% there is an error in result2 because the 2 matrices don't have the same
% number of rows or columns ;
result3=C*A;
result4=C*D';
disp(result1);
disp(result3);
disp(result4);

% section 2 
disp(zeros(3));
disp(zeros(3,3));
disp(ones(3));
disp(ones(3,3));
size_of_D=size(D);
disp(size_of_D)
disp(zeros(size(D)));
disp(diag([1 2 3 4]));
disp(eye(3));

%section 3
% M1=[A,B];(Error) there will be an error here because Dimensions of
% matrices being concatenated are not consistent.;
% M2=[A;B];(Error) there will be an error here because Dimensions of
% matrices being concatenated are not consistent.;

%section4
mat1=diag([5 5 5 5 5 5 5]);
mat2=[5 ;5; 5; 5; 5; 5; 5];
mat3=[mat1,mat2];
disp(mat3);

%section5

%A(i,:) will display elements of row i 
%A(:,i)  will display elements of row i 

A(1,:);
A(:,2);






