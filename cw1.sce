A = [0 0 1 0; 0 1 0 0; 1 0 0 0; 0 0 0 1]
P13 = A
B = A * A // == macierz jednostkowa
C = A' // == A
D = inv(A) // == A
G = [1 2 3 4; 4 3 2 1;5 6 7 8; 8 7 6 5]
CP = G * P13 // kolumny 1 i 3 zamienia sie miejscami
CT = P13 * G // wiersze 1 i 3 zamienia sie miejscami
A = [1 0 0 0;0 1 0 0; 0 0 1 0; 0 0 0 1]

A(2,5) = 5 // macierz utworzona z macierzy jednostkowej i z dodaniem jednego niezerowego elementu nazywamy macierzą elementarną
G = [1 2 1 0; 2 0 2 1;2 2 3 3;2 3 2 1]
//CC = A * G // do drugiego wiersza dodamy wiersz trzeci pomnożony 5 razy
CCC = G * A // do trzeciej kolumny dodamy drugą kolumnę pomnozoną przez 5
//inv(A) // (tylko) 5 zmieni znak

AN = [1 3 4; 3 15 29; 2 18 26]
l = [1 0 0; 0 1 0; 0 0 1]
l(2,1) = -3 // chcemy wyzerować AN(2,1), trzeba dać więc element o przeciwnym znaku
U = l * AN // zerujemy AN(2,1)
l1 = l // l jeden = l
l2 = [1 0 0; 0 1 0; 0 0 1]
l2(3,1) = -2
U = l2 * U // wyzerujemy element (2,1) i (3,1)
U = l1 * AN
U1 = l2 * AN
U2 = l1 * U1
l3 = [1 0 0; 0 1 0; 0 -2 1]
U3 = l3 * U2 // zerujemy U3(3,2)
LLL = l1*l2
LLLL = l3*LLL
SP = LLLL*U3
llo=inv(l1)
llo(3,2)=2
DD = llo * U3
AN = [1 3 4; 3 15 29; 2 18 26]
[L,U,P] = lu(AN)

l1 = [1 0 0;-3 1 0;0 0 1]
AN1 = l1*AN
l2 = [1 0 0; 0 1 0; -2 0 1]
AN2 = l2 * AN1
l3 = [1 0 0; 0 1 0; 0 -2 1] // nie wiem dlaczego zeby wyzerowac 12 bierzemy -2
AN3 = l3 * AN2 
l1T = inv(l1)
l2T = inv(l2)
l3T = inv(l3)
L123 = l1T * l2T * l3T
SPR = L123 * AN3