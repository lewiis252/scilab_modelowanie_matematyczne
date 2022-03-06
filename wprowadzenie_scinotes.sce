//zadanie 1
//help("plot")

//zadanie 3
A = [1 2 3; 4 5 6];

//zadanie 4
B = [A;A; 11 12 13]
disp(B)

//zadanie 5
str1 = "PŚk";
lanA = [str1; "Ala"];
lanB = ["aaa"; "ccc"];
disp(lanA+lanB) //dodawanie po wspolrzednych

//zadanie 6
z1 = 2:8
z2 = 8:-1:2
z3 = 8:-2:2
z4 = %pi/4:0.1:10
disp(z4)

//zadanie 7
// w konsoli

// zadanie 8
A = [1 2 3; 4 5 6; 7 8 9]
disp(A)
disp(A([1,3],[1,3]))
// 1)
disp(A(2,:))
// 2)
disp(flipdim(A(1,:),2))
disp(A(1,3:-1:1))
// 3)
disp(A(1,1:2:$))
// 4)  //nie wiem 


// zadanie 9
// 1)
B = [3 3 3 3 3 3 3 3;3 3 3 3 3 3 3 3;3 3 3 3 3 3 3 3;3 3 3 3 3 3 3 3;3 3 3 3 3 3 3 3;3 3 3 3 3 3 3 3;3 3 3 3 3 3 3 3;3 3 3 3 3 3 3 3]

// 2)
B(2,:) = 0
disp(B)

// 3)
B(2:2:$,1:2:$) = -1
disp(B)

// 4)
B(2,3) = 10
B(3,3) = 20
B(4,3) = 30
disp(B)

// 5)
B($,:) = (B(:,3))'
disp(B)

// zadanie 10
A = [1 2 3; 1 2 3]
B = [10 20 30; 10 20 30]
disp(A+B)
disp(B-A)
disp(B.^A) // podnosimy 10^1, 20^2, 30^3
disp(B./A)
disp(A.*B)

disp(A>B)
disp(A<>B)
disp((2>1)&(4>3))
disp(1==1|2==3)


