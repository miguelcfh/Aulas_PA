Algoritmo "IdadeVotação"
Var
idade:inteiro
Inicio
escreval("Qual é a sua idade?")
leia(idade)
se idade<16 entao
escreval("Você não pode votar.")
 senao
   se (idade>70) ou (idade<18) entao
   escreval("Seu voto é opcional.")
    senao
     se (idade<70) ou (idade>=18) entao
     escreval("Seu voto é obrigatório.")
     fimse
   fimse
fimse
Fimalgoritmo