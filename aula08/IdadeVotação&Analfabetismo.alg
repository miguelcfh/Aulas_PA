Algoritmo "IdadeVota��o&Analfabetismo"
Var
nome:caracter
idade:inteiro
alfabetizado:caracter
Inicio
escreval("Digite seu nome:")
leia(nome)
escreval("Qual � a sua idade?")
leia(idade)
se (idade<16) entao
  escreval("Voc� n�o pode votar.")
senao
    se (idade>70) ou (idade<18) entao
      escreval("Seu voto � opcional")
    senao
      escreval("Digite SIM caso voc� seja alfabetizado:")
      escreval("Digite N�O caso voc� n�o seja alfabetizado:")
      leia(alfabetizado)
        se alfabetizado="N�O" entao
          escreval("Seu voto � opcional.")
        senao
            se alfabetizado="SIM" entao
              escreval("Seu voto � obrigat�rio.")
        senao
          escreval("Valor Inv�lido.")
            fimse
        fimse
    fimse
fimse
Fimalgoritmo
