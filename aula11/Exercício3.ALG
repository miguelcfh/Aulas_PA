Algoritmo "Exerc�cio3"
Var
codigo:inteiro
Inicio
escreval("O pre�o dessa guitarra � 3500 reais. Qual m�todo de pagamento voc� usar�?")
escreval("")
escreval("1 - � vista em dinheiro ou cheque com 10% de desconto.")
escreval("2 - � vista no cart�o de cr�dito com 15% de desconto.")
escreval("3 - Em duas vezes, pre�o normal sem juros.")
escreval("4 - Em tr�s vezes, com juros de 10%.")
leia(codigo)
se codigo=1 entao
  escreval("O valor final da guitarra � de:",3500-350)
senao
  se codigo=2 entao
    escreval("O valor final da guitarra � de:",3500-525)
  senao
    se codigo=3 entao
      escreval("O valor final da guitarra � de:",3500)
   senao
      se codigo=4 entao
        escreval("O valor final da guitarra � de:",3500+350)
      fimse
    fimse
  fimse
fimse
Fimalgoritmo