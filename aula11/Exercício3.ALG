Algoritmo "Exercício3"
Var
codigo:inteiro
Inicio
escreval("O preço dessa guitarra é 3500 reais. Qual método de pagamento você usará?")
escreval("")
escreval("1 - À vista em dinheiro ou cheque com 10% de desconto.")
escreval("2 - À vista no cartão de crédito com 15% de desconto.")
escreval("3 - Em duas vezes, preço normal sem juros.")
escreval("4 - Em três vezes, com juros de 10%.")
leia(codigo)
se codigo=1 entao
  escreval("O valor final da guitarra é de:",3500-350)
senao
  se codigo=2 entao
    escreval("O valor final da guitarra é de:",3500-525)
  senao
    se codigo=3 entao
      escreval("O valor final da guitarra é de:",3500)
   senao
      se codigo=4 entao
        escreval("O valor final da guitarra é de:",3500+350)
      fimse
    fimse
  fimse
fimse
Fimalgoritmo