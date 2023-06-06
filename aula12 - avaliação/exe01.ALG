Algoritmo "exer1"
Var
codigo:inteiro
salario:inteiro
Inicio
escreval("Digite o seu Salário:")
leia(salario)
escreval("Digite o código:")
leia(codigo)
se codigo=310 entao
 escreval("Você teve um aumento de 5%")
 escreval("Salário Anterior:",salario," - Salário Atual:",salario*1.05)
senao
  se codigo=456 entao
   escreval("Você teve um aumento de 7.5%")
   escreval("Salário Anterior:",salario, " - Salário Atual: ",salario*1.075)
  senao
    se codigo=885 entao
     escreval("Você teve um aumento de 10%")
     escreval("Salário Anterior:",salario, " - Salário Atual: ",salario*1.10)
    senao
     escreval("Você teve um aumento de 15%")
     escreval("Salário Anterior:",salario," - Salário Atual:",salario*1.15)
    fimse
  fimse
fimse
Fimalgoritmo