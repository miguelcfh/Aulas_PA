Algoritmo "IdadeVota��o"
Var
idade:inteiro
Inicio
escreval("Qual � a sua idade?")
leia(idade)
se idade<16 entao
escreval("Voc� n�o pode votar.")
 senao
   se (idade>70) ou (idade<18) entao
   escreval("Seu voto � opcional.")
    senao
     se (idade<70) ou (idade>=18) entao
     escreval("Seu voto � obrigat�rio.")
     fimse
   fimse
fimse
Fimalgoritmo