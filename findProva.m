% Accetta o default o un valore che fa stare il rand sempre nello stesso
% punto (seed)
rng('default')

n=5;
A=fix(rand(n)*18-9);

[idxi, idxj]=find((-3 < A) & (A<2));

% Indice lienare: indice degli eleme della matrice visti come degli elementi
% di una matrice colonna ==> indice=(j-1)*m+i
 ind=find((-3 < A) & (A<2));
% In una matrice(m,n,s)
% l=(s-1)*(m*n)+(j-1)*m+i
% s=fix(l/(m*n))+1
% R=rem(l,(m*n)
% j= fix(R/m)+1
% i= rem(R,m)

%Matlab fornisce delle matrici che fanno questo in automatico
%ind2sub(size(matrice), l): Da indice lineare a pedice
%sub2ind(dimensione(matrice),i,j,s): Da pedice a indice lineare
