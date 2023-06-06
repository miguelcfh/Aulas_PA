Algoritmo "semnome"
Var
peso:real
planeta:caracter
Inicio
escreval("Digite seu Peso:")
leia(peso)
escreval("Digite um Planeta:")
 leia(planeta)
se planeta="Mercúrio" entao
 escreval("Seu peso nesse planeta seria:",peso*0.37)
senao
  se planeta="Vênus" entao
   escreval("Seu peso nesse planeta seria:",peso*0.88)
  senao
    se planeta="Marte" entao
     escreval("Seu peso nesse planeta seria:",peso*0.38)
    senao
      se planeta="Júpiter" entao
       escreval("Seu peso nesse planeta seria:",peso*2.64)
      senao
        se planeta="Saturno" entao
         escreval("Seu peso nesse planeta seria:",peso*1.15)
        senao
           se planeta="Urano" entao
            escreval("Seu peso nesse planeta seria:",peso*1.17)
           senao
            escreval("Planeta Inexistente.")
          fimse
        fimse
      fimse
    fimse
  fimse
fimse
Fimalgoritmo