Algoritmo "exer1"
Var
codigo:inteiro
salario:inteiro
Inicio
escreval("Digite o seu Sal�rio:")
leia(salario)
escreval("Digite o c�digo:")
leia(codigo)
se codigo=310 entao
 escreval("Voc� teve um aumento de 5%")
 escreval("Sal�rio Anterior:",salario," - Sal�rio Atual:",salario*1.05)
senao
  se codigo=456 entao
   escreval("Voc� teve um aumento de 7.5%")
   escreval("Sal�rio Anterior:",salario, " - Sal�rio Atual: ",salario*1.075)
  senao
    se codigo=885 entao
     escreval("Voc� teve um aumento de 10%")
     escreval("Sal�rio Anterior:",salario, " - Sal�rio Atual: ",salario*1.10)
    senao
     escreval("Voc� teve um aumento de 15%")
     escreval("Sal�rio Anterior:",salario," - Sal�rio Atual:",salario*1.15)
    fimse
  fimse
fimse
Fimalgoritmo