Algoritmo "Equa��o2Grau"
Var
//ax� + bx + c = 0
//delta = ((b�) - (4 * a * c))
a,b,c,delta:inteiro
x1,x2:real
Inicio
escreval("Digite o valor de A:")
leia(a)
escreval("Digite o valor de B:")
leia(b)
escreval("Digite o valor de C")
leia(c)
delta <- ((b*b)-(4*a*c))
escreval("O valor de delta �:",delta)
se delta<0 entao
escreval("N�o existe ra�zes para esta equa��o.")
senao
  se delta=0 entao
    x1 <- (-b/2*a)
    escreval("As ra�zes s�o iguais:",x1)
  senao
    x1 <- (-b+raizq(delta))/2*a
    x1 <- (-b-raizq(delta))/2*a
    escreval("O valor de x1 �:",x1)
    escreval("O valor de x2 �:",x2)
  fimse
fimse
Fimalgoritmo