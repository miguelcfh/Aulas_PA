Algoritmo "semnome"
Var
frequencia:inteiro
media:real
Inicio
escreval("Digite sua Frequ�ncia:")
leia(frequencia)
se frequencia<=75 entao
 escreval("Voc� est� reprovado.")
senao
 escreval("Digite sua nota:")
 leia(media)
  se (frequencia>75) e (media<=3) entao
   escreval("Voc� est� reprovado.")
  senao
    se (frequencia>75) e (media>3) e (media<7) entao
     escreval("Voc� est� sendo examinado.")
    senao
     escreval("Voc� est� aprovado.")
    fimse
  fimse
fimse
Fimalgoritmo