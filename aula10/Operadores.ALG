Algoritmo "Operadores"
Var
n1,n2,opcao:inteiro
Inicio
escreval("Digite um numero:")
   leia(n1)
escreval("Digite o outro numero")
   leia(n2)
   escreval("")
escreval("(1) - adi��o")
escreval("(2) - subtra��o")
escreval("(3) - multiplica��o")
escreval("(4) - divis�o")
escreval("")
escreval("Escolha uma op��o: ")
   leia(opcao)
escreval("")
   escolha(opcao)
       caso1
     escreval("A soma dos n�meros �:",n1+n2)
       caso2
     escreval("A subtra��o dos n�meros �:",n1-n2)
       caso3
     escreval("A multiplica��o dos n�meros �:",n1*n2)
       caso4
     escreval("A di vis�o dos n�meros �:",n1/n2)
   fimescolha
fimalgoritmo