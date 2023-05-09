Algoritmo "NúmerosImparesEPares"
Var
num,resto:inteiro
Inicio
escreval("Digite um número inteiro:")
leia(num)
resto <- num mod 2
 se resto=1 entao
   escreval("Número ímpar.")
 senao
   escreval("Número par.")
 fimse
escreval("O resto da divisão é:",resto)
Fimalgoritmo