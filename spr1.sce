A = [-1 0 1 1 0 0;0 1 -1 0 -1 0;0 0 0 -1 1 1;0 -4 0 0 -12 18;0 0 50 -20 -12 0;5 4 50 0 0 0] // wprowadzamy macierz współczynników układu równań
f = [0;0;0;-120;0;400] // wprowadzamy macierz wyrazów wolnych

[L, U, P] = lu(A) // rozkład LU macierzy A
x = U\(L\P*f) // rozwiązanie układu


norm(A,1) // norma 1
norm(A) // norma spektralna
norm(A, 'inf') // norma nieskończoność

B = inv(A) // macierz odwrotna do A


norm(A,1)*norm(B,1) // alfa 1
norm(A)*norm(B) // alfa 2
norm(A, 'inf')*norm(B, 'inf') // alfa nieskończoność

// po zmianie niektórych wartości
C = [-1 0 1 1 0 0;0 1 -1 0 -1 0;0 0 0 -1 1 1;0 -4 0 0 -12 17;0 0 52 -21.5 -12 0;5.1 4 52 0 0 0] // wprowadzamy macierz współczynników układu równań
g = [0;0;0;-120;0;413] // wprowadzamy macierz wyrazów wolnych

[L, U, P] = lu(C) // rozkład LU macierzy A
y = U\(L\P*f) // rozwiązanie układu


norm(C,1) // norma 1
norm(C) // norma spektralna
norm(C, 'inf') // norma nieskończoność

D = inv(C) // macierz odwrotna do A


norm(C,1)*norm(D,1) // alfa 1
norm(C)*norm(D) // alfa 2
norm(C, 'inf')*norm(D, 'inf') // alfa nieskończoność
