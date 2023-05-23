Algoritmo "Equação2Grau"
Var
//ax² + bx + c = 0
//delta = ((b²) - (4 * a * c))
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
escreval("O valor de delta é:",delta)
se delta<0 entao
escreval("Não existe raízes para esta equação.")
senao
  se delta=0 entao
    x1 <- (-b/2*a)
    escreval("As raízes são iguais:",x1)
  senao
    x1 <- (-b+raizq(delta))/2*a
    x1 <- (-b-raizq(delta))/2*a
    escreval("O valor de x1 é:",x1)
    escreval("O valor de x2 é:",x2)
  fimse
fimse
Fimalgoritmo