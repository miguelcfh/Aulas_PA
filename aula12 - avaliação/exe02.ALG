Algoritmo "semnome"
Var
frequencia:inteiro
media:real
Inicio
escreval("Digite sua Frequência:")
leia(frequencia)
se frequencia<=75 entao
 escreval("Você está reprovado.")
senao
 escreval("Digite sua nota:")
 leia(media)
  se (frequencia>75) e (media<=3) entao
   escreval("Você está reprovado.")
  senao
    se (frequencia>75) e (media>3) e (media<7) entao
     escreval("Você está sendo examinado.")
    senao
     escreval("Você está aprovado.")
    fimse
  fimse
fimse
Fimalgoritmo