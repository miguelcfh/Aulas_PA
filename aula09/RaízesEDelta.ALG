Algoritmo "RaízesEDelta"
Var
A,B,C:real
delta:real
x1,x2:real
Inicio
escreval("Digite em sequência os valores de A, B e C:")
leia(A,B,C)
delta <-(b * b) - (4*A*C)
se delta<0 entao
 escreval("Não existem raízes.")
senao
  se delta=0 entao
   (A,B,C) = (-b)/2*a
   escreval("As raízes são iguais.")
  senao
    se delta>0 entao
    x1<-(-b + raizq(delta))/(2*a)
    x2<-(-b - raizq(delta))/(2*a)
     escreval("As raízes são distintas.")
    fimse
  fimse
fimse
Fimalgoritmo