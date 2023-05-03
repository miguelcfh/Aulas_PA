Algoritmo "IdadeVotação&Analfabetismo"
Var
nome:caracter
idade:inteiro
alfabetizado:caracter
Inicio
escreval("Digite seu nome:")
leia(nome)
escreval("Qual é a sua idade?")
leia(idade)
se (idade<16) entao
  escreval("Você não pode votar.")
senao
    se (idade>70) ou (idade<18) entao
      escreval("Seu voto é opcional")
    senao
      escreval("Digite SIM caso você seja alfabetizado:")
      escreval("Digite NÃO caso você não seja alfabetizado:")
      leia(alfabetizado)
        se alfabetizado="NÃO" entao
          escreval("Seu voto é opcional.")
        senao
            se alfabetizado="SIM" entao
              escreval("Seu voto é obrigatório.")
        senao
          escreval("Valor Inválido.")
            fimse
        fimse
    fimse
fimse
Fimalgoritmo
