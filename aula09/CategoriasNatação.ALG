Algoritmo "CategoriasNata��o"
Var
idade:inteiro
categoria:caracter
Inicio
escreval("Digite sua idade:")
leia(idade)
se (idade<5) entao
 escreval("Voc� n�o pode participar.")
senao
 se (idade>=5) e (idade<=7) entao
  escreval("Voc� � classificado como Infantil A.")
 senao
   se (idade>=8) e (idade<=10) entao
    escreval("Voc� � classificado como Infantil B.")
   senao
     se (idade>=11) e (idade<=13) entao
      escreval("Voc� � classificado com Juvenil A.")
     senao
       se (idade>=14) e (idade<=17) entao
        escreval("Voc� � classificado como Juvenil B.")
       senao
         se (idade>=18) entao
          escreval("Voc� � classificado como Adulto.")
         fimse
       fimse
     fimse
   fimse
 fimse
fimse
Fimalgoritmo