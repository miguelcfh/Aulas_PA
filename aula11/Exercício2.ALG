Algoritmo "Exerc�cio2"
Var
num1:inteiro
Inicio
escreval("Digite um valor:")
leia(num1)
se num1 = 0 entao
  escreval("Este valor � Neutro.")
senao
  se num1 mod 2 = 0 entao
    escreval("O Valor Dessa Soma �:",num1+5)
  senao
    se num1 mod 2 = 1 entao
      escreval("Este Valor � Impar:",num1+8)
    fimse
  fimse
fimse
Fimalgoritmo