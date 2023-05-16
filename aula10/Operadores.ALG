Algoritmo "Operadores"
Var
n1,n2,opcao:inteiro
Inicio
escreval("Digite um numero:")
   leia(n1)
escreval("Digite o outro numero")
   leia(n2)
   escreval("")
escreval("(1) - adição")
escreval("(2) - subtração")
escreval("(3) - multiplicação")
escreval("(4) - divisão")
escreval("")
escreval("Escolha uma opção: ")
   leia(opcao)
escreval("")
   escolha(opcao)
       caso1
     escreval("A soma dos números é:",n1+n2)
       caso2
     escreval("A subtração dos números é:",n1-n2)
       caso3
     escreval("A multiplicação dos números é:",n1*n2)
       caso4
     escreval("A di visão dos números é:",n1/n2)
   fimescolha
fimalgoritmo