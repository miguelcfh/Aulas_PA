Algoritmo "N�merosImparesEPares"
Var
num,resto:inteiro
Inicio
escreval("Digite um n�mero inteiro:")
leia(num)
resto <- num mod 2
 se resto=1 entao
   escreval("N�mero �mpar.")
 senao
   escreval("N�mero par.")
 fimse
escreval("O resto da divis�o �:",resto)
Fimalgoritmo