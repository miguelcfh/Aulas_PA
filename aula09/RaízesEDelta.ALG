Algoritmo "Ra�zesEDelta"
Var
A,B,C:real
delta:real
x1,x2:real
Inicio
escreval("Digite em sequ�ncia os valores de A, B e C:")
leia(A,B,C)
delta <-(b * b) - (4*A*C)
se delta<0 entao
 escreval("N�o existem ra�zes.")
senao
  se delta=0 entao
   (A,B,C) = (-b)/2*a
   escreval("As ra�zes s�o iguais.")
  senao
    se delta>0 entao
    x1<-(-b + raizq(delta))/(2*a)
    x2<-(-b - raizq(delta))/(2*a)
     escreval("As ra�zes s�o distintas.")
    fimse
  fimse
fimse
Fimalgoritmo