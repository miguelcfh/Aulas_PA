Algoritmo "semnome"
Var
salario,salario_reaj:real
categoria:caracter
Inicio
escreval("Digite o seu salário:")
leia(salario)
se salario<=1500 entao
   categoria <- "A"
senao
   se salario>2000 entao
        categoria <- "C"
   senao
        categoria <- "B"
   fimse
fimse
    escreval("Categoris => ",categoria)
    escolha categoria
    caso "A"
        salario_reaj <- salario * 1.1
        escreval("% de reajsute 10%")
    caso "B"
        salario_reaj <- salario * 1.8
        escreval("% de reajsute 8%")
    caso "C"
        salario_reaj <- salario * 1.5
        escreval("% de reajsute 5%")
 fimescolha
escreval("Seu salário foi reajustado para:",salario_reaj)
Fimalgoritmo
